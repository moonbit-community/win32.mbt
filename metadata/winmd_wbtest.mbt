///|
async fn attribute_value_fixture(
  parameters : Array[TypeSignature],
  payload : Bytes,
) -> (ResolvedUniverse, TypeHierarchyIndex, ResolvedCustomAttribute) {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let universe = build_resolved_universe([model])
  let hierarchy = build_type_hierarchy(universe)
  let signature : MethodSignature = {
    calling_convention: DefaultCall,
    has_this: true,
    explicit_this: false,
    generic_arity: 0,
    parameter_count: parameters.length(),
    return_type: Primitive(VoidType),
    parameters,
    sentinel_index: None,
  }
  let source : SourceToken = {
    source_file: model.source_file,
    source_sha256: model.source_sha256,
    table: MemberRef,
    rid: 1,
  }
  let ctor : ResolvedAttributeConstructor = {
    declaring_type: model.types[0].identity,
    name: ".ctor",
    signature,
    normalized_signature: normalize_method_signature(model, signature),
    model_index: 0,
    token: { table: MemberRef, row: 1 },
    source,
  }
  let resolved : ResolvedCustomAttribute = {
    source: { ..source, table: CustomAttribute },
    owner: { table: MethodDef, row: 1 },
    ctor,
    raw: { payload, },
  }
  (universe, hierarchy, resolved)
}

///|
/// Build semantic test data without bypassing constructor materialization.
async fn semantic_test_attribute(
  kind : AttributeSemanticKind,
  owner : DecodedIndex,
  source_rid : Int,
  integer_arguments : Array[AttributeSemanticInteger],
  type_arguments : Array[TypeIdentity],
  string_arguments : Array[String],
) -> SemanticCustomAttribute {
  let (universe, hierarchy, resolved) = attribute_value_fixture([], b"\x00\x00")
  let source = { ..resolved.source, rid: source_rid }
  let resolved = { ..resolved, source, owner }
  {
    materialized: materialize_custom_attribute(universe, hierarchy, resolved),
    kind,
    guid_bytes: None,
    type_arguments,
    integer_arguments,
    string_arguments,
    projection_affecting: true,
  }
}

///|
async fn fixture_heaps(name : String) -> (Tables, MetadataHeaps) {
  let (_, _, root) = parse_winmd(fixture_bytes(name))
  let tables = parse_tables(root)
  (tables, build_heaps(root, tables~))
}

///|
async fn hierarchy_fixture_model() -> MetadataModel {
  build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
}

///|
async fn semantics_fixture_model() -> MetadataModel {
  build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
}

///|
async fn fixture_bytes(name : String) -> Bytes {
  @fs.read_file("metadata/testdata/\{name}").binary()
}

///|
fn parse_error_code(bytes : Bytes) -> String {
  try {
    ignore(parse_winmd(bytes))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
}

///|
fn mutate_table_u16(
  tables : Tables,
  kind : TableKind,
  column_offset : Int,
  value : UInt16,
) -> Tables {
  let info = tables.info(kind).unwrap()
  let bytes = FixedArray::makei(tables.bytes.length(), index => {
    tables.bytes[index]
  })
  bytes[info.row_offset + column_offset] = (value.to_uint() & 0xffU).to_byte()
  bytes[info.row_offset + column_offset + 1] = (value.to_uint() >> 8).to_byte()
  { ..tables, bytes: Bytes::from_array(bytes) }
}

///|
fn with_table_row_count(
  tables : Tables,
  kind : TableKind,
  count : Int,
) -> Tables {
  let row_counts = tables.row_counts.copy()
  row_counts[kind.id()] = count
  let infos : Array[TableInfo] = []
  for info in tables.infos {
    if info.kind == kind {
      infos.push({ ..info, row_count: count })
    } else {
      infos.push(info)
    }
  }
  { ..tables, row_counts, infos }
}

///|
fn duplicate_first_table_row(tables : Tables, kind : TableKind) -> Tables {
  let target = tables.info(kind).unwrap()
  let insert_at = target.row_offset + target.row_width
  let row = tables.bytes[target.row_offset:insert_at].to_owned()
  let bytes = tables.bytes[:insert_at].to_owned() +
    row +
    tables.bytes[insert_at:].to_owned()
  let row_counts = tables.row_counts.copy()
  row_counts[kind.id()] = row_counts[kind.id()] + 1
  let infos : Array[TableInfo] = []
  for info in tables.infos {
    if info.kind == kind {
      infos.push({ ..info, row_count: info.row_count + 1 })
    } else if info.row_offset >= insert_at {
      infos.push({ ..info, row_offset: info.row_offset + target.row_width })
    } else {
      infos.push(info)
    }
  }
  { ..tables, bytes, row_counts, infos }
}

///|
fn write_test_u16(bytes : FixedArray[Byte], offset : Int, value : UInt) -> Unit {
  bytes[offset] = (value & 0xffU).to_byte()
  bytes[offset + 1] = ((value >> 8) & 0xffU).to_byte()
}

///|
fn write_test_u32(bytes : FixedArray[Byte], offset : Int, value : UInt) -> Unit {
  write_test_u16(bytes, offset, value)
  write_test_u16(bytes, offset + 2, value >> 16)
}

///|
fn append_test_table_row(
  tables : Tables,
  kind : TableKind,
  row : Bytes,
) -> Tables {
  let row_counts = tables.row_counts.copy()
  row_counts[kind.id()] = 1
  let infos = tables.infos.copy()
  infos.push({
    kind,
    row_count: 1,
    row_width: row.length(),
    row_offset: tables.bytes.length(),
  })
  {
    ..tables,
    bytes: tables.bytes + row,
    valid_mask: tables.valid_mask | (1UL << kind.id()),
    row_counts,
    infos,
  }
}

///|
fn with_exported_type_fixture(
  model : MetadataModel,
  broken : Bool,
) -> MetadataModel raise MetadataError {
  let strings = model.heaps.strings.unwrap()
  let file_name = if broken {
    b"missing.winmd\x00"
  } else {
    b"minimal_pe32.winmd\x00"
  }
  let file_name_index = strings.bytes.length()
  let missing_name_index = file_name_index + file_name.length()
  let string_suffix = if broken {
    file_name + b"Missing\x00"
  } else {
    file_name
  }
  let heaps = {
    ..model.heaps,
    strings: Some({ bytes: strings.bytes + string_suffix }),
  }
  let file_bytes : FixedArray[Byte] = FixedArray::make(8, 0)
  write_test_u16(file_bytes, 4, file_name_index.reinterpret_as_uint())
  let tables = append_test_table_row(
    model.tables,
    File,
    Bytes::from_array(file_bytes),
  )
  let type_row = tables.get_row(TypeDef, model.types[0].source.rid)
  let exported_bytes : FixedArray[Byte] = FixedArray::make(14, 0)
  write_test_u32(exported_bytes, 4, 1U)
  write_test_u16(
    exported_bytes,
    8,
    if broken {
      missing_name_index.reinterpret_as_uint()
    } else {
      type_row.value("TypeName").unwrap()
    },
  )
  write_test_u16(exported_bytes, 10, type_row.value("TypeNamespace").unwrap())
  // Implementation coded index: File RID 1, tag 0.
  write_test_u16(exported_bytes, 12, 4U)
  let tables = append_test_table_row(
    tables,
    ExportedType,
    Bytes::from_array(exported_bytes),
  )
  { ..model, tables, heaps }
}

///|
async fn synthetic_runtime_class_model(
  interfaces : Array[MetadataInterfaceImplementation],
) -> MetadataModel {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let types = model.types.copy()
  let identity = WinRtTypeIdentity(
    types[0].identity.namespace_name(),
    types[0].identity.metadata_name(),
    None,
    types[0].identity.generic_arity(),
  )
  types[0] = {
    ..types[0],
    identity,
    attributes: { ..types[0].attributes, is_windows_runtime: true },
    interfaces,
  }
  { ..model, file_kind: WinRtMetadata, types }
}

///|
async fn fixture_tables(name : String) -> Tables {
  let (_, _, root) = parse_winmd(fixture_bytes(name))
  parse_tables(root)
}

///|
fn required_winrt_identity(
  universe : ResolvedUniverse,
  namespace_name : String,
  metadata_name : String,
) -> TypeIdentity raise {
  let candidates = universe.types_by_full_name(namespace_name, metadata_name)
  if candidates.length() != 1 {
    fail(
      "expected one WinRT type candidate for \{namespace_name}.\{metadata_name}",
    )
  }
  candidates[0].identity
}

///|
async test "association::constant, custom attribute, and marshal attach by coded owner" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let index = build_association_index(tables, heaps)
  guard index.constant_for({ table: Field, row: 1 }) is Some(constant) else {
    fail("field constant association is missing")
  }
  assert_true(constant.value is I4Constant(42))
  let attributes = index.custom_attributes_for({ table: MethodDef, row: 1 })
  assert_eq(attributes.length(), 1)
  assert_true(attributes[0].constructor_token == { table: MemberRef, row: 1 })
  guard index.marshal_for({ table: Param, row: 1 }) is Some(descriptor) else {
    fail("parameter marshal association is missing")
  }
  assert_true(descriptor.native_type is NativeArray(_))
}

///|
async test "attribute_index::semantic owner lookup is deterministic" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let universe = build_resolved_universe([model])
  let hierarchy = build_type_hierarchy(universe)
  let index = build_attribute_semantic_index(universe, hierarchy)
  let values = index.for_owner(0, { table: MethodDef, row: 1 })
  assert_eq(values.length(), 1)
  assert_true(values[0].kind == UnknownAttributeSemantic)
  assert_true(!values[0].projection_affecting)
}

///|
async test "attribute_resolve::uses the real MemberRef constructor identity" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let universe = build_resolved_universe([model])
  let raw = model.associations.custom_attributes_for({
      table: MethodDef,
      row: 1,
    })[0]
  let resolved = universe.resolve_custom_attribute(0, raw)
  assert_true(resolved.ctor.declaring_type == model.types[0].identity)
  assert_eq(resolved.ctor.name, ".ctor")
  assert_eq(resolved.ctor.signature.parameter_count, 0)
  assert_eq(resolved.raw.payload, b"\x00\x00")
  let hierarchy = build_type_hierarchy(universe)
  let value = materialize_custom_attribute(universe, hierarchy, resolved)
  assert_eq(value.fixed_arguments.length(), 0)
  assert_eq(value.named_arguments.length(), 0)
}

