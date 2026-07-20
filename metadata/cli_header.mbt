///|
pub(all) struct CliHeader {
  header_span : FileSpan
  header_size : UInt
  runtime_major : UInt16
  runtime_minor : UInt16
  flags : UInt
  metadata_rva : UInt
  metadata_size : UInt
  metadata_span : FileSpan
} derive(Debug, Eq)

///|
/// Locate and validate IMAGE_COR20_HEADER and its metadata root span.
pub fn parse_cli_header(
  image : PeImage,
  limits? : ParserLimits,
) -> CliHeader raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  if image.number_of_rva_and_sizes <= 14U {
    return metadata_fail(
      "MD0200",
      "cli_header",
      image.optional_offset,
      "NumberOfRvaAndSizes does not declare COM_DESCRIPTOR",
    )
  }
  let (cli_rva, cli_size) = image.data_directory(14)
  if cli_rva == 0U {
    return metadata_fail(
      "MD0201", "cli_header", 0, "COM descriptor RVA is zero",
    )
  }
  if cli_size < 0x48U {
    return metadata_fail(
      "MD0202", "cli_header", 0, "COM descriptor size is smaller than 0x48",
    )
  }
  let header_span = image.map_rva_span(cli_rva, cli_size)
  let reader = Reader::new(image.data).slice(
    header_span.offset,
    header_span.size,
  )
  let header_size = reader.read_u32_le()
  if header_size < 0x48U || header_size > cli_size {
    return metadata_fail(
      "MD0203",
      "cli_header",
      header_span.offset,
      "invalid IMAGE_COR20_HEADER.cb",
    )
  }
  let runtime_major = reader.read_u16_le()
  let runtime_minor = reader.read_u16_le()
  let metadata_rva = reader.read_u32_le()
  let metadata_size = reader.read_u32_le()
  let flags = reader.read_u32_le()
  if metadata_rva == 0U || metadata_size == 0U {
    return metadata_fail(
      "MD0204",
      "cli_header",
      header_span.offset + 8,
      "metadata directory is empty",
    )
  }
  if metadata_size.to_uint64() > limits.max_stream_size.to_uint64() {
    return metadata_fail(
      "MD0205",
      "cli_header",
      header_span.offset + 12,
      "metadata root exceeds ParserLimits.max_stream_size",
    )
  }
  let metadata_span = image.map_rva_span(metadata_rva, metadata_size)
  {
    header_span,
    header_size,
    runtime_major,
    runtime_minor,
    flags,
    metadata_rva,
    metadata_size,
    metadata_span,
  }
}
