///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.BackgroundTaskBuilder.
pub type BackgroundTaskBuilder_139cb099d4a7

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.BackgroundTaskContract.
pub(all) struct BackgroundTaskContract_7f3dc4c20298 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_task_contract_7f3dc4c20298_size : Int = 0

///|
pub let background_task_contract_7f3dc4c20298_alignment : Int = 1

///|
pub fn BackgroundTaskContract_7f3dc4c20298::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundTaskContract_7f3dc4c20298 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.Background.BackgroundTaskContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundTaskContract_7f3dc4c20298::bytes(
  self : BackgroundTaskContract_7f3dc4c20298,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.IBackgroundTaskBuilder.
pub type IBackgroundTaskBuilder_efaa36c1578f
