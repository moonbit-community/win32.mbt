# windows-bindgen reader pprinter

This directory contains the Rust side of a dynamic differential check for the
WinMD parser. The Rust executable uses a source snapshot of the
`windows-bindgen = 0.66.0` reader vendored under `vendor/windows-bindgen`, while
`cmd/winmd_pprint` uses this repository's MoonBit `metadata` package. The
snapshot and its local integration changes are recorded in
`vendor/windows-bindgen/SOURCE.md`; neither side reads a sibling `windows-rs`
checkout.

Both executables load every file in `winmd/INVENTORY.json` in inventory order
and verify every input SHA-256. They expose the same two subcommands: `digest`
for all complete-file digests and `dump` for one selected raw diagnostic chunk.

## Commands

From the repository root, produce every complete-file digest in inventory order
with either implementation:

```text
cargo run --quiet --locked --release --manifest-path tools/winmd_pprint_rs/Cargo.toml -- --repo-root . digest
moon run --quiet --frozen --release --target native cmd/winmd_pprint -- --repo-root . digest
```

Dump a selected raw chunk with either implementation:

```text
cargo run --quiet --locked --release --manifest-path tools/winmd_pprint_rs/Cargo.toml -- --repo-root . dump --file Windows.winmd --section method_signatures --chunk 0
moon run --quiet --frozen --release --target native cmd/winmd_pprint -- --repo-root . dump --file Windows.winmd --section method_signatures --chunk 0
```

`dump` writes exactly one selected non-empty chunk to stdout as an absolute
zero-based record index, one tab, the canonical record, and one LF. Chunk
indices are zero-based and each chunk contains at most 256 records. Errors go to
stderr and use a non-zero exit status.

## Dynamic complete-file comparison

Use the parameter-free Node script to run both release executables concurrently
without a shell:

```text
node tools/compare_dump.mjs
```

The script accepts no command-line arguments. It reads
`winmd/INVENTORY.json`, runs the two `digest` commands concurrently, and
validates one digest record per inventory file in exact inventory order before
comparing stdout byte-for-byte. Each printer builds the complete semantic
universe once. A mismatch report includes the first different byte, 1-based line
and column, the corresponding inventory file, both output lengths and SHA-256
values, JSON-escaped differing lines, and exact reproduction commands. It never
invokes `dump`.

Both implementations of `digest` emit this shared raw-LF protocol, including
the final LF:

```text
digest-v1
digest|f=<filename-utf8-lower-hex>|records=<total>|sha256=<64-lower-hex>
```

`digest` emits one record per inventory file in inventory order under the single
`digest-v1` marker.

Each SHA-256 covers the complete canonical projection for one WinMD. The input
is every canonical record in the fixed section order below, with one LF appended
to each record; section markers and dump indices are not included. A file with
no canonical records uses the SHA-256 of the empty byte string. No line-ending
normalization is performed.

## Canonical scope

Sections always contribute records in this order:

1. `class_layouts`
2. `custom_attributes`
3. `field_constants`
4. `field_signatures`
5. `fields`
6. `interfaces`
7. `items`
8. `method_params`
9. `method_signatures`
10. `methods`
11. `nested_types`
12. `pinvokes`
13. `type_generic_params`
14. `types`

Arbitrary strings inside records are lowercase hexadecimal UTF-8. Records are
sorted with Rust string ordering within each section. The current vendored
corpus contains no unsupported projected records; that is a corpus result, not
a claim of general reader coverage. If either implementation encounters a
canonical category it cannot project, generation fails before any protocol
output.

`custom_attributes` covers every attribute attached to an owner kind queried by
bindgen (`TypeDef`, `Field`, `MethodDef`, `Param`, and `InterfaceImpl`). Each
record includes the decoded owner, bindgen-visible attribute name, and complete
post-prolog payload. Attributes whose arguments bindgen actually calls `args()`
on additionally include the same flattened semantic argument values bindgen
uses.

The comparison intentionally excludes information that the vendored bindgen
reader does not consume or expose equivalently: assembly identity, raw flag
words beyond selected named semantics, field-layout offsets and RVAs,
properties/events/method implementations, attributes on owner kinds bindgen
never queries, semantic decoding of attribute arguments bindgen never requests,
and malformed-input error behavior. Method calling conventions, including
`VARARG`, are part of `method_signatures`. The `items` section uses the actual
bindgen `Reader` index, so its remaps and its `ApiContractAttribute` and
`ScopedEnumAttribute` decisions are exercised rather than reconstructed by the
Rust pprinter.
