///|
fn identifier_chars(value : String) -> Array[Char] {
  [
    for char in value => char
  ]
}

///|
pub fn stable_text_compare(left : String, right : String) -> Int {
  let shared = left.length().min(right.length())
  for index in 0..<shared {
    let difference = left[index].to_int() - right[index].to_int()
    if difference != 0 {
      return difference
    }
  }
  left.length() - right.length()
}

///|
fn identifier_part(char : Char) -> Bool {
  char.is_ascii_alphabetic() || char.is_ascii_digit()
}

///|
fn is_moonbit_keyword(value : String) -> Bool {
  if value.has_prefix("moonbit_test_driver") ||
    value.has_prefix("moonbit_async_test_driver") {
    return true
  }
  match value {
    "as"
    | "abstract"
    | "alias"
    | "alignas"
    | "alignof"
    | "async"
    | "atomic"
    | "auto"
    | "bool"
    | "break"
    | "case"
    | "catch"
    | "char"
    | "complex"
    | "const"
    | "constexpr"
    | "continue"
    | "default"
    | "derive"
    | "defer"
    | "do"
    | "double"
    | "else"
    | "enum"
    | "export"
    | "extend"
    | "extern"
    | "false"
    | "final"
    | "fn"
    | "for"
    | "generic"
    | "guard"
    | "goto"
    | "if"
    | "ignore"
    | "impl"
    | "import"
    | "include"
    | "in"
    | "inherit"
    | "init"
    | "inline"
    | "int"
    | "is"
    | "imaginary"
    | "local"
    | "let"
    | "long"
    | "loop"
    | "macro"
    | "main"
    | "match"
    | "member"
    | "method"
    | "module"
    | "move"
    | "mut"
    | "namespace"
    | "noreturn"
    | "nullptr"
    | "opaque"
    | "override"
    | "package"
    | "priv"
    | "protected"
    | "pub"
    | "raise"
    | "ref"
    | "register"
    | "restrict"
    | "resume"
    | "return"
    | "short"
    | "signed"
    | "sizeof"
    | "static"
    | "static_assert"
    | "struct"
    | "suberror"
    | "switch"
    | "test"
    | "thread_local"
    | "trait"
    | "true"
    | "try"
    | "type"
    | "typedef"
    | "typeof"
    | "typeof_unqual"
    | "union"
    | "unreachable"
    | "unsigned"
    | "use"
    | "using"
    | "var"
    | "virtual"
    | "void"
    | "volatile"
    | "while"
    | "with"
    | "where" => true
    _ => false
  }
}

///|
pub fn metadata_base_name(value : String) -> String {
  match value.rev_split_once("`") {
    Some((prefix, suffix)) => {
      let mut digits = !suffix.is_empty()
      for char in suffix {
        if !char.is_ascii_digit() {
          digits = false
        }
      }
      if digits {
        prefix.to_owned()
      } else {
        value
      }
    }
    None => value
  }
}

///|
fn sanitized_words(value : String) -> Array[String] {
  let words : Array[String] = []
  let current = StringBuilder()
  for char in metadata_base_name(value) {
    if identifier_part(char) {
      current.write_char(char)
    } else if !current.is_empty() {
      words.push(current.to_string())
      current.reset()
    }
  }
  if !current.is_empty() {
    words.push(current.to_string())
  }
  words
}

///|
pub fn stable_upper_camel(value : String) -> String {
  let output = StringBuilder()
  for word in sanitized_words(value) {
    let chars = identifier_chars(word)
    if chars.is_empty() {
      continue
    }
    output.write_char(chars[0].to_ascii_uppercase())
    for index in 1..<chars.length() {
      output.write_char(chars[index])
    }
  }
  let result = output.to_string()
  let result = if result.is_empty() { "Generated" } else { result }
  if result[0] >= '0' && result[0] <= '9' {
    "N\{result}"
  } else {
    result
  }
}

///|
fn should_add_word_boundary(chars : ArrayView[Char], index : Int) -> Bool {
  if index == 0 || !chars[index].is_ascii_uppercase() {
    return false
  }
  let previous = chars[index - 1]
  if previous.is_ascii_lowercase() || previous.is_ascii_digit() {
    return true
  }
  index + 1 < chars.length() && chars[index + 1].is_ascii_lowercase()
}

///|
pub fn stable_lower_snake(value : String) -> String {
  let words = sanitized_words(value)
  let output = StringBuilder()
  for word_index, word in words {
    if word_index > 0 && !output.is_empty() {
      output.write_char('_')
    }
    let chars = identifier_chars(word)
    for index, char in chars {
      if should_add_word_boundary(chars, index) && !output.is_empty() {
        output.write_char('_')
      }
      output.write_char(char.to_ascii_lowercase())
    }
  }
  let result = output.to_string()
  let result = if result.is_empty() { "generated" } else { result }
  let result = if result[0] >= '0' && result[0] <= '9' {
    "n_\{result}"
  } else {
    result
  }
  if is_moonbit_keyword(result) {
    "\{result}_"
  } else {
    result
  }
}

///|
pub fn namespace_package_path(namespace_name : String) -> String {
  [
    for part in namespace_name.split(".") => stable_lower_snake(part.to_owned())
  ].join("/")
}

///|
pub fn stable_hash(value : String, length? : Int = 12) -> String {
  let digest = @crypto.bytes_to_hex_string(@crypto.sha256(@utf8.encode(value)))
  let count = if length < 1 {
    1
  } else if length > digest.length() {
    digest.length()
  } else {
    length
  }
  digest[0:count].to_owned()
}

///|
/// A compact content address for the full metadata identity. Reports use this
/// canonical key while source provenance retains the human-readable identity.
pub fn canonical_identity_key(canonical_key : String) -> String {
  "sha256:\{stable_hash(canonical_key, length=64)}"
}

///|
pub fn disambiguated_name(base : String, canonical_key : String) -> String {
  "\{base}_\{stable_hash(canonical_key, length=10)}"
}
