///|
let usage : String =
  #|winmd_pprint [--repo-root PATH] COMMAND [OPTIONS]
  #|
  #|Commands:
  #|  digest                         Print every digest in inventory order
  #|  dump --file FILE --section SECTION --chunk INDEX
  #|                                 Print canonical records for one raw chunk
  #|

///|
priv enum CliMode {
  Digest
  Dump(String, String, Int)
}

///|
priv struct CliArgs {
  repo_root : String?
  mode : CliMode?
}

///|
priv struct InventoryEntry {
  filename : String
  sha256 : String
  file_kind : @metadata.MetadataFileKind
}

///|
fn option_value(
  args : ArrayView[String],
  index : Int,
  option : String,
) -> String raise {
  if index + 1 >= args.length() {
    fail("\{option} requires a value\n\n\{usage}")
  }
  args[index + 1]
}

///|
fn parse_args(args : ArrayView[String]) -> CliArgs raise {
  let mut repo_root : String? = None
  let mut index = 1
  while index < args.length() && args[index] == "--repo-root" {
    if repo_root is Some(_) {
      fail("--repo-root may only be specified once")
    }
    repo_root = Some(option_value(args, index, "--repo-root"))
    index = index + 2
  }
  if index < args.length() && (args[index] == "-h" || args[index] == "--help") {
    return { repo_root, mode: None }
  }
  if index >= args.length() {
    fail("missing command\n\n\{usage}")
  }
  let command = args[index]
  index = index + 1
  let mode = match command {
    "digest" => {
      if index < args.length() {
        fail("unknown digest option \{args[index]}\n\n\{usage}")
      }
      Digest
    }
    "dump" => {
      let mut file : String? = None
      let mut section : String? = None
      let mut chunk : Int? = None
      while index < args.length() {
        match args[index] {
          "--file" => {
            if file is Some(_) {
              fail("--file may only be specified once")
            }
            file = Some(option_value(args, index, "--file"))
            index = index + 2
          }
          "--section" => {
            if section is Some(_) {
              fail("--section may only be specified once")
            }
            section = Some(option_value(args, index, "--section"))
            index = index + 2
          }
          "--chunk" => {
            if chunk is Some(_) {
              fail("--chunk may only be specified once")
            }
            let value = option_value(args, index, "--chunk")
            let parsed = @string.parse_int(value) catch {
              _ => fail("--chunk must be a non-negative integer")
            }
            if parsed < 0 {
              fail("--chunk must be a non-negative integer")
            }
            chunk = Some(parsed)
            index = index + 2
          }
          argument => fail("unknown dump option \{argument}\n\n\{usage}")
        }
      }
      guard file is Some(file) else { fail("dump requires --file") }
      guard section is Some(section) else { fail("dump requires --section") }
      guard chunk is Some(chunk) else { fail("dump requires --chunk") }
      Dump(file, section, chunk)
    }
    command => fail("unknown command \{command}\n\n\{usage}")
  }
  { repo_root, mode: Some(mode) }
}

///|
fn path_join(left : String, right : String) -> String {
  let left : @path.Path = left
  let right : @path.Path = right
  left.join(right).to_string()
}

///|
async fn discover_repo_root() -> String {
  let mut candidate = @fs.realpath(".")
  for ;; {
    if @fs.exists(path_join(candidate, "moon.mod")) &&
      @fs.exists(path_join(candidate, "winmd/INVENTORY.json")) {
      return candidate
    }
    let path : @path.Path = candidate
    let parent = path.dirname().to_string()
    if parent == candidate {
      fail(
        "could not find a repository containing moon.mod and " +
        "winmd/INVENTORY.json; pass --repo-root",
      )
    }
    candidate = parent
  }
}

///|
async fn resolve_repo_root(value : String?) -> String {
  let root = match value {
    Some(value) => @fs.realpath(value)
    None => discover_repo_root()
  }
  if !@fs.exists(path_join(root, "moon.mod")) ||
    !@fs.exists(path_join(root, "winmd/INVENTORY.json")) {
    fail(
      "repository root \{root} does not contain moon.mod and " +
      "winmd/INVENTORY.json",
    )
  }
  root
}

