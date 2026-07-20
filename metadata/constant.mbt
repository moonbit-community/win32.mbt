///|
pub(all) enum ConstantValue {
  NullConstant
  BoolConstant(Bool)
  CharConstant(UInt16)
  I1Constant(Int)
  U1Constant(Byte)
  I2Constant(Int)
  U2Constant(UInt16)
  I4Constant(Int)
  U4Constant(UInt)
  I8Constant(Int64)
  U8Constant(UInt64)
  R4Bits(UInt)
  R8Bits(UInt64)
  StringConstant(String)
} derive(Debug, Eq)

///|
fn require_constant_size(blob : Bytes, size : Int) -> Unit raise MetadataError {
  if blob.length() != size {
    metadata_fail("MD0700", "constant", 0, "constant blob has the wrong width")
  }
}

///|
/// Decode Constant.Value without normalizing IEEE-754 raw bit patterns.
pub fn decode_constant(
  element_type : Int,
  blob : Bytes,
) -> ConstantValue raise MetadataError {
  let reader = Reader::new(blob)
  match element_type {
    0x02 => {
      require_constant_size(blob, 1)
      let raw = reader.read_u8()
      if raw != 0 && raw != 1 {
        return metadata_fail(
          "MD0705", "constant", 0, "Boolean constant must be encoded as zero or one",
        )
      }
      BoolConstant(raw != 0)
    }
    0x03 => {
      require_constant_size(blob, 2)
      CharConstant(reader.read_u16_le())
    }
    0x04 => {
      require_constant_size(blob, 1)
      let value = reader.read_u8().to_int()
      I1Constant(if value >= 0x80 { value - 0x100 } else { value })
    }
    0x05 => {
      require_constant_size(blob, 1)
      U1Constant(reader.read_u8())
    }
    0x06 => {
      require_constant_size(blob, 2)
      let value = reader.read_u16_le().to_int()
      I2Constant(if value >= 0x8000 { value - 0x10000 } else { value })
    }
    0x07 => {
      require_constant_size(blob, 2)
      U2Constant(reader.read_u16_le())
    }
    0x08 => {
      require_constant_size(blob, 4)
      I4Constant(reader.read_u32_le().reinterpret_as_int())
    }
    0x09 => {
      require_constant_size(blob, 4)
      U4Constant(reader.read_u32_le())
    }
    0x0a => {
      require_constant_size(blob, 8)
      I8Constant(reader.read_u64_le().reinterpret_as_int64())
    }
    0x0b => {
      require_constant_size(blob, 8)
      U8Constant(reader.read_u64_le())
    }
    0x0c => {
      require_constant_size(blob, 4)
      R4Bits(reader.read_u32_le())
    }
    0x0d => {
      require_constant_size(blob, 8)
      R8Bits(reader.read_u64_le())
    }
    0x0e => {
      if blob.length() % 2 != 0 {
        return metadata_fail(
          "MD0701", "constant", 0, "string constant is not UTF-16LE aligned",
        )
      }
      StringConstant(@utf16.decode(blob[:])) catch {
        _ =>
          metadata_fail(
            "MD0702", "constant", 0, "string constant is invalid UTF-16LE",
          )
      }
    }
    0x12 => {
      require_constant_size(blob, 4)
      if reader.read_u32_le() != 0U {
        return metadata_fail(
          "MD0703", "constant", 0, "class constant must contain a null reference",
        )
      }
      NullConstant
    }
    _ =>
      metadata_fail(
        "MD0704", "constant", 0, "unsupported constant element type",
      )
  }
}
