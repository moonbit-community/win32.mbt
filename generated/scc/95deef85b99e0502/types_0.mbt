///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.ITask.
pub type ITask_9176120491e2

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.Task.
pub type Task_ff6b028a585f

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.UniversalBackgroundTaskContract.
pub(all) struct UniversalBackgroundTaskContract_f7144031b862 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let universal_background_task_contract_f7144031b862_size : Int = 0

///|
pub let universal_background_task_contract_f7144031b862_alignment : Int = 1

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::from_bytes(
  raw_bytes : Bytes,
) -> UniversalBackgroundTaskContract_f7144031b862 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.Background.UniversalBGTask.UniversalBackgroundTaskContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UniversalBackgroundTaskContract_f7144031b862::bytes(
  self : UniversalBackgroundTaskContract_f7144031b862,
) -> Bytes {
  self.raw_bytes
}
