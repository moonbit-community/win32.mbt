///|
fn inventory_object(
  value : Json,
  context : String,
) -> Map[String, Json] raise BindgenError {
  guard value is Object(fields) else {
    return bindgen_fail("inventory: expected object at \{context}")
  }
  fields
}

///|
fn inventory_string(
  fields : Map[String, Json],
  key : String,
  context : String,
) -> String raise BindgenError {
  guard fields.get(key) is Some(String(value)) else {
    return bindgen_fail("inventory: expected string \{context}.\{key}")
  }
  value
}

///|
fn valid_lower_sha256(value : String) -> Bool {
  if value.length() != 64 {
    return false
  }
  for char in value {
    if !(char.is_ascii_digit() || (char >= 'a' && char <= 'f')) {
      return false
    }
  }
  true
}

///|
pub fn metadata_kind_from_cli(
  value : String,
) -> @metadata.MetadataFileKind raise BindgenError {
  match value {
    "cli_win32" => CliWin32Metadata
    "winrt" => WinRtMetadata
    _ =>
      bindgen_fail(
        "unknown metadata kind \{value}; expected cli_win32 or winrt",
      )
  }
}

///|
pub fn parse_inventory(text : String) -> Array[InventoryInput] raise {
  let root = inventory_object(@json.parse(text), "root")
  guard root.get("schema_version") is Some(schema) else {
    return bindgen_fail("inventory: missing schema_version")
  }
  let schema_version : Int = @json.from_json(schema)
  if schema_version != 1 {
    return bindgen_fail(
      "inventory: unsupported schema version \{schema_version}",
    )
  }
  guard root.get("files") is Some(Array(files)) else {
    return bindgen_fail("inventory: expected root.files array")
  }
  if files.is_empty() {
    return bindgen_fail("inventory: files array is empty")
  }
  let output : Array[InventoryInput] = []
  let seen : Map[String, Unit] = Map([])
  for index, value in files {
    let context = "files[\{index}]"
    let fields = inventory_object(value, context)
    let filename = inventory_string(fields, "filename", context)
    if filename.is_empty() ||
      filename.find("/") is Some(_) ||
      filename.find("\\") is Some(_) {
      return bindgen_fail(
        "inventory: \{context}.filename must be a file basename",
      )
    }
    if seen.contains(filename) {
      return bindgen_fail("inventory: duplicate filename \{filename}")
    }
    seen[filename] = ()
    let sha256 = inventory_string(fields, "sha256", context)
    if !valid_lower_sha256(sha256) {
      return bindgen_fail(
        "inventory: \{context}.sha256 must be 64 lowercase hex digits",
      )
    }
    output.push({
      filename,
      sha256,
      file_kind: metadata_kind_from_cli(
        inventory_string(fields, "metadata_kind", context),
      ),
    })
  }
  output
}
