///|
/// Metadata identity: Windows.Win32.System.MixedReality.PERCEPTIONPAYLOADFIELD.
pub(all) struct PERCEPTIONPAYLOADFIELD_dd511fe2eee9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let perceptionpayloadfield_dd511fe2eee9_size : Int = 24

///|
pub let perceptionpayloadfield_dd511fe2eee9_alignment : Int = 4

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::from_bytes(
  raw_bytes : Bytes,
) -> PERCEPTIONPAYLOADFIELD_dd511fe2eee9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.MixedReality.PERCEPTIONPAYLOADFIELD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::bytes(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.MixedReality.PERCEPTIONSTATESTREAMTIMESTAMPS.
pub(all) struct PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let perceptionstatestreamtimestamps_761242263be2_size : Int = 16

///|
pub let perceptionstatestreamtimestamps_761242263be2_alignment : Int = 8

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::from_bytes(
  raw_bytes : Bytes,
) -> PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.MixedReality.PERCEPTIONSTATESTREAMTIMESTAMPS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::bytes(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
) -> Bytes {
  self.raw_bytes
}
