///|
/// Metadata identity: Windows.Win32.Devices.Nfp.SUBSCRIBEDMESSAGE.
pub(all) struct SUBSCRIBEDMESSAGE_46b3fb3a17e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subscribedmessage_46b3fb3a17e5_size : Int = 8

///|
pub let subscribedmessage_46b3fb3a17e5_alignment : Int = 4

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::from_bytes(
  raw_bytes : Bytes,
) -> SUBSCRIBEDMESSAGE_46b3fb3a17e5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfp.SUBSCRIBEDMESSAGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::bytes(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
) -> Bytes {
  self.raw_bytes
}
