///|
fn write_hex_digit(builder : StringBuilder, value : Int) -> Unit {
  let digits = "0123456789abcdef"
  builder.write_char(digits.get_char(value & 0x0f).unwrap())
}

///|
fn write_json_string(builder : StringBuilder, value : String) -> Unit {
  builder.write_char('"')
  for char in value {
    match char {
      '"' => builder.write_string("\\\"")
      '\\' => builder.write_string("\\\\")
      '\b' => builder.write_string("\\b")
      '\u000c' => builder.write_string("\\f")
      '\n' => builder.write_string("\\n")
      '\r' => builder.write_string("\\r")
      '\t' => builder.write_string("\\t")
      _ => {
        let code = char.to_int()
        if code < 0x20 {
          builder.write_string("\\u00")
          write_hex_digit(builder, code >> 4)
          write_hex_digit(builder, code)
        } else {
          builder.write_char(char)
        }
      }
    }
  }
  builder.write_char('"')
}

///|
fn status_reason(status : ProjectionStatus) -> String? {
  match status {
    ProfileExcluded(reason, _)
    | NonCallable(reason)
    | ProjectionError(reason) => Some(reason)
    EmittedRaw | EmittedRawAndConsumer => None
  }
}

///|
fn status_dependency_trace(status : ProjectionStatus) -> Array[DependencyEdge] {
  match status {
    ProfileExcluded(_, trace) => trace
    _ => []
  }
}

///|
fn validate_relative_generated_path(path : String) -> Unit raise BindgenError {
  if path.is_empty() ||
    path.has_prefix("/") ||
    path.find("\\") is Some(_) ||
    path.find(":") is Some(_) {
    return bindgen_fail("generated path is not portable and relative: \{path}")
  }
  for segment in path.split("/") {
    if segment.is_empty() || segment == "." || segment == ".." {
      return bindgen_fail("generated path has an unsafe segment: \{path}")
    }
  }
}

///|
fn validate_generated_file(file : GeneratedFile) -> Unit raise BindgenError {
  validate_relative_generated_path(file.relative_path)
  if file.content.find("\r") is Some(_) {
    return bindgen_fail(
      "generated file must use LF line endings: \{file.relative_path}",
    )
  }
  if !file.content.has_suffix("\n") {
    return bindgen_fail(
      "generated text file must end in LF: \{file.relative_path}",
    )
  }
}

///|
fn file_sha256(content : String) -> String {
  @crypto.bytes_to_hex_string(@crypto.sha256(@utf8.encode(content)))
}

///|
fn abi_scalar_key(value : AbiScalar) -> String {
  match value {
    AbiI8 => "i8"
    AbiU8 => "u8"
    AbiI16 => "i16"
    AbiU16 => "u16"
    AbiI32 => "i32"
    AbiU32 => "u32"
    AbiI64 => "i64"
    AbiU64 => "u64"
    AbiF32 => "f32"
    AbiF64 => "f64"
    AbiBool32 => "bool32"
    AbiChar16 => "char16"
    AbiHResult => "hresult"
  }
}

///|
fn exact_abi_key(value : ExactAbiType) -> String {
  match value {
    AbiVoid => "void"
    AbiScalarType(scalar) => abi_scalar_key(scalar)
    AbiPointer(inner, mutable) =>
      "ptr(\{if mutable { "mut" } else { "out" }};" + exact_abi_key(inner) + ")"
    AbiFunctionPointer(parameters, result) =>
      "fn(" +
      [ for parameter in parameters => exact_abi_key(parameter) ].join(",") +
      ")->" +
      exact_abi_key(result)
    AbiAggregate(identity, size, alignment) =>
      "aggregate(\{identity};\{size};\{alignment})"
    AbiFixedArray(element, count) => "fixed(\{count};\{exact_abi_key(element)})"
    AbiArray(element) => "array(\{exact_abi_key(element)})"
    AbiInterfacePointer(identity) => "interface(\{identity})"
    AbiHString => "hstring"
    AbiBString => "bstr"
    AbiPString => "pstr"
    AbiPWString => "pwstr"
    AbiUnknown(reason) => "unknown(\{reason})"
  }
}

