---
type: System
title: Aeron Zig client wrapper
description: A Zig library that wraps the Aeron C client so Zig programs can publish to and subscribe from Aeron streams.
resource: likec4://alpacahq/aeron_zig
tags: [alpacahq, messaging, library, generated]
status: active  # basis: head commit a9c0669 dated 2026-05-11 (MRD-2539: Update to zig 0.16, #11); shallow clone, no earlier history examined
owners: []
timestamp: 2026-09-26T00:00:00Z
generated_by: claude-opus-5 / layered-docs 2026-09
source_commit: a9c0669a064bef2f914e75aa24ea6ade13d5527f
source_branch: docs/layered-2026-09
generated_at: 2026-09-26T00:00:00Z
confidence: medium
review_status: draft-needs-review
links:
  repository: https://github.com/alpacahq/aeron-zig
  architecture: ../architecture/aeron_zig.c4
---

# Aeron Zig client wrapper

## Purpose
This repository provides a wrapper for the Aeron client in Zig (`README.md`). Aeron is a low-latency
messaging transport; the wrapper lets Zig programs use the Aeron C client through idiomatic Zig types
instead of raw C calls (`src/aeron.zig`). It is a library consumed as a Zig package, not a deployed
service: the build exposes a module named `aeron` and no executable or entrypoint binary is declared
(`build.zig`, `build.zig.zon`).

Who consumes it is not stated anywhere in the repository, so the downstream users are unverified.

## Capabilities
- Idiomatic Zig access to the Aeron C client for publishing and subscribing, so callers avoid raw C calls. The type inventory (Context, Aeron, Publication, ExclusivePublication, BufferClaim, Subscription, Cnc, CountersReader) is kept here only; the LikeC4 module element points to this list — evidence: `src/aeron.zig`
- Client configuration: media-driver directory (`Context.setDir`), client name (`setClientName`), pre-touching of mapped memory (`setPreTouchMappedMemory`), and conductor-thread CPU affinity plus thread naming `aeron-conductor` (`setConductorCPU`) — evidence: `src/aeron.zig:42-48`, `src/aeron.zig:97-112`
- Driver monitoring through `Cnc` (open the CnC file of a directory, read the driver heartbeat and constants); `CountersReader` is reachable through `Cnc.countersReader` — evidence: `src/aeron.zig:58-86`
- Publication result handling as a Zig enum with an `isError` helper — evidence: `src/aeron.zig`
- Access to Aeron version strings and error messages — evidence: `src/aeron.zig`
- Reproducible regeneration of the C bindings and of the vendored client libraries via `make generate` — evidence: `Makefile`
- Static or dynamic linking of libaeron selected by a `dynamic` build option and by target ABI (gnu or musl) — evidence: `build.zig`

## Interfaces
**Inbound:** none over a network. The only interface is the Zig module `aeron` exported by `build.zig` and declared as package `aeron` version 1.48.6 in `build.zig.zon`.
**Outbound:** at runtime the client talks to an Aeron media driver through the CnC file and shared memory in the directory set by `Context.setDir` (`src/aeron.zig:58-69`, `src/aeron.zig:102-104`); the repository does not configure or ship a driver. Linking details are modelled in LikeC4 (`../architecture/aeron_zig.c4`).

## Dependencies
- Aeron C client 1.48.6 — the wrapped library; headers are translated into `src/aeronc.zig` and the compiled libraries are linked — evidence: `Makefile`, `build.zig`, `build.zig.zon`
- Prebuilt `libaeron` artifacts for glibc and musl — checked into the repository — evidence: `lib/libaeron_static_libc.a`, `lib/libaeron_static_musl.a`, `lib/libaeron_libc.so`, `lib/libaeron_musl.so`
- Organisation-owned container image `gcr.io/alpacahq/aeron-driver-c` (plain and `-alpine` tags) — the build-time source of those prebuilt artifacts during `make generate` — evidence: `Makefile:17-35`. > Unverified: the image is probably built by the organisation's `aeron-driver` repository (confidence: low).
- Zig 0.16.0 toolchain — evidence: `build.zig.zon` (`minimum_zig_version`), `.github/workflows/build-and-test.yml`
- Docker and `curl` on an x86_64 Linux host — required by `make generate`; the Makefile fails explicitly on other platforms — evidence: `Makefile`

## Data & storage
No datastore, queue or schema is defined in the repository. The only persistent artifacts are the
vendored binary libraries under `lib/` and the generated bindings `src/aeronc.zig` (`Makefile`).
Aeron's own shared-memory CnC file is read through the `Cnc` type but its location is supplied by the
caller (`src/aeron.zig`).

## Operations
Built with `zig build`; formatting is checked with `zig fmt --check`. CI runs both on every branch push
and on pull requests using Zig 0.16.0 (`.github/workflows/build-and-test.yml`). The `zig build test`
step is present but commented out, so no tests run in CI, and no test files exist in the tree
(`.github/workflows/build-and-test.yml`, `git ls-files`). GitHub Actions dependencies are updated
weekly by Dependabot (`.github/dependabot.yml`). There is no Dockerfile, compose file, Kubernetes
manifest or Terraform in the repository, so there is no deployment model and no `deployment.c4`.

## Behaviour (Allium)
none — no accepted spec (mode fresh: the repository contains no `.allium` files in `git ls-files`, and no Allium spec is pending on a PR).

## Decisions
- [ADR-0001 Zig 0.16 as the supported toolchain baseline](decisions/ADR-0001-zig-0-16-baseline.md)
- [ADR-0002 Vendor prebuilt Aeron client libraries instead of building from source](decisions/ADR-0002-vendor-prebuilt-aeron-libraries.md)

## Evidence
- `README.md` — states the purpose: a wrapper for the Aeron client
- `build.zig` — module definition, `dynamic` option, ABI-dependent linking, x86_64 requirement
- `build.zig.zon` — package name `aeron`, version 1.48.6, minimum Zig 0.16.0
- `Makefile` — Aeron version 1.48.6, source tarball fetch, binary extraction from the driver image, `zig translate-c` binding generation
- `src/aeron.zig` — the public wrapper API
- `src/aeronc.zig` — generated C bindings
- `lib/` — vendored static and shared libaeron artifacts
- `.github/workflows/build-and-test.yml`, `.github/dependabot.yml` — CI and dependency updates

## Open questions
- Which systems consume this package is not evidenced anywhere in the repository — unverified, confidence: low.
- Ownership is not evidenced: there is no CODEOWNERS file and the README names no team — unverified.
- The local clone is shallow and only exposes the head commit (`MRD-2539: Update to zig 0.16`, PR #11), so earlier commit messages that might explain the design were not examined — confidence: low.
- Whether the media driver used with this client is upstream Aeron, the organisation's `aeron-driver-c` image referenced by the Makefile, or a separately operated deployment is not evidenced — unverified, confidence: low.
- `Aeron.countersReader()` (`src/aeron.zig:132-134`) takes no `self` and returns no value, so it looks incomplete and would not compile if called; counters are reachable only via `Cnc.countersReader` — unverified whether this is intentional.
- The external element id `ext_aeron_media_driver` is new and not yet in the organisation's externals dictionary; it needs adding to the organisation-wide externals list.
