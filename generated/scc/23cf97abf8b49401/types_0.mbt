///|
/// Metadata identity: Windows.UI.Shell.Tasks.AppTaskContent.
pub type AppTaskContent_5adf76b54079

///|
/// Metadata identity: Windows.UI.Shell.Tasks.AppTaskContract.
pub(all) struct AppTaskContract_991ca6c347f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_task_contract_991ca6c347f8_size : Int = 0

///|
pub let app_task_contract_991ca6c347f8_alignment : Int = 1

///|
pub fn AppTaskContract_991ca6c347f8::from_bytes(
  raw_bytes : Bytes,
) -> AppTaskContract_991ca6c347f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Shell.Tasks.AppTaskContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppTaskContract_991ca6c347f8::bytes(
  self : AppTaskContract_991ca6c347f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Shell.Tasks.AppTaskInfo.
pub type AppTaskInfo_2f641996cd8f

///|
/// Metadata identity: Windows.UI.Shell.Tasks.AppTaskResultAsset.
pub type AppTaskResultAsset_43dca9f8fa08

///|
/// Metadata identity: Windows.UI.Shell.Tasks.AppTaskState.
pub(all) struct AppTaskState_3322a40c3138(Int) derive(Debug, Eq, Compare)

///|
pub fn AppTaskState_3322a40c3138::from_int(
  value : Int,
) -> AppTaskState_3322a40c3138 {
  AppTaskState_3322a40c3138(value)
}

///|
pub fn AppTaskState_3322a40c3138::to_int(
  self : AppTaskState_3322a40c3138,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Shell.Tasks.IAppTaskContent.
pub type IAppTaskContent_ba76ff0d7944

///|
/// Metadata identity: Windows.UI.Shell.Tasks.IAppTaskContentStatics.
pub type IAppTaskContentStatics_210c29da9fd8

///|
/// Metadata identity: Windows.UI.Shell.Tasks.IAppTaskInfo.
pub type IAppTaskInfo_37ff6facfaf9

///|
/// Metadata identity: Windows.UI.Shell.Tasks.IAppTaskInfo2.
pub type IAppTaskInfo2_534dd71abde4

///|
/// Metadata identity: Windows.UI.Shell.Tasks.IAppTaskInfoStatics.
pub type IAppTaskInfoStatics_e43b56cbdf68

///|
/// Metadata identity: Windows.UI.Shell.Tasks.IAppTaskResultAsset.
pub type IAppTaskResultAsset_4fe3737bd846

///|
/// Metadata identity: Windows.UI.Shell.Tasks.IAppTaskResultAssetFactory.
pub type IAppTaskResultAssetFactory_5430aa649ab2