///|
fn carrier_key(value : FfiCarrier) -> String {
  match value {
    CarrierUnit => "unit"
    CarrierInt => "int"
    CarrierUInt => "uint"
    CarrierInt64 => "int64"
    CarrierUInt64 => "uint64"
    CarrierFloat => "float"
    CarrierDouble => "double"
    CarrierByte => "byte"
    CarrierRawAddress => "raw-address"
    CarrierBorrowedBytes => "borrowed-bytes"
    CarrierBorrowedFixedBytes => "borrowed-fixed-bytes"
    CarrierBorrowedRefInt => "borrowed-ref-int"
    CarrierBorrowedRefUInt => "borrowed-ref-uint"
    CarrierBorrowedRefInt64 => "borrowed-ref-int64"
    CarrierBorrowedRefUInt64 => "borrowed-ref-uint64"
  }
}

///|
pub fn projected_public_signature(item : ProjectedItem) -> String {
  match item.raw_signature {
    Some(signature) => {
      let parameters = [
        for parameter in signature.parameters => {
          "\{parameter.name}:" +
          exact_abi_key(parameter.abi_type) +
          "/" +
          carrier_key(parameter.carrier)
        }
      ]
      "raw(" +
      parameters.join(",") +
      ")->" +
      exact_abi_key(signature.return_abi) +
      "/" +
      carrier_key(signature.return_carrier) +
      ";last-error=\{signature.set_last_error}" +
      ";winrt=\{signature.is_winrt_abi}" +
      ";logical=" +
      signature.logical_return_abi.map(exact_abi_key).unwrap_or("none") +
      ";hidden=\{signature.consumer_hidden_parameters}" +
      ";consumer=" +
      item.consumer_signature.unwrap_or("none")
    }
    None =>
      "kind=\{item.identity.kind.stable_name()};consumer=" +
      item.consumer_signature.unwrap_or("none")
  }
}

///|
fn emitted_public_symbols(
  item : ProjectedItem,
  public_name : String,
) -> Array[String] {
  match item.identity.kind {
    Win32FunctionItem | Win32InterfaceMethodItem | WinRtInterfaceMethodItem =>
      if item.status is EmittedRawAndConsumer {
        ["\{public_name}_raw", public_name]
      } else {
        ["\{public_name}_raw"]
      }
    _ => [public_name]
  }
}

///|
fn shadows_builtin_type(item : ProjectedItem, public_name : String) -> Bool {
  if item.identity.member_name is Some(_) {
    return false
  }
  match public_name {
    "Array"
    | "Bool"
    | "Byte"
    | "Bytes"
    | "Char"
    | "Double"
    | "Error"
    | "FixedArray"
    | "Float"
    | "Int"
    | "Int16"
    | "Int64"
    | "Int8"
    | "Json"
    | "Option"
    | "Ref"
    | "Result"
    | "String"
    | "UInt"
    | "UInt16"
    | "UInt64"
    | "UInt8"
    | "Unit" => true
    _ => false
  }
}

///|
pub fn stabilize_api_names(
  input : ArrayView[ProjectedItem],
) -> Array[ProjectedItem] {
  let output = input.to_owned()
  let groups : Map[String, Array[Int]] = Map([])
  for index, item in output {
    guard item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    for symbol in emitted_public_symbols(item, public_name) {
      let key = "\{package_name}\u0000\{symbol}"
      match groups.get(key) {
        Some(indexes) => if !indexes.contains(index) { indexes.push(index) }
        None => groups[key] = [index]
      }
    }
  }
  for index, item in output {
    guard item.public_name is Some(public_name) else { continue }
    if shadows_builtin_type(item, public_name) {
      output[index] = {
        ..item,
        public_name: Some(
          disambiguated_name(public_name, item.identity.canonical_key),
        ),
      }
    }
  }
  let colliding : Map[Int, Unit] = Map([])
  for _, indexes in groups {
    if indexes.length() <= 1 {
      continue
    }
    for index in indexes {
      colliding[index] = ()
    }
  }
  for index, _ in colliding {
    guard output[index].public_name is Some(public_name) else { continue }
    output[index] = {
      ..output[index],
      public_name: Some(
        disambiguated_name(public_name, output[index].identity.canonical_key),
      ),
    }
  }
  output
}

