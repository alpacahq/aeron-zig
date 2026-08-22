---
type: Architecture Decision
title: ADR-0002 Vendor prebuilt libaeron for glibc and musl
description: Prebuilt Aeron C client libraries (static and shared, glibc and musl) are checked into the repo and selected by target ABI at link time.
status: accepted
date: 2024-07-02
deciders: []            # not evidenced
supersedes: []
affects: [aeron_zig.native_libs, aeron_zig]
allium: []
evidence: [Makefile, build.zig, lib/, "commit 56fc67d 'Add musl and libc support'"]
tags: [alpacahq, adr, generated]
timestamp: 2026-08-21T00:00:00Z
generated_by: claude-fable-5 / layered-docs 2026-08
source_commit: a9c0669a064bef2f914e75aa24ea6ade13d5527f
source_branch: allium/layered-docs-2026-08
generated_at: 2026-08-21T00:00:00Z
confidence: high
review_status: draft-needs-review
---

# ADR-0002 Vendor prebuilt libaeron for glibc and musl

## Context
Consumers of the module need to link the Aeron C client without building Aeron's C toolchain themselves. Aeron must work for both gnu (glibc) and musl targets (`build.zig` switches on `target.result.abi`).

## Decision
Check four prebuilt artifacts into `lib/` — `libaeron_static_libc.a`, `libaeron_static_musl.a`, `libaeron_libc.so`, `libaeron_musl.so` — copied out of the `gcr.io/alpacahq/aeron-driver-c:1.48.6` and `:1.48.6-alpine` container images via `docker run` (`Makefile`). `build.zig` links the matching variant per ABI, with a `-Ddynamic` option choosing shared vs static (default static). Introduced in commit 56fc67d "Add musl and libc support" (2024-07-02); library version pinned to Aeron 1.48.6 (`Makefile`, `build.zig.zon`, commit 57f9b7a).

## Consequences
- Binary artifacts (~.a/.so) live in git; upgrades require re-running `make generate` against a new image tag (`Makefile`).
- Downstream builds need no C compilation of Aeron; they only need `zig build` (`.github/workflows/build-and-test.yml`).
- The vendored binaries reinforce the x86_64-Linux-only constraint (ADR-0001).

<!-- Alternatives considered: omitted — no evidence of alternatives discussed in the repo. -->
