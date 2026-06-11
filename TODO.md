# TODO: ZetCode WinAPI Tutorial Compatibility

This tracks the work needed to implement the examples from the
[ZetCode Windows API tutorial](https://zetcode.com/gui/winapi/) with the
generated `moonbit-community/win32api` module.

The audit covered 14 code-bearing chapters and 89 example programs. The safe
projection baseline was completed on 2026-08-11. Metadata-proven signatures now
receive additive typed consumer APIs while the existing `*_raw` entry points
remain available as permanent escape hatches.

## Completed safe-projection baseline

- [x] Add safe callback projection for ABI-safe Win32 function-pointer types.
  - Closed MoonBit callbacks use `FuncRef` where callback threading and lifetime
    are known.
  - `WNDPROC` is projected as
    `FuncRef[(@win32_core.RawAddress, UInt, UInt64, Int64) -> Int64]` with the
    Windows x64 calling convention.
  - Generated structure setters root the callback in the wrapper; callers keep
    that wrapper alive for any lifetime during which Windows retains the
    callback.

- [x] Add owned native-buffer support.
  - `NativeBuffer` owns aligned native storage with exactly-once close/finalize
    behavior, stable addresses, checked copying, zeroing, and failure-safe
    resize.
  - It provides checked little-endian i8/u8/i16/u16/i32/u32/i64/u64,
    `Float`, `Double`, and `RawAddress` accessors.
  - Use-after-close, bounds failures, invalid arguments, and allocation failure
    are reported as `WindowsError` values.

- [x] Generate usable projections for metadata-described non-opaque Win32
      structures.
  - Generated wrappers use `NativeBuffer` and provide `new`, `from_bytes`,
    `bytes`, `abi_size`, `abi_alignment`, `raw_address`, and
    `with_raw_address`.
  - Scalar, enum, nested-structure, string, buffer, callback, and raw-pointer
    field accessors are generated with sidecar keepalive roots where needed.
  - `WNDCLASSW`, `WNDCLASSEXW`, `MSG`, `RECT`, `POINT`, `PAINTSTRUCT`,
    `FLASHWINFO`, `CHOOSECOLORW`, `OPENFILENAMEW`, and
    `INITCOMMONCONTROLSEX` are covered by Windows SDK layout tests.
  - Size fields are initialized automatically for the known dialog and common
    control structures.

- [x] Add input-string and mutable UTF-16 output-buffer projections.
  - Immutable `PCSTR`/`PCWSTR` inputs project to `PStr`/`PWStr`; `PStr` also has
    a constructor for validated NUL-terminated bytes.
  - Capacity-bound writable `PWSTR` parameters project to `PWStrBuffer`, with
    UTF-16 code-unit capacity, resize, NUL scanning, length tracking, and
    checked conversion back to `String`.
  - Narrow strings remain opaque bytes and do not implicitly depend on the
    system ANSI code page.

- [x] Improve pointer, optional-pointer, and out-parameter projections when the
      metadata proves their semantics.
  - Scalar out/inout parameters prefer typed `Ref` carriers; structures use
    generated wrappers and known arrays/buffers use typed adapters.
  - Optional typed pointers cross the private C adapter as payload plus a
    presence flag, never as a MoonBit `Option` ABI value.
  - Multi-level pointers, unknown-length arrays, retained callbacks with unknown
    lifetime, and otherwise ambiguous values remain `RawAddress`.

- [x] Add checked result handling without changing raw adapter behavior.
  - Known BOOL/zero, NULL, `INVALID_HANDLE_VALUE`, HRESULT, and
    `GetMessageW == -1` conventions have explicit failure strategies.
  - Checked adapters clear last-error before the call and capture it
    immediately afterward when required.
  - Cancellation-returning APIs such as `ChooseColorW` and `GetOpenFileNameW`
    return `Bool` without fabricating a `GetLastError` failure.

- [x] Make x64 profile selection and aggregate layout deterministic.
  - Bindgen schema v4 and x64 desktop profile v2 select only variants whose
    `SupportedArchitectureAttribute` includes x64 (`0x2`).
  - Missing variants are profile-excluded and conflicting non-equivalent x64
    variants are errors.
  - Verified x64 sizes include `CHOOSECOLORW = 72` and
    `OPENFILENAMEW = 152`. The Windows SDK defines `FLASHWINFO` as 32 bytes;
    byte 24 is the offset of `dwTimeout`, not the aggregate size.

## Remaining blocking issues

- [ ] Add runtime support for callbacks that capture MoonBit state or have
      unknown retained/threading behavior.
  - The current typed callback path intentionally accepts only closed
    `FuncRef` callbacks.
  - Capturing WNDPROC trampolines and cross-thread callback dispatch need a
    separate ownership and synchronization design.

- [ ] Document and implement ownership for strings returned by Windows.
  - Cover APIs requiring `CoTaskMemFree`, `LocalFree`, or another matching
    release function.
  - Returned strings without provable ownership continue to use raw addresses.

- [ ] Add MoonBit equivalents for C macros and header-only helpers used by the
      tutorial.
  - `LOWORD`, `HIWORD`, `MAKELONG`, `MAKELPARAM`, and `RGB`.
  - `MAKEINTRESOURCEW` and predefined cursor/icon resource identifiers.
  - `SUCCEEDED`, zero-initialization, and array-size helpers where an explicit
    MoonBit equivalent remains useful.
  - Replace `CreateWindowW`, `DispatchMessage`, and similar C aliases with the
    generated explicit `W` entry points.

- [ ] Decide how to handle APIs that should not be projected literally.
  - Rewrite CRT and StrSafe examples (`wcs*`, `StringCch*`, `StringCb*`, and
    `wsprintfW`) using MoonBit strings, builders, and formatting.
  - Implement VersionHelpers semantics without depending on their C macros.
  - Prefer Unicode APIs even where the original tutorial uses ANSI examples.

- [ ] Document GUI executable and resource handling.
  - Explain the MoonBit `fn main` equivalent of `wWinMain` and how to retrieve
    the module handle when required.
  - Decide whether and how to build GUI-subsystem executables without a console
    window.
  - Document bitmap, icon, cursor, and `.rc` resource integration, or provide
    file-based alternatives for tutorial examples.

## Tutorial porting plan

- [ ] Port `screen_size.c` as the first scalar-only example.
- [ ] Port `simplewindow.c` as the vertical slice for callbacks, window-class
      construction, UTF-16 strings, and the message loop.
  - [x] Validate the typed registration lifecycle with a hidden-window test:
    closed `WNDPROC`, `WNDCLASSW`, `RegisterClassW`, `CreateWindowExW`,
    `GetWindowTextW` through `PWStrBuffer`, `DestroyWindow`, and
    `UnregisterClassW`.
  - [ ] Add the actual tutorial example and its
    `GetMessageW`/`TranslateMessage`/`DispatchMessageW` loop.
- [ ] Port the remaining console, system, string, and date/time examples.
- [ ] Port menus and dialogs.
- [ ] Port basic, advanced, and custom controls.
- [ ] Port the GDI examples and verify GDI object ownership and cleanup.
- [ ] Keep ports Unicode-first and idiomatic MoonBit rather than translating C
      macros and mutable-string code line for line.

## Validation

Current verified baseline as of 2026-08-11:

- Root module tests: 130/130 passed, including 37 bindgen tests.
- Full generated module tests: 662/662 passed.
- Post-format focused tests: runtime core 9/9, runtime strings 6/6, and
  generated integration tests 50/50 passed.
- Root and generated native checks completed with zero errors. Generated
  packages still report unused-package/import warnings.
- Full regeneration followed by `--check` reported `check=clean`.
- A focused Windows AddressSanitizer run passed 24/24 tests without an
  out-of-bounds, double-free, or use-after-free report. The bundled runner could
  not start because this environment has no working Python interpreter, so the
  same `/fsanitize=address` flags were applied manually. Windows leak detection
  remained disabled and is not claimed as verified.

The reproducible validation sequence is:

```text
moon run --frozen --release --target native cmd/winmd_bindgen -- --inventory winmd/INVENTORY.json --out generated --filter all --clean
moon run --frozen --release --target native cmd/winmd_bindgen -- --inventory winmd/INVENTORY.json --out generated --filter all --check
moon check --target native
moon test --target native
moon -C generated check --target native
moon -C generated test --target native
moon info && moon fmt
moon -C generated info && moon -C generated fmt
```

Do not hand-edit generator-owned namespace facades under `generated/windows`,
`generated/microsoft`, `generated/extras`, or `generated/scc`. Implement
projection changes in `bindgen` and reusable hand-maintained support under
`generated/runtime`, then regenerate and review the generated `.mbti` diffs.