///|
fn legacy_api_signature(value : String) -> Bool {
  value.is_empty() || value == "lowered-raw" || value == "checked-hresult"
}

///|
fn callable_item_has_consumer(item : ProjectedItem) -> Bool {
  item.status is EmittedRawAndConsumer &&
  item.identity.kind
  is (Win32FunctionItem | Win32InterfaceMethodItem | WinRtInterfaceMethodItem)
}

///|
fn suppress_conflicting_optional_consumers(
  items : Array[ProjectedItem],
  locks : Map[String, PublicApiLock],
) -> Array[ProjectedItem] raise BindgenError {
  let output = items.copy()
  let fixed_symbols : Map[String, String] = Map([])
  for item in output {
    guard item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    let symbol = if item.identity.kind
      is (Win32FunctionItem
      | Win32InterfaceMethodItem
      | WinRtInterfaceMethodItem) {
      "\{public_name}_raw"
    } else {
      public_name
    }
    let key = "\{package_name}\u0000\{symbol}"
    match fixed_symbols.get(key) {
      Some(identity) if identity != item.identity.canonical_key =>
        return bindgen_fail(
          "public API lock creates non-optional symbol collision at " +
          "\{package_name}::\{symbol}",
        )
      _ => fixed_symbols[key] = item.identity.canonical_key
    }
  }
  for index, item in output {
    guard callable_item_has_consumer(item) &&
      item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    let key = "\{package_name}\u0000\{public_name}"
    guard fixed_symbols.get(key) is Some(identity) &&
      identity != item.identity.canonical_key else {
      continue
    }
    let downgraded = { ..item, status: EmittedRaw, consumer_signature: None }
    let lock_identity = canonical_identity_key(item.identity.canonical_key)
    let can_suppress = match locks.get(lock_identity) {
      None => true
      Some(lock) =>
        legacy_api_signature(lock.signature) ||
        lock.signature == projected_public_signature(downgraded)
    }
    if !can_suppress {
      return bindgen_fail(
        "locked checked consumer collides at " +
        "\{package_name}::\{public_name}",
      )
    }
    output[index] = downgraded
  }
  output
}

///|
fn validate_public_symbol_collisions(
  items : ArrayView[ProjectedItem],
) -> Unit raise BindgenError {
  let symbols : Map[String, String] = Map([])
  for item in items {
    guard item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    for symbol in emitted_public_symbols(item, public_name) {
      let key = "\{package_name}\u0000\{symbol}"
      match symbols.get(key) {
        Some(identity) if identity != item.identity.canonical_key =>
          return bindgen_fail(
            "public API lock creates symbol collision at " +
            "\{package_name}::\{symbol}",
          )
        _ => symbols[key] = item.identity.canonical_key
      }
    }
  }
}

