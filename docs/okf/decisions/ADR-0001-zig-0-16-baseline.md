---
type: Architecture Decision
title: ADR-0001 Zig 0.16 as the supported toolchain baseline
description: The package requires Zig 0.16.0 and CI builds only against that version.
status: accepted
date: 2026-05-11
deciders: []
supersedes: []
affects: [aeron_zig, aeron_zig.zig_api]
allium: []
evidence: ["build.zig.zon", ".github/workflows/build-and-test.yml", "commit a9c0669 (MRD-2539: Update to zig 0.16, PR #11)"]
tags: [alpacahq, adr, generated]
timestamp: 2026-09-26T00:00:00Z
generated_by: claude-opus-5 / layered-docs 2026-09
source_commit: a9c0669a064bef2f914e75aa24ea6ade13d5527f
source_branch: docs/layered-2026-09
generated_at: 2026-09-26T00:00:00Z
confidence: medium
review_status: draft-needs-review
---

# ADR-0001 Zig 0.16 as the supported toolchain baseline

## Context
The repository does not state why the toolchain was changed. The head commit `a9c0669`, titled
`MRD-2539: Update to zig 0.16 (#11)`, shows the move to 0.16 was a deliberate, tracked change.

## Decision
The package declares `minimum_zig_version = "0.16.0"` (`build.zig.zon`) and CI builds a single-entry
version matrix of `0.16.0` (`.github/workflows/build-and-test.yml`). No other Zig version is built or
tested, so 0.16.0 is both the declared minimum and the only verified version.

## Consequences
- Consumers are expected to use Zig 0.16.0 or later, as declared by `minimum_zig_version` (`build.zig.zon:5`). > Unverified: whether older toolchains are actually rejected is not shown in the repository.
- Compatibility with newer Zig releases is not verified by CI, because the matrix names one version only (`.github/workflows/build-and-test.yml`).
- The formatting gate `zig fmt --check` is tied to the same toolchain version, so a Zig upgrade may require reformatting (`.github/workflows/build-and-test.yml`).

## Alternatives considered
Not evidenced in the repository; the commit message records the outcome only.
