# Windows metadata and bindings for MoonBit

This repository contains two distinct modules:

- `moonbit-community/win32` at the repository root provides the WinMD parser,
  semantic metadata model, binding generator, and diagnostic command-line tools.
- `moonbit-community/win32api` in `generated/` provides the generated Windows
  x64 desktop native bindings. Its public packages and raw-pointer ownership
  rules are documented in [the generated module README](https://github.com/moonbit-community/win32.mbt/blob/main/generated/README.mbt.md).

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
python tools/package_win32api.py
```

The root `.moonignore` excludes `generated/` because it is the independent
`moonbit-community/win32api` module, not a package in `moonbit-community/win32`.
The parser archive retains the generator, complete pinned WinMD inventory,
binary test fixtures, and diagnostic tools. The `win32api` archive retains all
public facades, SCC implementation packages, runtime support, and tests; it is
packaged and validated separately, without dropping public packages to reduce
its size.

The generated archive is approximately 61 MB compressed / 535 MB expanded.
Registry acceptance and Windows validation must be established before that
module's first release. Build products are excluded from both archives.

When generating bindings, `--out` names an existing consumer module whose
`moon.mod` identifies the output namespace. Its hand-maintained runtime support
is provided by `win32api`; it is not emitted by the parser's binding generator.
Use the repository checkout for full regeneration as documented in `TODO.md`.

The packaging helper stages every bindings source file outside the parent
module before packaging. This is necessary because Moon also applies the
parent `.moonignore` when invoked directly inside `generated/`. The helper
checks that no staged source file is missing from the archive. The publication
workflow uses the same complete staging process before checking and testing.

The manual publication workflow validates the selected module on Windows, then
runs an authenticated registry dry run. Its publish switch defaults to false;
enabling it publishes only after those checks succeed.
