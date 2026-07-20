///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_8b71e7dcf341_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_8b71e7dcf341(this_)
}

///|
pub fn finalize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finalize_cc0e6f90402f_raw(this_)
}

///|
pub fn finalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finalize_cc0e6f90402f(this_)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_5da1dcc672c5_raw(this_, prop_id, prop_val)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_5da1dcc672c5(this_, prop_id, prop_val)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_cd9d223a8bb4_raw(this_, status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_cd9d223a8bb4(this_, status)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_e56a66c8dddc_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_e56a66c8dddc(this_)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_27e43a2ad336_raw(this_, prop_id, prop_val)
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_27e43a2ad336(this_, prop_id, prop_val)
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.start_c1a2ddb1d74b_raw(this_, ranges)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_c1a2ddb1d74b(this_, ranges)
}

///|
pub fn on_status_change_raw(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.on_status_change_02324c922b6c_raw(this_, download, status)
}

///|
pub fn on_status_change(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_change_02324c922b6c(this_, download, status)
}

///|
pub fn create_download_raw(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
) -> Int {
  @owner.create_download_6af224bca9ae_raw(this_, download)
}

///|
pub fn create_download(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_download_6af224bca9ae(this_, download)
}

///|
pub fn enum_downloads_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_downloads_84364dbc1d52_raw(this_, category, pp_enum)
}

///|
pub fn enum_downloads(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_downloads_84364dbc1d52(this_, category, pp_enum)
}
