# Windows metadata and bindings for MoonBit

This repository contains two distinct modules:

- `moonbit-community/win32` at the repository root provides the WinMD parser,
  semantic metadata model, binding generator, and diagnostic command-line tools.
- `moonbit-community/win32api` in `generated/` provides the generated Windows
  x64 desktop native bindings. Its public packages and raw-pointer ownership
  rules are documented in [the generated module README](generated/README.mbt.md).

The parser and generator tests use the pinned `winmd/` inventory and binary
fixtures under `metadata/testdata/`. The generated bindings require Windows x64,
MSVC, and the Windows SDK; a successful MoonBit type check on another platform
is not sufficient to validate their C ABI.

## Validation

From the repository root:

```text
moon update
moon check --target native
moon test --target native
moon test --target native --release
node --test tools/compare_dump_test.mjs
```

On Windows x64, with the MSVC developer environment initialized, also run:

```text
moon -C generated check --target native
moon -C generated test --target native -j 2
```

CI runs these checks on stable and nightly MoonBit. Generated tests cover
runtime ownership, native buffers, Windows SDK structure layouts, COM/WinRT,
Win32 integration, and generated FFI compilation. Existing compiler warnings
remain visible in the uploaded CI logs.

See [TODO.md](TODO.md) for the projection limits and regeneration commands.
Do not hand-edit generator-owned namespace facades or SCC packages.

## First release packaging

Neither module's first release is established by compilation alone. Inspect
both archives and validate the Windows CI result before publishing:

```text
moon package
moon -C generated package
```

The current root archive also contains the nested `generated/` module. An
October 2026 audit measured approximately 71 MB compressed / 572 MB expanded
for the root archive, and 61 MB compressed / 535 MB expanded for the generated
module. Ignored build products are not included. No generated public packages
have been removed to reduce these sizes. Before the first release, decide
whether the parser distribution should retain the nested source bundle or
package the existing modules separately, and verify registry acceptance of
both intended archives.