///|
fn json_object(value : Json, context : String) -> Map[String, Json] raise {
  guard value is Object(fields) else {
    fail("inventory: expected object at \{context}")
  }
  fields
}

///|
fn json_string(
  fields : Map[String, Json],
  key : String,
  context : String,
) -> String raise {
  guard fields.get(key) is Some(String(value)) else {
    fail("inventory: expected string \{context}.\{key}")
  }
  value
}

///|
fn inventory_entries(text : String) -> Array[InventoryEntry] raise {
  let root = json_object(@json.parse(text), "root")
  guard root.get("schema_version") is Some(schema) else {
    fail("inventory: missing schema_version")
  }
  let schema_version : Int = @json.from_json(schema)
  if schema_version != 1 {
    fail("inventory: unsupported schema version \{schema_version}")
  }
  guard root.get("files") is Some(Array(files)) else {
    fail("inventory: expected root.files array")
  }
  let output : Array[InventoryEntry] = []
  let seen : Map[String, Unit] = Map([])
  for index, value in files {
    let fields = json_object(value, "files[\{index}]")
    let filename = json_string(fields, "filename", "files[\{index}]")
    if seen.contains(filename) {
      fail("inventory: duplicate filename \{filename}")
    }
    seen[filename] = ()
    let sha256 = json_string(fields, "sha256", "files[\{index}]")
    let file_kind = match
      json_string(fields, "metadata_kind", "files[\{index}]") {
      "cli_win32" => @metadata.CliWin32Metadata
      "winrt" => @metadata.WinRtMetadata
      kind => fail("inventory: unknown metadata_kind \{kind}")
    }
    output.push({ filename, sha256, file_kind })
  }
  if output.is_empty() {
    fail("inventory: files array is empty")
  }
  output
}

///|
async fn build_projection(repo_root : String) -> Projection {
  let inventory_path = path_join(repo_root, "winmd/INVENTORY.json")
  let inventory_text = @fs.read_file(inventory_path).text()
  let entries = inventory_entries(inventory_text)
  let models : Array[@metadata.MetadataModel] = []
  for entry in entries {
    let file_path = path_join(repo_root, "winmd/\{entry.filename}")
    let bytes = @fs.read_file(file_path).binary()
    let actual_sha256 = @crypto.bytes_to_hex_string(@crypto.sha256(bytes))
    if actual_sha256 != entry.sha256 {
      fail(
        "input digest mismatch for \{entry.filename}: " +
        "inventory=\{entry.sha256}, actual=\{actual_sha256}",
      )
    }
    let model = @metadata.build_metadata_model(
      bytes,
      entry.filename,
      entry.sha256,
      entry.file_kind,
    )
    @metadata.validate_inventory_profile(model, {
      filename: entry.filename,
      sha256: entry.sha256,
      file_kind: entry.file_kind,
    })
    models.push(model)
  }
  let universe = @metadata.build_resolved_universe(models)
  universe.require_no_blocking_unresolved()
  project(models, universe)
}

///|
async fn run() -> Unit {
  let args = parse_args(@sys.get_cli_args())
  match args.mode {
    None => @stdio.stdout.write(usage)
    Some(mode) => {
      let repo_root = resolve_repo_root(args.repo_root)
      let projection = build_projection(repo_root)
      let output = match mode {
        Digest => "digest-v1\n" + projection.digest_text()
        Dump(file, section, chunk) =>
          projection.dump_text(file~, section~, chunk~)
      }
      @stdio.stdout.write(output)
    }
  }
}

///|
async fn main {
  try run() catch {
    error => {
      @stdio.stderr.write("error: \{@debug.to_string(error)}\n")
      @sys.exit(1)
    }
  } noraise {
    _ => ()
  }
}
