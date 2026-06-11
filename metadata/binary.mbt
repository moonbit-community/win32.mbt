///|
/// A bounds-checked reader over an immutable byte span.
pub(all) struct Reader {
  data : Bytes
  start : Int
  length : Int
  mut position : Int
}

///|
pub fn Reader::new(data : Bytes) -> Reader {
  { data, start: 0, length: data.length(), position: 0 }
}

///|
fn span_is_valid(offset : Int, size : Int, limit : Int) -> Bool {
  offset >= 0 && size >= 0 && offset <= limit && size <= limit - offset
}

///|
pub fn Reader::position(self : Reader) -> Int {
  self.position
}

///|
pub fn Reader::remaining(self : Reader) -> Int {
  self.length - self.position
}

///|
pub fn Reader::peek_u8(self : Reader) -> Byte raise MetadataError {
  if self.remaining() < 1 {
    return metadata_fail(
      "MD0005",
      "binary",
      self.position,
      "truncated byte peek",
    )
  }
  self.data[self.start + self.position]
}

///|
pub fn Reader::seek(self : Reader, position : Int) -> Unit raise MetadataError {
  if !span_is_valid(position, 0, self.length) {
    metadata_fail(
      "MD0001", "binary", position, "reader seek is outside its span",
    )
  }
  self.position = position
}

///|
pub fn Reader::slice(
  self : Reader,
  offset : Int,
  size : Int,
) -> Reader raise MetadataError {
  if !span_is_valid(offset, size, self.length) {
    return metadata_fail(
      "MD0002", "binary", offset, "reader slice is outside its span",
    )
  }
  { data: self.data, start: self.start + offset, length: size, position: 0 }
}

///|
pub fn Reader::read_u8(self : Reader) -> Byte raise MetadataError {
  if self.remaining() < 1 {
    return metadata_fail(
      "MD0003",
      "binary",
      self.position,
      "truncated 8-bit read",
    )
  }
  let value = self.data[self.start + self.position]
  self.position = self.position + 1
  value
}

///|
pub fn Reader::read_u16_le(self : Reader) -> UInt16 raise MetadataError {
  let low = self.read_u8().to_uint16()
  let high = self.read_u8().to_uint16()
  low | (high << 8)
}

///|
pub fn Reader::read_u32_le(self : Reader) -> UInt raise MetadataError {
  let b0 = self.read_u8().to_uint()
  let b1 = self.read_u8().to_uint()
  let b2 = self.read_u8().to_uint()
  let b3 = self.read_u8().to_uint()
  b0 | (b1 << 8) | (b2 << 16) | (b3 << 24)
}

///|
pub fn Reader::read_u64_le(self : Reader) -> UInt64 raise MetadataError {
  let low = self.read_u32_le().to_uint64()
  let high = self.read_u32_le().to_uint64()
  low | (high << 32)
}

///|
pub fn Reader::read_bytes(
  self : Reader,
  size : Int,
) -> Bytes raise MetadataError {
  if !span_is_valid(self.position, size, self.length) {
    return metadata_fail(
      "MD0004",
      "binary",
      self.position,
      "truncated byte-span read",
    )
  }
  let begin = self.start + self.position
  self.position = self.position + size
  self.data[begin:begin + size].to_owned()
}
