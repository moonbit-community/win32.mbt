///|
/// Shared denial-of-service limits for library, CLI, fixtures, and fuzzing.
pub(all) struct ParserLimits {
  max_file_size : Int
  max_stream_size : Int
  max_blob_size : Int
  max_table_rows : Int
  max_signature_depth : Int
  max_attribute_depth : Int
  max_generic_args : Int
  max_single_allocation : Int
} derive(Debug, Eq)

///|
/// Defaults cover the 24,328,704-byte vendored maximum with explicit margin.
pub fn ParserLimits::default_for_winmd() -> ParserLimits {
  {
    max_file_size: 64 * 1024 * 1024,
    max_stream_size: 32 * 1024 * 1024,
    max_blob_size: 16 * 1024 * 1024,
    max_table_rows: 8 * 1024 * 1024,
    max_signature_depth: 128,
    max_attribute_depth: 128,
    max_generic_args: 4096,
    max_single_allocation: 64 * 1024 * 1024,
  }
}

///|
/// Override only the file-size budget; all other defaults remain identical.
pub fn ParserLimits::with_max_file_size(
  self : ParserLimits,
  value : Int,
) -> ParserLimits {
  { ..self, max_file_size: value }
}
