///|
/// Metadata identity: Windows.ApplicationModel.Preview.IStartupAppInfoPreview.
pub type IStartupAppInfoPreview_acb806538790

///|
/// Metadata identity: Windows.ApplicationModel.Preview.IStartupAppsManagerPreview.
pub type IStartupAppsManagerPreview_e1c1b5b676df

///|
/// Metadata identity: Windows.ApplicationModel.Preview.IStartupAppsManagerPreviewStatics.
pub type IStartupAppsManagerPreviewStatics_6e35c609fe9e

///|
/// Metadata identity: Windows.ApplicationModel.Preview.StartupAppImpactPreview.
pub(all) struct StartupAppImpactPreview_c4a498c56d7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StartupAppImpactPreview_c4a498c56d7c::from_int(
  value : Int,
) -> StartupAppImpactPreview_c4a498c56d7c {
  StartupAppImpactPreview_c4a498c56d7c(value)
}

///|
pub fn StartupAppImpactPreview_c4a498c56d7c::to_int(
  self : StartupAppImpactPreview_c4a498c56d7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Preview.StartupAppInfoPreview.
pub type StartupAppInfoPreview_f626e00e63d6

///|
/// Metadata identity: Windows.ApplicationModel.Preview.StartupAppsManagerPreview.
pub type StartupAppsManagerPreview_acd3c331e720

///|
/// Metadata identity: Windows.ApplicationModel.Preview.StartupAppsPreviewContract.
pub(all) struct StartupAppsPreviewContract_78798792ef6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startup_apps_preview_contract_78798792ef6c_size : Int = 0

///|
pub let startup_apps_preview_contract_78798792ef6c_alignment : Int = 1

///|
pub fn StartupAppsPreviewContract_78798792ef6c::from_bytes(
  raw_bytes : Bytes,
) -> StartupAppsPreviewContract_78798792ef6c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Preview.StartupAppsPreviewContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StartupAppsPreviewContract_78798792ef6c::bytes(
  self : StartupAppsPreviewContract_78798792ef6c,
) -> Bytes {
  self.raw_bytes
}
