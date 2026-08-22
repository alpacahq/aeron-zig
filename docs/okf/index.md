# Aeron Zig — knowledge bundle (OKF)

Generated draft (layered-docs 2026-08) — review required. Concept id = path without `.md`.

- [system](system.md) — System: Zig wrapper library around the Aeron C client for Zig applications.
- [decisions/ADR-0001-x86-64-linux-only](decisions/ADR-0001-x86-64-linux-only.md) — Architecture Decision: the library supports x86_64 Linux exclusively.
- [decisions/ADR-0002-vendor-prebuilt-libaeron-glibc-musl](decisions/ADR-0002-vendor-prebuilt-libaeron-glibc-musl.md) — Architecture Decision: prebuilt libaeron artifacts for glibc/musl are checked into `lib/`.
- [decisions/ADR-0003-bindings-via-zig-translate-c](decisions/ADR-0003-bindings-via-zig-translate-c.md) — Architecture Decision: C bindings are generated with `zig translate-c` and committed.
