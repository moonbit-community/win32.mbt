///|
fn windows_metadata_file_digest(
  projection : Projection,
  file : String,
) -> (Int, String) {
  let mut record_count = 0
  for section in windows_metadata_sections {
    let records = projection.records[windows_metadata_key(file, section)]
    record_count = record_count + records.length()
  }
  let bytes = windows_metadata_sections
    .iter()
    .flat_map(section => {
      projection.records[windows_metadata_key(file, section)].iter()
    })
    .flat_map(record => {
      @utf8.encode(record).iter().concat(Iter::singleton(b'\n'))
    })
  let sha256 = @crypto.bytes_to_hex_string(@crypto.sha256_from_iter(bytes))
  (record_count, sha256)
}

///|
fn Projection::require_file(self : Projection, file : String) -> Unit raise {
  if !self.files.contains(file) {
    fail(
      "windows-metadata: unknown input file \{file}; available: " +
      self.files.join(", "),
    )
  }
}

///|
fn Projection::records_for_selection(
  self : Projection,
  file : String,
  section : String,
) -> Array[String] raise {
  self.require_file(file)
  if !supported_sections().contains(section) {
    fail(
      "windows-metadata: unknown section \{section}; available: " +
      supported_sections().join(", "),
    )
  }
  guard self.records.get(windows_metadata_key(file, section)) is Some(records) else {
    fail("windows-metadata: missing projection group \{file} / \{section}")
  }
  records
}

///|
fn Projection::dump_text(
  self : Projection,
  file~ : String,
  section~ : String,
  chunk~ : Int,
) -> String raise {
  let records = self.records_for_selection(file, section)
  if chunk < 0 {
    fail("windows-metadata: chunk must be a non-negative integer")
  }
  let chunk_count = if records.is_empty() {
    0
  } else {
    (records.length() - 1) / windows_metadata_chunk_size + 1
  }
  if chunk >= chunk_count {
    fail(
      "windows-metadata: chunk \{chunk} is out of range for " +
      "\{file} / \{section} (\{records.length()} records)",
    )
  }
  let start = chunk * windows_metadata_chunk_size
  let count = Int::min(windows_metadata_chunk_size, records.length() - start)
  let output = StringBuilder()
  for offset in 0..<count {
    output.write_string((start + offset).to_string())
    output.write_char('\t')
    output.write_string(records[start + offset])
    output.write_char('\n')
  }
  output.to_string()
}

///|
fn Projection::digest_text(self : Projection) -> String {
  let output = StringBuilder()
  for file in self.files {
    let encoded_file = windows_metadata_text(file)
    let (record_count, sha256) = windows_metadata_file_digest(self, file)
    output.write_string(
      "digest|f=\{encoded_file}|records=\{record_count}|sha256=\{sha256}\n",
    )
  }
  output.to_string()
}
