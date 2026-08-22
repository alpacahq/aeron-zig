---
type: Architecture Decision
title: ADR-0003 Generate C bindings with zig translate-c
description: Bindings to the Aeron C client are generated from upstream headers with zig translate-c and committed as src/aeronc.zig.
status: accepted
date: unknown
deciders: []            # not evidenced
supersedes: []
affects: [aeron_zig.c_bindings, aeron_zig.zig_api]
allium: []
evidence: [Makefile, src/aeronc.zig, src/aeron.zig]
tags: [alpacahq, adr, generated]
timestamp: 2026-08-21T00:00:00Z
generated_by: claude-fable-5 / layered-docs 2026-08
source_commit: a9c0669a064bef2f914e75aa24ea6ade13d5527f
source_branch: allium/layered-docs-2026-08
generated_at: 2026-08-21T00:00:00Z
confidence: medium
review_status: draft-needs-review
---

# ADR-0003 Generate C bindings with zig translate-c

## Context
The wrapper needs complete, up-to-date declarations for the Aeron C client API without hand-maintaining them (`src/aeron.zig` imports `aeronc.zig` for every `aeron_*` symbol).

## Decision
Generate `src/aeronc.zig` by running `zig translate-c` over the upstream header `aeron_context.h` from the real-logic/aeron 1.48.6 source tarball, and commit the output (`Makefile` target `src/aeronc.zig`). The hand-written idiomatic layer in `src/aeron.zig` builds on top of it.

> Unverified: no commit message or doc states the rationale explicitly; the decision is inferred from the Makefile pipeline and committed output — hence `confidence: medium` and `date: unknown`.

## Consequences
- Regenerating bindings is a one-command step tied to the pinned Aeron version (`Makefile`).
- The generated file must be refreshed whenever the Aeron version or Zig translate-c output format changes (e.g. commits 6da9700, a9c0669 updating Zig versions).

<!-- Alternatives considered: omitted — no evidence of alternatives discussed in the repo. -->
