///|
let usage : String =
  #|winmd_bindgen
  #|  (--inventory PATH | --input cli_win32=PATH | --input winrt=PATH ...)
  #|  --out BINDINGS_MODULE_ROOT
  #|  --filter SELECTOR [--filter SELECTOR ...]
  #|  [--exclude SELECTOR ...]
  #|  [--profile x64-desktop]
  #|  [--clean | --check | --dry-run]
  #|

///|
priv enum OutputMode {
  Generate
  Clean
  Check
  DryRun
} derive(Eq)

///|
priv struct DirectInput {
  file_kind : @metadata.MetadataFileKind
  path : String
}

///|
priv struct CliArgs {
  inventory : String?
  inputs : Array[DirectInput]
  out : String?
  filters : Array[String]
  excludes : Array[String]
  profile : String
  mode : OutputMode
  help : Bool
}

///|
fn initial_args() -> CliArgs {
  {
    inventory: None,
    inputs: [],
    out: None,
    filters: [],
    excludes: [],
    profile: "x64-desktop",
    mode: Generate,
    help: false,
  }
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
fn set_output_mode(
  current : OutputMode,
  explicit_mode : Bool,
  replacement : OutputMode,
  option : String,
) -> (OutputMode, Bool) raise {
  if explicit_mode {
    fail("--clean, --check, and --dry-run are mutually exclusive")
  }
  ignore(current)
  ignore(option)
  (replacement, true)
}

///|
fn parse_direct_input(value : String) -> DirectInput raise {
  guard value.split_once("=") is Some((kind, path)) else {
    fail("--input requires KIND=PATH")
  }
  if path.is_empty() {
    fail("--input requires a non-empty path")
  }
  {
    file_kind: @bindgen.metadata_kind_from_cli(kind.to_owned()),
    path: path.to_owned(),
  }
}

///|
fn parse_args(args : ArrayView[String]) -> CliArgs raise {
  let mut result = initial_args()
  let mut explicit_profile = false
  let mut explicit_mode = false
  let mut index = 1
  while index < args.length() {
    match args[index] {
      "-h" | "--help" => {
        result = { ..result, help: true }
        index = index + 1
      }
      "--inventory" => {
        if result.inventory is Some(_) {
          fail("--inventory may only be specified once")
        }
        result = {
          ..result,
          inventory: Some(option_value(args, index, "--inventory")),
        }
        index = index + 2
      }
      "--input" => {
        result.inputs.push(
          parse_direct_input(option_value(args, index, "--input")),
        )
        index = index + 2
      }
      "--out" => {
        if result.out is Some(_) {
          fail("--out may only be specified once")
        }
        result = { ..result, out: Some(option_value(args, index, "--out")) }
        index = index + 2
      }
      "--filter" => {
        result.filters.push(option_value(args, index, "--filter"))
        index = index + 2
      }
      "--exclude" => {
        result.excludes.push(option_value(args, index, "--exclude"))
        index = index + 2
      }
      "--profile" => {
        if explicit_profile {
          fail("--profile may only be specified once")
        }
        explicit_profile = true
        result = { ..result, profile: option_value(args, index, "--profile") }
        index = index + 2
      }
      "--clean" => {
        let (mode, is_explicit) = set_output_mode(
          result.mode,
          explicit_mode,
          Clean,
          "--clean",
        )
        result = { ..result, mode, }
        explicit_mode = is_explicit
        index = index + 1
      }
      "--check" => {
        let (mode, is_explicit) = set_output_mode(
          result.mode,
          explicit_mode,
          Check,
          "--check",
        )
        result = { ..result, mode, }
        explicit_mode = is_explicit
        index = index + 1
      }
      "--dry-run" => {
        let (mode, is_explicit) = set_output_mode(
          result.mode,
          explicit_mode,
          DryRun,
          "--dry-run",
        )
        result = { ..result, mode, }
        explicit_mode = is_explicit
        index = index + 1
      }
      option => fail("unknown option \{option}\n\n\{usage}")
    }
  }
  if result.help {
    return result
  }
  if result.inventory is Some(_) && !result.inputs.is_empty() {
    fail("--inventory and --input are mutually exclusive")
  }
  if result.inventory is None && result.inputs.is_empty() {
    fail("one --inventory or at least one --input is required")
  }
  if result.out is None {
    fail("--out is required")
  }
  if result.filters.is_empty() {
    fail("at least one --filter is required")
  }
  ignore(@bindgen.validate_profile_name(result.profile))
  result
}

///|
fn path_join(left : String, right : String) -> String {
  let mut result : @path.Path = left
  for segment in right.split("/") {
    if !segment.is_empty() {
      let segment : @path.Path = segment.to_owned()
      result = result.join(segment)
    }
  }
  result.to_string()
}

///|
fn path_dirname(value : String) -> String {
  let value : @path.Path = value
  value.dirname().to_string()
}

///|
fn path_basename(value : String) -> String {
  let value : @path.Path = value
  value.basename().to_owned()
}

///|
fn path_is_within(root : String, candidate : String) -> Bool {
  let normalized_root = root.to_lower()
  let normalized_candidate = candidate.to_lower()
  normalized_candidate == normalized_root ||
  normalized_candidate.has_prefix("\{normalized_root}\{@path.sep.to_string()}")
}

///|
async fn discover_generator_root() -> String {
  let mut candidate = @fs.realpath(".")
  for ;; {
    if @fs.exists(path_join(candidate, "moon.mod")) &&
      @fs.exists(path_join(candidate, "cmd/winmd_bindgen/moon.pkg")) {
      return candidate
    }
    let parent = path_dirname(candidate)
    if parent == candidate {
      fail("could not discover the winmd_bindgen generator module root")
    }
    candidate = parent
  }
}

///|
async fn validate_output_module(
  requested : String,
) -> (String, @bindgen.BindingsModuleConfig, String) {
  if !@fs.exists(requested) {
    fail("bindings output module root does not exist: \{requested}")
  }
  let output_root = @fs.realpath(requested)
  let module_path = path_join(output_root, "moon.mod")
  if !@fs.exists(module_path) {
    fail("bindings output root must directly contain moon.mod")
  }
  let generator_root = discover_generator_root()
  if output_root.to_lower() == generator_root.to_lower() {
    fail("bindings output root must not be the generator module")
  }
  let config = @bindgen.parse_bindings_module_config(
    @fs.read_file(module_path).text(),
  )
  let source_root = @fs.realpath(path_join(output_root, config.source_root))
  if !path_is_within(output_root, source_root) {
    fail("bindings module source root escapes its module root")
  }
  (output_root, config, source_root)
}

///|
async fn load_inventory_inputs(
  inventory_path : String,
) -> (Array[@bindgen.InventoryInput], Array[@metadata.MetadataModel]) {
  let resolved_inventory = @fs.realpath(inventory_path)
  let inventory_dir = path_dirname(resolved_inventory)
  let entries = @bindgen.parse_inventory(
    @fs.read_file(resolved_inventory).text(),
  )
  let models : Array[@metadata.MetadataModel] = []
  for entry in entries {
    let input_path = path_join(inventory_dir, entry.filename)
    let bytes = @fs.read_file(input_path).binary()
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
  (entries, models)
}

///|
async fn load_direct_inputs(
  inputs : ArrayView[DirectInput],
) -> (Array[@bindgen.InventoryInput], Array[@metadata.MetadataModel]) {
  let entries : Array[@bindgen.InventoryInput] = []
  let models : Array[@metadata.MetadataModel] = []
  let seen : Map[String, Unit] = Map([])
  for input in inputs {
    let input_path = @fs.realpath(input.path)
    let filename = path_basename(input_path)
    if seen.contains(filename) {
      fail("duplicate direct input basename \{filename}")
    }
    seen[filename] = ()
    let bytes = @fs.read_file(input_path).binary()
    let sha256 = @crypto.bytes_to_hex_string(@crypto.sha256(bytes))
    let entry : @bindgen.InventoryInput = {
      filename,
      sha256,
      file_kind: input.file_kind,
    }
    entries.push(entry)
    let model = @metadata.build_metadata_model(
      bytes,
      filename,
      sha256,
      input.file_kind,
    )
    @metadata.validate_inventory_profile(model, {
      filename,
      sha256,
      file_kind: input.file_kind,
    })
    models.push(model)
  }
  (entries, models)
}

///|
async fn load_inputs(
  args : CliArgs,
) -> (Array[@bindgen.InventoryInput], Array[@metadata.MetadataModel]) {
  match args.inventory {
    Some(inventory) => load_inventory_inputs(inventory)
    None => load_direct_inputs(args.inputs)
  }
}

///|
fn projection_summary(
  inputs : ArrayView[@bindgen.InventoryInput],
  index : @bindgen.BindgenIndex,
  projected : ArrayView[@bindgen.ProjectedItem],
  config : @bindgen.BindingsModuleConfig,
  source_root : String,
) -> String {
  let counts : Map[String, Int] = Map([])
  let kind_counts : Map[String, Int] = Map([])
  let owner_counts : Map[String, Int] = Map([])
  for item in projected {
    let status = item.status.stable_name()
    counts[status] = counts.get(status).unwrap_or(0) + 1
    let kind = item.identity.kind.stable_name()
    kind_counts[kind] = kind_counts.get(kind).unwrap_or(0) + 1
    match item.owner_package {
      Some(owner) =>
        owner_counts[owner] = owner_counts.get(owner).unwrap_or(0) + 1
      None => ()
    }
  }
  let lines = [
    "module=\{config.name}",
    "source_root=\{source_root}",
    "inputs=\{inputs.length()}",
    "indexed_items=\{index.items.length()}",
    "dependency_edges=\{index.dependencies.length()}",
    "namespace_packages=\{index.namespace_nodes.length()}",
    "projected_items=\{projected.length()}",
  ]
  let status_names = counts.keys().to_array()
  status_names.sort_by(@bindgen.stable_text_compare)
  for status in status_names {
    lines.push("status.\{status}=\{counts[status]}")
  }
  let kind_names = kind_counts.keys().to_array()
  kind_names.sort_by(@bindgen.stable_text_compare)
  for kind in kind_names {
    lines.push("kind.\{kind}=\{kind_counts[kind]}")
  }
  let mut largest_owner = ""
  let mut largest_owner_items = 0
  for owner, count in owner_counts {
    if count > largest_owner_items {
      largest_owner = owner
      largest_owner_items = count
    }
  }
  lines.push("owner_packages=\{owner_counts.length()}")
  lines.push("largest_owner=\{largest_owner}")
  lines.push("largest_owner_items=\{largest_owner_items}")
  lines.join("\n") + "\n"
}

///|
let bindgen_owned_roots : Array[String] = [
  "extras", "microsoft", "scc", "windows",
]

///|
fn normalized_generated_path(value : String) -> String {
  value.split("\\").join("/")
}

///|
fn path_is_under_relative_root(path : String, root : String) -> Bool {
  let normalized = normalized_generated_path(path).to_lower()
  normalized == root || normalized.has_prefix("\{root}/")
}

///|
fn bindgen_owned_source_path(path : String) -> Bool {
  for root in bindgen_owned_roots {
    if path_is_under_relative_root(path, root) {
      return true
    }
  }
  false
}

///|
fn managed_generated_path(path : String) -> Bool {
  bindgen_owned_source_path(path) ||
  normalized_generated_path(path).to_lower().has_suffix(".mbti")
}

///|
fn excluded_generated_walk_path(source_root : String, path : String) -> Bool {
  let root = normalized_generated_path(source_root).to_lower()
  let candidate = normalized_generated_path(path).to_lower()
  let excluded_roots = [".mooncakes", ".win32gen", "_build", "bindgen_reports"]
  for excluded in excluded_roots {
    let prefix = "\{root}/\{excluded}"
    if candidate == prefix || candidate.has_prefix("\{prefix}/") {
      return true
    }
  }
  candidate.has_prefix("\{root}/.bindgen-staging-")
}

///|
fn generated_file_map(
  files : ArrayView[@bindgen.GeneratedFile],
) -> Map[String, @bindgen.GeneratedFile] {
  let output : Map[String, @bindgen.GeneratedFile] = Map([])
  for file in files {
    output[file.relative_path] = file
  }
  output
}

///|
async fn load_managed_paths(source_root : String) -> Array[String] {
  let seen : Map[String, Unit] = Map([])
  @fs.walk(
    source_root,
    exclude=path => excluded_generated_walk_path(source_root, path),
    max_concurrency=1,
    (directory, files) => {
      for filename in files {
        let full_path = path_join(directory, filename)
        guard @fs.kind(full_path) is Regular else { continue }
        let relative_path = relative_generated_path(source_root, full_path)
        if managed_generated_path(relative_path) {
          seen[relative_path] = ()
        }
      }
    },
  )
  let output = seen.keys().to_array()
  output.sort_by(@bindgen.stable_text_compare)
  output
}

///|
fn validate_managed_targets(
  files : ArrayView[@bindgen.GeneratedFile],
) -> Unit raise {
  for file in files {
    if !managed_generated_path(file.relative_path) {
      fail(
        "refusing to generate outside bindgen-owned roots: " +
        file.relative_path,
      )
    }
  }
}

///|
fn relative_generated_path(root : String, value : String) -> String raise {
  let normalized_root = root.split("\\").join("/")
  let normalized_value = value.split("\\").join("/")
  if normalized_value == normalized_root {
    return ""
  }
  let prefix = normalized_root + "/"
  if !normalized_value.to_lower().has_prefix(prefix.to_lower()) {
    fail(
      "generated interface path escapes bindings source root: " +
      normalized_value,
    )
  }
  normalized_value[prefix.length():].to_owned()
}

///|
async fn load_generated_interfaces(
  source_root : String,
  emitted_files : ArrayView[@bindgen.GeneratedFile],
) -> Array[@bindgen.GeneratedFile] {
  let expected_packages : Map[String, Unit] = Map([])
  for file in emitted_files {
    if file.relative_path.has_suffix("/moon.pkg") {
      expected_packages[file.relative_path] = ()
    }
  }
  let interfaces : Array[@bindgen.GeneratedFile] = []
  @fs.walk(
    source_root,
    exclude=path => excluded_generated_walk_path(source_root, path),
    max_concurrency=1,
    (directory, files) => {
      for filename in files {
        if !filename.has_suffix(".mbti") {
          continue
        }
        let full_path = path_join(directory, filename)
        guard @fs.kind(full_path) is Regular else { continue }
        let relative_path = relative_generated_path(source_root, full_path)
        guard relative_path.rev_split_once("/") is Some((package_path, _)) else {
          continue
        }
        let moon_pkg = "\{package_path}/moon.pkg"
        let may_adopt = @fs.exists(path_join(source_root, moon_pkg)) &&
          (
            expected_packages.contains(moon_pkg) ||
            !bindgen_owned_source_path(moon_pkg)
          )
        if may_adopt {
          interfaces.push({
            relative_path,
            content: @fs.read_file(full_path).text(),
            kind: "interface",
          })
        }
      }
    },
  )
  interfaces.sort_by((left, right) => {
    @bindgen.stable_text_compare(left.relative_path, right.relative_path)
  })
  interfaces
}

///|
fn generated_source_needs_format(path : String) -> Bool {
  path.has_suffix(".mbt") || path.has_suffix("/moon.pkg")
}

///|
async fn format_generated_sources(
  source_root : String,
  files : Array[@bindgen.GeneratedFile],
) -> Unit {
  let temporary_root = @fs.tmpdir(prefix="winmd-bindgen-format")
  try {
    @fs.write_file(
      path_join(temporary_root, "moon.mod"),
      @fs.read_file(path_join(source_root, "moon.mod")),
      create_mode=CreateOrTruncate,
    )
    for file in files {
      if !generated_source_needs_format(file.relative_path) {
        continue
      }
      let target = path_join(temporary_root, file.relative_path)
      let parent = path_dirname(target)
      if !@fs.exists(parent) {
        @fs.mkdir(parent, recursive=true)
      }
      @fs.write_file(target, file.content, create_mode=CreateOrTruncate)
    }
    let (exit_code, output) = @process.collect_output_merged(
      "moon",
      ["fmt"],
      cwd=temporary_root,
      no_console_window=true,
    )
    if exit_code != 0 {
      fail("MoonBit formatter failed for generated sources:\n" + output.text())
    }
    for index, file in files {
      if generated_source_needs_format(file.relative_path) {
        files[index] = {
          ..file,
          content: @fs.read_file(path_join(temporary_root, file.relative_path)).text(),
        }
      }
    }
  } catch {
    error => {
      @fs.rmdir(temporary_root, recursive=true) catch {
        _ => ()
      }
      raise error
    }
  }
  @fs.rmdir(temporary_root, recursive=true)
}

///|
async fn check_generation_plan(
  source_root : String,
  plan : @bindgen.GenerationPlan,
) -> Unit {
  let expected = generated_file_map(plan.files)
  let managed = load_managed_paths(source_root)
  let mismatches : Array[String] = []
  for file in plan.files {
    let target = path_join(source_root, file.relative_path)
    if !@fs.exists(target) {
      mismatches.push("missing \{file.relative_path}")
      continue
    }
    let actual = @fs.read_file(target).text()
    if actual != file.content {
      mismatches.push("changed \{file.relative_path}")
    }
  }
  for path in managed {
    if !expected.contains(path) && @fs.exists(path_join(source_root, path)) {
      mismatches.push("stale \{path}")
    }
  }
  mismatches.sort()
  if !mismatches.is_empty() {
    fail("generated bindings are out of date:\n  " + mismatches.join("\n  "))
  }
}

///|
fn staging_digest(plan : @bindgen.GenerationPlan) -> String {
  let hasher = @crypto.SHA256::new()
  for file in plan.files {
    hasher.update(@utf8.encode(file.relative_path))
    hasher.update(b"\x00")
    hasher.update(@crypto.sha256(@utf8.encode(file.content)))
    hasher.update(b"\x00")
  }
  let digest = @crypto.bytes_to_hex_string(hasher.finalize())
  digest[0:16].to_owned()
}

///|
async fn stage_generation_plan(
  source_root : String,
  plan : @bindgen.GenerationPlan,
) -> String {
  let staging_root = path_join(
    source_root,
    ".bindgen-staging-\{staging_digest(plan)}",
  )
  if @fs.exists(staging_root) {
    @fs.rmdir(staging_root, recursive=true) catch {
      error =>
        fail(
          "could not clear staging directory \{staging_root}: " +
          @debug.to_string(error),
        )
    }
  }
  if !@fs.exists(staging_root) {
    @fs.mkdir(staging_root, recursive=true) catch {
      error =>
        fail(
          "could not create staging directory \{staging_root}: " +
          @debug.to_string(error),
        )
    }
  }
  for file in plan.files {
    let staged_path = path_join(staging_root, file.relative_path)
    let staged_parent = path_dirname(staged_path)
    if !@fs.exists(staged_parent) {
      @fs.mkdir(staged_parent, recursive=true) catch {
        error =>
          fail(
            "could not create staging parent \{staged_parent} for " +
            "\{file.relative_path}: " +
            @debug.to_string(error),
          )
      }
    }
    @fs.write_file(staged_path, file.content, create_mode=CreateOrTruncate) catch {
      error =>
        fail(
          "could not stage \{file.relative_path}: " + @debug.to_string(error),
        )
    }
    if @fs.read_file(staged_path).text() != file.content {
      fail("staging validation failed for \{file.relative_path}")
    }
  }
  staging_root
}

///|
async fn install_generation_plan(
  source_root : String,
  plan : @bindgen.GenerationPlan,
  clean : Bool,
) -> Unit {
  let old_paths = load_managed_paths(source_root)
  validate_managed_targets(plan.files)
  let staging_root = stage_generation_plan(source_root, plan)
  let expected = generated_file_map(plan.files)
  try {
    for file in plan.files {
      let staged_path = path_join(staging_root, file.relative_path)
      let target = path_join(source_root, file.relative_path)
      if !@fs.exists(path_dirname(target)) {
        @fs.mkdir(path_dirname(target), recursive=true)
      }
      @fs.rename(staged_path, target, replace=true)
    }
    if clean {
      for path in old_paths {
        if !expected.contains(path) && @fs.exists(path_join(source_root, path)) {
          @fs.remove(path_join(source_root, path))
        }
      }
    }
  } catch {
    error => {
      @fs.rmdir(staging_root, recursive=true) catch {
        _ => ()
      }
      raise error
    }
  }
  @fs.rmdir(staging_root, recursive=true)
}

///|
async fn run() -> Unit {
  let args = parse_args(@sys.get_cli_args())
  if args.help {
    @stdio.stdout.write(usage)
    return
  }
  guard args.out is Some(out) else { fail("--out is required") }
  let (_, config, source_root) = validate_output_module(out)
  let (inputs, models) = load_inputs(args)
  let universe = @metadata.build_resolved_universe(models)
  universe.require_no_blocking_unresolved()
  @stdio.stderr.write("bindgen: indexing metadata\n")
  let index = @bindgen.build_bindgen_index(universe)
  let profile = @bindgen.validate_profile_name(args.profile)
  @stdio.stderr.write("bindgen: selecting projection closure\n")
  let projected = @bindgen.project_index(
    index,
    universe,
    args.filters,
    args.excludes,
    profile,
  )
  @stdio.stderr.write("bindgen: lowering x64 ABI signatures\n")
  let projected = @bindgen.lower_projected_items(index, universe, projected)
  let projected = @bindgen.stabilize_api_names(projected)
  @stdio.stderr.write("bindgen: emitting owner and facade sources\n")
  let emitted_files = @bindgen.emit_bindings(
    index,
    universe,
    projected,
    config.name,
  )
  format_generated_sources(source_root, emitted_files)
  for interface_file in load_generated_interfaces(source_root, emitted_files) {
    emitted_files.push(interface_file)
  }
  @stdio.stderr.write("bindgen: assembling generation plan\n")
  let plan = @bindgen.build_generation_plan(projected, emitted_files)
  let summary = projection_summary(
    inputs, index, projected, config, source_root,
  )
  match args.mode {
    DryRun => @stdio.stdout.write(summary)
    Check => {
      check_generation_plan(source_root, plan)
      @stdio.stdout.write(summary + "check=clean\n")
    }
    Generate | Clean => {
      install_generation_plan(source_root, plan, args.mode == Clean)
      @stdio.stdout.write(summary + "generated_files=\{plan.files.length()}\n")
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
