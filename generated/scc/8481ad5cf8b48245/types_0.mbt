///|
/// Metadata identity: Microsoft.Foundation.WindowsAppSDKContract.
pub(all) struct WindowsAppSDKContract_489a25a35599 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windows_app_sdk_contract_489a25a35599_size : Int = 0

///|
pub let windows_app_sdk_contract_489a25a35599_alignment : Int = 1

///|
pub fn WindowsAppSDKContract_489a25a35599::from_bytes(
  raw_bytes : Bytes,
) -> WindowsAppSDKContract_489a25a35599 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Foundation.WindowsAppSDKContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WindowsAppSDKContract_489a25a35599::bytes(
  self : WindowsAppSDKContract_489a25a35599,
) -> Bytes {
  self.raw_bytes
}
