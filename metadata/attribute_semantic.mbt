///|
pub(all) enum AttributeSemanticKind {
  GuidAttributeSemantic
  FlagsAttributeSemantic
  VersionAttributeSemantic
  ContractVersionAttributeSemantic
  ApiContractAttributeSemantic
  DeprecatedAttributeSemantic
  ExperimentalAttributeSemantic
  SupportedOsPlatformAttributeSemantic
  UnsupportedOsPlatformAttributeSemantic
  ActivatableAttributeSemantic
  StaticAttributeSemantic
  ComposableAttributeSemantic
  DefaultAttributeSemantic
  DefaultInterfaceAttributeSemantic
  ExclusiveToAttributeSemantic
  OverloadAttributeSemantic
  ProtectedAttributeSemantic
  OverridableAttributeSemantic
  MarshalingBehaviorAttributeSemantic
  ThreadingAttributeSemantic
  DefaultOverloadAttributeSemantic
  ReturnValueNameAttributeSemantic
  ReadOnlyArrayAttributeSemantic
  WriteOnlyArrayAttributeSemantic
  NativeTypedefAttributeSemantic
  MemorySizeAttributeSemantic
  FreeWithAttributeSemantic
  RaiiFreeAttributeSemantic
  InvalidHandleValueAttributeSemantic
  AssociatedEnumAttributeSemantic
  AlsoUsableForAttributeSemantic
  ConstAttributeSemantic
  SupportedArchitectureAttributeSemantic
  ComImportAttributeSemantic
  InterfaceTypeAttributeSemantic
  UnmanagedFunctionPointerAttributeSemantic
  NativeArrayInfoAttributeSemantic
  NativeEncodingAttributeSemantic
  NotNullTerminatedAttributeSemantic
  NullNullTerminatedAttributeSemantic
  RetValAttributeSemantic
  DoNotReleaseAttributeSemantic
  NativeInheritanceAttributeSemantic
  HandleAttributeSemantic
  NativeBitfieldAttributeSemantic
  AssociatedConstantAttributeSemantic
  InAttributeSemantic
  OutAttributeSemantic
  LengthIsAttributeSemantic
  AttributeUsageSemantic
  ObsoleteAttributeSemantic
  CompilerGeneratedAttributeSemantic
  AnsiAttributeSemantic
  UnicodeAttributeSemantic
  AgileAttributeSemantic
  ConstantAttributeSemantic
  ReservedAttributeSemantic
  RetainedAttributeSemantic
  ComOutPtrAttributeSemantic
  ScopedEnumAttributeSemantic
  StructSizeFieldAttributeSemantic
  RangeAttributeSemantic
  VariantAttributeSemantic
  MuseAttributeSemantic
  AttributeNameAttributeSemantic
  ProjectionMetadataAttributeSemantic
  UnknownAttributeSemantic
} derive(Debug, Eq, Compare)

///|
pub(all) enum AttributeSemanticInteger {
  AttributeSemanticSigned(Int64)
  AttributeSemanticUnsigned(UInt64)
} derive(Debug, Eq)

///|
/// Exact materialized data remains available alongside normalized semantic facts.
pub(all) struct SemanticCustomAttribute {
  materialized : MaterializedCustomAttribute
  kind : AttributeSemanticKind
  guid_bytes : Bytes?
  type_arguments : Array[TypeIdentity]
  integer_arguments : Array[AttributeSemanticInteger]
  string_arguments : Array[String]
  projection_affecting : Bool
} derive(Debug, Eq)

