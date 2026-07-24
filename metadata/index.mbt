///|
pub(all) enum Nullability {
  RequiredIndex
  NullableIndex
} derive(Debug, Eq)

///|
pub(all) enum CodedIndexKind {
  TypeDefOrRef
  HasConstant
  HasCustomAttribute
  HasFieldMarshal
  HasDeclSecurity
  MemberRefParent
  HasSemantics
  MethodDefOrRef
  MemberForwarded
  Implementation
  CustomAttributeType
  ResolutionScope
  TypeOrMethodDef
} derive(Debug, Eq)

///|
pub(all) struct DecodedIndex {
  table : TableKind
  row : Int
} derive(Debug, Eq)

///|
pub fn CodedIndexKind::tag_bits(self : CodedIndexKind) -> Int {
  match self {
    TypeDefOrRef
    | HasConstant
    | HasDeclSecurity
    | ResolutionScope
    | Implementation => 2
    HasFieldMarshal
    | HasSemantics
    | MethodDefOrRef
    | MemberForwarded
    | TypeOrMethodDef => 1
    MemberRefParent | CustomAttributeType => 3
    HasCustomAttribute => 5
  }
}

///|
pub fn CodedIndexKind::target(self : CodedIndexKind, tag : Int) -> TableKind? {
  match self {
    TypeDefOrRef =>
      match tag {
        0 => Some(TypeDef)
        1 => Some(TypeRef)
        2 => Some(TypeSpec)
        _ => None
      }
    HasConstant =>
      match tag {
        0 => Some(Field)
        1 => Some(Param)
        2 => Some(Property)
        _ => None
      }
    HasCustomAttribute =>
      match tag {
        0 => Some(MethodDef)
        1 => Some(Field)
        2 => Some(TypeRef)
        3 => Some(TypeDef)
        4 => Some(Param)
        5 => Some(InterfaceImpl)
        6 => Some(MemberRef)
        7 => Some(Module)
        8 => Some(DeclSecurity)
        9 => Some(Property)
        10 => Some(Event)
        11 => Some(StandAloneSig)
        12 => Some(ModuleRef)
        13 => Some(TypeSpec)
        14 => Some(Assembly)
        15 => Some(AssemblyRef)
        16 => Some(File)
        17 => Some(ExportedType)
        18 => Some(ManifestResource)
        19 => Some(GenericParam)
        20 => Some(GenericParamConstraint)
        21 => Some(MethodSpec)
        _ => None
      }
    HasFieldMarshal =>
      match tag {
        0 => Some(Field)
        1 => Some(Param)
        _ => None
      }
    HasDeclSecurity =>
      match tag {
        0 => Some(TypeDef)
        1 => Some(MethodDef)
        2 => Some(Assembly)
        _ => None
      }
    MemberRefParent =>
      match tag {
        0 => Some(TypeDef)
        1 => Some(TypeRef)
        2 => Some(ModuleRef)
        3 => Some(MethodDef)
        4 => Some(TypeSpec)
        _ => None
      }
    HasSemantics =>
      match tag {
        0 => Some(Event)
        1 => Some(Property)
        _ => None
      }
    MethodDefOrRef =>
      match tag {
        0 => Some(MethodDef)
        1 => Some(MemberRef)
        _ => None
      }
    MemberForwarded =>
      match tag {
        0 => Some(Field)
        1 => Some(MethodDef)
        _ => None
      }
    Implementation =>
      match tag {
        0 => Some(File)
        1 => Some(AssemblyRef)
        2 => Some(ExportedType)
        _ => None
      }
    CustomAttributeType =>
      match tag {
        2 => Some(MethodDef)
        3 => Some(MemberRef)
        _ => None
      }
    ResolutionScope =>
      match tag {
        0 => Some(Module)
        1 => Some(ModuleRef)
        2 => Some(AssemblyRef)
        3 => Some(TypeRef)
        _ => None
      }
    TypeOrMethodDef =>
      match tag {
        0 => Some(TypeDef)
        1 => Some(MethodDef)
        _ => None
      }
  }
}

///|
fn raw_uint_to_int(raw : UInt, code : String) -> Int raise MetadataError {
  if raw.to_uint64() > 0x7fffffffUL {
    return metadata_fail(
      code, "tables", 0, "metadata index exceeds supported row budget",
    )
  }
  raw.reinterpret_as_int()
}

///|
/// Decode a simple index with the null rule supplied by its specific column.
pub fn decode_simple_index(
  tables : Tables,
  raw : UInt,
  target : TableKind,
  nullability : Nullability,
) -> DecodedIndex? raise MetadataError {
  if raw == 0U {
    return match nullability {
      NullableIndex => None
      RequiredIndex =>
        metadata_fail("MD0400", "tables", 0, "required simple index is null")
    }
  }
  let row = raw_uint_to_int(raw, "MD0401")
  if row > tables.row_count(target) {
    return metadata_fail(
      "MD0402", "tables", 0, "simple index row is out of range",
    )
  }
  Some({ table: target, row })
}

///|
/// Decode a coded index only after applying its column-specific null rule.
pub fn decode_coded_index(
  tables : Tables,
  raw : UInt,
  kind : CodedIndexKind,
  nullability : Nullability,
) -> DecodedIndex? raise MetadataError {
  if raw == 0U {
    return match nullability {
      NullableIndex => None
      RequiredIndex =>
        metadata_fail("MD0403", "tables", 0, "required coded index is null")
    }
  }
  let bits = kind.tag_bits()
  let tag_mask = (1U << bits) - 1U
  let tag = (raw & tag_mask).reinterpret_as_int()
  guard kind.target(tag) is Some(table) else {
    return metadata_fail(
      "MD0404", "tables", 0, "coded index uses an invalid tag",
    )
  }
  let row = raw_uint_to_int(raw >> bits, "MD0405")
  if row == 0 || row > tables.row_count(table) {
    return metadata_fail(
      "MD0406", "tables", 0, "coded index row is out of range",
    )
  }
  Some({ table, row })
}

///|
/// Row access with an explicit per-column nullability policy.
pub fn Tables::get_nullable_row(
  self : Tables,
  nullability : Nullability,
  target : TableKind,
  raw : UInt,
) -> TableRow? raise MetadataError {
  guard decode_simple_index(self, raw, target, nullability) is Some(index) else {
    return None
  }
  Some(self.get_row(index.table, index.row))
}
