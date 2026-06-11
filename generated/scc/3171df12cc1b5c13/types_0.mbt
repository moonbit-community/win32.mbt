///|
/// Metadata identity: Windows.Win32.System.Time.DYNAMICTIMEZONEINFORMATION.
pub(all) struct DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dynamictimezoneinformation_aed85b2b5d28_size : Int = 432

///|
pub let dynamictimezoneinformation_aed85b2b5d28_alignment : Int = 4

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::from_bytes(
  raw_bytes : Bytes,
) -> DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 raise @win32_core.WindowsError {
  if 432 > 0 && raw_bytes.length() != 432 {
    raise InvalidArgument(
      "Windows.Win32.System.Time.DYNAMICTIMEZONEINFORMATION requires 432 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::bytes(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Time.TIMEZONEINFORMATION.
pub(all) struct TIMEZONEINFORMATION_c4e0d5e5a59e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timezoneinformation_c4e0d5e5a59e_size : Int = 172

///|
pub let timezoneinformation_c4e0d5e5a59e_alignment : Int = 4

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::from_bytes(
  raw_bytes : Bytes,
) -> TIMEZONEINFORMATION_c4e0d5e5a59e raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.System.Time.TIMEZONEINFORMATION requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::bytes(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Bytes {
  self.raw_bytes
}
