# Aeron Zig client wrapper — knowledge bundle (OKF)

Generated draft (layered-docs 2026-09) — review required. Concept id = path without `.md`.

- [system](system.md) — System: Zig library wrapping the Aeron C client, shipped as a Zig package with vendored libaeron artifacts.
- [decisions/ADR-0001-zig-0-16-baseline](decisions/ADR-0001-zig-0-16-baseline.md) — Architecture Decision: Zig 0.16.0 is the declared minimum and the only version built in CI.
- [decisions/ADR-0002-vendor-prebuilt-aeron-libraries](decisions/ADR-0002-vendor-prebuilt-aeron-libraries.md) — Architecture Decision: prebuilt libaeron artifacts are copied from a driver image into `lib/` rather than built from source.

Architecture (LikeC4): [`../architecture/aeron_zig.c4`](../architecture/aeron_zig.c4).
