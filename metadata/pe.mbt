///|
pub(all) enum PeKind {
  Pe32
  Pe32Plus
} derive(Debug, Eq)

///|
pub(all) struct FileSpan {
  offset : Int
  size : Int
} derive(Debug, Eq)

///|
pub(all) struct PeSection {
  virtual_size : UInt
  virtual_address : UInt
  raw_size : UInt
  raw_offset : UInt
} derive(Debug, Eq)

///|
pub(all) struct PeImage {
  data : Bytes
  kind : PeKind
  optional_offset : Int
  optional_size : Int
  data_directory_offset : Int
  number_of_rva_and_sizes : UInt
  sections : Array[PeSection]
} derive(Debug, Eq)

///|
fn uint_to_file_offset(
  value : UInt,
  file_size : Int,
  code : String,
  phase : String,
) -> Int raise MetadataError {
  if value.to_uint64() > file_size.to_uint64() {
    return metadata_fail(
      code, phase, file_size, "32-bit file offset exceeds the input span",
    )
  }
  value.reinterpret_as_int()
}

///|
fn checked_file_span(
  offset : Int,
  size : Int,
  limit : Int,
  code : String,
) -> Unit raise MetadataError {
  if offset < 0 || size < 0 || offset > limit || size > limit - offset {
    metadata_fail(code, "pe", offset, "declared PE span exceeds the input file")
  }
}

///|
/// Parse DOS, PE/COFF, declared optional-header span, and section table.
pub fn parse_pe(
  data : Bytes,
  limits? : ParserLimits,
) -> PeImage raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  if data.length() > limits.max_file_size {
    return metadata_fail(
      "MD0100", "pe", 0, "input exceeds ParserLimits.max_file_size",
    )
  }
  if data.length() < 0x40 || data[0] != b'M' || data[1] != b'Z' {
    return metadata_fail("MD0101", "pe", 0, "missing DOS MZ header")
  }
  let dos = Reader::new(data)
  dos.seek(0x3c)
  let pe_offset = uint_to_file_offset(
    dos.read_u32_le(),
    data.length(),
    "MD0102",
    "pe",
  )
  checked_file_span(pe_offset, 24, data.length(), "MD0103")
  let coff = Reader::new(data).slice(pe_offset, data.length() - pe_offset)
  if coff.read_u32_le() != 0x00004550U {
    return metadata_fail("MD0104", "pe", pe_offset, "missing PE signature")
  }
  ignore(coff.read_u16_le())
  let section_count = coff.read_u16_le().to_int()
  ignore(coff.read_u32_le())
  ignore(coff.read_u32_le())
  ignore(coff.read_u32_le())
  let optional_size = coff.read_u16_le().to_int()
  ignore(coff.read_u16_le())
  let optional_offset = pe_offset + 24
  checked_file_span(optional_offset, optional_size, data.length(), "MD0105")
  let optional = Reader::new(data).slice(optional_offset, optional_size)
  if optional_size < 2 {
    return metadata_fail(
      "MD0106", "pe", optional_offset, "optional header has no magic",
    )
  }
  let magic = optional.read_u16_le()
  let (kind, count_offset, directory_offset) = match magic {
    0x010b => (Pe32, 92, 96)
    0x020b => (Pe32Plus, 108, 112)
    _ =>
      return metadata_fail(
        "MD0107", "pe", optional_offset, "unsupported PE optional-header magic",
      )
  }
  if count_offset > optional_size || 4 > optional_size - count_offset {
    return metadata_fail(
      "MD0108",
      "pe",
      optional_offset + count_offset,
      "SizeOfOptionalHeader is smaller than NumberOfRvaAndSizes",
    )
  }
  optional.seek(count_offset)
  let number_of_rva_and_sizes = optional.read_u32_le()
  let section_table = optional_offset + optional_size
  if section_count > (data.length() - section_table) / 40 {
    return metadata_fail(
      "MD0109", "pe", section_table, "section table exceeds the input file",
    )
  }
  let sections : Array[PeSection] = []
  for index in 0..<section_count {
    let row_offset = section_table + index * 40
    let row = Reader::new(data).slice(row_offset, 40)
    ignore(row.read_bytes(8))
    let virtual_size = row.read_u32_le()
    let virtual_address = row.read_u32_le()
    let raw_size = row.read_u32_le()
    let raw_offset = row.read_u32_le()
    if raw_size > 0U {
      let raw_start = uint_to_file_offset(
        raw_offset,
        data.length(),
        "MD0110",
        "pe",
      )
      let raw_length = uint_to_file_offset(
        raw_size,
        data.length(),
        "MD0111",
        "pe",
      )
      checked_file_span(raw_start, raw_length, data.length(), "MD0112")
    }
    sections.push({ virtual_size, virtual_address, raw_size, raw_offset })
  }
  {
    data,
    kind,
    optional_offset,
    optional_size,
    data_directory_offset: directory_offset,
    number_of_rva_and_sizes,
    sections,
  }
}

