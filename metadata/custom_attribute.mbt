///|
pub(all) struct RawCustomAttribute {
  payload : Bytes
} derive(Debug, Eq)

///|
/// Phase 1.3 validates only bounds/prolog and preserves every post-prolog byte.
pub fn decode_raw_custom_attribute(
  blob : Bytes,
  limits? : ParserLimits,
) -> RawCustomAttribute raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  if blob.length() > limits.max_blob_size {
    return metadata_fail(
      "MD0712", "custom_attribute", 0, "custom attribute blob exceeds parser limits",
    )
  }
  if blob.length() < 2 {
    return metadata_fail(
      "MD0710", "custom_attribute", 0, "custom attribute prolog is truncated",
    )
  }
  if blob[0] != 0x01 || blob[1] != 0x00 {
    return metadata_fail(
      "MD0711", "custom_attribute", 0, "custom attribute prolog must be 0x0001",
    )
  }
  { payload: blob[2:].to_owned() }
}
