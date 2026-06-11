///|
/// ECMA-335 native marshaling kinds used by Windows metadata.
pub(all) enum NativeType {
  NativeVoid
  NativeBoolean
  NativeI1
  NativeU1
  NativeI2
  NativeU2
  NativeI4
  NativeU4
  NativeI8
  NativeU8
  NativeR4
  NativeR8
  NativeSysChar
  NativeVariant
  NativeCurrency
  NativePointer
  NativeDecimal
  NativeDate
  NativeBStr
  NativeLPStr
  NativeLPWStr
  NativeLPTStr
  NativeObjectRef
  NativeIUnknown
  NativeIDispatch
  NativeStruct
  NativeInterface
  NativeInt
  NativeUInt
  NativeVariantBool
  NativeFunctionPointer
  NativeLPStruct
  NativeError
  NativeIInspectable
  NativeHString
  NativeLPUtf8Str
  NativeFixedString(Int)
  NativeFixedArray(FixedArrayMarshal)
  NativeArray(ArrayMarshal)
  KnownUnsupported(Int, Bytes)
} derive(Debug, Eq)

///|
/// ARRAY preserves all four optional fields independently.
pub(all) struct ArrayMarshal {
  element_type : NativeType?
  parameter_number : Int?
  element_multiplier : Int?
  constant_elements : Int?
} derive(Debug, Eq)

///|
/// FIXEDARRAY/ByValArray has a required element count and optional subtype.
pub(all) struct FixedArrayMarshal {
  element_count : Int
  element_type : NativeType?
} derive(Debug, Eq)

///|
/// Raw-model hook that attaches a decoded FieldMarshal row to its exact owner.
pub(all) struct RawFieldMarshal {
  row_rid : Int
  owner : DecodedIndex
  native_type : NativeType
} derive(Debug, Eq)

///|
fn marshal_count(
  reader : Reader,
  limits : ParserLimits,
  code : String,
) -> Int raise MetadataError {
  let raw = read_compressed_uint(reader)
  if raw.to_uint64() > limits.max_single_allocation.to_uint64() {
    return metadata_fail(
      code,
      "marshal",
      reader.position(),
      "marshal count exceeds parser limits",
    )
  }
  raw.reinterpret_as_int()
}

///|
/// Decode a payload-free NativeType tag.
fn parse_plain_native_type(reader : Reader) -> NativeType raise MetadataError {
  let offset = reader.position()
  match reader.read_u8().to_int() {
    0x01 => NativeVoid
    0x02 => NativeBoolean
    0x03 => NativeI1
    0x04 => NativeU1
    0x05 => NativeI2
    0x06 => NativeU2
    0x07 => NativeI4
    0x08 => NativeU4
    0x09 => NativeI8
    0x0a => NativeU8
    0x0b => NativeR4
    0x0c => NativeR8
    0x0d => NativeSysChar
    0x0e => NativeVariant
    0x0f => NativeCurrency
    0x10 => NativePointer
    0x11 => NativeDecimal
    0x12 => NativeDate
    0x13 => NativeBStr
    0x14 => NativeLPStr
    0x15 => NativeLPWStr
    0x16 => NativeLPTStr
    0x18 => NativeObjectRef
    0x19 => NativeIUnknown
    0x1a => NativeIDispatch
    0x1b => NativeStruct
    0x1c => NativeInterface
    0x1f => NativeInt
    0x20 => NativeUInt
    0x25 => NativeVariantBool
    0x26 => NativeFunctionPointer
    0x2b => NativeLPStruct
    0x2d => NativeError
    0x2e => NativeIInspectable
    0x2f => NativeHString
    0x30 => NativeLPUtf8Str
    _ =>
      metadata_fail(
        "MD0720", "marshal", offset, "unknown or payload-bearing NativeType tag",
      )
  }
}

///|
fn parse_optional_array_element(
  reader : Reader,
) -> NativeType? raise MetadataError {
  if reader.remaining() == 0 {
    None
  } else {
    Some(parse_plain_native_type(reader))
  }
}

