///|
pub(all) enum ColumnKind {
  U8Column
  U16Column
  U32Column
  StringIndex
  GuidIndex
  BlobIndex
  SimpleIndex(TableKind)
  CodedIndex(CodedIndexKind)
} derive(Debug, Eq)

///|
pub(all) struct ColumnSpec {
  name : String
  kind : ColumnKind
} derive(Debug, Eq)

///|
pub(all) struct TableInfo {
  kind : TableKind
  row_count : Int
  row_width : Int
  row_offset : Int
} derive(Debug, Eq)

///|
pub(all) struct TableRow {
  table : TableKind
  rid : Int
  values : Array[(String, UInt)]
} derive(Debug, Eq)

///|
pub(all) struct Tables {
  bytes : Bytes
  compressed : Bool
  heap_sizes : Byte
  header_marker : Byte
  extra_data : UInt?
  terminal_zero_dword : Bool
  valid_mask : UInt64
  sorted_mask : UInt64
  row_counts : Array[Int]
  infos : Array[TableInfo]
} derive(Debug, Eq)

///|
fn column(name : String, kind : ColumnKind) -> ColumnSpec {
  { name, kind }
}

///|
/// Complete row schema for all standardized table ids 0 through 44.
pub fn table_schema(kind : TableKind) -> Array[ColumnSpec] {
  match kind {
    Module =>
      [
        column("Generation", U16Column),
        column("Name", StringIndex),
        column("Mvid", GuidIndex),
        column("EncId", GuidIndex),
        column("EncBaseId", GuidIndex),
      ]
    TypeRef =>
      [
        column("ResolutionScope", CodedIndex(ResolutionScope)),
        column("TypeName", StringIndex),
        column("TypeNamespace", StringIndex),
      ]
    TypeDef =>
      [
        column("Flags", U32Column),
        column("TypeName", StringIndex),
        column("TypeNamespace", StringIndex),
        column("Extends", CodedIndex(TypeDefOrRef)),
        column("FieldList", SimpleIndex(Field)),
        column("MethodList", SimpleIndex(MethodDef)),
      ]
    FieldPtr => [column("Field", SimpleIndex(Field))]
    Field =>
      [
        column("Flags", U16Column),
        column("Name", StringIndex),
        column("Signature", BlobIndex),
      ]
    MethodPtr => [column("Method", SimpleIndex(MethodDef))]
    MethodDef =>
      [
        column("RVA", U32Column),
        column("ImplFlags", U16Column),
        column("Flags", U16Column),
        column("Name", StringIndex),
        column("Signature", BlobIndex),
        column("ParamList", SimpleIndex(Param)),
      ]
    ParamPtr => [column("Param", SimpleIndex(Param))]
    Param =>
      [
        column("Flags", U16Column),
        column("Sequence", U16Column),
        column("Name", StringIndex),
      ]
    InterfaceImpl =>
      [
        column("Class", SimpleIndex(TypeDef)),
        column("Interface", CodedIndex(TypeDefOrRef)),
      ]
    MemberRef =>
      [
        column("Class", CodedIndex(MemberRefParent)),
        column("Name", StringIndex),
        column("Signature", BlobIndex),
      ]
    Constant =>
      [
        column("TypeAndPadding", U16Column),
        column("Parent", CodedIndex(HasConstant)),
        column("Value", BlobIndex),
      ]
    CustomAttribute =>
      [
        column("Parent", CodedIndex(HasCustomAttribute)),
        column("Type", CodedIndex(CustomAttributeType)),
        column("Value", BlobIndex),
      ]
    FieldMarshal =>
      [
        column("Parent", CodedIndex(HasFieldMarshal)),
        column("NativeType", BlobIndex),
      ]
    DeclSecurity =>
      [
        column("Action", U16Column),
        column("Parent", CodedIndex(HasDeclSecurity)),
        column("PermissionSet", BlobIndex),
      ]
    ClassLayout =>
      [
        column("PackingSize", U16Column),
        column("ClassSize", U32Column),
        column("Parent", SimpleIndex(TypeDef)),
      ]
    FieldLayout =>
      [column("Offset", U32Column), column("Field", SimpleIndex(Field))]
    StandAloneSig => [column("Signature", BlobIndex)]
    EventMap =>
      [
        column("Parent", SimpleIndex(TypeDef)),
        column("EventList", SimpleIndex(Event)),
      ]
    EventPtr => [column("Event", SimpleIndex(Event))]
    Event =>
      [
        column("EventFlags", U16Column),
        column("Name", StringIndex),
        column("EventType", CodedIndex(TypeDefOrRef)),
      ]
    PropertyMap =>
      [
        column("Parent", SimpleIndex(TypeDef)),
        column("PropertyList", SimpleIndex(Property)),
      ]
    PropertyPtr => [column("Property", SimpleIndex(Property))]
    Property =>
      [
        column("Flags", U16Column),
        column("Name", StringIndex),
        column("Type", BlobIndex),
      ]
    MethodSemantics =>
      [
        column("Semantics", U16Column),
        column("Method", SimpleIndex(MethodDef)),
        column("Association", CodedIndex(HasSemantics)),
      ]
    MethodImpl =>
      [
        column("Class", SimpleIndex(TypeDef)),
        column("MethodBody", CodedIndex(MethodDefOrRef)),
        column("MethodDeclaration", CodedIndex(MethodDefOrRef)),
      ]
    ModuleRef => [column("Name", StringIndex)]
    TypeSpec => [column("Signature", BlobIndex)]
    ImplMap =>
      [
        column("MappingFlags", U16Column),
        column("MemberForwarded", CodedIndex(MemberForwarded)),
        column("ImportName", StringIndex),
        column("ImportScope", SimpleIndex(ModuleRef)),
      ]
    FieldRVA => [column("RVA", U32Column), column("Field", SimpleIndex(Field))]
    EncLog => [column("Token", U32Column), column("FuncCode", U32Column)]
    EncMap => [column("Token", U32Column)]
    Assembly =>
      [
        column("HashAlgId", U32Column),
        column("MajorVersion", U16Column),
        column("MinorVersion", U16Column),
        column("BuildNumber", U16Column),
        column("RevisionNumber", U16Column),
        column("Flags", U32Column),
        column("PublicKey", BlobIndex),
        column("Name", StringIndex),
        column("Culture", StringIndex),
      ]
    AssemblyProcessor => [column("Processor", U32Column)]
    AssemblyOS =>
      [
        column("OSPlatformId", U32Column),
        column("OSMajorVersion", U32Column),
        column("OSMinorVersion", U32Column),
      ]
    AssemblyRef =>
      [
        column("MajorVersion", U16Column),
        column("MinorVersion", U16Column),
        column("BuildNumber", U16Column),
        column("RevisionNumber", U16Column),
        column("Flags", U32Column),
        column("PublicKeyOrToken", BlobIndex),
        column("Name", StringIndex),
        column("Culture", StringIndex),
        column("HashValue", BlobIndex),
      ]
    AssemblyRefProcessor =>
      [
        column("Processor", U32Column),
        column("AssemblyRef", SimpleIndex(AssemblyRef)),
      ]
    AssemblyRefOS =>
      [
        column("OSPlatformId", U32Column),
        column("OSMajorVersion", U32Column),
        column("OSMinorVersion", U32Column),
        column("AssemblyRef", SimpleIndex(AssemblyRef)),
      ]
    File =>
      [
        column("Flags", U32Column),
        column("Name", StringIndex),
        column("HashValue", BlobIndex),
      ]
    ExportedType =>
      [
        column("Flags", U32Column),
        column("TypeDefId", U32Column),
        column("TypeName", StringIndex),
        column("TypeNamespace", StringIndex),
        column("Implementation", CodedIndex(Implementation)),
      ]
    ManifestResource =>
      [
        column("Offset", U32Column),
        column("Flags", U32Column),
        column("Name", StringIndex),
        column("Implementation", CodedIndex(Implementation)),
      ]
    NestedClass =>
      [
        column("NestedClass", SimpleIndex(TypeDef)),
        column("EnclosingClass", SimpleIndex(TypeDef)),
      ]
    GenericParam =>
      [
        column("Number", U16Column),
        column("Flags", U16Column),
        column("Owner", CodedIndex(TypeOrMethodDef)),
        column("Name", StringIndex),
      ]
    MethodSpec =>
      [
        column("Method", CodedIndex(MethodDefOrRef)),
        column("Instantiation", BlobIndex),
      ]
    GenericParamConstraint =>
      [
        column("Owner", SimpleIndex(GenericParam)),
        column("Constraint", CodedIndex(TypeDefOrRef)),
      ]
  }
}

