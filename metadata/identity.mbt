///|
/// Complete CLI assembly identity; public-key/token bytes remain exact.
pub(all) struct AssemblyIdentity {
  name : String
  major : Int
  minor : Int
  build : Int
  revision : Int
  culture : String
  public_key_or_token : Bytes
  flags : UInt
} derive(Debug, Eq)

///|
/// CLI identities are assembly-qualified; WinRT identities intentionally are not.
pub(all) enum TypeIdentity {
  CliTypeIdentity(AssemblyIdentity, String, String, TypeIdentity?, Int)
  WinRtTypeIdentity(String, String, TypeIdentity?, Int)
} derive(Debug, Eq)

///|
pub(all) enum MetadataFileKind {
  CliWin32Metadata
  WinRtMetadata
} derive(Debug, Eq)

///|
fn bytes_hex(bytes : Bytes) -> String {
  let alphabet = "0123456789abcdef"
  let builder = StringBuilder(size_hint=bytes.length() * 2)
  for byte in bytes {
    builder.write_char(alphabet[(byte.to_int() >> 4) & 0x0f].to_char().unwrap())
    builder.write_char(alphabet[byte.to_int() & 0x0f].to_char().unwrap())
  }
  builder.to_string()
}

///|
pub fn AssemblyIdentity::stable_key(self : AssemblyIdentity) -> String {
  "\{self.name}\u{0}\{self.major}.\{self.minor}.\{self.build}.\{self.revision}" +
  "\u{0}\{self.culture}\u{0}\{bytes_hex(self.public_key_or_token)}\u{0}\{self.flags}"
}

///|
/// Stable ordering never includes source file, token, or provenance.
pub fn TypeIdentity::stable_key(self : TypeIdentity) -> String {
  match self {
    CliTypeIdentity(assembly, namespace_name, name, owner, arity) => {
      let owner_key = match owner {
        None => ""
        Some(value) => value.stable_key()
      }
      "0\u{0}\{assembly.stable_key()}\u{0}\{namespace_name}\u{0}\{owner_key}\u{0}\{name}\u{0}\{arity}"
    }
    WinRtTypeIdentity(namespace_name, name, owner, arity) => {
      let owner_key = match owner {
        None => ""
        Some(value) => value.stable_key()
      }
      "1\u{0}\{namespace_name}\u{0}\{owner_key}\u{0}\{name}\u{0}\{arity}"
    }
  }
}

///|
pub fn TypeIdentity::namespace_name(self : TypeIdentity) -> String {
  match self {
    CliTypeIdentity(_, namespace_name, _, owner, _)
    | WinRtTypeIdentity(namespace_name, _, owner, _) =>
      if namespace_name.is_empty() {
        match owner {
          None => ""
          Some(value) => value.namespace_name()
        }
      } else {
        namespace_name
      }
  }
}

///|
pub fn TypeIdentity::metadata_name(self : TypeIdentity) -> String {
  match self {
    CliTypeIdentity(_, _, name, _, _) | WinRtTypeIdentity(_, name, _, _) => name
  }
}

///|
pub fn TypeIdentity::generic_arity(self : TypeIdentity) -> Int {
  match self {
    CliTypeIdentity(_, _, _, _, arity) | WinRtTypeIdentity(_, _, _, arity) =>
      arity
  }
}

///|
/// ECMA serialized type-name form uses `+` for nested owners and preserves arity.
pub fn TypeIdentity::serialized_name(self : TypeIdentity) -> String {
  let (namespace_name, name, owner, arity) = match self {
    CliTypeIdentity(_, namespace_name, name, owner, arity)
    | WinRtTypeIdentity(namespace_name, name, owner, arity) =>
      (namespace_name, name, owner, arity)
  }
  let arity_name = if arity == 0 { name } else { "\{name}`\{arity}" }
  match owner {
    Some(value) => "\{value.serialized_name()}+\{arity_name}"
    None =>
      if namespace_name.is_empty() {
        arity_name
      } else {
        "\{namespace_name}.\{arity_name}"
      }
  }
}

///|
pub fn TypeIdentity::assembly_name(self : TypeIdentity) -> String? {
  match self {
    CliTypeIdentity(assembly, _, _, _, _) => Some(assembly.name)
    WinRtTypeIdentity(_, _, _, _) => None
  }
}

///|
fn parse_decimal_suffix(value : StringView) -> Int? {
  if value.is_empty() {
    return None
  }
  let mut number = 0
  for unit in value {
    let digit = unit.to_int() - 48
    if digit < 0 || digit > 9 || number > (0x7fffffff - digit) / 10 {
      return None
    }
    number = number * 10 + digit
  }
  Some(number)
}

