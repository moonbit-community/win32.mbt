///|
pub(all) struct StringHeap {
  bytes : Bytes
} derive(Debug, Eq)

///|
pub(all) struct BlobHeap {
  bytes : Bytes
  limits : ParserLimits
} derive(Debug, Eq)

///|
pub(all) struct GuidHeap {
  bytes : Bytes
} derive(Debug, Eq)

///|
pub(all) struct UserStringHeap {
  bytes : Bytes
  limits : ParserLimits
} derive(Debug, Eq)

///|
pub(all) struct MetadataHeaps {
  strings : StringHeap?
  blobs : BlobHeap?
  guids : GuidHeap?
  user_strings : UserStringHeap?
} derive(Debug, Eq)

///|
fn stream_bytes(root : MetadataRoot, handle : StreamHandle) -> Bytes {
  root.bytes[handle.span.offset:handle.span.offset + handle.span.size].to_owned()
}

///|
fn require_zero_prefix(
  bytes : Bytes,
  name : String,
) -> Unit raise MetadataError {
  if bytes.is_empty() || bytes[0] != 0 {
    metadata_fail(
      "MD0510",
      "heaps",
      0,
      "\{name} heap must start with a zero byte",
    )
  }
}

///|
/// Build typed heaps and validate all physical invariants, even before access.
pub fn build_heaps(
  root : MetadataRoot,
  tables? : Tables,
  limits? : ParserLimits,
) -> MetadataHeaps raise MetadataError {
  let limits = limits.unwrap_or(ParserLimits::default_for_winmd())
  let strings = match root.strings_heap {
    None => None
    Some(handle) => {
      let bytes = stream_bytes(root, handle)
      require_zero_prefix(bytes, "#Strings")
      let heap : StringHeap = { bytes, }
      Some(heap)
    }
  }
  let blobs = match root.blob_heap {
    None => None
    Some(handle) => {
      let bytes = stream_bytes(root, handle)
      require_zero_prefix(bytes, "#Blob")
      let heap : BlobHeap = { bytes, limits }
      Some(heap)
    }
  }
  let guids = match root.guid_heap {
    None => None
    Some(handle) => {
      let bytes = stream_bytes(root, handle)
      if bytes.length() % 16 != 0 {
        return metadata_fail(
          "MD0511",
          "heaps",
          handle.span.offset,
          "#GUID heap has a partial trailing GUID",
        )
      }
      let heap : GuidHeap = { bytes, }
      Some(heap)
    }
  }
  let user_strings = match root.user_string_heap {
    None => None
    Some(handle) => {
      let bytes = stream_bytes(root, handle)
      require_zero_prefix(bytes, "#US")
      let heap : UserStringHeap = { bytes, limits }
      Some(heap)
    }
  }
  let heaps = { strings, blobs, guids, user_strings }
  if tables is Some(tables) {
    heaps.validate_referenced_presence(tables)
  }
  heaps
}

///|
fn MetadataHeaps::validate_referenced_presence(
  self : MetadataHeaps,
  tables : Tables,
) -> Unit raise MetadataError {
  for info in tables.infos {
    for rid in 1..<=info.row_count {
      let row = tables.get_row(info.kind, rid)
      let schema = table_schema(info.kind)
      for index in 0..<schema.length() {
        if row.values[index].1 != 0U {
          match schema[index].kind {
            StringIndex if self.strings is None =>
              metadata_fail(
                "MD0512",
                "heaps",
                info.row_offset,
                "nonzero #Strings index but heap is absent",
              )
            BlobIndex if self.blobs is None =>
              metadata_fail(
                "MD0513",
                "heaps",
                info.row_offset,
                "nonzero #Blob index but heap is absent",
              )
            GuidIndex if self.guids is None =>
              metadata_fail(
                "MD0514",
                "heaps",
                info.row_offset,
                "nonzero #GUID index but heap is absent",
              )
            _ => ()
          }
        }
      }
    }
  }
}