///|
pub fn Tables::row_count(self : Tables, kind : TableKind) -> Int {
  self.row_counts[kind.id()]
}

///|
fn simple_index_width(row_counts : Array[Int], table : TableKind) -> Int {
  if row_counts[table.id()] < 0x10000 {
    2
  } else {
    4
  }
}

///|
fn coded_index_width(row_counts : Array[Int], coded : CodedIndexKind) -> Int {
  let threshold = 1 << (16 - coded.tag_bits())
  let mut largest = 0
  for tag in 0..<(1 << coded.tag_bits()) {
    if coded.target(tag) is Some(table) && row_counts[table.id()] > largest {
      largest = row_counts[table.id()]
    }
  }
  if largest < threshold {
    2
  } else {
    4
  }
}

///|
fn column_width(
  row_counts : Array[Int],
  heap_sizes : Byte,
  kind : ColumnKind,
) -> Int {
  match kind {
    U8Column => 1
    U16Column => 2
    U32Column => 4
    StringIndex => if (heap_sizes & 0x01) != 0 { 4 } else { 2 }
    GuidIndex => if (heap_sizes & 0x02) != 0 { 4 } else { 2 }
    BlobIndex => if (heap_sizes & 0x04) != 0 { 4 } else { 2 }
    SimpleIndex(table) => simple_index_width(row_counts, table)
    CodedIndex(coded) => coded_index_width(row_counts, coded)
  }
}