///|
/// Split ECMA metadata `Name`/`Name`N form while retaining the stable base name.
pub fn split_metadata_arity(
  value : String,
) -> (String, Int) raise MetadataError {
  let mut tick = -1
  for index, unit in value {
    if unit.to_int() == 96 {
      tick = index
    }
  }
  if tick < 0 {
    return (value, 0)
  }
  guard parse_decimal_suffix(value[tick + 1:]) is Some(arity) else {
    return metadata_fail(
      "MD0800", "identity", 0, "metadata generic arity suffix is malformed",
    )
  }
  if arity <= 0 {
    return metadata_fail(
      "MD0801", "identity", 0, "metadata generic arity must be positive",
    )
  }
  (value[:tick].to_owned(), arity)
}

///|
pub fn load_assembly_identity(
  tables : Tables,
  heaps : MetadataHeaps,
) -> AssemblyIdentity raise MetadataError {
  if tables.row_count(Assembly) != 1 {
    return metadata_fail(
      "MD0802", "identity", 0, "metadata file must contain exactly one Assembly row",
    )
  }
  guard heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0803", "identity", 0, "Assembly identity requires #Strings",
    )
  }
  guard heaps.blobs is Some(blobs) else {
    return metadata_fail(
      "MD0804", "identity", 0, "Assembly identity requires #Blob",
    )
  }
  let row = tables.get_row(Assembly, 1)
  let name = strings.get(row.value("Name").unwrap())
  if name.is_empty() {
    return metadata_fail("MD0805", "identity", 0, "Assembly.Name is empty")
  }
  {
    name,
    major: row.value("MajorVersion").unwrap().reinterpret_as_int(),
    minor: row.value("MinorVersion").unwrap().reinterpret_as_int(),
    build: row.value("BuildNumber").unwrap().reinterpret_as_int(),
    revision: row.value("RevisionNumber").unwrap().reinterpret_as_int(),
    culture: strings.get(row.value("Culture").unwrap()),
    public_key_or_token: blobs.get(row.value("PublicKey").unwrap()),
    flags: row.value("Flags").unwrap(),
  }
}

///|
/// Construct every TypeDef identity, detecting duplicate nesting and cycles.
pub fn build_type_identities(
  kind : MetadataFileKind,
  assembly : AssemblyIdentity,
  tables : Tables,
  heaps : MetadataHeaps,
) -> Array[TypeIdentity] raise MetadataError {
  guard heaps.strings is Some(strings) else {
    return metadata_fail(
      "MD0806", "identity", 0, "TypeDef identity requires #Strings",
    )
  }
  let count = tables.row_count(TypeDef)
  let nested_owner = Array::make(count + 1, 0)
  for rid in 1..<=tables.row_count(NestedClass) {
    let row = tables.get_row(NestedClass, rid)
    guard decode_simple_index(
        tables,
        row.value("NestedClass").unwrap(),
        TypeDef,
        RequiredIndex,
      )
      is Some(nested) else {
      return metadata_fail(
        "MD0807", "identity", 0, "NestedClass.NestedClass is null",
      )
    }
    guard decode_simple_index(
        tables,
        row.value("EnclosingClass").unwrap(),
        TypeDef,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0808", "identity", 0, "NestedClass.EnclosingClass is null",
      )
    }
    if nested_owner[nested.row] != 0 {
      return metadata_fail(
        "MD0809", "identity", 0, "TypeDef has duplicate nested owners",
      )
    }
    nested_owner[nested.row] = owner.row
  }
  let identities : Array[TypeIdentity?] = Array::make(count + 1, None)
  let mut remaining = count
  for _ in 0..<=count {
    let mut progress = false
    for rid in 1..<=count {
      if identities[rid] is None {
        let owner_rid = nested_owner[rid]
        if owner_rid == 0 || identities[owner_rid] is Some(_) {
          let row = tables.get_row(TypeDef, rid)
          let (name, arity) = split_metadata_arity(
            strings.get(row.value("TypeName").unwrap()),
          )
          let namespace_name = strings.get(row.value("TypeNamespace").unwrap())
          let owner = if owner_rid == 0 { None } else { identities[owner_rid] }
          identities[rid] = Some(
            match kind {
              CliWin32Metadata =>
                CliTypeIdentity(assembly, namespace_name, name, owner, arity)
              WinRtMetadata =>
                WinRtTypeIdentity(namespace_name, name, owner, arity)
            },
          )
          remaining = remaining - 1
          progress = true
        }
      }
    }
    if remaining == 0 {
      break
    }
    if !progress {
      return metadata_fail(
        "MD0810", "identity", 0, "NestedClass graph contains a cycle",
      )
    }
  }
  let output : Array[TypeIdentity] = []
  for rid in 1..<=count {
    output.push(identities[rid].unwrap())
  }
  output
}