///|
fn heap_offset(
  raw : UInt,
  length : Int,
  code : String,
) -> Int raise MetadataError {
  if raw.to_uint64() >= length.to_uint64() {
    return metadata_fail(code, "heaps", 0, "heap index is out of range")
  }
  raw.reinterpret_as_int()
}

///|
/// #Strings offsets may point to a valid UTF-8 suffix inside another entry.
pub fn StringHeap::get(
  self : StringHeap,
  raw : UInt,
) -> String raise MetadataError {
  if raw == 0U {
    return ""
  }
  let offset = heap_offset(raw, self.bytes.length(), "MD0515")
  let mut end = offset
  while end < self.bytes.length() && self.bytes[end] != 0 {
    end = end + 1
  }
  if end == self.bytes.length() {
    return metadata_fail(
      "MD0516", "heaps", offset, "#Strings entry is not NUL terminated",
    )
  }
  @utf8.decode(self.bytes[offset:end]) catch {
    _ =>
      metadata_fail(
        "MD0517", "heaps", offset, "#Strings entry is not valid UTF-8 or starts mid-codepoint",
      )
  }
}

///|
pub fn BlobHeap::get(self : BlobHeap, raw : UInt) -> Bytes raise MetadataError {
  if raw == 0U {
    return b""
  }
  let offset = heap_offset(raw, self.bytes.length(), "MD0518")
  let reader = Reader::new(self.bytes).slice(
    offset,
    self.bytes.length() - offset,
  )
  let size_raw = read_compressed_uint(reader)
  if size_raw.to_uint64() > self.limits.max_blob_size.to_uint64() {
    return metadata_fail(
      "MD0519", "heaps", offset, "blob exceeds ParserLimits.max_blob_size",
    )
  }
  let size = size_raw.reinterpret_as_int()
  if size > reader.remaining() {
    return metadata_fail("MD0520", "heaps", offset, "blob payload is truncated")
  }
  reader.read_bytes(size)
}

///|
/// #GUID uses one-based 16-byte handles; zero means no GUID.
pub fn GuidHeap::get(self : GuidHeap, raw : UInt) -> Bytes? raise MetadataError {
  if raw == 0U {
    return None
  }
  let index = raw.to_uint64() - 1UL
  let offset = index * 16UL
  if offset > self.bytes.length().to_uint64() ||
    16UL > self.bytes.length().to_uint64() - offset {
    return metadata_fail("MD0521", "heaps", 0, "#GUID index is out of range")
  }
  Some(self.bytes[offset.to_int():offset.to_int() + 16].to_owned())
}

///|
/// Decode one #US entry, validating compressed length, UTF-16LE, and terminal kind.
pub fn UserStringHeap::get(
  self : UserStringHeap,
  raw : UInt,
) -> String raise MetadataError {
  if raw == 0U {
    return ""
  }
  let offset = heap_offset(raw, self.bytes.length(), "MD0522")
  let reader = Reader::new(self.bytes).slice(
    offset,
    self.bytes.length() - offset,
  )
  let size_raw = read_compressed_uint(reader)
  if size_raw.to_uint64() > self.limits.max_blob_size.to_uint64() {
    return metadata_fail(
      "MD0523", "heaps", offset, "user string exceeds parser limits",
    )
  }
  let size = size_raw.reinterpret_as_int()
  if size < 1 || size > reader.remaining() {
    return metadata_fail(
      "MD0524", "heaps", offset, "user string payload is truncated",
    )
  }
  let payload = reader.read_bytes(size)
  if (size - 1) % 2 != 0 || (payload[size - 1] != 0 && payload[size - 1] != 1) {
    return metadata_fail(
      "MD0525", "heaps", offset, "invalid #US UTF-16 length or terminal kind",
    )
  }
  @utf16.decode(payload[0:size - 1]) catch {
    _ =>
      metadata_fail(
        "MD0526", "heaps", offset, "#US payload is not valid UTF-16LE",
      )
  }
}
