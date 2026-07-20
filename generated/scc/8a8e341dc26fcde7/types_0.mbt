///|
/// Metadata identity: Windows.Win32.System.HostCompute.HCSCALLBACK.
pub(all) struct HCSCALLBACK_273f8276b30f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcscallback_273f8276b30f_size : Int = 8

///|
pub let hcscallback_273f8276b30f_alignment : Int = 8

///|
pub fn HCSCALLBACK_273f8276b30f::from_bytes(
  raw_bytes : Bytes,
) -> HCSCALLBACK_273f8276b30f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostCompute.HCSCALLBACK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCSCALLBACK_273f8276b30f::bytes(
  self : HCSCALLBACK_273f8276b30f,
) -> Bytes {
  self.raw_bytes
}
