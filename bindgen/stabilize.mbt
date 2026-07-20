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
fn stabilize_base_api_names(
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
fn callable_item_has_consumer(item : ProjectedItem) -> Bool {
  item.status is EmittedRawAndConsumer &&
  item.identity.kind
  is (Win32FunctionItem | Win32InterfaceMethodItem | WinRtInterfaceMethodItem)
}

///|
fn suppress_conflicting_optional_consumers(
  items : Array[ProjectedItem],
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
          "public API creates non-optional symbol collision at " +
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
    output[index] = { ..item, status: EmittedRaw, consumer_signature: None }
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
            "public API creates symbol collision at " +
            "\{package_name}::\{symbol}",
          )
        _ => symbols[key] = item.identity.canonical_key
      }
    }
  }
}

///|
/// Produce deterministic facade names without reading previous generator output.
pub fn stabilize_api_names(
  input : ArrayView[ProjectedItem],
) -> Array[ProjectedItem] raise BindgenError {
  let output = stabilize_base_api_names(input)
  let output = suppress_conflicting_optional_consumers(output)
  validate_public_symbol_collisions(output)
  output
}
