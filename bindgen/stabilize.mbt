///|
fn callable_public_item(item : ProjectedItem) -> Bool {
  item.identity.kind
  is (Win32FunctionItem
  | Win32InterfaceMethodItem
  | WinRtInterfaceMethodItem
  | WinRtClassMethodItem)
}

///|
fn emitted_public_symbols(
  item : ProjectedItem,
  public_name : String,
) -> Array[String] {
  guard item.status.is_emitted() else { return [] }
  if !callable_public_item(item) {
    return [public_name]
  }
  if item.identity.kind == WinRtClassMethodItem &&
    item.consumer_signature == Some("winrt-default-constructor") {
    return [public_name]
  }
  if item.status is EmittedRawAndConsumer {
    ["\{public_name}_raw", public_name]
  } else {
    ["\{public_name}_raw"]
  }
}

///|
fn public_symbol_key(
  item : ProjectedItem,
  package_name : String,
  symbol : String,
) -> String {
  match item.public_scope {
    PackageApiScope => "\{package_name}\u0000package\u0000\{symbol}"
    TypeApiScope(identity) =>
      "\{package_name}\u0000type:\{identity.stable_key()}\u0000\{symbol}"
    InternalApiScope =>
      "internal\u0000\{item.identity.canonical_key}\u0000\{symbol}"
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
fn readable_builtin_type_name(item : ProjectedItem, base : String) -> String {
  let parts = item.identity.namespace_name.split(".").to_array()
  let mut result = base
  let mut index = parts.length() - 1
  while index >= 0 {
    let prefix = stable_upper_camel(parts[index].to_owned())
    if !prefix.is_empty() {
      result = prefix + result
      if !shadows_builtin_type(item, result) {
        return result
      }
    }
    index = index - 1
  }
  "Metadata" + result
}

///|
fn normalize_builtin_type_names(
  input : ArrayView[ProjectedItem],
) -> Array[ProjectedItem] {
  let output = input.to_owned()
  for index, item in output {
    guard item.status.is_emitted() && item.public_name is Some(public_name) else {
      continue
    }
    if shadows_builtin_type(item, public_name) {
      output[index] = {
        ..item,
        public_name: Some(readable_builtin_type_name(item, public_name)),
      }
    }
  }
  output
}

///|
fn merge_equivalent_pinvokes(
  items : Array[ProjectedItem],
) -> Array[ProjectedItem] {
  let output = items.copy()
  let groups : Map[String, Array[Int]] = Map([])
  for index, item in output {
    guard item.status.is_emitted() &&
      item.public_scope == PackageApiScope &&
      item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) &&
      item.equivalence_key is Some(equivalence_key) else {
      continue
    }
    let key = "\{package_name}\u0000\{public_name}\u0000\{equivalence_key}"
    match groups.get(key) {
      Some(indexes) => indexes.push(index)
      None => groups[key] = [index]
    }
  }
  for _, indexes in groups {
    if indexes.length() < 2 {
      continue
    }
    indexes.sort_by((left, right) => {
      stable_text_compare(
        output[left].identity.canonical_key,
        output[right].identity.canonical_key,
      )
    })
    let representative = output[indexes[0]].identity.canonical_key
    for offset in 1..<indexes.length() {
      let index = indexes[offset]
      output[index] = {
        ..output[index],
        status: NonCallable(
          "equivalent P/Invoke definition merged into \{representative}",
        ),
        raw_signature: None,
        consumer_signature: None,
      }
    }
  }
  output
}

///|
fn scalar_name(value : AbiScalar) -> String {
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
    AbiBool32 => "bool"
    AbiChar16 => "char16"
    AbiHResult => "hresult"
  }
}

///|
fn abi_type_name(value : ExactAbiType) -> String {
  match value {
    AbiVoid => "unit"
    AbiScalarType(value) => scalar_name(value)
    AbiPointer(inner, _) => "\{abi_type_name(inner)}_pointer"
    AbiFunctionPointer(_, _, _, _) => "callback"
    AbiAggregate(name, _, _) => stable_lower_snake(name)
    AbiFixedArray(inner, count) => "\{abi_type_name(inner)}_array_\{count}"
    AbiArray(inner) => "\{abi_type_name(inner)}_array"
    AbiInterfacePointer(name) =>
      if name == "this" {
        "raw_address"
      } else {
        stable_lower_snake(name)
      }
    AbiHString => "hstring"
    AbiBString => "bstring"
    AbiPString => "pstring"
    AbiPWString => "pwstring"
    AbiUnknown(name) => stable_lower_snake(name)
  }
}