///|
pub fn stabilize_api_names_with_lock(
  input : ArrayView[ProjectedItem],
  locks : Map[String, PublicApiLock],
) -> Array[ProjectedItem] raise BindgenError {
  let output = stabilize_api_names(input)
  for index, item in output {
    let identity = canonical_identity_key(item.identity.canonical_key)
    guard locks.get(identity) is Some(lock) else { continue }
    if lock.package_name.is_empty() || lock.public_name.is_empty() {
      return bindgen_fail(
        "public API lock has an empty package or name for \{identity}",
      )
    }
    output[index] = {
      ..item,
      public_package: Some(lock.package_name),
      public_name: if is_moonbit_keyword(lock.public_name) {
        item.public_name
      } else {
        Some(lock.public_name)
      },
    }
  }
  let output = suppress_conflicting_optional_consumers(output, locks)
  for item in output {
    let identity = canonical_identity_key(item.identity.canonical_key)
    guard locks.get(identity) is Some(lock) else { continue }
    let current_signature = projected_public_signature(item)
    if !legacy_api_signature(lock.signature) &&
      lock.signature != current_signature {
      return bindgen_fail(
        "public API signature changed for \{item.identity.display_name()}: " +
        "locked=\{lock.signature}, current=\{current_signature}",
      )
    }
  }
  validate_public_symbol_collisions(output)
  output
}

///|
fn validate_projected_items(
  items : ArrayView[ProjectedItem],
) -> Unit raise BindgenError {
  let seen : Map[String, Unit] = Map([])
  for item in items {
    if seen.contains(item.identity.canonical_key) {
      return bindgen_fail(
        "projection contains duplicate identity " + item.identity.canonical_key,
      )
    }
    seen[item.identity.canonical_key] = ()
  }
}

///|
fn coverage_report(
  profile : BindgenProfile,
  items : ArrayView[ProjectedItem],
) -> String {
  let counts : Map[String, Int] = Map([])
  for item in items {
    let status = item.status.stable_name()
    counts[status] = counts.get(status).unwrap_or(0) + 1
  }
  let builder = StringBuilder()
  builder.write_string("{\n  \"schema_version\":1,\n  \"profile\":")
  write_json_string(builder, profile.stable_name())
  builder.write_string(",\n  \"policy\":")
  write_json_string(builder, desktop_policy_version)
  builder.write_string(",\n  \"summary\":{")
  let statuses = counts.keys().to_array()
  statuses.sort_by(stable_text_compare)
  for index, status in statuses {
    if index > 0 {
      builder.write_char(',')
    }
    builder.write_char('\n')
    builder.write_string("    ")
    write_json_string(builder, status)
    builder.write_string(":\{counts[status]}")
  }
  if !statuses.is_empty() {
    builder.write_char('\n')
    builder.write_string("  ")
  }
  builder.write_string("},\n  \"items\":[")
  for index, item in items {
    if index > 0 {
      builder.write_char(',')
    }
    builder.write_string("\n    {\"identity\":")
    write_json_string(
      builder,
      canonical_identity_key(item.identity.canonical_key),
    )
    builder.write_string(",\"display\":")
    write_json_string(builder, item.identity.display_name())
    builder.write_string(",\"kind\":")
    write_json_string(builder, item.identity.kind.stable_name())
    builder.write_string(",\"status\":")
    write_json_string(builder, item.status.stable_name())
    match status_reason(item.status) {
      Some(reason) => {
        builder.write_string(",\"reason\":")
        write_json_string(builder, reason)
      }
      None => ()
    }
    builder.write_string(",\"source\":{\"file\":")
    write_json_string(builder, item.identity.source_file)
    builder.write_string(",\"table\":")
    write_json_string(builder, item.identity.source_table)
    builder.write_string(",\"rid\":\{item.identity.source_rid}}")
    builder.write_char('}')
  }
  if !items.is_empty() {
    builder.write_char('\n')
    builder.write_string("  ")
  }
  builder.write_string("]\n}\n")
  builder.to_string()
}

///|
fn write_dependency_edge(
  builder : StringBuilder,
  edge : DependencyEdge,
) -> Unit {
  builder.write_string("{\"from\":")
  write_json_string(builder, canonical_identity_key(edge.from_key))
  builder.write_string(",\"to\":")
  write_json_string(builder, canonical_identity_key(edge.to_key))
  builder.write_string(",\"kind\":")
  write_json_string(builder, edge.kind.stable_name())
  builder.write_string(",\"detail\":")
  write_json_string(builder, edge.detail)
  builder.write_char('}')
}

