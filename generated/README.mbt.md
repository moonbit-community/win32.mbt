# Win32 bindings for MoonBit

This module is the generated Windows x64 native consumer surface produced from
the repository's pinned WinMD inventory.

Import supported APIs from namespace facade packages under `windows/`,
`microsoft/`, or `extras/`. Runtime support packages under `runtime/` are also
public.

Do not import packages under `scc/`. They are generated implementation
details used to break namespace dependency cycles. Their digest paths may move
when metadata, the selected profile, or the generator schema changes. Public
facade names are derived deterministically from the pinned metadata; review
generated `.mbti` diffs when checking compatibility.

The bindings target Windows x64 desktop user mode and MoonBit's native backend.
Kernel- and driver-only entry points do not receive callable
wrappers. The API is raw-first:

- raw handles and pointers do not imply ownership;
- raw Win32 calls preserve immediate `GetLastError` values when metadata marks
  the entry point accordingly;
- checked consumer wrappers are emitted only where failure and ownership
  behavior can be proven;
- COM pointers, HSTRING/BSTR values, apartments, arrays, and activation helpers
  live in the public runtime packages.

The generator exclusively owns namespace facades under `windows/`,
`microsoft/`, and `extras/`, plus implementation packages under `scc/`.
`--clean` removes stale files only from those roots and generated `.mbti`
interfaces. Hand-maintained packages under `runtime/` and `smoke/` are
preserved, and regeneration does not depend on output from an earlier run.

From the repository root, regenerate with:

```text
moon run --target native cmd/winmd_bindgen -- --inventory winmd/INVENTORY.json --out generated --filter all --profile x64-desktop --clean
```

For a non-writing reproducibility check, replace `--clean` with `--check`.
