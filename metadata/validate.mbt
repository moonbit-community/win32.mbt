///|
/// Inventory is the only authority selecting CLI-Win32 versus WinRT validation.
pub(all) struct InventoryProfile {
  filename : String
  sha256 : String
  file_kind : MetadataFileKind
} derive(Debug, Eq)

///|
pub fn decode_inventory_profiles(
  text : String,
) -> Array[InventoryProfile] raise MetadataError {
  let value = @json.parse(text) catch {
    _ =>
      return metadata_fail(
        "MD0860", "inventory", 0, "winmd inventory is not valid JSON",
      )
  }
  guard value is Object(root) else {
    return metadata_fail(
      "MD0861", "inventory", 0, "winmd inventory root is not an object",
    )
  }
  guard root.get("files") is Some(Array(files)) else {
    return metadata_fail(
      "MD0862", "inventory", 0, "winmd inventory has no files array",
    )
  }
  let output : Array[InventoryProfile] = []
  for value in files {
    guard value is Object(fields) else {
      return metadata_fail(
        "MD0863", "inventory", 0, "winmd inventory file entry is not an object",
      )
    }
    guard fields.get("filename") is Some(String(filename)) else {
      return metadata_fail(
        "MD0864", "inventory", 0, "inventory entry has no filename",
      )
    }
    guard fields.get("sha256") is Some(String(sha256)) else {
      return metadata_fail(
        "MD0865", "inventory", 0, "inventory entry has no sha256",
      )
    }
    guard fields.get("metadata_kind") is Some(String(kind)) else {
      return metadata_fail(
        "MD0866", "inventory", 0, "inventory entry has no metadata_kind",
      )
    }
    let file_kind = match kind {
      "cli_win32" => CliWin32Metadata
      "winrt" => WinRtMetadata
      _ =>
        return metadata_fail(
          "MD0867", "inventory", 0, "inventory metadata_kind is unknown",
        )
    }
    output.push({ filename, sha256, file_kind })
  }
  output.sort_by((left, right) => left.filename.compare(right.filename))
  for index in 1..<output.length() {
    if output[index - 1].filename == output[index].filename {
      return metadata_fail(
        "MD0868", "inventory", 0, "inventory filename is duplicated",
      )
    }
  }
  output
}

///|
/// Structural validation applies to either inventory profile.
pub fn ecma_structural_validate(
  model : MetadataModel,
) -> Unit raise MetadataError {
  for
    kind in [
      TypeDefFields,
      TypeDefMethods,
      MethodDefParams,
      EventMapEvents,
      PropertyMapProperties,
    ] {
    model.tables.validate_row_list(kind)
  }
  ignore(load_generic_parameters(model.tables, model.heaps))
  ignore(build_association_index(model.tables, model.heaps))
}

///|
/// CLI/Win32 validation accepts CLR roots and inventory-declared supplements.
pub fn win32_metadata_validate(
  model : MetadataModel,
  profile : InventoryProfile,
) -> Unit raise MetadataError {
  if profile.file_kind != CliWin32Metadata ||
    model.file_kind != CliWin32Metadata {
    return metadata_fail(
      "MD0869", "validation", 0, "CLI-Win32 validator/profile mismatch",
    )
  }
  if profile.filename != model.source_file ||
    profile.sha256 != model.source_sha256 {
    return metadata_fail(
      "MD0870", "validation", 0, "CLI-Win32 model provenance differs from inventory",
    )
  }
  if !profile.filename.has_suffix(".winmd") || model.assembly.name.is_empty() {
    return metadata_fail(
      "MD0871", "validation", 0, "CLI-Win32 filename or assembly identity is invalid",
    )
  }
  if !model.root_version.has_prefix("v") &&
    !model.root_version.has_prefix("WindowsRuntime ") {
    return metadata_fail(
      "MD0872", "validation", 0, "CLI-Win32 metadata root version is unsupported",
    )
  }
}

///|
/// WinRT profile keeps WindowsRuntime and public tdWindowsRuntime rules strict.
pub fn winrt_winmd_validate(
  model : MetadataModel,
  profile : InventoryProfile,
) -> Unit raise MetadataError {
  if profile.file_kind != WinRtMetadata || model.file_kind != WinRtMetadata {
    return metadata_fail(
      "MD0873", "validation", 0, "WinRT validator/profile mismatch",
    )
  }
  if profile.filename != model.source_file ||
    profile.sha256 != model.source_sha256 {
    return metadata_fail(
      "MD0874", "validation", 0, "WinRT model provenance differs from inventory",
    )
  }
  if !model.root_version.has_prefix("WindowsRuntime ") {
    return metadata_fail(
      "MD0875", "validation", 0, "WinRT metadata lacks a WindowsRuntime root version",
    )
  }
  for type_model in model.types {
    if type_model.projection_eligible &&
      type_model.identity.metadata_name() != "<Module>" &&
      !type_model.attributes.is_windows_runtime {
      return metadata_fail(
        "MD0876", "validation", 0, "public WinRT TypeDef lacks tdWindowsRuntime",
      )
    }
  }
}

///|
/// Dispatch strictly from the verified inventory profile.
pub fn validate_inventory_profile(
  model : MetadataModel,
  profile : InventoryProfile,
) -> Unit raise MetadataError {
  ecma_structural_validate(model)
  match profile.file_kind {
    CliWin32Metadata => win32_metadata_validate(model, profile)
    WinRtMetadata => winrt_winmd_validate(model, profile)
  }
}