///|
fn unsupported_report(
  profile : BindgenProfile,
  items : ArrayView[ProjectedItem],
) -> String {
  let unsupported = [
    for item in items if item.status
    is (ProfileExcluded(_, _) | NonCallable(_) | ProjectionError(_)) => item
  ]
  let builder = StringBuilder()
  builder.write_string("{\n  \"schema_version\":1,\n  \"profile\":")
  write_json_string(builder, profile.stable_name())
  builder.write_string(",\n  \"policy\":")
  write_json_string(builder, desktop_policy_version)
  builder.write_string(",\n  \"items\":[")
  for index, item in unsupported {
    if index > 0 {
      builder.write_char(',')
    }
    builder.write_string("\n    {\"identity\":")
    write_json_string(
      builder,
      canonical_identity_key(item.identity.canonical_key),
    )
    builder.write_string(",\"display\":")
    write_json_string(builder, item.identity.display_name())
    builder.write_string(",\"status\":")
    write_json_string(builder, item.status.stable_name())
    builder.write_string(",\"reason\":")
    write_json_string(
      builder,
      status_reason(item.status).unwrap_or("unspecified"),
    )
    let trace = status_dependency_trace(item.status)
    builder.write_string(",\"dependency_trace\":[")
    for edge_index, edge in trace {
      if edge_index > 0 {
        builder.write_char(',')
      }
      write_dependency_edge(builder, edge)
    }
    builder.write_string("]}")
  }
  if !unsupported.is_empty() {
    builder.write_char('\n')
    builder.write_string("  ")
  }
  builder.write_string("]\n}\n")
  builder.to_string()
}

///|
fn api_map_report(items : ArrayView[ProjectedItem]) -> String {
  let public_items = [
    for item in items if item.public_package is Some(_) &&
    item.public_name is Some(_) => item
  ]
  let builder = StringBuilder()
  builder.write_string("{\n  \"schema_version\":1,\n  \"items\":[")
  for index, item in public_items {
    guard item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    if index > 0 {
      builder.write_char(',')
    }
    builder.write_string("\n    {\"identity\":")
    write_json_string(
      builder,
      canonical_identity_key(item.identity.canonical_key),
    )
    builder.write_string(",\"package\":")
    write_json_string(builder, package_name)
    builder.write_string(",\"name\":")
    write_json_string(builder, public_name)
    builder.write_string(",\"signature\":")
    write_json_string(builder, projected_public_signature(item))
    builder.write_string(",\"naming_decision\":")
    write_json_string(
      builder,
      if public_name.find("_") is Some(_) {
        "normalized-or-disambiguated"
      } else {
        "normalized"
      },
    )
    builder.write_char('}')
  }
  if !public_items.is_empty() {
    builder.write_char('\n')
    builder.write_string("  ")
  }
  builder.write_string("]\n}\n")
  builder.to_string()
}

///|
fn scc_map_report(items : ArrayView[ProjectedItem]) -> String {
  let mapped = [ for item in items if item.owner_package is Some(_) => item ]
  let builder = StringBuilder()
  builder.write_string("{\n  \"schema_version\":1,\n  \"items\":[")
  for index, item in mapped {
    guard item.owner_package is Some(scc) else { continue }
    if index > 0 {
      builder.write_char(',')
    }
    builder.write_string("\n    {\"identity\":")
    write_json_string(
      builder,
      canonical_identity_key(item.identity.canonical_key),
    )
    builder.write_string(",\"scc\":")
    write_json_string(builder, scc)
    builder.write_char('}')
  }
  if !mapped.is_empty() {
    builder.write_char('\n')
    builder.write_string("  ")
  }
  builder.write_string("]\n}\n")
  builder.to_string()
}