///|
fn overload_parameter_names(item : ProjectedItem) -> Array[String] {
  guard item.raw_signature is Some(signature) else { return [] }
  let mut start = 0
  if item.public_scope is TypeApiScope(_) &&
    !signature.parameters.is_empty() &&
    signature.parameters[0].name == "this_" {
    start = 1
  }
  let end = signature.parameters.length() - signature.consumer_hidden_parameters
  let output : Array[String] = []
  for index in start..<end {
    output.push(abi_type_name(signature.parameters[index].abi_type))
  }
  output
}

///|
fn overload_return_name(item : ProjectedItem) -> String? {
  guard item.raw_signature is Some(signature) else { return None }
  match signature.logical_return_abi {
    Some(value) => Some(abi_type_name(value))
    None => Some(abi_type_name(signature.return_abi))
  }
}

///|
fn push_unique_name(values : Array[String], value : String) -> Unit {
  if !values.contains(value) {
    values.push(value)
  }
}

///|
fn readable_name_candidates(
  item : ProjectedItem,
  base : String,
) -> Array[String] {
  let output : Array[String] = [base]
  let parameters = overload_parameter_names(item)
  let parameter_suffix = if parameters.is_empty() {
    "no_args"
  } else {
    "with_" + parameters.join("_and_")
  }
  let signature_name = "\{base}_\{parameter_suffix}"
  push_unique_name(output, signature_name)
  match overload_return_name(item) {
    Some(return_name) => {
      push_unique_name(output, "\{base}_returning_\{return_name}")
      push_unique_name(output, "\{signature_name}_returning_\{return_name}")
    }
    None => ()
  }
  let mut qualifier_chain = ""
  for qualifier in item.naming_qualifiers {
    if qualifier.is_empty() {
      continue
    }
    qualifier_chain = if qualifier_chain.is_empty() {
      qualifier
    } else {
      "\{qualifier_chain}_\{qualifier}"
    }
    push_unique_name(output, "\{base}_from_\{qualifier_chain}")
    push_unique_name(output, "\{signature_name}_from_\{qualifier_chain}")
  }
  let declaring_type = stable_lower_snake(item.identity.type_name)
  push_unique_name(output, "\{base}_declared_by_\{declaring_type}")
  if !item.naming_signature.is_empty() {
    let normalized = stable_lower_snake(item.naming_signature)
    push_unique_name(output, "\{base}_signature_\{normalized}")
    for qualifier in item.naming_qualifiers {
      if !qualifier.is_empty() {
        push_unique_name(
          output,
          "\{base}_signature_\{normalized}_from_\{qualifier}",
        )
      }
    }
  }
  output
}

///|
fn reserved_public_symbol_keys(
  items : ArrayView[ProjectedItem],
) -> Map[String, Unit] {
  let output : Map[String, Unit] = Map([])
  for item in items {
    guard item.status.is_emitted() &&
      item.identity.member_name is None &&
      item.public_package is Some(package_name) &&
      item.consumer_signature == Some("type-projection") else {
      continue
    }
    for
      symbol in [
        "new", "from_int", "to_int", "from_bytes", "bytes", "abi_size", "abi_alignment",
        "raw_address", "with_raw_address",
      ] {
      let key = public_symbol_key(
        { ..item, public_scope: TypeApiScope(item.type_identity) },
        package_name,
        symbol,
      )
      output[key] = ()
    }
  }
  output
}

///|
fn colliding_item_indexes(
  items : ArrayView[ProjectedItem],
  reserved : Map[String, Unit],
) -> Map[Int, Unit] {
  let groups : Map[String, Array[Int]] = Map([])
  let output : Map[Int, Unit] = Map([])
  for index, item in items {
    guard item.status.is_emitted() &&
      item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    for symbol in emitted_public_symbols(item, public_name) {
      let key = public_symbol_key(item, package_name, symbol)
      if reserved.contains(key) {
        output[index] = ()
      }
      match groups.get(key) {
        Some(indexes) => if !indexes.contains(index) { indexes.push(index) }
        None => groups[key] = [index]
      }
    }
  }
  for _, indexes in groups {
    if indexes.length() > 1 {
      for index in indexes {
        output[index] = ()
      }
    }
  }
  output
}

