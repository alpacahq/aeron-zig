---
type: System
title: Aeron Zig
description: Zig wrapper library around the Aeron C client, for Zig applications that need Aeron messaging.
resource: likec4://alpacahq/aeron_zig
tags: [alpacahq, messaging, library, generated]
status: active   # evidence-based: commits through 2026-05 (git log), CI active (.github/workflows/build-and-test.yml)
owners: []       # not stated in the repo (no CODEOWNERS, no owners in README.md)
timestamp: 2026-08-21T00:00:00Z
generated_by: claude-fable-5 / layered-docs 2026-08
source_commit: a9c0669a064bef2f914e75aa24ea6ade13d5527f
source_branch: allium/layered-docs-2026-08
generated_at: 2026-08-21T00:00:00Z
confidence: medium
review_status: draft-needs-review
links:
  repository: https://github.com/alpacahq/aeron-zig
  architecture: ../architecture/aeron_zig.c4
---

# Aeron Zig

## Purpose
A Zig library that wraps the Aeron client from https://github.com/real-logic/aeron so Zig applications can use Aeron messaging (`README.md`). It is packaged as Zig module `aeron`, version 1.48.6 tracking the wrapped Aeron version (`build.zig.zon`, `Makefile`).

## Capabilities
- Idiomatic Zig API over the Aeron C client: `Aeron` client and `Context` setup, `Publication`/`ExclusivePublication`/`BufferClaim`, subscriptions, fragment handling, and conversion of negative C return codes into a single `error.AeronError` — evidence: `src/aeron.zig`
- CnC (Command-and-Control) file access: driver heartbeat, constants, counters reader — evidence: `src/aeron.zig` (Cnc, CountersReader), commit 64ca211 "MRD-1643: Add CnC heartbeat support"
- Link-time selection of static/dynamic libaeron for gnu or musl ABI via `-Ddynamic` build option — evidence: `build.zig`
- Regeneration of C bindings and prebuilt libraries via `make generate` — evidence: `Makefile`

## Interfaces
**Inbound:** Zig module `aeron` consumed by downstream Zig builds (`build.zig` `addModule("aeron", ...)`); no network or CLI interface of its own.
**Outbound:** Aeron C client calls reaching an Aeron media driver through an Aeron directory path and its CnC file (`src/aeron.zig`: `aeron_context_set_dir`, `aeron_cnc_init`, `aeron_cnc_to_driver_heartbeat`).

## Dependencies
- real-logic/aeron — the wrapped client (evidence `README.md`); version pinned to 1.48.6 and its source tarball fetched for headers at generate time (evidence `Makefile`)
- gcr.io/alpacahq/aeron-driver-c:1.48.6 (and `-alpine`) container images — source of the prebuilt `libaeron` artifacts checked into `lib/` — evidence `Makefile`
- Zig 0.16.0 toolchain — evidence `build.zig.zon` (`minimum_zig_version`), `.github/workflows/build-and-test.yml`

## Data & storage
None owned by this library. It opens an Aeron directory path and reads that directory's CnC file — driver heartbeat, constants and counters — via `aeron_cnc_init`, `aeron_cnc_to_driver_heartbeat`, `aeron_cnc_constants`, `aeron_cnc_counters_reader` and `aeron_context_set_dir` (`src/aeron.zig`). No databases or queues are defined in this repo.

> Unverified: the transport mechanism behind the CnC file (memory mapping / shared memory) and which process owns the counters are not stated anywhere in this repository; only the directory path and CnC handles are visible in the code. Confidence for that mechanism: low.

## Operations
Built as a Zig library (`zig build`); CI runs `zig fmt --check` and `zig build` on Zig 0.16.0 (`.github/workflows/build-and-test.yml`; the `zig build test` step is commented out). GitHub Actions dependencies are updated weekly by Dependabot (`.github/dependabot.yml`, `package-ecosystem: github-actions`, `interval: weekly`). `make generate` refreshes bindings and prebuilt libraries and only works on x86_64 Linux (`Makefile`). No Dockerfile, compose, k8s, or terraform in the repo — it is a library, not a deployed service.

## Behaviour (Allium)
none — no `.allium` specs exist in this repository (checked `git ls-files`).

## Decisions
- [ADR-0001 Support x86_64 Linux only](decisions/ADR-0001-x86-64-linux-only.md)
- [ADR-0002 Vendor prebuilt libaeron for glibc and musl](decisions/ADR-0002-vendor-prebuilt-libaeron-glibc-musl.md)
- [ADR-0003 Generate C bindings with zig translate-c](decisions/ADR-0003-bindings-via-zig-translate-c.md)

## Evidence
- `README.md` — purpose statement
- `build.zig`, `build.zig.zon` — module packaging, linking, version, Zig toolchain floor
- `Makefile` — bindings/library generation pipeline, upstream and image dependencies
- `src/aeron.zig`, `src/aeronc.zig` — wrapper API and generated bindings
- `lib/` — checked-in libaeron artifacts (4 variants)
- `.github/workflows/build-and-test.yml` — CI build/format checks
- `.github/dependabot.yml` — weekly GitHub Actions dependency updates

## Open questions
- Which alpacahq applications consume this module is not stated in the repo (unverified).
- Ownership/team is not recorded in the repo (no CODEOWNERS).
- How the CnC file is actually shared with the media driver (memory mapping, ownership of counters) is not evidenced in this repo — the code shows only a directory path and CnC handles (confidence: low).
- Tests are not run in CI (`zig build test` commented out in `.github/workflows/build-and-test.yml`); whether tests exist elsewhere is unverified.