///|
fn report_object(
  value : Json,
  context : String,
) -> Map[String, Json] raise BindgenError {
  guard value is Object(fields) else {
    return bindgen_fail("\{context}: expected object")
  }
  fields
}

///|
fn report_string(
  fields : Map[String, Json],
  key : String,
  context : String,
) -> String raise BindgenError {
  guard fields.get(key) is Some(String(value)) else {
    return bindgen_fail("\{context}: expected string field \{key}")
  }
  value
}

///|
fn validate_report_schema(
  root : Map[String, Json],
  context : String,
) -> Unit raise {
  guard root.get("schema_version") is Some(value) else {
    return bindgen_fail("\{context}: missing schema_version")
  }
  let schema : Int = @json.from_json(value)
  if schema != 1 {
    return bindgen_fail("\{context}: unsupported schema version \{schema}")
  }
}

///|
pub fn parse_api_map(text : String) -> Map[String, PublicApiLock] raise {
  let root = report_object(@json.parse(text), "api_map")
  validate_report_schema(root, "api_map")
  guard root.get("items") is Some(Array(items)) else {
    return bindgen_fail("api_map: expected items array")
  }
  let output : Map[String, PublicApiLock] = Map([])
  for index, value in items {
    let context = "api_map.items[\{index}]"
    let fields = report_object(value, context)
    let identity = report_string(fields, "identity", context)
    if output.contains(identity) {
      return bindgen_fail("api_map: duplicate identity \{identity}")
    }
    output[identity] = {
      identity,
      package_name: report_string(fields, "package", context),
      public_name: report_string(fields, "name", context),
      signature: report_string(fields, "signature", context),
      naming_decision: report_string(fields, "naming_decision", context),
    }
  }
  output
}

///|
pub fn parse_scc_map(text : String) -> Map[String, String] raise {
  let root = report_object(@json.parse(text), "scc_map")
  validate_report_schema(root, "scc_map")
  guard root.get("items") is Some(Array(items)) else {
    return bindgen_fail("scc_map: expected items array")
  }
  let output : Map[String, String] = Map([])
  for index, value in items {
    let context = "scc_map.items[\{index}]"
    let fields = report_object(value, context)
    let identity = report_string(fields, "identity", context)
    if output.contains(identity) {
      return bindgen_fail("scc_map: duplicate identity \{identity}")
    }
    let scc = match fields.get("scc") {
      Some(String(value)) => value
      Some(_) => return bindgen_fail("\{context}: expected string field scc")
      None => report_string(fields, "owner", context)
    }
    output[identity] = scc
  }
  output
}

///|
fn manifest_report(
  profile : BindgenProfile,
  module_name : String,
  source_root : String,
  inputs : ArrayView[InventoryInput],
  files : ArrayView[GeneratedFile],
) -> String {
  let builder = StringBuilder()
  builder.write_string("{\n  \"schema_version\":1,\n  \"module_name\":")
  write_json_string(builder, module_name)
  builder.write_string(",\n  \"source_root\":")
  write_json_string(builder, source_root)
  builder.write_string(",\n  \"profile\":")
  write_json_string(builder, profile.stable_name())
  builder.write_string(",\n  \"policy\":")
  write_json_string(builder, desktop_policy_version)
  builder.write_string(",\n  \"generator_schema_version\":")
  builder.write_string("\{bindgen_schema_version}")
  builder.write_string(",\n  \"inputs\":[")
  for index, input in inputs {
    if index > 0 {
      builder.write_char(',')
    }
    builder.write_string("\n    {\"filename\":")
    write_json_string(builder, input.filename)
    builder.write_string(",\"sha256\":")
    write_json_string(builder, input.sha256)
    builder.write_string(",\"metadata_kind\":")
    write_json_string(
      builder,
      match input.file_kind {
        CliWin32Metadata => "cli_win32"
        WinRtMetadata => "winrt"
      },
    )
    builder.write_char('}')
  }
  if !inputs.is_empty() {
    builder.write_char('\n')
    builder.write_string("  ")
  }
  builder.write_string("],\n  \"generated_files\":[")
  for index, file in files {
    if index > 0 {
      builder.write_char(',')
    }
    builder.write_string("\n    {\"path\":")
    write_json_string(builder, file.relative_path)
    builder.write_string(",\"sha256\":")
    write_json_string(builder, file_sha256(file.content))
    builder.write_string(",\"kind\":")
    write_json_string(builder, file.kind)
    builder.write_char('}')
  }
  if !files.is_empty() {
    builder.write_char('\n')
    builder.write_string("  ")
  }
  builder.write_string("]\n}\n")
  builder.to_string()
}