///|
fn row_width(
  row_counts : Array[Int],
  heap_sizes : Byte,
  kind : TableKind,
) -> Int {
  let mut width = 0
  for spec in table_schema(kind) {
    width = width + column_width(row_counts, heap_sizes, spec.kind)
  }
  width
}

///|
fn read_width(reader : Reader, width : Int) -> UInt raise MetadataError {
  match width {
    1 => reader.read_u8().to_uint()
    2 => reader.read_u16_le().to_uint()
    4 => reader.read_u32_le()
    _ =>
      metadata_fail(
        "MD0410",
        "tables",
        reader.position(),
        "unsupported metadata column width",
      )
  }
}

///|
fn pointer_table_mask() -> UInt64 {
  (1UL << 3) | (1UL << 5) | (1UL << 7) | (1UL << 19) | (1UL << 22)
}

///|
/// Parse table header, row counts, widths, offsets, and canonical tail padding.
pub fn parse_tables(
  root : MetadataRoot,
  limits? : ParserLimits,
) -> Tables raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let stream = root.table_stream
  let bytes = root.bytes[stream.span.offset:stream.span.offset +
  stream.span.size].to_owned()
  let reader = Reader::new(bytes)
  if reader.read_u32_le() != 0U {
    return metadata_fail(
      "MD0411", "tables", 0, "table stream reserved field is nonzero",
    )
  }
  let major = reader.read_u8()
  let minor = reader.read_u8()
  if major != 2 || minor != 0 {
    return metadata_fail(
      "MD0412", "tables", 4, "unsupported table stream version",
    )
  }
  let heap_sizes = reader.read_u8()
  if (heap_sizes & 0xb8) != 0 {
    return metadata_fail(
      "MD0413", "tables", 6, "HeapSizes contains an unsupported reserved bit",
    )
  }
  let header_marker = reader.read_u8()
  if header_marker != 0 && header_marker != 1 && header_marker != 0x10 {
    return metadata_fail(
      "MD0414", "tables", 7, "table stream uses an unknown header marker",
    )
  }
  let valid_mask = reader.read_u64_le()
  let sorted_mask = reader.read_u64_le()
  if valid_mask >> 45 != 0UL || sorted_mask >> 45 != 0UL {
    return metadata_fail(
      "MD0415", "tables", 8, "table mask contains an unknown or reserved table id",
    )
  }
  let row_counts = Array::make(45, 0)
  for id in 0..<45 {
    if (valid_mask & (1UL << id)) != 0UL {
      let count = reader.read_u32_le()
      if count.to_uint64() > limits.max_table_rows.to_uint64() {
        return metadata_fail(
          "MD0416",
          "tables",
          reader.position() - 4,
          "table row count exceeds parser limits",
        )
      }
      row_counts[id] = count.reinterpret_as_int()
    }
  }
  // The CLR ExtraData extension follows the variable row-count vector.
  let mut extra_data : UInt? = None
  if (heap_sizes & 0x40) != 0 {
    extra_data = Some(reader.read_u32_le())
  }
  let compressed = stream.name == "#~"
  if compressed && (valid_mask & pointer_table_mask()) != 0UL {
    return metadata_fail(
      "MD0417", "tables", 8, "compressed #~ stream contains a pointer table",
    )
  }
  let infos : Array[TableInfo] = []
  let mut row_offset = reader.position()
  for id in 0..<45 {
    if (valid_mask & (1UL << id)) != 0UL {
      let kind = table_kind_from_id(id).unwrap()
      let width = row_width(row_counts, heap_sizes, kind)
      let count = row_counts[id]
      if count > 0 && width > (bytes.length() - row_offset) / count {
        return metadata_fail(
          "MD0418", "tables", row_offset, "table row span exceeds the stream",
        )
      }
      let span = width * count
      infos.push({ kind, row_count: count, row_width: width, row_offset })
      row_offset = row_offset + span
    }
  }
  if row_offset > bytes.length() {
    return metadata_fail(
      "MD0419", "tables", row_offset, "table row offsets overflow the stream",
    )
  }
  let padding = bytes.length() - row_offset
  // Some Microsoft-produced WinMD files append one zero DWORD even when the
  // row data is already aligned. Preserve that observed extension explicitly.
  let terminal_zero_dword = padding == 4
  if padding > 4 {
    return metadata_fail(
      "MD0420", "tables", row_offset, "table stream has excess trailing data",
    )
  }
  for index in row_offset..<bytes.length() {
    if bytes[index] != 0 {
      return metadata_fail(
        "MD0421", "tables", index, "table alignment padding is nonzero",
      )
    }
  }
  let tables = {
    bytes,
    compressed,
    heap_sizes,
    header_marker,
    extra_data,
    terminal_zero_dword,
    valid_mask,
    sorted_mask,
    row_counts,
    infos,
  }
  tables.validate_declared_sorting()
  tables
}