///|
async test "attribute_resolve::TypeSpec owner resolves and malformed owners never guess" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  // MemberRefParent TypeSpec RID 1: (RID << 3) | tag 4.
  let member_tables = mutate_table_u16(model.tables, MemberRef, 0, 12)
  let blobs = model.heaps.blobs.unwrap()
  let class_blob_index = blobs.bytes.length()
  // Blob length 2: ELEMENT_TYPE_CLASS + TypeDefOrRef(TypeDef RID 1).
  let heaps = {
    ..model.heaps,
    blobs: Some({ ..blobs, bytes: blobs.bytes + b"\x02\x12\x04" }),
  }
  let type_spec_info = member_tables.info(TypeSpec).unwrap()
  let table_bytes = FixedArray::makei(member_tables.bytes.length(), index => {
    member_tables.bytes[index]
  })
  write_test_u16(
    table_bytes,
    type_spec_info.row_offset,
    class_blob_index.reinterpret_as_uint(),
  )
  let tables = { ..member_tables, bytes: Bytes::from_array(table_bytes) }
  let positive_model = { ..model, tables, heaps }
  let positive_universe = build_resolved_universe([positive_model])
  let attribute = positive_model.associations.custom_attributes_for({
      table: MethodDef,
      row: 1,
    })[0]
  let resolved = positive_universe.resolve_custom_attribute(0, attribute)
  assert_true(resolved.ctor.declaring_type == positive_model.types[0].identity)

  // The original TypeSpec is a primitive and therefore has no declaring type.
  let malformed_model = { ..model, tables: member_tables }
  let malformed_universe = build_resolved_universe([malformed_model])
  let malformed_code = try {
    ignore(malformed_universe.resolve_custom_attribute(0, attribute))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(malformed_code, "MD0969")

  let token_code = try {
    ignore(
      positive_universe.resolve_custom_attribute(0, {
        ..attribute,
        constructor_token: { table: TypeSpec, row: 1 },
      }),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(token_code, "MD0970")
}

///|
async test "attribute_semantic::normalizes both GUID attribute encodings" {
  let (universe, hierarchy, winrt_raw) = attribute_value_fixture(
    [
      Primitive(U4Type),
      Primitive(U2Type),
      Primitive(U2Type),
      Primitive(U1Type),
      Primitive(U1Type),
      Primitive(U1Type),
      Primitive(U1Type),
      Primitive(U1Type),
      Primitive(U1Type),
      Primitive(U1Type),
      Primitive(U1Type),
    ],
    b"\x33\x22\x11\x00\x55\x44\x77\x66" +
    b"\x88\x99\xaa\xbb\xcc\xdd\xee\xff\x00\x00",
  )
  let winrt_identity = WinRtTypeIdentity(
    "Windows.Foundation.Metadata",
    "GuidAttribute",
    None,
    0,
  )
  let winrt_raw = {
    ..winrt_raw,
    ctor: { ..winrt_raw.ctor, declaring_type: winrt_identity },
  }
  let winrt = analyze_custom_attribute(
    materialize_custom_attribute(universe, hierarchy, winrt_raw),
  )
  assert_true(
    guid_format(winrt.guid_bytes.unwrap()) ==
    Some("00112233-4455-6677-8899-aabbccddeeff"),
  )

  let (universe, hierarchy, system_raw) = attribute_value_fixture(
    [Primitive(StringType)],
    b"\x24\x30\x30\x31\x31\x32\x32\x33\x33\x2d\x34\x34\x35\x35" +
    b"\x2d\x36\x36\x37\x37\x2d\x38\x38\x39\x39\x2d\x61\x61\x62" +
    b"\x62\x63\x63\x64\x64\x65\x65\x66\x66\x00\x00",
  )
  guard system_raw.ctor.declaring_type is CliTypeIdentity(assembly, _, _, _, _) else {
    fail("fixture attribute identity is not CLI")
  }
  let system_identity = CliTypeIdentity(
    assembly,
    "System.Runtime.InteropServices",
    "GuidAttribute",
    None,
    0,
  )
  let system_raw = {
    ..system_raw,
    ctor: { ..system_raw.ctor, declaring_type: system_identity },
  }
  let system = analyze_custom_attribute(
    materialize_custom_attribute(universe, hierarchy, system_raw),
  )
  assert_true(system.guid_bytes == winrt.guid_bytes)
}

///|
async test "attribute_value::fixed, boxed, array, and named values retain spans" {
  let (universe, hierarchy, resolved) = attribute_value_fixture(
    [
      Primitive(I4Type),
      Primitive(StringType),
      Primitive(ObjectType),
      SzArray(Primitive(U2Type)),
    ],
    b"\x2a\x00\x00\x00\x02hi\x08\x07\x00\x00\x00" +
    b"\x02\x00\x00\x00\x01\x00\x02\x00" +
    b"\x01\x00\x54\x02\x04flag\x01",
  )
  let value = materialize_custom_attribute(universe, hierarchy, resolved)
  assert_eq(value.fixed_arguments.length(), 4)
  assert_true(value.fixed_arguments[0].value == AttributeI4Value(42))
  assert_eq(value.fixed_arguments[0].raw_bytes, b"\x2a\x00\x00\x00")
  assert_true(value.fixed_arguments[1].value == AttributeStringValue("hi"))
  assert_true(
    value.fixed_arguments[2].value
    is AttributeBoxedValue({ value: AttributeI4Value(7), .. }),
  )
  assert_true(value.fixed_arguments[3].value is AttributeArrayValue([_, _]))
  assert_eq(value.named_arguments.length(), 1)
  assert_eq(value.named_arguments[0].name, "flag")
  assert_true(value.named_arguments[0].kind == AttributeNamedProperty)
  assert_true(
    value.named_arguments[0].argument.value == AttributeBooleanValue(true),
  )
}

///|
async test "attribute_value::nulls and malformed trailing or boxed data are strict" {
  let (universe, hierarchy, null_resolved) = attribute_value_fixture(
    [Primitive(StringType), SzArray(Primitive(U1Type))],
    b"\xff\xff\xff\xff\xff\x00\x00",
  )
  let nulls = materialize_custom_attribute(universe, hierarchy, null_resolved)
  assert_true(nulls.fixed_arguments[0].value == AttributeNullValue)
  assert_true(nulls.fixed_arguments[1].value == AttributeNullValue)

  let (_, _, trailing) = attribute_value_fixture([], b"\x00\x00\x01")
  let trailing_code = try {
    ignore(materialize_custom_attribute(universe, hierarchy, trailing))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(trailing_code, "MD0994")

  let (_, _, unknown_boxed) = attribute_value_fixture(
    [Primitive(ObjectType)],
    b"\x60\x00\x00",
  )
  let boxed_code = try {
    ignore(materialize_custom_attribute(universe, hierarchy, unknown_boxed))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(boxed_code, "MD0987")
}

///|
async test "availability::direct and inherited constraints preserve provenance" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let type_owner : DecodedIndex = { table: TypeDef, row: 1 }
  let method_owner : DecodedIndex = { table: MethodDef, row: 1 }
  let inherited = semantic_test_attribute(
    ContractVersionAttributeSemantic,
    type_owner,
    1,
    [AttributeSemanticUnsigned(0x00020000UL)],
    [model.types[0].identity],
    [],
  )
  let direct = semantic_test_attribute(
    VersionAttributeSemantic,
    method_owner,
    2,
    [AttributeSemanticUnsigned(0x00030000UL)],
    [],
    [],
  )
  let deprecated = semantic_test_attribute(
    DeprecatedAttributeSemantic,
    type_owner,
    3,
    [AttributeSemanticUnsigned(1UL), AttributeSemanticUnsigned(0x00040000UL)],
    [],
    ["use the replacement"],
  )
  let index : AttributeSemanticIndex = {
    entries: [
      { model_index: 0, owner: type_owner, value: inherited },
      { model_index: 0, owner: type_owner, value: deprecated },
      { model_index: 0, owner: method_owner, value: direct },
    ],
  }
  let availability = index.effective_availability(0, method_owner, [type_owner]) catch {
    MetadataError(diagnostic) =>
      fail("availability failed: \{diagnostic.code}: \{diagnostic.message}")
  }
  assert_eq(availability.direct.length(), 1)
  assert_eq(availability.inherited.length(), 2)
  assert_true(availability.direct[0].kind == VersionAvailability)
  assert_true(availability.direct[0].version == Some(0x00030000U))
  assert_true(availability.inherited[0].kind == ContractVersionAvailability)
  assert_true(
    availability.inherited[0].contract == Some(model.types[0].identity),
  )
  assert_true(availability.direct[0].owner == method_owner)
  assert_true(availability.inherited[0].owner == type_owner)
  assert_true(availability.inherited[1].kind == DeprecatedAvailability)
  assert_true(availability.inherited[1].version == Some(0x00040000U))
  assert_true(availability.inherited[1].text == Some("use the replacement"))
}

///|
async test "visibility::protected and overridable never become ordinary public" {
  let owner : DecodedIndex = { table: MethodDef, row: 1 }
  let protected_attribute = semantic_test_attribute(
    ProtectedAttributeSemantic,
    owner,
    1,
    [],
    [],
    [],
  )
  let overridable = semantic_test_attribute(
    OverridableAttributeSemantic,
    owner,
    2,
    [],
    [],
    [],
  )
  let index : AttributeSemanticIndex = {
    entries: [
      { model_index: 0, owner, value: protected_attribute },
      { model_index: 0, owner, value: overridable },
    ],
  }
  let visibility = index.winrt_member_visibility(0, owner, true)
  assert_true(visibility == ProtectedOverridableMember)
  assert_true(!visibility.ordinary_public())
  assert_true(
    index.winrt_member_visibility(0, owner, false) == MetadataNonPublicMember,
  )
}

///|
async test "generic::owner scope, flags, name, and constraints decode from tables" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let parameters = load_generic_parameters(tables, heaps)
  assert_eq(parameters.length(), 1)
  let parameter = parameters[0]
  assert_eq(parameter.number, 0)
  assert_eq(parameter.name, "T")
  assert_true(parameter.owner == { table: TypeDef, row: 1 })
  assert_true(parameter.attributes.reference_type_constraint)
  assert_true(parameter.attributes.default_constructor_constraint)
  assert_eq(parameter.constraints.length(), 1)
  assert_true(parameter.constraints[0] == { table: TypeRef, row: 2 })
  validate_generic_parameter_scope(parameters, 1, "fixture")
  let count_code = try {
    validate_generic_parameter_scope(parameters, 2, "fixture")
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(count_code, "MD0797")
  let sparse = parameters.copy()
  sparse[0] = { ..sparse[0], number: 1 }
  let sparse_code = try {
    validate_generic_parameter_scope(sparse, 1, "fixture")
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(sparse_code, "MD0798")
}

///|
async test "heaps::typed fixture heaps preserve suffix, blob, GUID, and user string semantics" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let strings = heaps.strings.unwrap()
  let blobs = heaps.blobs.unwrap()
  let guids = heaps.guids.unwrap()
  let user_strings = heaps.user_strings.unwrap()
  let type_def = tables.get_row(TypeDef, 1)
  assert_eq(strings.get(type_def.value("TypeName").unwrap()), "Type`1")
  assert_eq(strings.get(type_def.value("TypeNamespace").unwrap()), "Fixture")
  let field = tables.get_row(Field, 1)
  assert_eq(blobs.get(field.value("Signature").unwrap()), b"\x06\x08")
  assert_true(
    guids.get(1U) ==
    Some(b"\x00\x11\x22\x33\x44\x55\x66\x77\x88\x99\xaa\xbb\xcc\xdd\xee\xff"),
  )
  assert_true(guids.get(0U) is None)
  assert_eq(user_strings.get(1U), "Hi")
}

///|
async test "hierarchy::classifies a class and resolves its System.Object base" {
  let model = hierarchy_fixture_model()
  let universe = build_resolved_universe([model])
  let hierarchy = build_type_hierarchy(universe)
  guard hierarchy.type_by_identity(model.types[0].identity) is Some(node) else {
    fail("fixture hierarchy node is absent")
  }
  assert_true(node.category == ClassMetadataType)
  guard node.base_type() is Some(ResolvedNamedType(base_identity)) else {
    fail("fixture base type is absent")
  }
  assert_eq(base_identity.namespace_name(), "System")
  assert_eq(base_identity.metadata_name(), "Object")
}

///|
async test "hierarchy::rejects Extends and interface inheritance cycles" {
  let model = hierarchy_fixture_model()
  let cyclic_types = model.types.copy()
  cyclic_types[0] = {
    ..cyclic_types[0],
    extends: Some({ table: TypeDef, row: cyclic_types[0].source.rid }),
  }
  let cyclic_model = { ..model, types: cyclic_types }
  let extends_code = try {
    ignore(build_type_hierarchy(build_resolved_universe([cyclic_model])))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(extends_code, "MD0920")

  let interface_types = model.types.copy()
  interface_types[0] = {
    ..interface_types[0],
    attributes: { ..interface_types[0].attributes, is_interface: true },
    extends: None,
    interfaces: [
      {
        source: {
          source_file: model.source_file,
          source_sha256: model.source_sha256,
          table: InterfaceImpl,
          rid: 1,
        },
        interface_type: { table: TypeDef, row: interface_types[0].source.rid },
        custom_attributes: [],
      },
    ],
  }
  let interface_model = { ..model, types: interface_types }
  let interface_code = try {
    ignore(build_type_hierarchy(build_resolved_universe([interface_model])))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(interface_code, "MD0922")
}

///|
async test "identity::CLI and WinRT variants cannot collide" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let assembly = load_assembly_identity(tables, heaps)
  assert_eq(assembly.name, "Fixture.Assembly")
  let cli = build_type_identities(CliWin32Metadata, assembly, tables, heaps)
  let winrt = build_type_identities(WinRtMetadata, assembly, tables, heaps)
  assert_eq(cli.length(), 1)
  assert_eq(winrt.length(), 1)
  assert_true(cli[0] != winrt[0])
  assert_true(cli[0].stable_key().has_prefix("0\u{0}"))
  assert_true(winrt[0].stable_key().has_prefix("1\u{0}"))
}

///|
async test "marshal::FieldMarshal raw-model hook attaches decoded ABI to Param owner" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let values = load_field_marshals(tables, heaps)
  assert_eq(values.length(), 1)
  assert_true(values[0].owner == { table: Param, row: 1 })
  assert_true(values[0].native_type is NativeArray(_))
  let param = tables.get_row(Param, 1)
  assert_true(
    decode_param_attributes(param.value("Flags").unwrap()).has_marshal,
  )
}

///|
async test "member_identity::normalized overload and attribute constructor resolution" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let universe = build_resolved_universe([model])
  let declaring = model.types[0].identity
  let members = universe.members_of(declaring)
  assert_eq(members.length(), 7)
  guard model.types[0].methods.search_by(method_model => {
      method_model.name == "GetValue"
    })
    is Some(method_index) else {
    fail("GetValue method is absent")
  }
  let method_model = model.types[0].methods[method_index]
  let normalized = normalize_method_signature(model, method_model.signature)
  assert_true(
    universe.lookup_method_by_signature(declaring, "GetValue", normalized)
    is Some(_),
  )
  let attribute = model.associations.custom_attributes_for({
      table: MethodDef,
      row: 1,
    })[0]
  assert_true(
    universe.resolve_constructor_attribute_type(0, attribute) == Some(declaring),
  )
}

///|
async test "method_semantics::binds properties, events, and accessors" {
  let model = semantics_fixture_model()
  let type_model = model.types[0]
  assert_eq(type_model.properties.length(), 1)
  assert_eq(type_model.events.length(), 1)
  let property_model = type_model.properties[0]
  assert_eq(property_model.name, "Current")
  assert_eq(property_model.signature.parameter_count, 1)
  assert_true(property_model.projection_eligible)
  assert_eq(property_model.accessors.length(), 1)
  assert_true(property_model.accessors[0].role == GetterSemantic)
  let event_model = type_model.events[0]
  assert_eq(event_model.name, "Changed")
  assert_true(event_model.projection_eligible)
  assert_eq(event_model.accessors.length(), 2)
  assert_true(event_model.accessors[0].role == AddOnSemantic)
  assert_true(event_model.accessors[1].role == RemoveOnSemantic)
  assert_eq(type_model.method_implementations.length(), 0)
}

///|
async test "method_semantics::rejects malformed roles and MethodImpl cycles" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let associations = build_association_index(tables, heaps)
  let bad_role = mutate_table_u16(tables, MethodSemantics, 0, 3)
  let role_code = try {
    ignore(
      build_method_semantics_model(
        bad_role, heaps, associations, "fixture", "sha256",
      ),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(role_code, "MD0930")

  let model = semantics_fixture_model()
  let types = model.types.copy()
  types[0] = {
    ..types[0],
    method_implementations: [
      {
        source: {
          source_file: model.source_file,
          source_sha256: model.source_sha256,
          table: MethodImpl,
          rid: 1,
        },
        class_rid: types[0].source.rid,
        body: { table: MethodDef, row: 3 },
        declaration: { table: MethodDef, row: 3 },
      },
    ],
  }
  let cyclic_model = { ..model, types, }
  let cycle_code = try {
    ignore(
      build_resolved_method_implementations(
        build_resolved_universe([cyclic_model]),
      ),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(cycle_code, "MD0951")
}

///|
async test "method_semantics::vendored MethodDef body is present in the member index" {
  let filename = "Windows.winmd"
  let model = build_metadata_model(
    @fs.read_file("winmd/\{filename}").binary(),
    filename,
    "vendored-sha256",
    WinRtMetadata,
  )
  let method_rid = 43668
  assert_true(model.method_owner_type_indexes[method_rid] >= 0)
  let universe = build_resolved_universe([model])
  let direct = universe.members.search_by(value => {
    if value.model_index != 0 {
      return false
    }
    match value.location {
      ResolvedMethod(method_index) =>
        model.types[value.type_index].methods[method_index].source.rid ==
        method_rid
      _ => false
    }
  })
  assert_true(direct is Some(_))
  assert_true(universe.resolve_method_def(0, method_rid) is Some(_))
}

///|
async test "model::retains types, private/raw members, constants, marshal, and provenance" {
  let bytes = fixture_bytes("minimal_pe32.winmd")
  let model = build_metadata_model(
    bytes,
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  assert_eq(model.types.length(), 1)
  let type_model = model.types[0]
  assert_eq(type_model.source.source_file, "minimal_pe32.winmd")
  assert_eq(type_model.generic_parameters.length(), 1)
  assert_true(type_model.generic_parameters[0].constraints.length() == 1)
  assert_eq(model.generic_parameters.length(), 1)
  assert_eq(type_model.fields.length(), 1)
  assert_true(
    type_model.fields[0].constant is Some({ value: I4Constant(42), .. }),
  )
  assert_eq(type_model.methods.length(), 4)
  guard type_model.methods.search_by(method_model => {
      method_model.name == "GetValue"
    })
    is Some(method_index) else {
    fail("GetValue method model is missing")
  }
  let method_model = type_model.methods[method_index]
  assert_true(method_model.pinvoke is Some(_))
  assert_true(method_model.parameters.parameters[0].metadata is Some(_))
  assert_true(
    method_model.parameters.parameters[0].metadata.unwrap().marshal is Some(_),
  )
  assert_eq(model.types_in_namespace("Fixture").length(), 1)
  assert_eq(model.types_by_full_name("Fixture", "Type").length(), 1)
  assert_true(model.type_by_identity(type_model.identity) is Some(_))
}

///|
async test "param_binding::sequence binds exact slots and preserves legal gaps" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let associations = build_association_index(tables, heaps)
  let signature : MethodSignature = {
    calling_convention: DefaultCall,
    has_this: false,
    explicit_this: false,
    generic_arity: 0,
    parameter_count: 2,
    return_type: Primitive(I4Type),
    parameters: [Primitive(I4Type), Primitive(StringType)],
    sentinel_index: None,
  }
  let binding = bind_method_parameters(
    tables, heaps, associations, 1, signature,
  )
  assert_eq(binding.parameters.length(), 2)
  assert_true(binding.parameters[0].metadata is Some({ sequence: 1, .. }))
  assert_true(binding.parameters[0].metadata.unwrap().marshal is Some(_))
  assert_true(binding.parameters[1].metadata is None)
}

///|
async test "param_binding::return row stays separate and out-of-range/duplicate fail" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let associations = build_association_index(tables, heaps)
  let signature : MethodSignature = {
    calling_convention: DefaultCall,
    has_this: false,
    explicit_this: false,
    generic_arity: 0,
    parameter_count: 1,
    return_type: Primitive(I4Type),
    parameters: [Primitive(I4Type)],
    sentinel_index: None,
  }
  let return_tables = mutate_table_u16(tables, Param, 2, 0)
  let return_binding = bind_method_parameters(
    return_tables, heaps, associations, 1, signature,
  )
  assert_true(return_binding.return_metadata is Some({ sequence: 0, .. }))
  assert_true(return_binding.parameters[0].metadata is None)
  let out_of_range = mutate_table_u16(tables, Param, 2, 2)
  let range_code = try {
    ignore(
      bind_method_parameters(out_of_range, heaps, associations, 1, signature),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(range_code, "MD0835")
  let duplicate = duplicate_first_table_row(tables, Param)
  let param_info = duplicate.info(Param).unwrap()
  let storage = FixedArray::makei(duplicate.bytes.length(), index => {
    duplicate.bytes[index]
  })
  let second_flags = param_info.row_offset + param_info.row_width
  storage[second_flags] = 0
  storage[second_flags + 1] = 0
  // Move every later MethodDef boundary past Param RID 2 so both duplicate
  // sequence-1 rows belong to MethodDef RID 1.
  let method_info = duplicate.info(MethodDef).unwrap()
  for method_index in 1..<method_info.row_count {
    let param_list = method_info.row_offset +
      method_index * method_info.row_width +
      method_info.row_width -
      2
    storage[param_list] = 3
    storage[param_list + 1] = 0
  }
  let duplicate = { ..duplicate, bytes: Bytes::from_array(storage) }
  let duplicate_code = try {
    ignore(bind_method_parameters(duplicate, heaps, associations, 1, signature))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(duplicate_code, "MD0836")
}

///|
async test "param_binding::physical order cannot shift a gap or return row" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let associations = build_association_index(tables, heaps)
  let rows = duplicate_first_table_row(tables, Param)
  let param_info = rows.info(Param).unwrap()
  let method_info = rows.info(MethodDef).unwrap()
  let storage = FixedArray::makei(rows.bytes.length(), index => {
    rows.bytes[index]
  })
  // Physical Param RID 1 is semantic slot 2.
  storage[param_info.row_offset + 2] = 2
  storage[param_info.row_offset + 3] = 0
  // Physical Param RID 2 is the return row and has no marshal flag.
  let second = param_info.row_offset + param_info.row_width
  storage[second] = 0
  storage[second + 1] = 0
  storage[second + 2] = 0
  storage[second + 3] = 0
  for method_index in 1..<method_info.row_count {
    let param_list = method_info.row_offset +
      method_index * method_info.row_width +
      method_info.row_width -
      2
    storage[param_list] = 3
    storage[param_list + 1] = 0
  }
  let rows = { ..rows, bytes: Bytes::from_array(storage) }
  let signature : MethodSignature = {
    calling_convention: DefaultCall,
    has_this: false,
    explicit_this: false,
    generic_arity: 0,
    parameter_count: 2,
    return_type: Primitive(I4Type),
    parameters: [Primitive(StringType), Primitive(I4Type)],
    sentinel_index: None,
  }
  let binding = bind_method_parameters(rows, heaps, associations, 1, signature)
  assert_true(binding.return_metadata is Some({ sequence: 0, .. }))
  assert_true(binding.parameters[0].metadata is None)
  assert_true(binding.parameters[1].metadata is Some({ sequence: 2, .. }))
  assert_true(binding.parameters[1].metadata.unwrap().marshal is Some(_))
}

///|
async test "param_semantics::uses bound sequence slots and preserves marshal data" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let universe = build_resolved_universe([model])
  let hierarchy = build_type_hierarchy(universe)
  let attributes = build_attribute_semantic_index(universe, hierarchy)
  guard model.types[0].methods.search_by(value => value.name == "GetValue")
    is Some(method_index) else {
    fail("fixture method is absent")
  }
  let semantics = resolve_method_parameter_semantics(
    attributes,
    0,
    model.types[0].methods[method_index],
  )
  assert_eq(semantics.parameters.length(), 1)
  assert_true(semantics.parameters[0].direction == InputParameter)
  assert_true(semantics.parameters[0].marshal is Some(_))
  assert_eq(semantics.parameters[0].sequence, 1)
}

///|
async test "param_semantics::LengthIs is bound by Param RID and authoring hints cannot override" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  guard model.types[0].methods.search_by(value => value.name == "GetValue")
    is Some(method_index) else {
    fail("fixture method is absent")
  }
  let method_model = model.types[0].methods[method_index]
  guard method_model.parameters.parameters[0].metadata is Some(metadata) else {
    fail("fixture parameter metadata is absent")
  }
  let owner : DecodedIndex = { table: Param, row: metadata.rid }
  let length = semantic_test_attribute(
    LengthIsAttributeSemantic,
    owner,
    1,
    [AttributeSemanticSigned(0L)],
    [],
    [],
  )
  let length_index : AttributeSemanticIndex = {
    entries: [{ model_index: 0, owner, value: length }],
  }
  let semantics = resolve_method_parameter_semantics(
    length_index, 0, method_model,
  )
  assert_eq(semantics.parameters[0].length_arguments.length(), 1)
  assert_true(
    semantics.parameters[0].length_arguments[0] == AttributeSemanticSigned(0L),
  )

  let writeonly = semantic_test_attribute(
    WriteOnlyArrayAttributeSemantic,
    owner,
    2,
    [],
    [],
    [],
  )
  let contradiction = try {
    ignore(
      resolve_method_parameter_semantics(
        { entries: [{ model_index: 0, owner, value: writeonly }] },
        0,
        method_model,
      ),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(contradiction, "MD1062")

  let readonly_attribute = semantic_test_attribute(
    ReadOnlyArrayAttributeSemantic,
    owner,
    3,
    [],
    [],
    [],
  )
  let both = try {
    ignore(
      resolve_method_parameter_semantics(
        {
          entries: [
            { model_index: 0, owner, value: writeonly },
            { model_index: 0, owner, value: readonly_attribute },
          ],
        },
        0,
        method_model,
      ),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(both, "MD1060")
}

///|
async test "pe_root::valid PE32, PE32+, extension, and uncompressed table stream" {
  for
    entry in [
      ("minimal_pe32.winmd", Pe32, "#~"),
      ("minimal_pe32_optional_extension.winmd", Pe32, "#~"),
      ("minimal_pe32_plus.winmd", Pe32Plus, "#~"),
      ("minimal_uncompressed.winmd", Pe32, "#-"),
    ] {
    let (name, expected_kind, expected_table) = entry
    let (image, cli, root) = parse_winmd(fixture_bytes(name))
    assert_true(image.kind == expected_kind)
    assert_eq(cli.header_size, 0x48U)
    assert_eq(root.version, "v4.0.30319")
    assert_eq(root.table_stream.name, expected_table)
    assert_eq(root.streams.length(), 5)
    assert_true(root.strings_heap is Some(_))
    assert_true(root.blob_heap is Some(_))
    assert_true(root.guid_heap is Some(_))
    assert_true(root.user_string_heap is Some(_))
  }
}

///|
async test "pe_root::negative PE trust-boundary fixtures have stable codes" {
  for
    entry in [
      ("bad_missing_section.winmd", "MD0120"),
      ("bad_rva_out_of_range.winmd", "MD0120"),
      ("bad_optional_magic.winmd", "MD0107"),
      ("bad_com_descriptor_size.winmd", "MD0202"),
    ] {
    let (name, expected) = entry
    assert_eq(parse_error_code(fixture_bytes(name)), expected)
  }
}

///|
async test "pinvoke::resolves all ImplMap semantics from metadata tables" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let mappings = validate_pinvoke_tables(tables, heaps)
  assert_eq(mappings.length(), 1)
  let info = resolve_pinvoke(tables, heaps, 1)
  assert_eq(info.dll_name, "fixture-native")
  assert_eq(info.entry_point, "GetValueNative")
  assert_true(info.charset is CharSetUnicode)
  assert_true(info.calling_convention is CallStdCall)
  assert_true(info.set_last_error)
  assert_true(info.exact_spelling)
  assert_true(info.best_fit is SwitchDisabled)
  assert_true(info.throw_on_unmappable is SwitchEnabled)
}

///|
async test "pinvoke::strictly rejects Field owner and illegal mapping flags" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  // MemberForwarded tag 0, RID 1 is a valid raw Field coded index.
  let field_owner = mutate_table_u16(tables, ImplMap, 2, 2)
  let field_code = try {
    ignore(validate_pinvoke_tables(field_owner, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(field_code, "MD0746")
  let illegal_flags = mutate_table_u16(tables, ImplMap, 0, 0xffff)
  let flags_code = try {
    ignore(validate_pinvoke_tables(illegal_flags, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(flags_code, "MD0740")
}

///|
async test "pinvoke::rejects flag mismatch and non-static method" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  // MethodDef Flags is after RVA (4) and ImplFlags (2).
  let without_pinvoke = mutate_table_u16(tables, MethodDef, 6, 0x0016)
  let mismatch_code = try {
    ignore(validate_pinvoke_tables(without_pinvoke, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(mismatch_code, "MD0749")
  let non_static = mutate_table_u16(tables, MethodDef, 6, 0x2006)
  let static_code = try {
    ignore(validate_pinvoke_tables(non_static, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(static_code, "MD0750")
}

///|
async test "pinvoke::rejects duplicate, orphan, missing scope/map, and empty import name" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let duplicate = duplicate_first_table_row(tables, ImplMap)
  let duplicate_code = try {
    ignore(validate_pinvoke_tables(duplicate, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(duplicate_code, "MD0748")
  // MemberForwarded MethodDef RID 5: (5 << 1) | MethodDefTag(1).
  let orphan = mutate_table_u16(tables, ImplMap, 2, 11)
  let orphan_code = try {
    ignore(validate_pinvoke_tables(orphan, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(orphan_code, "MD0406")
  let bad_scope = mutate_table_u16(tables, ImplMap, 6, 2)
  let scope_code = try {
    ignore(validate_pinvoke_tables(bad_scope, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(scope_code, "MD0402")
  let empty_import = mutate_table_u16(tables, ImplMap, 4, 0)
  let import_code = try {
    ignore(validate_pinvoke_tables(empty_import, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(import_code, "MD0753")
  let missing_map = with_table_row_count(tables, ImplMap, 0)
  let missing_code = try {
    ignore(validate_pinvoke_tables(missing_map, heaps))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(missing_code, "MD0754")
}

///|
async test "pinvoke::vendored CreateEventW comes from ImplMap and ModuleRef" {
  let bytes = @fs.read_file("winmd/Windows.Win32.winmd").binary()
  let (_, _, root) = parse_winmd(bytes)
  let tables = parse_tables(root)
  let heaps = build_heaps(root, tables~)
  let mappings = validate_pinvoke_tables(tables, heaps)
  let mut found : PInvokeInfo? = None
  for info in mappings {
    if info.entry_point == "CreateEventW" {
      found = Some(info)
      break
    }
  }
  guard found is Some(info) else { fail("CreateEventW ImplMap was not found") }
  assert_eq(info.dll_name, "KERNEL32.dll")
  assert_true(info.charset is CharSetNotSpecified)
  assert_true(info.calling_convention is CallPlatformApi)
  assert_true(info.set_last_error)
  assert_true(info.exact_spelling)
  assert_true(info.best_fit is UseAssemblyDefault)
  assert_true(info.throw_on_unmappable is UseAssemblyDefault)
}

///|
async test "resolve::CLI TypeRef uses assembly identity and global tagged lookup" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let universe = build_resolved_universe([model])
  assert_true(universe.unresolved.is_empty())
  guard universe.resolve_type_token(0, { table: TypeRef, row: 1 })
    is Some(ResolvedNamedType(identity)) else {
    fail("fixture TypeRef did not resolve")
  }
  assert_true(identity == model.types[0].identity)
  assert_eq(universe.types_in_namespace("Fixture").length(), 1)
  assert_true(universe.type_by_identity(identity) is Some(_))
}

///|
async test "resolve::unresolved references are reported and never become placeholders" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let type_ref = model.tables.info(TypeRef).unwrap()
  let bytes = FixedArray::makei(model.tables.bytes.length(), index => {
    model.tables.bytes[index]
  })
  // TypeRef.TypeName follows its ResolutionScope column.
  bytes[type_ref.row_offset + 2] = 0
  bytes[type_ref.row_offset + 3] = 0
  let tables = { ..model.tables, bytes: Bytes::from_array(bytes) }
  let model = { ..model, tables, }
  let universe = build_resolved_universe([model])
  assert_true(!universe.unresolved.is_empty())
  let code = try {
    universe.require_no_unresolved()
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0900")
}

///|
async test "resolve::broken AssemblyRef scope is reported as its own source token" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let type_ref = model.tables.info(TypeRef).unwrap()
  assert_true(type_ref.row_count >= 2)
  let bytes = FixedArray::makei(model.tables.bytes.length(), index => {
    model.tables.bytes[index]
  })
  let second_name = type_ref.row_offset + type_ref.row_width + 2
  bytes[second_name] = 0
  bytes[second_name + 1] = 0
  let universe = build_resolved_universe([
    { ..model, tables: { ..model.tables, bytes: Bytes::from_array(bytes) } },
  ])
  assert_true(
    universe.unresolved.search_by(value => value.source_table == AssemblyRef)
    is Some(_),
  )
}

///|
async test "resolve::TypeRef ResolutionScope cycles fail deterministically" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  // ResolutionScope TypeRef RID 1: (RID << 2) | tag 3.
  let tables = mutate_table_u16(model.tables, TypeRef, 0, 7)
  let code = try {
    ignore(build_resolved_universe([{ ..model, tables, }]))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0894")
}

///|
async test "resolve::non-whitelisted System types remain blocking unresolved" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let generic_row = model.tables.get_row(GenericParam, 1)
  let generic_name = generic_row.value("Name").unwrap()
  let type_ref_info = model.tables.info(TypeRef).unwrap()
  let bytes = FixedArray::makei(model.tables.bytes.length(), index => {
    model.tables.bytes[index]
  })
  // TypeRef row 2 keeps its System namespace/AssemblyRef but becomes System.T.
  write_test_u16(
    bytes,
    type_ref_info.row_offset + type_ref_info.row_width + 2,
    generic_name,
  )
  let tables = { ..model.tables, bytes: Bytes::from_array(bytes) }
  let universe = build_resolved_universe([{ ..model, tables, }])
  assert_true(
    universe.unresolved.search_by(value => {
      value.source_table == TypeRef &&
      value.source_rid == 2 &&
      value.disposition == BlockingUnresolved
    })
    is Some(_),
  )
}

///|
async test "resolve::ExportedType File forwarding resolves and broken chain reports" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let forwarded = build_resolved_universe([
    with_exported_type_fixture(model, false),
  ])
  assert_true(forwarded.exported_type_identities[0][1] is Some(_))
  let broken = build_resolved_universe([with_exported_type_fixture(model, true)])
  assert_true(
    broken.unresolved.search_by(value => value.source_table == ExportedType)
    is Some(_),
  )
  let code = try {
    broken.require_no_blocking_unresolved()
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0901")
}

///|
async test "resolve::MethodSpec resolves target and substitutes MVAR" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let types = model.types.copy()
  let methods = types[0].methods.copy()
  let target_rid = methods[0].source.rid
  methods[0] = {
    ..methods[0],
    signature: {
      calling_convention: DefaultCall,
      has_this: true,
      explicit_this: false,
      generic_arity: 1,
      parameter_count: 1,
      return_type: MethodVariable(0),
      parameters: [MethodVariable(0)],
      sentinel_index: None,
    },
  }
  types[0] = { ..types[0], methods, }
  let blobs = model.heaps.blobs.unwrap()
  let instantiation_index = blobs.bytes.length()
  // Blob length 3: GENERICINST, one argument, ELEMENT_TYPE_STRING.
  let heaps = {
    ..model.heaps,
    blobs: Some({ ..blobs, bytes: blobs.bytes + b"\x03\x0a\x01\x0e" }),
  }
  let row : FixedArray[Byte] = FixedArray::make(4, 0)
  write_test_u16(row, 0, (target_rid * 2).reinterpret_as_uint())
  write_test_u16(row, 2, instantiation_index.reinterpret_as_uint())
  let tables = append_test_table_row(
    model.tables,
    MethodSpec,
    Bytes::from_array(row),
  )
  let universe = build_resolved_universe([{ ..model, types, tables, heaps }])
  guard universe.method_specifications[0][1] is Some(specification) else {
    fail("MethodSpec was not resolved")
  }
  assert_true(specification.instantiated_signature.generic_arity == 0)
  assert_true(
    specification.instantiated_signature.return_type is Primitive(StringType),
  )
  assert_true(
    specification.instantiated_signature.parameters[0] is Primitive(StringType),
  )
}

///|
async test "resolve::identical duplicate types intern and layout conflicts fail" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let interned = build_resolved_universe([model, model])
  assert_eq(interned.types[0].variant_locations.length(), 2)
  let members = interned.members_of(model.types[0].identity)
  let keys : Map[String, Bool] = Map([])
  for resolved_member in members {
    assert_true(!keys.contains(resolved_member.stable_key))
    keys[resolved_member.stable_key] = true
  }
  let types = model.types.copy()
  types[0] = {
    ..types[0],
    layout: { ..types[0].layout, class_size: Some(123U) },
  }
  let code = try {
    ignore(build_resolved_universe([model, { ..model, types, }]))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0890")
}

///|
async test "resolve::AssemblyRef binding distinguishes public key tokens" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let signed_candidate = {
    ..model.assembly,
    flags: model.assembly.flags | 0x0001U,
    public_key_or_token: b"candidate-full-public-key",
  }
  let signed_model = { ..model, assembly: signed_candidate }
  let matching_reference = {
    ..signed_candidate,
    flags: signed_candidate.flags & 0xfffffffeU,
    public_key_or_token: assembly_public_key_token(signed_candidate),
  }
  assert_true(
    bind_assembly_ref_identity([signed_model], matching_reference) ==
    signed_candidate,
  )
  let wrong_reference = {
    ..matching_reference,
    public_key_or_token: b"12345678",
  }
  assert_true(
    bind_assembly_ref_identity([signed_model], wrong_reference) ==
    wrong_reference,
  )
}

///|
async test "resolve::serialized CLI type names honor full assembly qualification" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "minimal_pe32.winmd",
    "fixture-sha256",
    CliWin32Metadata,
  )
  let assembly_v2 = { ..model.assembly, major: 2 }
  let types_v2 = model.types.copy()
  types_v2[0] = {
    ..types_v2[0],
    identity: CliTypeIdentity(
      assembly_v2,
      types_v2[0].identity.namespace_name(),
      types_v2[0].identity.metadata_name(),
      None,
      types_v2[0].identity.generic_arity(),
    ),
  }
  let model_v2 = {
    ..model,
    source_file: "minimal_v2.winmd",
    assembly: assembly_v2,
    types: types_v2,
  }
  let universe = build_resolved_universe([model, model_v2])
  let serialized = model.types[0].identity.serialized_name()
  let ambiguous_code = try {
    ignore(universe.resolve_serialized_type_name(serialized))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(ambiguous_code, "MD0903")
  let qualified = serialized +
    ", Fixture.Assembly, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"
  assert_true(
    universe.resolve_serialized_type_name(qualified) ==
    Some(model.types[0].identity),
  )
  assert_true(
    universe.resolve_serialized_type_name(
      serialized + ", Fixture.Assembly, Version=3.0.0.0",
    )
    is None,
  )
}

///|
async test "resolve::WinRT identity survives assembly and file movement" {
  let model = build_metadata_model(
    fixture_bytes("minimal_pe32.winmd"),
    "first.winmd",
    "first-sha256",
    CliWin32Metadata,
  )
  let winrt_types = model.types.copy()
  let winrt_identity = WinRtTypeIdentity(
    winrt_types[0].identity.namespace_name(),
    winrt_types[0].identity.metadata_name(),
    None,
    winrt_types[0].identity.generic_arity(),
  )
  winrt_types[0] = { ..winrt_types[0], identity: winrt_identity }
  let first = { ..model, file_kind: WinRtMetadata, types: winrt_types }
  let second_assembly = { ..model.assembly, name: "Moved.Assembly" }
  let second = {
    ..first,
    source_file: "second.winmd",
    source_sha256: "second-sha256",
    assembly: second_assembly,
  }
  let universe = build_resolved_universe([first, second])
  guard universe.type_by_identity(winrt_identity) is Some(entry) else {
    fail("moved WinRT identity was not interned")
  }
  assert_eq(entry.variant_locations.length(), 2)
  assert_eq(entry.provenance.length(), 2)
}

///|
async test "runtime_class::static-only class has no invented default interface" {
  let model = synthetic_runtime_class_model([])
  let owner : DecodedIndex = { table: TypeDef, row: model.types[0].source.rid }
  let static_attribute = semantic_test_attribute(
    StaticAttributeSemantic,
    owner,
    1,
    [],
    [],
    [],
  )
  let attributes : AttributeSemanticIndex = {
    entries: [{ model_index: 0, owner, value: static_attribute }],
  }
  let universe = build_resolved_universe([model])
  let hierarchy = build_type_hierarchy(universe)
  let runtime = build_runtime_class_index(universe, hierarchy, attributes)
  assert_eq(runtime.classes.length(), 1)
  assert_true(runtime.classes[0].variants[0].static_only)
  assert_true(runtime.classes[0].variants[0].default_interface is None)
  let code = try {
    ignore(
      resolved_winrt_type_signature(
        universe,
        hierarchy,
        runtime,
        attributes,
        ResolvedWinRtNamed(model.types[0].identity),
      ),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD1039")
}

///|
async test "runtime_class::instance interfaces require exactly one default" {
  let base_model = synthetic_runtime_class_model([])
  let interface_token : DecodedIndex = { table: TypeRef, row: 2 }
  let first : MetadataInterfaceImplementation = {
    source: {
      source_file: base_model.source_file,
      source_sha256: base_model.source_sha256,
      table: InterfaceImpl,
      rid: 1,
    },
    interface_type: interface_token,
    custom_attributes: [],
  }
  let missing_model = synthetic_runtime_class_model([first])
  let missing_universe = build_resolved_universe([missing_model])
  let missing_hierarchy = build_type_hierarchy(missing_universe)
  let missing_code = try {
    ignore(
      build_runtime_class_index(missing_universe, missing_hierarchy, {
        entries: [],
      }),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(missing_code, "MD1027")

  let second : MetadataInterfaceImplementation = {
    ..first,
    source: { ..first.source, rid: 2 },
  }
  let duplicate_model = synthetic_runtime_class_model([first, second])
  let first_owner : DecodedIndex = { table: InterfaceImpl, row: 1 }
  let second_owner : DecodedIndex = { table: InterfaceImpl, row: 2 }
  let first_default = semantic_test_attribute(
    DefaultAttributeSemantic,
    first_owner,
    1,
    [],
    [],
    [],
  )
  let second_default = semantic_test_attribute(
    DefaultAttributeSemantic,
    second_owner,
    2,
    [],
    [],
    [],
  )
  let default_attributes : AttributeSemanticIndex = {
    entries: [
      { model_index: 0, owner: first_owner, value: first_default },
      { model_index: 0, owner: second_owner, value: second_default },
    ],
  }
  let duplicate_universe = build_resolved_universe([duplicate_model])
  let duplicate_hierarchy = build_type_hierarchy(duplicate_universe)
  let duplicate_code = try {
    ignore(
      build_runtime_class_index(
        duplicate_universe, duplicate_hierarchy, default_attributes,
      ),
    )
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(duplicate_code, "MD1024")
}

///|
async test "signature::fixture field, method, and TypeSpec signatures" {
  let (tables, heaps) = fixture_heaps("minimal_pe32.winmd")
  let blobs = heaps.blobs.unwrap()
  let field_blob = blobs.get(
    tables.get_row(Field, 1).value("Signature").unwrap(),
  )
  assert_true(parse_field_signature(field_blob, tables) is Primitive(I4Type))
  let method_blob = blobs.get(
    tables.get_row(MethodDef, 1).value("Signature").unwrap(),
  )
  let parsed_method = parse_method_signature(method_blob, tables)
  assert_true(parsed_method.calling_convention == DefaultCall)
  assert_eq(parsed_method.parameter_count, 1)
  assert_true(parsed_method.return_type is Primitive(I4Type))
  assert_true(parsed_method.parameters[0] is Primitive(I4Type))
  let type_spec_blob = blobs.get(
    tables.get_row(TypeSpec, 1).value("Signature").unwrap(),
  )
  assert_true(parse_type_signature(type_spec_blob, tables) is Primitive(I4Type))
}

///|
async test "signature::pointer, byref, arrays, generics, modifiers, and function pointers" {
  let tables = fixture_tables("minimal_pe32.winmd")
  assert_true(
    parse_type_signature(b"\x0f\x08", tables) is Pointer(Primitive(I4Type)),
  )
  assert_true(
    parse_type_signature(b"\x10\x0e", tables) is ByRef(Primitive(StringType)),
  )
  assert_true(
    parse_type_signature(b"\x1d\x08", tables) is SzArray(Primitive(I4Type)),
  )
  let array = parse_type_signature(b"\x14\x08\x02\x01\x03\x02\x7f\x00", tables)
  guard array is MultiDimensionalArray(Primitive(I4Type), shape) else {
    fail("expected multidimensional array signature")
  }
  assert_eq(shape.rank, 2)
  assert_eq(shape.sizes.length(), 1)
  assert_eq(shape.sizes[0], 3)
  assert_true(shape.lower_bounds == [-1, 0])
  let generic = parse_type_signature(b"\x15\x12\x05\x01\x08", tables)
  guard generic is GenericInstance(false, owner, arguments) else {
    fail("expected generic instance signature")
  }
  assert_true(owner == { table: TypeRef, row: 1 })
  assert_true(arguments[0] is Primitive(I4Type))
  assert_true(parse_type_signature(b"\x13\x00", tables) is TypeVariable(0))
  assert_true(parse_type_signature(b"\x1e\x01", tables) is MethodVariable(1))
  assert_true(
    parse_type_signature(b"\x1f\x05\x08", tables)
    is RequiredModifier({ table: TypeRef, row: 1 }, Primitive(I4Type)),
  )
  assert_true(
    parse_type_signature(b"\x1b\x00\x00\x01", tables)
    is FunctionPointer({ parameter_count: 0, .. }),
  )
}

///|
async test "signature::vararg sentinel is retained and invalid framing fails" {
  let tables = fixture_tables("minimal_pe32.winmd")
  let signature = parse_method_signature(b"\x05\x02\x01\x08\x41\x09", tables)
  assert_true(signature.calling_convention == VarArgCall)
  assert_true(signature.sentinel_index == Some(1))
  assert_eq(signature.parameters.length(), 2)
  let code = try {
    ignore(parse_method_signature(b"\x00\x01\x01\x41\x08", tables))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0621")
}

///|
async test "signature::depth, trailing bytes, and malformed ARRAY bounds fail" {
  let tables = fixture_tables("minimal_pe32.winmd")
  let storage = FixedArray::make(131, b'\x0f')
  storage[130] = b'\x08'
  let deep = Bytes::from_array(storage)
  let depth_code = try {
    ignore(parse_type_signature(deep, tables))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(depth_code, "MD0600")
  let trailing_code = try {
    ignore(parse_type_signature(b"\x08\x00", tables))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(trailing_code, "MD0622")
  let array_code = try {
    ignore(parse_type_signature(b"\x14\x08\x01\x02", tables))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(array_code, "MD0606")
}

///|
async test "signature::property and MethodSpec generic-instantiation framing" {
  let tables = fixture_tables("minimal_pe32.winmd")
  let property = parse_property_signature(b"\x28\x01\x0e\x08", tables)
  assert_true(property.has_this)
  assert_eq(property.parameter_count, 1)
  assert_true(property.property_type is Primitive(StringType))
  assert_true(property.parameters[0] is Primitive(I4Type))
  let instantiation = parse_method_spec_signature(b"\x0a\x02\x08\x0e", tables)
  assert_eq(instantiation.arguments.length(), 2)
  assert_true(instantiation.arguments[0] is Primitive(I4Type))
  assert_true(instantiation.arguments[1] is Primitive(StringType))
}

///|
async test "signature::VAR and MVAR substitution keep independent scopes" {
  let tables = fixture_tables("minimal_pe32.winmd")
  let signature = parse_type_signature(
    b"\x15\x12\x05\x02\x13\x00\x1e\x00", tables,
  )
  let environment : GenericEnvironment = {
    type_arguments: [Primitive(I4Type)],
    method_arguments: [SzArray(Primitive(StringType))],
  }
  let substituted = substitute_type_signature(signature, environment)
  assert_true(
    substituted
    is GenericInstance(
      false,
      _,
      [Primitive(I4Type), SzArray(Primitive(StringType))]
    ),
  )
  let code = try {
    ignore(substitute_type_signature(TypeVariable(1), environment))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0631")
}

///|
async test "signature::projection policy retains optional modifiers and blocks vararg/modreq" {
  let tables = fixture_tables("minimal_pe32.winmd")
  assert_true(modifier_projection(true, false) is UnknownRequiredRawOnly)
  assert_true(modifier_projection(false, false) is UnknownOptionalPreserved)
  assert_true(
    classify_method_signature(
      parse_method_signature(b"\x05\x01\x01\x08", tables),
    )
    is VariadicRawOnly,
  )
  assert_true(
    classify_method_signature(
      parse_method_signature(b"\x00\x01\x01\x1f\x05\x08", tables),
    )
    is RequiredModifierRawOnly,
  )
  assert_true(
    unresolved_winrt_signature(
      parse_type_signature(b"\x15\x12\x05\x01\x0e", tables),
    )
    is WinRtGenericInstance(false, _, [WinRtPrimitive(WinRtString)]),
  )
}

///|
async test "tables::decode all fixture rows and coded indexes" {
  let tables = fixture_tables("minimal_pe32.winmd")
  assert_true(tables.compressed)
  assert_eq(tables.row_count(Module), 1)
  assert_eq(tables.row_count(TypeRef), 2)
  assert_eq(tables.row_count(TypeDef), 1)
  assert_eq(tables.row_count(Field), 1)
  assert_eq(tables.row_count(MethodDef), 4)
  assert_eq(tables.row_count(Assembly), 1)
  assert_eq(tables.row_count(AssemblyRef), 1)
  let type_def = tables.get_row(TypeDef, 1)
  assert_true(type_def.value("Flags") == Some(1U))
  assert_true(type_def.value("FieldList") == Some(1U))
  assert_true(type_def.value("MethodList") == Some(1U))
  assert_true(
    decode_coded_index(tables, 5U, TypeDefOrRef, RequiredIndex) ==
    Some({ table: TypeRef, row: 1 }),
  )
  assert_true(
    decode_coded_index(tables, 0U, TypeDefOrRef, NullableIndex) is None,
  )
  assert_true(decode_simple_index(tables, 0U, TypeDef, NullableIndex) is None)
}

///|
async test "tables::uncompressed pointer tables redirect to physical rows" {
  let tables = fixture_tables("minimal_uncompressed.winmd")
  assert_true(!tables.compressed)
  for pointer in [FieldPtr, MethodPtr, ParamPtr, EventPtr, PropertyPtr] {
    let expected = if pointer == MethodPtr { 4 } else { 1 }
    assert_eq(tables.row_count(pointer), expected)
    assert_true(tables.get_row(pointer, 1).values[0].1 == 1U)
  }
  assert_eq(tables.row_list(TypeDefFields, 1).length(), 1)
  assert_true(tables.row_list(TypeDefFields, 1)[0].table == Field)
  assert_eq(tables.row_list(TypeDefMethods, 1).length(), 4)
  assert_eq(tables.row_list(MethodDefParams, 1).length(), 1)
  assert_eq(tables.row_list(EventMapEvents, 1).length(), 1)
  assert_true(tables.row_list(EventMapEvents, 1)[0].table == Event)
  assert_eq(tables.row_list(PropertyMapProperties, 1).length(), 1)
  assert_true(tables.row_list(PropertyMapProperties, 1)[0].table == Property)
}

///|
async test "tables::required null and invalid coded tag are stable errors" {
  let tables = fixture_tables("minimal_pe32.winmd")
  let required_code = try {
    ignore(decode_simple_index(tables, 0U, TypeDef, RequiredIndex))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(required_code, "MD0400")
  let tag_code = try {
    ignore(decode_coded_index(tables, 3U, TypeDefOrRef, RequiredIndex))
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(tag_code, "MD0404")
  assert_true(tables.get_nullable_row(NullableIndex, TypeDef, 0U) is None)
}

///|
async test "validation::inventory profile is the sole validator selector" {
  let bytes = fixture_bytes("minimal_pe32.winmd")
  let profile : InventoryProfile = {
    filename: "minimal_pe32.winmd",
    sha256: "fixture-sha256",
    file_kind: CliWin32Metadata,
  }
  let model = build_metadata_model(
    bytes,
    profile.filename,
    profile.sha256,
    profile.file_kind,
  )
  validate_inventory_profile(model, profile)
  let mismatch = { ..profile, file_kind: WinRtMetadata }
  let code = try {
    validate_inventory_profile(model, mismatch)
    "none"
  } catch {
    MetadataError(diagnostic) => diagnostic.code
  }
  assert_eq(code, "MD0873")
}

///|
async test "winmd_sample::representative containers expose streams, tables, and heaps" {
  for filename in ["Windows.Win32.winmd", "Windows.winmd"] {
    let bytes = @fs.read_file("winmd/\{filename}").binary()
    try {
      let (_, _, root) = parse_winmd(bytes)
      assert_true(root.streams.length() > 0)
      let tables = parse_tables(root)
      let heaps = build_heaps(root, tables~)
      ignore(load_field_marshals(tables, heaps))
      ignore(load_generic_parameters(tables, heaps))
      for
        kind in [
          TypeDefFields,
          TypeDefMethods,
          MethodDefParams,
          EventMapEvents,
          PropertyMapProperties,
        ] {
        tables.validate_row_list(kind)
      }
    } catch {
      MetadataError(diagnostic) => {
        let offset = match diagnostic.offset {
          None => "-"
          Some(value) => value.to_string()
        }
        fail(
          "\{filename}: \{diagnostic.code} at \{offset}: \{diagnostic.message}",
        )
      }
      _ => fail("\{filename}: unexpected non-metadata error")
    }
  }
}

///|
async test "winmd_sample::representative Win32 and WinRT metadata retain raw shapes" {
  let win32 = build_metadata_model(
    @fs.read_file("winmd/Windows.Win32.winmd").binary(),
    "Windows.Win32.winmd",
    "vendored-sha256",
    CliWin32Metadata,
  )
  guard win32.types.search_by(type_model => {
      type_model.identity.namespace_name() == "Windows.Win32.Foundation" &&
      type_model.identity.metadata_name() == "RECT"
    })
    is Some(rect_index) else {
    fail("Windows.Win32.Foundation.RECT is absent")
  }
  let rect = win32.types[rect_index]
  assert_true(rect.layout.kind == SequentialLayout)
  assert_eq(rect.fields.length(), 4)
  let rect_fields = rect.fields.copy()
  rect_fields.sort_by((left, right) => left.source.rid - right.source.rid)
  assert_eq(rect_fields[0].name, "left")
  assert_eq(rect_fields[1].name, "top")
  assert_eq(rect_fields[2].name, "right")
  assert_eq(rect_fields[3].name, "bottom")
  for field_model in rect_fields {
    assert_true(field_model.signature is Primitive(I4Type))
  }
  guard win32.heaps.strings is Some(win32_strings) else {
    fail("Windows.Win32.winmd has no #Strings")
  }
  let mut found_iinspectable = false
  for rid in 1..<=win32.tables.row_count(TypeRef) {
    let row = win32.tables.get_row(TypeRef, rid)
    if win32_strings.get(row.value("TypeName").unwrap()) == "IInspectable" {
      found_iinspectable = true
      break
    }
  }
  assert_true(found_iinspectable)

  let windows = build_metadata_model(
    @fs.read_file("winmd/Windows.winmd").binary(),
    "Windows.winmd",
    "vendored-sha256",
    WinRtMetadata,
  )
  guard windows.types.search_by(type_model => {
      type_model.identity.namespace_name() == "Windows.Foundation" &&
      type_model.identity.metadata_name() == "IAsyncAction"
    })
    is Some(action_index) else {
    fail("Windows.Foundation.IAsyncAction is absent")
  }
  let action = windows.types[action_index]
  assert_true(action.attributes.is_interface)
  assert_true(action.attributes.is_windows_runtime)
  guard action.methods.search_by(method_model => {
      method_model.name == "GetResults"
    })
    is Some(results_index) else {
    fail("IAsyncAction.GetResults is absent")
  }
  let results = action.methods[results_index]
  assert_true(results.signature.return_type is Primitive(VoidType))
  assert_eq(results.signature.parameter_count, 0)

  guard windows.types.search_by(type_model => {
      type_model.identity.namespace_name() == "Windows.Foundation" &&
      type_model.identity.metadata_name() == "Point"
    })
    is Some(point_index) else {
    fail("Windows.Foundation.Point is absent")
  }
  let point = windows.types[point_index]
  assert_eq(point.fields.length(), 2)
  let point_fields = point.fields.copy()
  point_fields.sort_by((left, right) => left.source.rid - right.source.rid)
  assert_eq(point_fields[0].name, "X")
  assert_eq(point_fields[1].name, "Y")
  for field_model in point_fields {
    assert_true(field_model.signature is Primitive(R4Type))
  }

  guard win32.types.search_by(type_model => {
      type_model.identity.namespace_name() == "Windows.Win32.Storage.FileSystem" &&
      type_model.identity.metadata_name() == "Apis"
    })
    is Some(file_system_apis_index) else {
    fail("Windows.Win32.Storage.FileSystem.Apis is absent")
  }
  let file_system_apis = win32.types[file_system_apis_index]
  guard file_system_apis.methods.search_by(method_model => {
      method_model.name == "ReadFileEx"
    })
    is Some(read_file_ex_index) else {
    fail("Windows.Win32.Storage.FileSystem.ReadFileEx is absent")
  }
  let read_file_ex = file_system_apis.methods[read_file_ex_index]
  assert_eq(read_file_ex.signature.parameter_count, 5)
  assert_true(!read_file_ex.signature.has_this)

  guard win32.types.search_by(type_model => {
      type_model.identity.namespace_name() == "Windows.Win32.Foundation" &&
      type_model.identity.metadata_name() == "Apis"
    })
    is Some(foundation_apis_index) else {
    fail("Windows.Win32.Foundation.Apis is absent")
  }
  let foundation_apis = win32.types[foundation_apis_index]
  guard foundation_apis.fields.search_by(field_model => {
      field_model.name == "CONTROL_C_EXIT"
    })
    is Some(control_c_exit_index) else {
    fail("Windows.Win32.Foundation.CONTROL_C_EXIT is absent")
  }
  let control_c_exit = foundation_apis.fields[control_c_exit_index]
  assert_true(control_c_exit.attributes.is_static)
  assert_true(control_c_exit.attributes.is_literal)
  assert_true(control_c_exit.attributes.has_default)
  guard control_c_exit.constant is Some(control_c_exit_constant) else {
    fail("CONTROL_C_EXIT has no Constant row")
  }
  guard control_c_exit_constant.value is I4Constant(control_c_exit_value) else {
    fail("CONTROL_C_EXIT is not encoded as an I4 constant")
  }
  assert_eq(control_c_exit_value.reinterpret_as_uint(), 0xC000013A)

  guard win32.types.search_by(type_model => {
      type_model.identity.namespace_name() ==
      "Windows.Win32.System.VirtualDosMachines" &&
      type_model.identity.metadata_name() == "VDMCONTEXT"
    })
    is Some(vdm_context_index) else {
    fail("Windows.Win32.System.VirtualDosMachines.VDMCONTEXT is absent")
  }
  let vdm_context = win32.types[vdm_context_index]
  guard vdm_context.fields.search_by(field_model => {
      field_model.name == "ExtendedRegisters"
    })
    is Some(extended_registers_index) else {
    fail("VDMCONTEXT.ExtendedRegisters is absent")
  }
  let extended_registers = vdm_context.fields[extended_registers_index]
  guard extended_registers.signature
    is MultiDimensionalArray(Primitive(U1Type), extended_registers_shape) else {
    fail("VDMCONTEXT.ExtendedRegisters is not a fixed U1 array")
  }
  assert_eq(extended_registers_shape.rank, 1)
  assert_eq(extended_registers_shape.sizes.length(), 1)
  assert_eq(extended_registers_shape.sizes[0], 512)
  assert_eq(extended_registers_shape.lower_bounds.length(), 1)
  assert_eq(extended_registers_shape.lower_bounds[0], 0)

  guard win32.types.search_by(type_model => {
      type_model.identity.namespace_name() ==
      "Windows.Win32.Graphics.Direct3D10" &&
      type_model.identity.metadata_name() == "D3D10_BUFFER_RTV"
    })
    is Some(buffer_rtv_index) else {
    fail("Windows.Win32.Graphics.Direct3D10.D3D10_BUFFER_RTV is absent")
  }
  let buffer_rtv = win32.types[buffer_rtv_index]
  assert_true(buffer_rtv.layout.kind == SequentialLayout)
  assert_eq(buffer_rtv.fields.length(), 2)
  let buffer_rtv_fields = buffer_rtv.fields.copy()
  buffer_rtv_fields.sort_by((left, right) => left.source.rid - right.source.rid)
  assert_eq(buffer_rtv_fields[0].name, "Anonymous1")
  assert_eq(buffer_rtv_fields[1].name, "Anonymous2")

  guard win32.types.search_by(type_model => {
      match type_model.identity {
        CliTypeIdentity(_, "", "_Anonymous1_e__Union", Some(enclosing), 0) =>
          enclosing == buffer_rtv.identity
        _ => false
      }
    })
    is Some(anonymous1_index) else {
    fail("D3D10_BUFFER_RTV._Anonymous1_e__Union is absent")
  }
  guard win32.types.search_by(type_model => {
      match type_model.identity {
        CliTypeIdentity(_, "", "_Anonymous2_e__Union", Some(enclosing), 0) =>
          enclosing == buffer_rtv.identity
        _ => false
      }
    })
    is Some(anonymous2_index) else {
    fail("D3D10_BUFFER_RTV._Anonymous2_e__Union is absent")
  }
  let anonymous1 = win32.types[anonymous1_index]
  let anonymous2 = win32.types[anonymous2_index]
  assert_true(anonymous1.layout.kind == ExplicitLayout)
  assert_true(anonymous2.layout.kind == ExplicitLayout)
  assert_eq(anonymous1.fields.length(), 2)
  assert_eq(anonymous2.fields.length(), 2)
  let anonymous1_fields = anonymous1.fields.copy()
  let anonymous2_fields = anonymous2.fields.copy()
  anonymous1_fields.sort_by((left, right) => left.source.rid - right.source.rid)
  anonymous2_fields.sort_by((left, right) => left.source.rid - right.source.rid)
  assert_eq(anonymous1_fields[0].name, "FirstElement")
  assert_eq(anonymous1_fields[1].name, "ElementOffset")
  assert_eq(anonymous2_fields[0].name, "NumElements")
  assert_eq(anonymous2_fields[1].name, "ElementWidth")
  for union_field in anonymous1_fields {
    assert_true(union_field.layout_offset == Some(0))
    assert_true(union_field.signature is Primitive(U4Type))
  }
  for union_field in anonymous2_fields {
    assert_true(union_field.layout_offset == Some(0))
    assert_true(union_field.signature is Primitive(U4Type))
  }

  let universe = build_resolved_universe([win32, windows])
  guard buffer_rtv_fields[0].signature is ValueType(anonymous1_ref) else {
    fail("D3D10_BUFFER_RTV.Anonymous1 is not a value type")
  }
  guard buffer_rtv_fields[1].signature is ValueType(anonymous2_ref) else {
    fail("D3D10_BUFFER_RTV.Anonymous2 is not a value type")
  }
  guard universe.resolve_type_token(0, anonymous1_ref)
    is Some(ResolvedNamedType(anonymous1_identity)) else {
    fail("D3D10_BUFFER_RTV.Anonymous1 does not resolve to a named type")
  }
  guard universe.resolve_type_token(0, anonymous2_ref)
    is Some(ResolvedNamedType(anonymous2_identity)) else {
    fail("D3D10_BUFFER_RTV.Anonymous2 does not resolve to a named type")
  }
  assert_true(anonymous1_identity == anonymous1.identity)
  assert_true(anonymous2_identity == anonymous2.identity)
}

///|
async test "winmd_semantics::advanced WinRT semantics remain stable" {
  let filename = "Windows.winmd"
  let model = build_metadata_model(
    @fs.read_file("winmd/\{filename}").binary(),
    filename,
    "vendored-sha256",
    WinRtMetadata,
  )
  let universe = build_resolved_universe([model]) catch {
    MetadataError(diagnostic) =>
      fail("global resolver failed: \{diagnostic.code}: \{diagnostic.message}")
  }
  let hierarchy = build_type_hierarchy(universe) catch {
    MetadataError(diagnostic) =>
      fail("type hierarchy failed: \{diagnostic.code}: \{diagnostic.message}")
  }
  assert_eq(hierarchy.nodes.length(), universe.types.length())
  for
    expected in [
      ("Windows.Foundation", "AsyncStatus", EnumMetadataType),
      ("Windows.Foundation", "DateTime", StructMetadataType),
      ("Windows.Foundation", "EventHandler", DelegateMetadataType),
      (
        "Windows.Foundation.Metadata",
        "ActivatableAttribute",
        AttributeMetadataType,
      ),
      ("Windows.Foundation", "Uri", RuntimeClassMetadataType),
      ("Windows.Foundation", "IStringable", InterfaceMetadataType),
    ] {
    let (namespace_name, metadata_name, category) = expected
    let identity = required_winrt_identity(
      universe, namespace_name, metadata_name,
    )
    guard hierarchy.type_by_identity(identity) is Some(node) else {
      fail(
        "hierarchy classification target is absent: \{namespace_name}.\{metadata_name}",
      )
    }
    assert_true(node.category == category)
  }
  let attribute_index = build_attribute_semantic_index(universe, hierarchy) catch {
    MetadataError(diagnostic) =>
      fail(
        "attribute semantic index failed: \{diagnostic.code}: \{diagnostic.message}",
      )
  }
  attribute_index.require_no_unknown_projection_attributes() catch {
    MetadataError(diagnostic) =>
      fail(
        "attribute classification failed: \{diagnostic.code}: \{diagnostic.message}",
      )
  }
  let mut resolved_parameter_methods = 0
  for model_index, model in universe.models {
    for type_model in model.types {
      for method_model in type_model.methods {
        try {
          ignore(
            resolve_method_parameter_semantics(
              attribute_index, model_index, method_model,
            ),
          )
          resolved_parameter_methods = resolved_parameter_methods + 1
        } catch {
          MetadataError(diagnostic) =>
            fail(
              "parameter semantics failed for \{type_model.identity.stable_key()}." +
              "\{method_model.name}: \{diagnostic.code}: \{diagnostic.message}",
            )
        }
      }
    }
  }
  assert_true(resolved_parameter_methods > 0)
  let runtime_classes = build_runtime_class_index(
    universe, hierarchy, attribute_index,
  ) catch {
    MetadataError(diagnostic) =>
      fail(
        "runtime class resolution failed: \{diagnostic.code}: \{diagnostic.message}",
      )
  }
  let mut found_static_api_information = false
  for runtime_class in runtime_classes.classes {
    if runtime_class.identity.namespace_name() == "Windows.Foundation.Metadata" &&
      runtime_class.identity.metadata_name() == "ApiInformation" {
      assert_true(!runtime_class.variants.is_empty())
      assert_true(runtime_class.variants[0].static_only)
      assert_true(runtime_class.variants[0].default_interface is None)
      found_static_api_information = true
    }
  }
  assert_true(found_static_api_information)
  let uri = required_winrt_identity(universe, "Windows.Foundation", "Uri")
  let ireference = required_winrt_identity(
    universe, "Windows.Foundation", "IReference",
  )
  let iasync_operation = required_winrt_identity(
    universe, "Windows.Foundation", "IAsyncOperation",
  )
  let iasync_progress = required_winrt_identity(
    universe, "Windows.Foundation", "IAsyncOperationWithProgress",
  )
  let ivector_view = required_winrt_identity(
    universe, "Windows.Foundation.Collections", "IVectorView",
  )
  let imap_view = required_winrt_identity(
    universe, "Windows.Foundation.Collections", "IMapView",
  )
  let event_handler = required_winrt_identity(
    universe, "Windows.Foundation", "EventHandler",
  )
  let uri_signature = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtNamed(uri),
  )
  assert_eq(
    uri_signature, "rc(Windows.Foundation.Uri;{9e365e57-48b2-4160-956f-c7385120bbfc})",
  )
  let ireference_i4 = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtGeneric(ireference, [ResolvedWinRtPrimitive(WinRtInt32)]),
  )
  assert_eq(
    ireference_i4, "pinterface({61c17706-2d65-11e0-9ae8-d48564015472};i4)",
  )
  assert_eq(
    resolved_winrt_parameterized_iid_string(ireference_i4),
    "548cefbd-bc8a-5fa0-8df2-957440fc8bf4",
  )
  let async_string = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtGeneric(iasync_operation, [ResolvedWinRtPrimitive(WinRtString)]),
  )
  assert_eq(
    resolved_winrt_parameterized_iid_string(async_string),
    "3e1fe603-f897-5263-b328-0806426b8a79",
  )
  let vector_uri = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtGeneric(ivector_view, [ResolvedWinRtNamed(uri)]),
  )
  assert_eq(
    resolved_winrt_parameterized_iid_string(vector_uri),
    "4b8385bd-a2cd-5ff1-bf74-7ea580423e50",
  )
  let map_string = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtGeneric(imap_view, [
      ResolvedWinRtPrimitive(WinRtString),
      ResolvedWinRtPrimitive(WinRtString),
    ]),
  )
  assert_eq(
    resolved_winrt_parameterized_iid_string(map_string),
    "ac7f26f2-feb7-5b2a-8ac4-345bc62caede",
  )
  let progress = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtGeneric(iasync_progress, [
      ResolvedWinRtPrimitive(WinRtString),
      ResolvedWinRtPrimitive(WinRtUInt32),
    ]),
  )
  assert_eq(
    resolved_winrt_parameterized_iid_string(progress),
    "ffdbb24e-d502-5c1e-8230-746dc95ae37e",
  )
  let handler_uri = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtGeneric(event_handler, [ResolvedWinRtNamed(uri)]),
  )
  assert_eq(
    resolved_winrt_parameterized_iid_string(handler_uri),
    "fa4b7b25-477f-55c6-9f8c-888c26d180c2",
  )
  let nested = resolved_winrt_type_signature(
    universe,
    hierarchy,
    runtime_classes,
    attribute_index,
    ResolvedWinRtGeneric(iasync_operation, [
      ResolvedWinRtGeneric(ivector_view, [ResolvedWinRtNamed(uri)]),
    ]),
  )
  assert_true(nested.has_prefix("pinterface("))
  let method_implementations = build_resolved_method_implementations(universe) catch {
    MetadataError(diagnostic) =>
      fail(
        "MethodImpl resolution failed: \{diagnostic.code}: \{diagnostic.message}",
      )
  }
  assert_true(method_implementations.length() > 0)
  assert_true(attribute_index.entries.length() > 0)
}
