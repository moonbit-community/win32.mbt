///|
/// Derive an RFC 4122 version-5 UUID from namespace bytes and UTF-8 name bytes.
fn uuid_v5(namespace_bytes : Bytes, name_bytes : Bytes) -> Bytes? {
  if namespace_bytes.length() != 16 {
    return None
  }
  let hash = @crypto.sha1(namespace_bytes + name_bytes)
  let output = FixedArray::make(16, b'\x00')
  for index in 0..<16 {
    output[index] = hash[index]
  }
  output[6] = (output[6] & 0x0f) | 0x50
  output[8] = (output[8] & 0x3f) | 0x80
  Some(Bytes::from_array(output))
}

///|
/// Derive and format an RFC 4122 version-5 UUID.
#warnings("-unused_value")
fn uuid_v5_string(namespace_text : String, name_bytes : Bytes) -> String? {
  guard guid_parse(namespace_text) is Some(namespace_bytes) else { return None }
  guard uuid_v5(namespace_bytes, name_bytes) is Some(result) else {
    return None
  }
  guid_format(result)
}