///|
/// Read one data-directory entry, proving it lies inside SizeOfOptionalHeader.
pub fn PeImage::data_directory(
  self : PeImage,
  index : Int,
) -> (UInt, UInt) raise MetadataError {
  if index < 0 || index.to_uint64() >= self.number_of_rva_and_sizes.to_uint64() {
    return metadata_fail(
      "MD0113",
      "pe",
      self.optional_offset,
      "data-directory index is not declared",
    )
  }
  if index > (self.optional_size - self.data_directory_offset - 8) / 8 {
    return metadata_fail(
      "MD0114",
      "pe",
      self.optional_offset + self.data_directory_offset,
      "declared data-directory entry lies outside SizeOfOptionalHeader",
    )
  }
  let offset = self.optional_offset + self.data_directory_offset + index * 8
  let reader = Reader::new(self.data).slice(offset, 8)
  (reader.read_u32_le(), reader.read_u32_le())
}

///|
/// Map a complete non-empty RVA span into exactly one raw-backed section.
pub fn PeImage::map_rva_span(
  self : PeImage,
  rva : UInt,
  size : UInt,
) -> FileSpan raise MetadataError {
  if size == 0U {
    return metadata_fail(
      "MD0115", "pe", 0, "zero-sized RVA spans are not accepted",
    )
  }
  let start = rva.to_uint64()
  let length = size.to_uint64()
  let end = start + length
  if end > 0x100000000UL || end < start {
    return metadata_fail(
      "MD0116", "pe", 0, "RVA span overflows the 32-bit address space",
    )
  }
  let matches : Array[FileSpan] = []
  let mut virtual_tail_match = false
  for section in self.sections {
    let section_start = section.virtual_address.to_uint64()
    let raw_end = section_start + section.raw_size.to_uint64()
    let virtual_extent = if section.virtual_size > section.raw_size {
      section.virtual_size
    } else {
      section.raw_size
    }
    let virtual_end = section_start + virtual_extent.to_uint64()
    if start >= section_start && end <= virtual_end {
      if end <= raw_end {
        let relative = start - section_start
        let file_start = section.raw_offset.to_uint64() + relative
        let file_end = file_start + length
        if file_end > self.data.length().to_uint64() {
          return metadata_fail(
            "MD0117", "pe", 0, "RVA span maps beyond the input file",
          )
        }
        matches.push({ offset: file_start.to_int(), size: length.to_int() })
      } else {
        virtual_tail_match = true
      }
    }
  }
  if matches.length() > 1 {
    return metadata_fail(
      "MD0118", "pe", 0, "RVA span maps ambiguously to overlapping sections",
    )
  }
  if matches.length() == 1 {
    return matches[0]
  }
  if virtual_tail_match {
    return metadata_fail(
      "MD0119", "pe", 0, "RVA span enters a virtual zero-fill tail",
    )
  }
  metadata_fail(
    "MD0120", "pe", 0, "RVA span is outside every raw-backed section",
  )
}

///|
pub fn PeImage::span_bytes(
  self : PeImage,
  span : FileSpan,
) -> Bytes raise MetadataError {
  Reader::new(self.data).slice(span.offset, span.size).read_bytes(span.size)
}
