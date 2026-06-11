# Vendored source

This directory vendors `crates/libs/bindgen/src` from
<https://github.com/microsoft/windows-rs> commit
`65c0c07b5b88ac031cf56acddd9f892efee1634a` (`windows-bindgen` 0.66.0).

Local changes are intentionally narrow:

- expose a hidden `oracle` facade plus read-only file/table traversal;
- omit the crate's embedded default WinMD payloads, which this oracle never uses;
- use the existing sequential non-Windows iteration path on every platform so
  the unused generator does not require `windows-threading`;
- silence one upstream private-interface warning normally governed by the
  windows-rs workspace lint configuration.

The vendored code remains licensed under MIT or Apache-2.0; copies of both
licenses are included beside this file.
