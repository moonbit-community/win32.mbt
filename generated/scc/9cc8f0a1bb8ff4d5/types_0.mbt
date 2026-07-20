///|
/// Metadata identity: Windows.Win32.System.CorrelationVector.CORRELATIONVECTOR.
pub(all) struct CORRELATIONVECTOR_c1d3a17d22ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let correlationvector_c1d3a17d22ef_size : Int = 130

///|
pub let correlationvector_c1d3a17d22ef_alignment : Int = 1

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::from_bytes(
  raw_bytes : Bytes,
) -> CORRELATIONVECTOR_c1d3a17d22ef raise @win32_core.WindowsError {
  if 130 > 0 && raw_bytes.length() != 130 {
    raise InvalidArgument(
      "Windows.Win32.System.CorrelationVector.CORRELATIONVECTOR requires 130 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::bytes(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
) -> Bytes {
  self.raw_bytes
}