///|
fn candidate_is_available(
  item : ProjectedItem,
  package_name : String,
  candidate : String,
  used : Map[String, Unit],
) -> Bool {
  for symbol in emitted_public_symbols(item, candidate) {
    if used.contains(public_symbol_key(item, package_name, symbol)) {
      return false
    }
  }
  true
}

///|
fn reserve_candidate(
  item : ProjectedItem,
  package_name : String,
  candidate : String,
  used : Map[String, Unit],
) -> Unit {
  for symbol in emitted_public_symbols(item, candidate) {
    used[public_symbol_key(item, package_name, symbol)] = ()
  }
}

///|
fn naming_failure(
  items : ArrayView[ProjectedItem],
  colliding : Map[Int, Unit],
  failed_index : Int,
) -> String {
  let failed = items[failed_index]
  let lines : Array[String] = [
    "public API has no unique readable name for " +
    failed.identity.display_name(),
  ]
  for index, item in items {
    if colliding.contains(index) &&
      item.public_package == failed.public_package &&
      item.public_name == failed.public_name {
      lines.push(
        "  \{item.identity.display_name()} [\{item.identity.canonical_key}] " +
        "at \{item.identity.source_file}:\{item.identity.source_table}" +
        "#\{item.identity.source_rid}",
      )
    }
  }
  lines.join("\n")
}

///|
fn disambiguate_readably(
  items : Array[ProjectedItem],
) -> Array[ProjectedItem] raise BindgenError {
  let output = items.copy()
  let reserved = reserved_public_symbol_keys(output)
  let colliding = colliding_item_indexes(output, reserved)
  if colliding.is_empty() {
    return output
  }
  let used : Map[String, Unit] = Map([])
  for key, _ in reserved {
    used[key] = ()
  }
  for index, item in output {
    if colliding.contains(index) {
      continue
    }
    guard item.status.is_emitted() &&
      item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    reserve_candidate(item, package_name, public_name, used)
  }
  let indexes = colliding.keys().to_array()
  indexes.sort_by((left, right) => {
    stable_text_compare(
      output[left].identity.canonical_key,
      output[right].identity.canonical_key,
    )
  })
  for index in indexes {
    let item = output[index]
    guard item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    let mut selected : String? = None
    for candidate in readable_name_candidates(item, public_name) {
      if candidate_is_available(item, package_name, candidate, used) {
        selected = Some(candidate)
        break
      }
    }
    guard selected is Some(selected) else {
      return bindgen_fail(naming_failure(output, colliding, index))
    }
    output[index] = { ..item, public_name: Some(selected) }
    reserve_candidate(output[index], package_name, selected, used)
  }
  output
}

///|
fn validate_public_symbol_collisions(
  items : ArrayView[ProjectedItem],
) -> Unit raise BindgenError {
  let symbols : Map[String, String] = Map([])
  let reserved = reserved_public_symbol_keys(items)
  for item in items {
    guard item.status.is_emitted() &&
      item.public_package is Some(package_name) &&
      item.public_name is Some(public_name) else {
      continue
    }
    for symbol in emitted_public_symbols(item, public_name) {
      let key = public_symbol_key(item, package_name, symbol)
      if reserved.contains(key) {
        return bindgen_fail(
          "public API collides with generated member at " +
          "\{package_name}::\{item.identity.type_name}::\{symbol}: " +
          item.identity.canonical_key,
        )
      }
      match symbols.get(key) {
        Some(identity) if identity != item.identity.canonical_key =>
          return bindgen_fail(
            "public API creates symbol collision at " +
            "\{package_name}::\{symbol}: \{identity}; " +
            item.identity.canonical_key,
          )
        _ => symbols[key] = item.identity.canonical_key
      }
    }
  }
}

///|
/// Produce deterministic readable facade names without consulting old output.
/// Hashes remain reserved for SCC implementation and C ABI identities.
pub fn stabilize_api_names(
  input : ArrayView[ProjectedItem],
) -> Array[ProjectedItem] raise BindgenError {
  let output = normalize_builtin_type_names(input)
  let output = merge_equivalent_pinvokes(output)
  let output = disambiguate_readably(output)
  validate_public_symbol_collisions(output)
  output
}
