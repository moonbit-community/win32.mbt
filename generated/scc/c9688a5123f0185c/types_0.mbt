///|
/// Metadata identity: Windows.Wdk.System.OfflineRegistry.ORHKEY.
pub(all) struct ORHKEY_eb7a3cda18dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let orhkey_eb7a3cda18dd_size : Int = 8

///|
pub let orhkey_eb7a3cda18dd_alignment : Int = 8

///|
pub fn ORHKEY_eb7a3cda18dd::from_bytes(
  raw_bytes : Bytes,
) -> ORHKEY_eb7a3cda18dd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.OfflineRegistry.ORHKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ORHKEY_eb7a3cda18dd::bytes(self : ORHKEY_eb7a3cda18dd) -> Bytes {
  self.raw_bytes
}
