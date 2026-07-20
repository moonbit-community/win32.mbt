///|
fn guid_has_canonical_layout(value : String) -> Bool {
  if value.length() != 36 {
    return false
  }
  value[8] == '-' && value[13] == '-' && value[18] == '-' && value[23] == '-'
}

///|
/// Parse a canonical GUID string into its 16 RFC/network-order bytes.
fn guid_parse(value : String) -> Bytes? {
  if !guid_has_canonical_layout(value) {
    return None
  }
  try @uuid.from_hex(value) catch {
    _ => None
  } noraise {
    parsed => Some(parsed.to_bytes())
  }
}

///|
/// Format 16 RFC/network-order GUID bytes using lowercase canonical text.
fn guid_format(value : Bytes) -> String? {
  if value.length() != 16 {
    return None
  }
  try @uuid.from_bytes(value) catch {
    _ => None
  } noraise {
    parsed => Some(parsed.to_string())
  }
}

///|
/// Convert RFC/network-order GUID bytes to Windows GUID struct memory order.
fn guid_canonical_to_abi(value : Bytes) -> Bytes? {
  if value.length() != 16 {
    return None
  }
  let order = [3, 2, 1, 0, 5, 4, 7, 6, 8, 9, 10, 11, 12, 13, 14, 15]
  Some(Bytes::makei(16, index => value[order[index]]))
}

///|
/// Convert Windows GUID struct memory order to RFC/network-order bytes.
#warnings("-unused_value")
fn guid_abi_to_canonical(value : Bytes) -> Bytes? {
  guid_canonical_to_abi(value)
}
