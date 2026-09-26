---
type: Architecture Decision
title: ADR-0002 Vendor prebuilt Aeron client libraries instead of building from source
description: libaeron artifacts for glibc and musl are copied out of a driver container image and committed to lib/.
status: proposed
date: unknown
deciders: []
supersedes: []
affects: [aeron_zig, aeron_zig.zig_api, aeron_zig.zig_api.vendored_libs, aeron_zig.zig_api.c_bindings]
allium: []
evidence: ["Makefile", "build.zig", "lib/libaeron_static_libc.a", "lib/libaeron_static_musl.a", "lib/libaeron_libc.so", "lib/libaeron_musl.so"]
tags: [alpacahq, adr, generated]
timestamp: 2026-09-26T00:00:00Z
generated_by: claude-opus-5 / layered-docs 2026-09
source_commit: a9c0669a064bef2f914e75aa24ea6ade13d5527f
source_branch: docs/layered-2026-09
generated_at: 2026-09-26T00:00:00Z
confidence: low
review_status: draft-needs-review
---

# ADR-0002 Vendor prebuilt Aeron client libraries instead of building from source

## Context
The wrapper needs a compiled Aeron C client for both glibc and musl targets, and the C headers of the
same version to generate bindings from (`Makefile`, `build.zig`).

> Unverified: the motivation is not written down. A plausible reason is avoiding an Aeron C build
> (CMake and a C toolchain) in every consumer build and in CI, but no document or commit message
> states this (confidence: low).

## Decision
This decision is not recorded in prose anywhere in the repository; it appears to have been made
implicitly and is reconstructed from the build files, so it is filed as proposed with confidence low.
The `Makefile` `generate` target copies `libaeron_static.a` and `libaeron.so` out of the
organisation-owned `gcr.io/alpacahq/aeron-driver-c` container image — the plain tag for glibc and the `-alpine` tag for musl — into `lib/`,
and those four artifacts are committed to the repository. Bindings are produced separately by
`zig translate-c` against the headers of the Aeron source tarball for the same version (`Makefile`).
`build.zig` then adds `lib/` as a library path and selects the matching artifact from the target ABI
and the `dynamic` build option.

## Consequences
- Consumers build with no C toolchain, CMake or network access to upstream Aeron; the artifacts are already in the tree (`lib/`, `build.zig`).
- The Aeron version is pinned in three places that must move together: `AERON_VERSION` in the `Makefile`, the committed binaries, and the package `version` in `build.zig.zon`.
- Regeneration is restricted to x86_64 Linux with Docker; the `Makefile` fails explicitly on any other architecture or OS.
- Only the x86_64 architecture is supported, and `build.zig` logs an error for any other target CPU.
- Binary artifacts in git make provenance and updates a manual step; nothing in CI rebuilds or verifies them (`.github/workflows/build-and-test.yml`).

## Alternatives considered
Not evidenced in the repository.