///|
pub fn build_generation_plan(
  profile : BindgenProfile,
  module_name : String,
  source_root : String,
  inputs : Array[InventoryInput],
  projected_items : Array[ProjectedItem],
  emitted_files? : Array[GeneratedFile] = [],
) -> GenerationPlan raise BindgenError {
  let items = projected_items
  validate_projected_items(items)
  let files = emitted_files.copy()
  files.push({
    relative_path: "bindgen_reports/api_map.json",
    content: api_map_report(items),
    kind: "api-map",
  })
  files.push({
    relative_path: "bindgen_reports/coverage.json",
    content: coverage_report(profile, items),
    kind: "coverage",
  })
  files.push({
    relative_path: "bindgen_reports/scc_map.json",
    content: scc_map_report(items),
    kind: "scc-map",
  })
  files.push({
    relative_path: "bindgen_reports/unsupported.json",
    content: unsupported_report(profile, items),
    kind: "unsupported",
  })
  files.sort_by((left, right) => {
    stable_text_compare(left.relative_path, right.relative_path)
  })
  let seen_paths : Map[String, Unit] = Map([])
  for file in files {
    validate_generated_file(file)
    if seen_paths.contains(file.relative_path) {
      return bindgen_fail(
        "generation plan contains duplicate path \{file.relative_path}",
      )
    }
    seen_paths[file.relative_path] = ()
  }
  let manifest = {
    relative_path: "bindgen_reports/manifest.json",
    content: manifest_report(profile, module_name, source_root, inputs, files),
    kind: "manifest",
  }
  validate_generated_file(manifest)
  files.push(manifest)
  files.sort_by((left, right) => {
    stable_text_compare(left.relative_path, right.relative_path)
  })
  { profile, module_name, source_root, files, items, inputs }
}

///|
fn manifest_json_object(
  value : Json,
  context : String,
) -> Map[String, Json] raise BindgenError {
  guard value is Object(fields) else {
    return bindgen_fail("manifest: expected object at \{context}")
  }
  fields
}

///|
pub fn parse_manifest_owned_paths(text : String) -> Array[String] raise {
  let root = manifest_json_object(@json.parse(text), "root")
  guard root.get("schema_version") is Some(schema) else {
    return bindgen_fail("manifest: missing schema_version")
  }
  let schema_version : Int = @json.from_json(schema)
  if schema_version != 1 {
    return bindgen_fail(
      "manifest: unsupported schema version \{schema_version}",
    )
  }
  guard root.get("generated_files") is Some(Array(files)) else {
    return bindgen_fail("manifest: expected generated_files array")
  }
  let output = ["bindgen_reports/manifest.json"]
  let seen : Map[String, Unit] = { "bindgen_reports/manifest.json": () }
  for index, value in files {
    let fields = manifest_json_object(value, "generated_files[\{index}]")
    guard fields.get("path") is Some(String(path)) else {
      return bindgen_fail(
        "manifest: generated_files[\{index}].path must be a string",
      )
    }
    validate_relative_generated_path(path)
    if seen.contains(path) {
      return bindgen_fail("manifest: duplicate generated path \{path}")
    }
    seen[path] = ()
    output.push(path)
  }
  output.sort_by(stable_text_compare)
  output
}
