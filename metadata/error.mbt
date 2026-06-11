///|
pub(all) enum Severity {
  Warning
  Error
} derive(Debug, Eq, Compare)

///|
/// Stable machine-readable metadata diagnostic.
pub(all) struct Diagnostic {
  code : String
  phase : String
  severity : Severity
  source_file : String
  source_sha256 : String
  metadata_token : String?
  offset : Int?
  item_path : String
  message : String
  help : String
  details : Array[(String, String)]
  debug_localized_message : String?
} derive(Debug, Eq)

///|
pub(all) suberror MetadataError {
  MetadataError(Diagnostic)
} derive(Debug)

///|
fn[T] metadata_fail(
  code : String,
  phase : String,
  offset : Int,
  message : String,
) -> T raise MetadataError {
  raise MetadataError({
    code,
    phase,
    severity: Error,
    source_file: "",
    source_sha256: "",
    metadata_token: None,
    offset: Some(offset),
    item_path: "",
    message,
    help: "",
    details: [],
    debug_localized_message: None,
  })
}

///|
fn optional_int_key(value : Int?) -> String {
  match value {
    None => "-"
    Some(number) => number.to_string()
  }
}

///|
fn optional_string_key(value : String?) -> String {
  match value {
    None => "-"
    Some(text) => text
  }
}

///|
/// Stable order: phase, source identity, token/offset, item path, then code.
pub fn Diagnostic::stable_key(self : Diagnostic) -> String {
  "\{self.phase}\u{0}\{self.source_file}\u{0}\{self.source_sha256}\u{0}" +
  "\{optional_string_key(self.metadata_token)}\u{0}\{optional_int_key(self.offset)}\u{0}" +
  "\{self.item_path}\u{0}\{self.code}"
}

///|
/// Sort and deduplicate diagnostics without depending on map or task order.
pub fn sort_diagnostics(values : Array[Diagnostic]) -> Array[Diagnostic] {
  let sorted = values.copy()
  sorted.sort_by((left, right) => left.stable_key().compare(right.stable_key()))
  let output : Array[Diagnostic] = []
  for value in sorted {
    if output.is_empty() || output[output.length() - 1] != value {
      output.push(value)
    }
  }
  output
}
