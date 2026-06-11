///|
pub(all) struct StreamHandle {
  name : String
  span : FileSpan
} derive(Debug, Eq)

///|
pub(all) struct MetadataRoot {
  version : String
  flags : UInt16
  directory_end : Int
  streams : Array[StreamHandle]
  table_stream : StreamHandle
  strings_heap : StreamHandle?
  blob_heap : StreamHandle?
  guid_heap : StreamHandle?
  user_string_heap : StreamHandle?
  unknown_streams : Array[StreamHandle]
  bytes : Bytes
} derive(Debug, Eq)

///|
fn stream_name(reader : Reader) -> String raise MetadataError {
  let builder = StringBuilder(size_hint=16)
  let mut terminated = false
  for _ in 0..<32 {
    if reader.remaining() == 0 {
      return metadata_fail(
        "MD0300",
        "metadata_root",
        reader.position(),
        "truncated stream name",
      )
    }
    let byte = reader.read_u8()
    if byte == 0 {
      terminated = true
      break
    }
    if byte.to_int() < 0x20 || byte.to_int() > 0x7e {
      return metadata_fail(
        "MD0301",
        "metadata_root",
        reader.position() - 1,
        "stream name is not ASCII",
      )
    }
    builder.write_char(byte.to_char())
  }
  if !terminated {
    return metadata_fail(
      "MD0302",
      "metadata_root",
      reader.position(),
      "stream name exceeds 31 bytes",
    )
  }
  while reader.position() % 4 != 0 {
    if reader.read_u8() != 0 {
      return metadata_fail(
        "MD0303",
        "metadata_root",
        reader.position() - 1,
        "stream-name padding is nonzero",
      )
    }
  }
  builder.to_string()
}

///|
fn root_offset(
  value : UInt,
  root_size : Int,
  code : String,
) -> Int raise MetadataError {
  if value.to_uint64() > root_size.to_uint64() {
    return metadata_fail(
      code, "metadata_root", root_size, "stream offset exceeds metadata root",
    )
  }
  value.reinterpret_as_int()
}

///|
/// Parse and physically validate a CLR metadata root and all stream headers.
pub fn parse_metadata_root(
  bytes : Bytes,
  limits? : ParserLimits,
) -> MetadataRoot raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  if bytes.length() > limits.max_stream_size {
    return metadata_fail(
      "MD0304", "metadata_root", 0, "metadata root exceeds parser limits",
    )
  }
  let reader = Reader::new(bytes)
  if reader.read_u32_le() != 0x424a5342U {
    return metadata_fail(
      "MD0305", "metadata_root", 0, "missing BSJB metadata signature",
    )
  }
  ignore(reader.read_u16_le())
  ignore(reader.read_u16_le())
  ignore(reader.read_u32_le())
  let version_length_raw = reader.read_u32_le()
  if version_length_raw == 0U || version_length_raw > 255U {
    return metadata_fail(
      "MD0306", "metadata_root", 12, "invalid metadata version length",
    )
  }
  let version_length = version_length_raw.reinterpret_as_int()
  if version_length % 4 != 0 {
    return metadata_fail(
      "MD0307", "metadata_root", 12, "metadata version span is not 4-byte padded",
    )
  }
  let version_bytes = reader.read_bytes(version_length)
  let mut terminator = -1
  for index, byte in version_bytes {
    if byte == 0 && terminator < 0 {
      terminator = index
    } else if terminator >= 0 && byte != 0 {
      return metadata_fail(
        "MD0308",
        "metadata_root",
        16 + index,
        "metadata version padding is nonzero",
      )
    } else if terminator < 0 && byte.to_int() > 0x7f {
      return metadata_fail(
        "MD0309",
        "metadata_root",
        16 + index,
        "metadata version is not ASCII",
      )
    }
  }
  if terminator < 0 {
    return metadata_fail(
      "MD0310", "metadata_root", 16, "metadata version is not NUL terminated",
    )
  }
  let version_builder = StringBuilder(size_hint=terminator)
  for index in 0..<terminator {
    version_builder.write_char(version_bytes[index].to_char())
  }
  let version = version_builder.to_string()
  let flags = reader.read_u16_le()
  let stream_count = reader.read_u16_le().to_int()
  if stream_count > 64 {
    return metadata_fail(
      "MD0311",
      "metadata_root",
      reader.position() - 2,
      "metadata stream count exceeds 64",
    )
  }
  let streams : Array[StreamHandle] = []
  for _ in 0..<stream_count {
    let offset_raw = reader.read_u32_le()
    let size_raw = reader.read_u32_le()
    let name = stream_name(reader)
    let offset = root_offset(offset_raw, bytes.length(), "MD0312")
    let size = root_offset(size_raw, bytes.length(), "MD0313")
    if size % 4 != 0 {
      return metadata_fail(
        "MD0314", "metadata_root", offset, "stream size is not a multiple of four",
      )
    }
    if offset > bytes.length() || size > bytes.length() - offset {
      return metadata_fail(
        "MD0315", "metadata_root", offset, "stream span exceeds metadata root",
      )
    }
    for old in streams {
      if old.name == name {
        return metadata_fail(
          "MD0316", "metadata_root", offset, "duplicate metadata stream name",
        )
      }
    }
    streams.push({ name, span: { offset, size } })
  }
  let directory_end = reader.position()
  for stream in streams {
    if stream.span.offset < directory_end {
      return metadata_fail(
        "MD0317",
        "metadata_root",
        stream.span.offset,
        "stream points into the metadata root or stream directory",
      )
    }
  }
  let physical = streams.copy()
  physical.sort_by((left, right) => left.span.offset - right.span.offset)
  for index in 1..<physical.length() {
    let previous = physical[index - 1].span
    let current = physical[index].span
    if current.offset < previous.offset + previous.size {
      return metadata_fail(
        "MD0318",
        "metadata_root",
        current.offset,
        "metadata streams overlap",
      )
    }
  }
  let mut table_stream : StreamHandle? = None
  let mut strings_heap : StreamHandle? = None
  let mut blob_heap : StreamHandle? = None
  let mut guid_heap : StreamHandle? = None
  let mut user_string_heap : StreamHandle? = None
  let unknown_streams : Array[StreamHandle] = []
  for stream in streams {
    match stream.name {
      "#~" | "#-" => {
        if table_stream is Some(_) {
          return metadata_fail(
            "MD0319",
            "metadata_root",
            stream.span.offset,
            "multiple table streams",
          )
        }
        table_stream = Some(stream)
      }
      "#Strings" => strings_heap = Some(stream)
      "#Blob" => blob_heap = Some(stream)
      "#GUID" => guid_heap = Some(stream)
      "#US" => user_string_heap = Some(stream)
      _ => unknown_streams.push(stream)
    }
  }
  guard table_stream is Some(table_stream) else {
    return metadata_fail(
      "MD0320", "metadata_root", directory_end, "metadata table stream is missing",
    )
  }
  {
    version,
    flags,
    directory_end,
    streams,
    table_stream,
    strings_heap,
    blob_heap,
    guid_heap,
    user_string_heap,
    unknown_streams,
    bytes,
  }
}

///|
/// Parse PE, CLI header, and metadata root through the full trust boundary.
pub fn parse_winmd(
  data : Bytes,
  limits? : ParserLimits,
) -> (PeImage, CliHeader, MetadataRoot) raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let image = parse_pe(data, limits~)
  let cli = parse_cli_header(image, limits~)
  let root_bytes = image.span_bytes(cli.metadata_span)
  let root = parse_metadata_root(root_bytes, limits~)
  (image, cli, root)
}