///|
pub fn AttributeSemanticKind::stable_name(
  self : AttributeSemanticKind,
) -> String {
  match self {
    GuidAttributeSemantic => "guid"
    FlagsAttributeSemantic => "flags"
    VersionAttributeSemantic => "version"
    ContractVersionAttributeSemantic => "contract_version"
    ApiContractAttributeSemantic => "api_contract"
    DeprecatedAttributeSemantic => "deprecated"
    ExperimentalAttributeSemantic => "experimental"
    SupportedOsPlatformAttributeSemantic => "supported_os_platform"
    UnsupportedOsPlatformAttributeSemantic => "unsupported_os_platform"
    ActivatableAttributeSemantic => "activatable"
    StaticAttributeSemantic => "static"
    ComposableAttributeSemantic => "composable"
    DefaultAttributeSemantic => "default"
    DefaultInterfaceAttributeSemantic => "default_interface_compat"
    ExclusiveToAttributeSemantic => "exclusive_to"
    OverloadAttributeSemantic => "overload"
    ProtectedAttributeSemantic => "protected"
    OverridableAttributeSemantic => "overridable"
    MarshalingBehaviorAttributeSemantic => "marshaling_behavior"
    ThreadingAttributeSemantic => "threading"
    DefaultOverloadAttributeSemantic => "default_overload"
    ReturnValueNameAttributeSemantic => "return_value_name"
    ReadOnlyArrayAttributeSemantic => "readonly_array_compat"
    WriteOnlyArrayAttributeSemantic => "writeonly_array_compat"
    NativeTypedefAttributeSemantic => "native_typedef"
    MemorySizeAttributeSemantic => "memory_size"
    FreeWithAttributeSemantic => "free_with"
    RaiiFreeAttributeSemantic => "raii_free"
    InvalidHandleValueAttributeSemantic => "invalid_handle_value"
    AssociatedEnumAttributeSemantic => "associated_enum"
    AlsoUsableForAttributeSemantic => "also_usable_for"
    ConstAttributeSemantic => "const"
    SupportedArchitectureAttributeSemantic => "supported_architecture"
    ComImportAttributeSemantic => "com_import"
    InterfaceTypeAttributeSemantic => "interface_type"
    UnmanagedFunctionPointerAttributeSemantic => "unmanaged_function_pointer"
    NativeArrayInfoAttributeSemantic => "native_array_info"
    NativeEncodingAttributeSemantic => "native_encoding"
    NotNullTerminatedAttributeSemantic => "not_null_terminated"
    NullNullTerminatedAttributeSemantic => "null_null_terminated"
    RetValAttributeSemantic => "retval"
    DoNotReleaseAttributeSemantic => "do_not_release"
    NativeInheritanceAttributeSemantic => "native_inheritance"
    HandleAttributeSemantic => "handle"
    NativeBitfieldAttributeSemantic => "native_bitfield"
    AssociatedConstantAttributeSemantic => "associated_constant"
    InAttributeSemantic => "in"
    OutAttributeSemantic => "out"
    LengthIsAttributeSemantic => "length_is"
    AttributeUsageSemantic => "attribute_usage"
    ObsoleteAttributeSemantic => "obsolete"
    CompilerGeneratedAttributeSemantic => "compiler_generated"
    AnsiAttributeSemantic => "ansi"
    UnicodeAttributeSemantic => "unicode"
    AgileAttributeSemantic => "agile"
    ConstantAttributeSemantic => "constant"
    ReservedAttributeSemantic => "reserved"
    RetainedAttributeSemantic => "retained"
    ComOutPtrAttributeSemantic => "com_out_ptr"
    ScopedEnumAttributeSemantic => "scoped_enum"
    StructSizeFieldAttributeSemantic => "struct_size_field"
    RangeAttributeSemantic => "range"
    VariantAttributeSemantic => "variant"
    MuseAttributeSemantic => "muse"
    AttributeNameAttributeSemantic => "attribute_name"
    ProjectionMetadataAttributeSemantic => "recognized_projection_metadata"
    UnknownAttributeSemantic => "unknown"
  }
}

///|
fn classify_windows_foundation_metadata(name : String) -> AttributeSemanticKind {
  match name {
    "GuidAttribute" => GuidAttributeSemantic
    "FlagsAttribute" => FlagsAttributeSemantic
    "VersionAttribute" => VersionAttributeSemantic
    "ContractVersionAttribute" => ContractVersionAttributeSemantic
    "ApiContractAttribute" => ApiContractAttributeSemantic
    "DeprecatedAttribute" => DeprecatedAttributeSemantic
    "ExperimentalAttribute" => ExperimentalAttributeSemantic
    "ActivatableAttribute" => ActivatableAttributeSemantic
    "StaticAttribute" => StaticAttributeSemantic
    "ComposableAttribute" => ComposableAttributeSemantic
    "DefaultAttribute" => DefaultAttributeSemantic
    "DefaultInterfaceAttribute" => DefaultInterfaceAttributeSemantic
    "ExclusiveToAttribute" => ExclusiveToAttributeSemantic
    "OverloadAttribute" => OverloadAttributeSemantic
    "ProtectedAttribute" => ProtectedAttributeSemantic
    "OverridableAttribute" => OverridableAttributeSemantic
    "MarshalingBehaviorAttribute" => MarshalingBehaviorAttributeSemantic
    "ThreadingAttribute" => ThreadingAttributeSemantic
    "DefaultOverloadAttribute" => DefaultOverloadAttributeSemantic
    "ReadOnlyArrayAttribute" => ReadOnlyArrayAttributeSemantic
    "WriteOnlyArrayAttribute" => WriteOnlyArrayAttributeSemantic
    "LengthIsAttribute" => LengthIsAttributeSemantic
    "AttributeUsageAttribute" => AttributeUsageSemantic
    "RangeAttribute" => RangeAttributeSemantic
    "VariantAttribute" => VariantAttributeSemantic
    "MuseAttribute" => MuseAttributeSemantic
    "AttributeNameAttribute" => AttributeNameAttributeSemantic
    "AllowForWebAttribute"
    | "AllowMultipleAttribute"
    | "BindableAttribute"
    | "DualApiPartitionAttribute"
    | "FastAbiAttribute"
    | "FeatureAttribute"
    | "GCPressureAttribute"
    | "HasVariantAttribute"
    | "InternalAttribute"
    | "NoExceptionAttribute"
    | "PlatformAttribute"
    | "PreviousContractVersionAttribute"
    | "RemoteAsyncAttribute"
    | "WebHostHiddenAttribute" => ProjectionMetadataAttributeSemantic
    _ => UnknownAttributeSemantic
  }
}

