///|
/// Metadata identity: Windows.Win32.Devices.Beep.BEEPSETPARAMETERS.
pub(all) struct BEEPSETPARAMETERS_857c472d534c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let beepsetparameters_857c472d534c_size : Int = 8

///|
pub let beepsetparameters_857c472d534c_alignment : Int = 4

///|
pub fn BEEPSETPARAMETERS_857c472d534c::from_bytes(
  raw_bytes : Bytes,
) -> BEEPSETPARAMETERS_857c472d534c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Beep.BEEPSETPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BEEPSETPARAMETERS_857c472d534c::bytes(
  self : BEEPSETPARAMETERS_857c472d534c,
) -> Bytes {
  self.raw_bytes
}
