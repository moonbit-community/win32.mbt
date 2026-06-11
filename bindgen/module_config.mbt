///|
fn strip_line_comment(line : String) -> String {
  match line.find("//") {
    Some(index) => line[0:index].to_owned()
    None => line
  }
}

///|
fn quoted_assignment(line : String, key : String) -> String? raise BindgenError {
  let stripped = strip_line_comment(line).trim().to_owned()
  guard stripped.split_once("=") is Some((left, right)) else { return None }
  if left.trim() != key {
    return None
  }
  let value = right.trim()
  if value.length() < 2 || value[0] != '"' || value[value.length() - 1] != '"' {
    return bindgen_fail(
      "bindings moon.mod assignment \{key} must be a quoted string",
    )
  }
  Some(value[1:value.length() - 1].to_owned())
}

///|
fn validate_source_root(source_root : String) -> Unit raise BindgenError {
  if source_root.find("\\") is Some(_) ||
    source_root.has_prefix("/") ||
    source_root.find(":") is Some(_) {
    return bindgen_fail(
      "bindings moon.mod source must be a relative portable path",
    )
  }
  for segment in source_root.split("/") {
    if segment == ".." {
      return bindgen_fail(
        "bindings moon.mod source must not escape the module root",
      )
    }
  }
}

///|
pub fn parse_bindings_module_config(
  text : String,
) -> BindingsModuleConfig raise BindgenError {
  let mut name : String? = None
  let mut source_root : String? = None
  for line in text.split("\n") {
    match quoted_assignment(line.to_owned(), "name") {
      Some(value) => {
        if name is Some(_) {
          return bindgen_fail("bindings moon.mod contains duplicate name")
        }
        name = Some(value)
      }
      None => ()
    }
    match quoted_assignment(line.to_owned(), "source") {
      Some(value) => {
        if source_root is Some(_) {
          return bindgen_fail("bindings moon.mod contains duplicate source")
        }
        source_root = Some(value)
      }
      None => ()
    }
  }
  guard name is Some(name) else {
    return bindgen_fail("bindings moon.mod is missing name")
  }
  if name.is_empty() {
    return bindgen_fail("bindings moon.mod name must not be empty")
  }
  let source_root = source_root.unwrap_or(".")
  let source_root = if source_root.is_empty() { "." } else { source_root }
  validate_source_root(source_root)
  { name, source_root }
}
