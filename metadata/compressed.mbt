///|
/// Decode a canonical ECMA-335 compressed unsigned integer.
pub fn read_compressed_uint(reader : Reader) -> UInt raise MetadataError {
  let offset = reader.position()
  let first = reader.read_u8().to_uint()
  if (first & 0x80U) == 0U {
    return first
  }
  if (first & 0xc0U) == 0x80U {
    let value = ((first & 0x3fU) << 8) | reader.read_u8().to_uint()
    if value < 0x80U {
      return metadata_fail(
        "MD0500", "signature", offset, "non-minimal two-byte compressed integer",
      )
    }
    return value
  }
  if (first & 0xe0U) == 0xc0U {
    let value = ((first & 0x1fU) << 24) |
      (reader.read_u8().to_uint() << 16) |
      (reader.read_u8().to_uint() << 8) |
      reader.read_u8().to_uint()
    if value < 0x4000U {
      return metadata_fail(
        "MD0501", "signature", offset, "non-minimal four-byte compressed integer",
      )
    }
    return value
  }
  metadata_fail("MD0502", "signature", offset, "invalid compressed integer tag")
}

///|
/// Decode canonical ECMA-335 rotated two's-complement signed compression.
pub fn read_compressed_int(reader : Reader) -> Int raise MetadataError {
  let offset = reader.position()
  let first = reader.read_u8().to_uint()
  let (raw, bits, encoded_bytes) = if (first & 0x80U) == 0U {
    (first, 7, 1)
  } else if (first & 0xc0U) == 0x80U {
    (((first & 0x3fU) << 8) | reader.read_u8().to_uint(), 14, 2)
  } else if (first & 0xe0U) == 0xc0U {
    (
      ((first & 0x1fU) << 24) |
      (reader.read_u8().to_uint() << 16) |
      (reader.read_u8().to_uint() << 8) |
      reader.read_u8().to_uint(),
      29,
      4,
    )
  } else {
    return metadata_fail(
      "MD0503", "signature", offset, "invalid compressed signed integer tag",
    )
  }
  let rotated = (raw >> 1) | ((raw & 1U) << (bits - 1))
  let sign_bit = 1U << (bits - 1)
  let value = if (rotated & sign_bit) != 0U {
    (rotated | (0xffffffffU << bits)).reinterpret_as_int()
  } else {
    rotated.reinterpret_as_int()
  }
  if (encoded_bytes == 2 && value >= -64 && value <= 63) ||
    (encoded_bytes == 4 && value >= -8192 && value <= 8191) {
    return metadata_fail(
      "MD0504", "signature", offset, "non-minimal compressed signed integer",
    )
  }
  value
}