///|
/// Decode one complete FieldMarshal NativeType blob without ignoring trailing bytes.
pub fn parse_native_type(
  blob : Bytes,
  limits? : ParserLimits,
) -> NativeType raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  if blob.length() > limits.max_blob_size {
    return metadata_fail(
      "MD0721", "marshal", 0, "NativeType blob exceeds parser limits",
    )
  }
  let reader = Reader::new(blob)
  let offset = reader.position()
  let tag = reader.read_u8().to_int()
  let value = match tag {
    0x17 => NativeFixedString(marshal_count(reader, limits, "MD0722"))
    0x1e => {
      let count = marshal_count(reader, limits, "MD0723")
      NativeFixedArray({
        element_count: count,
        element_type: parse_optional_array_element(reader),
      })
    }
    0x2a => {
      let element_type = parse_optional_array_element(reader)
      let parameter_number = if reader.remaining() == 0 {
        None
      } else {
        Some(marshal_count(reader, limits, "MD0724"))
      }
      let element_multiplier = if reader.remaining() == 0 {
        None
      } else {
        Some(marshal_count(reader, limits, "MD0725"))
      }
      let constant_elements = if reader.remaining() == 0 {
        None
      } else {
        Some(marshal_count(reader, limits, "MD0726"))
      }
      NativeArray({
        element_type,
        parameter_number,
        element_multiplier,
        constant_elements,
      })
    }
    // SAFEARRAY, ASANY, BYVALSTR, ANSI/TBSTR, NESTEDSTRUCT and CUSTOMMARSHALER
    // are recognized so reports can retain their exact bytes, but are not projected.
    0x1d | 0x21 | 0x22 | 0x23 | 0x24 | 0x28 | 0x2c =>
      KnownUnsupported(tag, reader.read_bytes(reader.remaining()))
    _ => {
      reader.seek(offset)
      parse_plain_native_type(reader)
    }
  }
  if reader.remaining() != 0 {
    return metadata_fail(
      "MD0727",
      "marshal",
      reader.position(),
      "NativeType blob has trailing bytes",
    )
  }
  value
}

///|
/// Compute ARRAY elements as parameter * ElemMult + NumElem using checked arithmetic.
pub fn ArrayMarshal::computed_element_count(
  self : ArrayMarshal,
  parameter_value : Int?,
) -> Int? raise MetadataError {
  let constant = self.constant_elements.unwrap_or(0)
  let parameter_part = match self.parameter_number {
    None => 0L
    Some(_) => {
      guard parameter_value is Some(value) else {
        return metadata_fail(
          "MD0728", "marshal", 0, "ARRAY size parameter value is required",
        )
      }
      if value < 0 {
        return metadata_fail(
          "MD0729", "marshal", 0, "ARRAY size parameter is negative",
        )
      }
      value.to_int64() * self.element_multiplier.unwrap_or(1).to_int64()
    }
  }
  let total = parameter_part + constant.to_int64()
  if total < 0L || total > 0x7fffffffL {
    return metadata_fail(
      "MD0730", "marshal", 0, "ARRAY element count overflows Int",
    )
  }
  if self.parameter_number is None && self.constant_elements is None {
    None
  } else {
    Some(total.to_int())
  }
}

///|
/// Decode every FieldMarshal row without inferring ABI from Param flags alone.
pub fn load_field_marshals(
  tables : Tables,
  heaps : MetadataHeaps,
  limits? : ParserLimits,
) -> Array[RawFieldMarshal] raise MetadataError {
  guard heaps.blobs is Some(blobs) else {
    return metadata_fail(
      "MD0731", "marshal", 0, "FieldMarshal metadata requires #Blob",
    )
  }
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let output : Array[RawFieldMarshal] = []
  for row_rid in 1..<=tables.row_count(FieldMarshal) {
    let row = tables.get_row(FieldMarshal, row_rid)
    guard decode_coded_index(
        tables,
        row.value("Parent").unwrap(),
        HasFieldMarshal,
        RequiredIndex,
      )
      is Some(owner) else {
      return metadata_fail(
        "MD0732", "marshal", 0, "FieldMarshal.Parent is null",
      )
    }
    for old in output {
      if old.owner == owner {
        return metadata_fail(
          "MD0733", "marshal", 0, "metadata owner has duplicate FieldMarshal rows",
        )
      }
    }
    let blob = blobs.get(row.value("NativeType").unwrap())
    output.push({
      row_rid,
      owner,
      native_type: parse_native_type(blob, limits~),
    })
  }
  output.sort_by((left, right) => {
    let table_order = left.owner.table.id() - right.owner.table.id()
    if table_order != 0 {
      table_order
    } else {
      left.owner.row - right.owner.row
    }
  })
  output
}
