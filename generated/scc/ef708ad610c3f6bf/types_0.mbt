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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let startup_apps_preview_contract_78798792ef6c_size : Int = 0

///|
pub let startup_apps_preview_contract_78798792ef6c_alignment : Int = 1

///|
pub fn StartupAppsPreviewContract_78798792ef6c::new() -> StartupAppsPreviewContract_78798792ef6c raise @win32_core.WindowsError {
  let value_ : StartupAppsPreviewContract_78798792ef6c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn StartupAppsPreviewContract_78798792ef6c::from_bytes(
  raw_bytes : Bytes,
) -> StartupAppsPreviewContract_78798792ef6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Preview.StartupAppsPreviewContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn StartupAppsPreviewContract_78798792ef6c::bytes(
  self : StartupAppsPreviewContract_78798792ef6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn StartupAppsPreviewContract_78798792ef6c::abi_size() -> Int {
  0
}

///|
pub fn StartupAppsPreviewContract_78798792ef6c::abi_alignment() -> Int {
  1
}

///|
pub fn StartupAppsPreviewContract_78798792ef6c::raw_address(
  self : StartupAppsPreviewContract_78798792ef6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] StartupAppsPreviewContract_78798792ef6c::with_raw_address(
  self : StartupAppsPreviewContract_78798792ef6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for StartupAppsPreviewContract_78798792ef6c with fn equal(
  self : StartupAppsPreviewContract_78798792ef6c,
  other : StartupAppsPreviewContract_78798792ef6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for StartupAppsPreviewContract_78798792ef6c with fn to_repr(
  self : StartupAppsPreviewContract_78798792ef6c,
) -> Repr {
  Repr::opaque_("StartupAppsPreviewContract_78798792ef6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "StartupAppsPreviewContract_78798792ef6c",
        Repr::literal("<closed>"),
      )
  }
}