///|
fn Tables::info(self : Tables, kind : TableKind) -> TableInfo? {
  for info in self.infos {
    if info.kind == kind {
      return Some(info)
    }
  }
  None
}

///|
/// 1-based row access; RID zero is never silently treated as null here.
pub fn Tables::get_row(
  self : Tables,
  kind : TableKind,
  rid : Int,
) -> TableRow raise MetadataError {
  guard self.info(kind) is Some(info) else {
    return metadata_fail(
      "MD0422", "tables", 0, "requested metadata table is absent",
    )
  }
  if rid <= 0 || rid > info.row_count {
    return metadata_fail(
      "MD0423", "tables", 0, "metadata RID is outside the table",
    )
  }
  let offset = info.row_offset + (rid - 1) * info.row_width
  let reader = Reader::new(self.bytes).slice(offset, info.row_width)
  let values : Array[(String, UInt)] = []
  for spec in table_schema(kind) {
    let width = column_width(self.row_counts, self.heap_sizes, spec.kind)
    values.push((spec.name, read_width(reader, width)))
  }
  { table: kind, rid, values }
}

///|
pub fn TableRow::value(self : TableRow, name : String) -> UInt? {
  for entry in self.values {
    let (column_name, value) = entry
    if column_name == name {
      return Some(value)
    }
  }
  None
}

///|
fn sorted_key_columns(kind : TableKind) -> Array[Int] {
  match kind {
    InterfaceImpl => [0]
    Constant => [1]
    CustomAttribute => [0]
    FieldMarshal => [0]
    DeclSecurity => [1]
    ClassLayout => [2]
    FieldLayout => [1]
    EventMap => [0]
    PropertyMap => [0]
    MethodSemantics => [2]
    MethodImpl => [0]
    ImplMap => [1]
    FieldRVA => [1]
    NestedClass => [0]
    GenericParam => [2, 0]
    GenericParamConstraint => [0]
    _ => []
  }
}

///|
fn row_key_compare(
  left : TableRow,
  right : TableRow,
  columns : Array[Int],
) -> Int {
  for column_index in columns {
    let left_value = left.values[column_index].1
    let right_value = right.values[column_index].1
    if left_value < right_value {
      return -1
    }
    if left_value > right_value {
      return 1
    }
  }
  0
}

///|
/// Verify every asserted sorted bit against actual row keys.
fn Tables::validate_declared_sorting(self : Tables) -> Unit raise MetadataError {
  for info in self.infos {
    if (self.sorted_mask & (1UL << info.kind.id())) != 0UL {
      let columns = sorted_key_columns(info.kind)
      if columns.is_empty() && info.row_count > 1 {
        return metadata_fail(
          "MD0424",
          "tables",
          info.row_offset,
          "unsupported sorted-table declaration",
        )
      }
      for rid in 2..<=info.row_count {
        if row_key_compare(
            self.get_row(info.kind, rid - 1),
            self.get_row(info.kind, rid),
            columns,
          ) >
          0 {
          return metadata_fail(
            "MD0425",
            "tables",
            info.row_offset,
            "\{info.kind.name()} rows violate the declared sorted mask",
          )
        }
      }
    }
  }
}
