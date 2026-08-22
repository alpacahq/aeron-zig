---
type: Architecture Decision
title: ADR-0001 Support x86_64 Linux only
description: The library targets x86_64 Linux exclusively; other architectures and OSes are rejected at build/generate time.
status: accepted
date: 2024-11-06
deciders: []            # not evidenced
supersedes: []
affects: [aeron_zig, aeron_zig.native_libs]
allium: []
evidence: [build.zig, Makefile, "commit c598d3f 'Support x86_64 only (#2)'"]
tags: [alpacahq, adr, generated]
timestamp: 2026-08-21T00:00:00Z
generated_by: claude-fable-5 / layered-docs 2026-08
source_commit: a9c0669a064bef2f914e75aa24ea6ade13d5527f
source_branch: allium/layered-docs-2026-08
generated_at: 2026-08-21T00:00:00Z
confidence: high
review_status: draft-needs-review
---

# ADR-0001 Support x86_64 Linux only

## Context
The library links against prebuilt native `libaeron` artifacts checked into `lib/`, which are built for x86_64 Linux (glibc and musl) only (`Makefile`, `lib/`). Supporting more targets would require producing and vendoring additional binaries.

## Decision
Support x86_64 Linux exclusively. `build.zig` logs an error when the target CPU architecture is not x86_64, and `Makefile` aborts binding generation on anything other than "x86_64 Linux". Introduced in commit c598d3f "Support x86_64 only (#2)" (2024-11-06).

## Consequences
- Downstream Zig applications must target x86_64 Linux with gnu or musl ABI (`build.zig` ABI switch).
- `make generate` can only be run on an x86_64 Linux host (`Makefile`).

<!-- Alternatives considered: omitted — no evidence of alternatives discussed in the repo. -->