///|
fn classify_win32_foundation_metadata(name : String) -> AttributeSemanticKind {
  match name {
    "NativeTypedefAttribute" | "MetadataTypedefAttribute" =>
      NativeTypedefAttributeSemantic
    "MemorySizeAttribute" => MemorySizeAttributeSemantic
    "FreeWithAttribute" => FreeWithAttributeSemantic
    "RAIIFreeAttribute" => RaiiFreeAttributeSemantic
    "InvalidHandleValueAttribute" => InvalidHandleValueAttributeSemantic
    "AssociatedEnumAttribute" => AssociatedEnumAttributeSemantic
    "AlsoUsableForAttribute" => AlsoUsableForAttributeSemantic
    "ConstAttribute" => ConstAttributeSemantic
    "SupportedArchitectureAttribute" => SupportedArchitectureAttributeSemantic
    "SupportedOSPlatformAttribute" => SupportedOsPlatformAttributeSemantic
    "GuidAttribute" => GuidAttributeSemantic
    "AnsiAttribute" => AnsiAttributeSemantic
    "UnicodeAttribute" => UnicodeAttributeSemantic
    "AgileAttribute" => AgileAttributeSemantic
    "ConstantAttribute" => ConstantAttributeSemantic
    "ReservedAttribute" => ReservedAttributeSemantic
    "RetainedAttribute" => RetainedAttributeSemantic
    "ComOutPtrAttribute" => ComOutPtrAttributeSemantic
    "ScopedEnumAttribute" => ScopedEnumAttributeSemantic
    "StructSizeFieldAttribute" => StructSizeFieldAttributeSemantic
    "NativeArrayInfoAttribute" => NativeArrayInfoAttributeSemantic
    "NativeEncodingAttribute" => NativeEncodingAttributeSemantic
    "NotNullTerminatedAttribute" => NotNullTerminatedAttributeSemantic
    "NullNullTerminatedAttribute" => NullNullTerminatedAttributeSemantic
    "RetValAttribute" => RetValAttributeSemantic
    "DoNotReleaseAttribute" => DoNotReleaseAttributeSemantic
    "NativeInheritanceAttribute" => NativeInheritanceAttributeSemantic
    "HandleAttribute" => HandleAttributeSemantic
    "NativeBitfieldAttribute" => NativeBitfieldAttributeSemantic
    "AssociatedConstantAttribute" => AssociatedConstantAttributeSemantic
    "LengthIsAttribute" => LengthIsAttributeSemantic
    "FlexibleArrayAttribute"
    | "IgnoreIfReturnAttribute"
    | "CanReturnErrorsAsSuccessAttribute"
    | "CanReturnMultipleSuccessValuesAttribute"
    | "DocumentationAttribute" => ProjectionMetadataAttributeSemantic
    _ => UnknownAttributeSemantic
  }
}

