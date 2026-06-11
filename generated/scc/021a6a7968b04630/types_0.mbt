///|
/// Metadata identity: Windows.Win32.System.UserAccessLogging.UALDATABLOB.
pub(all) struct UALDATABLOB_ab5ebe840488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ualdatablob_ab5ebe840488_size : Int = 688

///|
pub let ualdatablob_ab5ebe840488_alignment : Int = 8

///|
pub fn UALDATABLOB_ab5ebe840488::from_bytes(
  raw_bytes : Bytes,
) -> UALDATABLOB_ab5ebe840488 raise @win32_core.WindowsError {
  if 688 > 0 && raw_bytes.length() != 688 {
    raise InvalidArgument(
      "Windows.Win32.System.UserAccessLogging.UALDATABLOB requires 688 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UALDATABLOB_ab5ebe840488::bytes(
  self : UALDATABLOB_ab5ebe840488,
) -> Bytes {
  self.raw_bytes
}
