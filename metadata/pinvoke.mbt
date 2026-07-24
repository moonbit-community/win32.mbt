///|
pub(all) enum PInvokeCharSet {
  CharSetNotSpecified
  CharSetAnsi
  CharSetUnicode
  CharSetAuto
} derive(Debug, Eq)

///|
pub(all) enum PInvokeCallingConvention {
  CallPlatformApi
  CallCDecl
  CallStdCall
  CallThisCall
  CallFastCall
} derive(Debug, Eq)

///|
pub(all) enum PInvokeSwitch {
  UseAssemblyDefault
  SwitchEnabled
  SwitchDisabled
} derive(Debug, Eq)

///|
/// Fully resolved ECMA-335 ImplMap semantics for one MethodDef.
pub(all) struct PInvokeInfo {
  method_rid : Int
  impl_map_rid : Int
  dll_name : String
  entry_point : String
  charset : PInvokeCharSet
  calling_convention : PInvokeCallingConvention
  set_last_error : Bool
  exact_spelling : Bool
  best_fit : PInvokeSwitch
  throw_on_unmappable : PInvokeSwitch
  raw_mapping_flags : UInt
} derive(Debug, Eq)

///|
fn decode_mapping_flags(
  raw : UInt,
) -> (
  PInvokeCharSet,
  PInvokeCallingConvention,
  Bool,
  Bool,
  PInvokeSwitch,
  PInvokeSwitch,
) raise MetadataError {
  let legal_mask = 0x3777U
  if (raw | legal_mask) != legal_mask {
    return metadata_fail(
      "MD0740", "pinvoke", 0, "ImplMap.MappingFlags contains an illegal bit",
    )
  }
  let charset = match raw & 0x0006U {
    0x0000 => CharSetNotSpecified
    0x0002 => CharSetAnsi
    0x0004 => CharSetUnicode
    0x0006 => CharSetAuto
    _ =>
      metadata_fail(
        "MD0739", "pinvoke", 0, "ImplMap has an invalid character-set value",
      )
  }
  let calling_convention = match raw & 0x0700U {
    0x0100 => CallPlatformApi
    0x0200 => CallCDecl
    0x0300 => CallStdCall
    0x0400 => CallThisCall
    0x0500 => CallFastCall
    _ =>
      return metadata_fail(
        "MD0741", "pinvoke", 0, "ImplMap has an invalid calling convention",
      )
  }
  let best_fit = match raw & 0x0030U {
    0x0000 => UseAssemblyDefault
    0x0010 => SwitchEnabled
    0x0020 => SwitchDisabled
    _ =>
      return metadata_fail(
        "MD0742", "pinvoke", 0, "ImplMap has an invalid best-fit value",
      )
  }
  let throw_on_unmappable = match raw & 0x3000U {
    0x0000 => UseAssemblyDefault
    0x1000 => SwitchEnabled
    0x2000 => SwitchDisabled
    _ =>
      return metadata_fail(
        "MD0743", "pinvoke", 0, "ImplMap has an invalid throw-on-unmappable value",
      )
  }
  (
    charset,
    calling_convention,
    (raw & 0x0040U) != 0U,
    (raw & 0x0001U) != 0U,
    best_fit,
    throw_on_unmappable,
  )
}

///|
/// Validate the complete MethodDef/ImplMap relation and return MethodDef-RID order.
pub fn validate_pinvoke_tables(
  tables : Tables,
  heaps : MetadataHeaps,
) -> Array[PInvokeInfo] raise MetadataError {
  guard heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0744", "pinvoke", 0, "P/Invoke metadata requires #Strings",
    )
  }
  let method_count = tables.row_count(MethodDef)
  let mappings : Array[PInvokeInfo?] = Array::make(method_count + 1, None)
  for impl_map_rid in 1..<=tables.row_count(ImplMap) {
    let row = tables.get_row(ImplMap, impl_map_rid)
    let raw_forwarded = row.value("MemberForwarded").unwrap()
    guard decode_coded_index(
        tables,
        raw_forwarded,
        MemberForwarded,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0745", "pinvoke", 0, "ImplMap.MemberForwarded is null",
      )
    }
    if owner.table == Field {
      return metadata_fail(
        "MD0746", "pinvoke", 0, "ImplMap.MemberForwarded must not target a Field",
      )
    }
    if owner.table != MethodDef {
      return metadata_fail(
        "MD0747", "pinvoke", 0, "ImplMap.MemberForwarded must target MethodDef",
      )
    }
    if mappings[owner.row] is Some(_) {
      return metadata_fail(
        "MD0748", "pinvoke", 0, "MethodDef has duplicate ImplMap rows",
      )
    }
    let method_row = tables.get_row(MethodDef, owner.row)
    let method_flags = decode_method_attributes(
      method_row.value("Flags").unwrap(),
    )
    if !method_flags.pinvoke_impl {
      return metadata_fail(
        "MD0749", "pinvoke", 0, "ImplMap targets a MethodDef without PInvokeImpl",
      )
    }
    if !method_flags.is_static {
      return metadata_fail(
        "MD0750", "pinvoke", 0, "P/Invoke MethodDef must be static",
      )
    }
    let raw_scope = row.value("ImportScope").unwrap()
    guard decode_simple_index(tables, raw_scope, ModuleRef, RequiredIndex)
      is Some(scope) else {
      return metadata_fail(
        "MD0751", "pinvoke", 0, "ImplMap.ImportScope is null",
      )
    }
    let module_row = tables.get_row(ModuleRef, scope.row)
    let dll_name = strings.get(module_row.value("Name").unwrap())
    if dll_name.is_empty() {
      return metadata_fail(
        "MD0752", "pinvoke", 0, "ModuleRef.Name must be nonempty",
      )
    }
    let entry_point = strings.get(row.value("ImportName").unwrap())
    if entry_point.is_empty() {
      return metadata_fail(
        "MD0753", "pinvoke", 0, "ImplMap.ImportName must be nonempty",
      )
    }
    let raw_flags = row.value("MappingFlags").unwrap()
    let (
      charset,
      calling_convention,
      set_last_error,
      exact_spelling,
      best_fit,
      throw_on_unmappable,
    ) = decode_mapping_flags(raw_flags)
    mappings[owner.row] = Some({
      method_rid: owner.row,
      impl_map_rid,
      dll_name,
      entry_point,
      charset,
      calling_convention,
      set_last_error,
      exact_spelling,
      best_fit,
      throw_on_unmappable,
      raw_mapping_flags: raw_flags,
    })
  }
  let output : Array[PInvokeInfo] = []
  for method_rid in 1..<=method_count {
    let method_row = tables.get_row(MethodDef, method_rid)
    let attributes = decode_method_attributes(
      method_row.value("Flags").unwrap(),
    )
    match (attributes.pinvoke_impl, mappings[method_rid]) {
      (true, None) =>
        return metadata_fail(
          "MD0754", "pinvoke", 0, "PInvokeImpl MethodDef has no ImplMap",
        )
      (_, Some(info)) => output.push(info)
      _ => ()
    }
  }
  output
}

///|
/// Resolve one MethodDef only after global P/Invoke consistency validation.
pub fn resolve_pinvoke(
  tables : Tables,
  heaps : MetadataHeaps,
  method_rid : Int,
) -> PInvokeInfo raise MetadataError {
  ignore(tables.get_row(MethodDef, method_rid))
  for info in validate_pinvoke_tables(tables, heaps) {
    if info.method_rid == method_rid {
      return info
    }
  }
  metadata_fail("MD0755", "pinvoke", 0, "MethodDef is not mapped for P/Invoke")
}