///|
/// Classification is based on the resolved declaring identity, never blob shape.
pub fn classify_attribute_identity(
  identity : TypeIdentity,
) -> AttributeSemanticKind {
  let namespace_name = identity.namespace_name()
  let name = identity.metadata_name()
  if namespace_name == "Windows.Foundation.Metadata" {
    return classify_windows_foundation_metadata(name)
  }
  if namespace_name == "Windows.Win32.Foundation.Metadata" {
    return classify_win32_foundation_metadata(name)
  }
  if namespace_name == "System" {
    return match name {
      "FlagsAttribute" => FlagsAttributeSemantic
      "ObsoleteAttribute" => ObsoleteAttributeSemantic
      "AttributeUsageAttribute" => AttributeUsageSemantic
      _ => UnknownAttributeSemantic
    }
  }
  if namespace_name == "System.Runtime.InteropServices" {
    return match name {
      "GuidAttribute" => GuidAttributeSemantic
      "ComImportAttribute" => ComImportAttributeSemantic
      "InterfaceTypeAttribute" => InterfaceTypeAttributeSemantic
      "UnmanagedFunctionPointerAttribute" =>
        UnmanagedFunctionPointerAttributeSemantic
      "InAttribute" => InAttributeSemantic
      "OutAttribute" => OutAttributeSemantic
      "RetValAttribute" => RetValAttributeSemantic
      _ => UnknownAttributeSemantic
    }
  }
  if namespace_name == "System.Runtime.Versioning" {
    return match name {
      "SupportedOSPlatformAttribute" => SupportedOsPlatformAttributeSemantic
      "UnsupportedOSPlatformAttribute" => UnsupportedOsPlatformAttributeSemantic
      _ => UnknownAttributeSemantic
    }
  }
  if namespace_name == "System.Runtime.CompilerServices" &&
    name == "CompilerGeneratedAttribute" {
    return CompilerGeneratedAttributeSemantic
  }
  if namespace_name == "Windows.Win32.Foundation" &&
    name == "ReturnValueNameAttribute" {
    return ReturnValueNameAttributeSemantic
  }
  UnknownAttributeSemantic
}

///|
fn semantic_integer(value : AttributeValue) -> AttributeSemanticInteger? {
  match value {
    AttributeI1Value(value)
    | AttributeI2Value(value)
    | AttributeI4Value(value) => Some(AttributeSemanticSigned(value.to_int64()))
    AttributeI8Value(value) => Some(AttributeSemanticSigned(value))
    AttributeU1Value(value) =>
      Some(AttributeSemanticUnsigned(value.to_uint64()))
    AttributeU2Value(value) =>
      Some(AttributeSemanticUnsigned(value.to_uint64()))
    AttributeU4Value(value) =>
      Some(AttributeSemanticUnsigned(value.to_uint64()))
    AttributeU8Value(value) => Some(AttributeSemanticUnsigned(value))
    AttributeEnumValue(_, inner) => semantic_integer(inner)
    _ => None
  }
}

///|
fn collect_semantic_argument(
  argument : AttributeArgument,
  types : Array[TypeIdentity],
  integers : Array[AttributeSemanticInteger],
  strings : Array[String],
) -> Unit raise MetadataError {
  match argument.value {
    AttributeTypeValue(_, Some(identity)) => types.push(identity)
    AttributeTypeValue(name, None) =>
      return metadata_fail(
        "MD1000",
        "attribute_semantic",
        argument.raw_offset,
        "type-valued attribute argument could not be resolved: \{name}",
      )
    AttributeStringValue(value) => strings.push(value)
    AttributeArrayValue(values) =>
      for value in values {
        collect_semantic_argument(value, types, integers, strings)
      }
    AttributeBoxedValue(value) =>
      collect_semantic_argument(value, types, integers, strings)
    value =>
      match semantic_integer(value) {
        Some(integer) => integers.push(integer)
        None => ()
      }
  }
}

///|
fn semantic_u32(value : AttributeValue) -> UInt? {
  match value {
    AttributeU4Value(value) => Some(value)
    AttributeEnumValue(_, inner) => semantic_u32(inner)
    _ => None
  }
}

///|
fn semantic_u16(value : AttributeValue) -> UInt16? {
  match value {
    AttributeU2Value(value) => Some(value)
    AttributeEnumValue(_, inner) => semantic_u16(inner)
    _ => None
  }
}

///|
fn semantic_u8(value : AttributeValue) -> Byte? {
  match value {
    AttributeU1Value(value) => Some(value)
    AttributeEnumValue(_, inner) => semantic_u8(inner)
    _ => None
  }
}

///|
fn semantic_guid(
  attribute : MaterializedCustomAttribute,
) -> Bytes raise MetadataError {
  let identity = attribute.resolved.ctor.declaring_type
  let arguments = attribute.fixed_arguments
  if identity.namespace_name() == "System.Runtime.InteropServices" {
    guard arguments.length() == 1 &&
      arguments[0].value is AttributeStringValue(text) &&
      guid_parse(text) is Some(bytes) else {
      return metadata_fail(
        "MD1001", "attribute_semantic", 0, "System GuidAttribute must contain one canonical GUID string",
      )
    }
    return bytes
  }
  if arguments.length() != 11 {
    return metadata_fail(
      "MD1002", "attribute_semantic", 0, "WinRT GuidAttribute must contain 11 fixed arguments",
    )
  }
  guard semantic_u32(arguments[0].value) is Some(data1) &&
    semantic_u16(arguments[1].value) is Some(data2) &&
    semantic_u16(arguments[2].value) is Some(data3) else {
    return metadata_fail(
      "MD1003", "attribute_semantic", 0, "WinRT GuidAttribute has invalid integer field types",
    )
  }
  let output = FixedArray::make(16, b'\x00')
  output[0] = (data1 >> 24).to_byte()
  output[1] = (data1 >> 16).to_byte()
  output[2] = (data1 >> 8).to_byte()
  output[3] = data1.to_byte()
  output[4] = (data2 >> 8).to_byte()
  output[5] = data2.to_byte()
  output[6] = (data3 >> 8).to_byte()
  output[7] = data3.to_byte()
  for index in 0..<8 {
    guard semantic_u8(arguments[index + 3].value) is Some(value) else {
      return metadata_fail(
        "MD1004", "attribute_semantic", 0, "WinRT GuidAttribute tail must contain eight bytes",
      )
    }
    output[index + 8] = value
  }
  Bytes::from_array(output)
}

///|
fn validate_composition_type(
  attribute : MaterializedCustomAttribute,
) -> Unit raise MetadataError {
  for argument in attribute.fixed_arguments {
    if argument.value is AttributeEnumValue(identity, inner) &&
      identity.namespace_name() == "Windows.Foundation.Metadata" &&
      identity.metadata_name() == "CompositionType" {
      guard semantic_integer(inner) is Some(AttributeSemanticSigned(value)) &&
        (value == 1L || value == 2L) else {
        return metadata_fail(
          "MD1005",
          "attribute_semantic",
          argument.raw_offset,
          "ComposableAttribute has an unknown CompositionType value",
        )
      }
    }
  }
}

///|
pub fn analyze_custom_attribute(
  materialized : MaterializedCustomAttribute,
) -> SemanticCustomAttribute raise MetadataError {
  let identity = materialized.resolved.ctor.declaring_type
  let kind = classify_attribute_identity(identity)
  let type_arguments : Array[TypeIdentity] = []
  let integer_arguments : Array[AttributeSemanticInteger] = []
  let string_arguments : Array[String] = []
  for argument in materialized.fixed_arguments {
    collect_semantic_argument(
      argument, type_arguments, integer_arguments, string_arguments,
    )
  }
  for named in materialized.named_arguments {
    collect_semantic_argument(
      named.argument,
      type_arguments,
      integer_arguments,
      string_arguments,
    )
  }
  if kind == ExclusiveToAttributeSemantic && type_arguments.length() != 1 {
    return metadata_fail(
      "MD1006", "attribute_semantic", 0, "ExclusiveToAttribute must resolve exactly one type argument",
    )
  }
  if kind == StaticAttributeSemantic && type_arguments.is_empty() {
    return metadata_fail(
      "MD1007", "attribute_semantic", 0, "StaticAttribute must resolve a factory interface type",
    )
  }
  if kind == ComposableAttributeSemantic {
    if type_arguments.is_empty() {
      return metadata_fail(
        "MD1008", "attribute_semantic", 0, "ComposableAttribute must resolve a factory interface type",
      )
    }
    validate_composition_type(materialized)
  }
  let projection_affecting = identity.namespace_name() ==
    "Windows.Foundation.Metadata" ||
    identity.namespace_name() == "Windows.Win32.Foundation.Metadata" ||
    kind != UnknownAttributeSemantic
  {
    materialized,
    kind,
    guid_bytes: if kind == GuidAttributeSemantic {
      Some(semantic_guid(materialized))
    } else {
      None
    },
    type_arguments,
    integer_arguments,
    string_arguments,
    projection_affecting,
  }
}

///|
pub fn ResolvedUniverse::analyze_model_custom_attributes(
  self : ResolvedUniverse,
  model_index : Int,
  hierarchy : TypeHierarchyIndex,
) -> Array[SemanticCustomAttribute] raise MetadataError {
  let output : Array[SemanticCustomAttribute] = []
  for
    materialized in self.materialize_model_custom_attributes(
      model_index, hierarchy,
    ) {
    output.push(analyze_custom_attribute(materialized))
  }
  output
}

///|
pub fn require_no_unknown_projection_attributes(
  attributes : Array[SemanticCustomAttribute],
) -> Unit raise MetadataError {
  for attribute in attributes {
    if attribute.projection_affecting &&
      attribute.kind == UnknownAttributeSemantic {
      return metadata_fail(
        "MD1009",
        "attribute_semantic",
        0,
        "projection-affecting attribute is unclassified: " +
        attribute.materialized.resolved.ctor.declaring_type.serialized_name(),
      )
    }
  }
}
