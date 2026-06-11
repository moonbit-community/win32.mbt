///|
#borrow(this_)
extern "C" fn abort_8b71e7dcf341_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f4a11f68ef3fbba29981237"

///|
pub fn abort_8b71e7dcf341_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_8b71e7dcf341_ffi(this_)
}

///|
pub fn abort_8b71e7dcf341(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_8b71e7dcf341_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finalize_cc0e6f90402f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f76c25f889b3a52aa9a95dd"

///|
pub fn finalize_cc0e6f90402f_raw(this_ : @win32_core.RawAddress) -> Int {
  finalize_cc0e6f90402f_ffi(this_)
}

///|
pub fn finalize_cc0e6f90402f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalize_cc0e6f90402f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop_val)
extern "C" fn get_property_5da1dcc672c5_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e6e291ed8e8a3e032f6a107"

///|
pub fn get_property_5da1dcc672c5_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Int {
  get_property_5da1dcc672c5_ffi(this_, prop_id, prop_val)
}

///|
pub fn get_property_5da1dcc672c5(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_5da1dcc672c5_raw(this_, prop_id, prop_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_cd9d223a8bb4_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a156cb6a82828a473f23a2"

///|
pub fn get_status_cd9d223a8bb4_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_cd9d223a8bb4_ffi(this_, status)
}

///|
pub fn get_status_cd9d223a8bb4(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_cd9d223a8bb4_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_e56a66c8dddc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b7177bd66179f8b7961b84a1"

///|
pub fn pause_e56a66c8dddc_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_e56a66c8dddc_ffi(this_)
}

///|
pub fn pause_e56a66c8dddc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_e56a66c8dddc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop_val)
extern "C" fn set_property_27e43a2ad336_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b26bb68a8059631686779c0b"

///|
pub fn set_property_27e43a2ad336_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Int {
  set_property_27e43a2ad336_ffi(this_, prop_id, prop_val)
}

///|
pub fn set_property_27e43a2ad336(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  prop_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_27e43a2ad336_raw(this_, prop_id, prop_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ranges)
extern "C" fn start_c1a2ddb1d74b_ffi(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95735daa41c8b5233557f438"

///|
pub fn start_c1a2ddb1d74b_raw(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  start_c1a2ddb1d74b_ffi(this_, ranges)
}

///|
pub fn start_c1a2ddb1d74b(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c1a2ddb1d74b_raw(this_, ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download, status)
extern "C" fn on_status_change_02324c922b6c_ffi(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9a42539bd3686a4ee4305c"

///|
pub fn on_status_change_02324c922b6c_raw(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  on_status_change_02324c922b6c_ffi(this_, download, status)
}

///|
pub fn on_status_change_02324c922b6c(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_02324c922b6c_raw(this_, download, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download)
extern "C" fn create_download_6af224bca9ae_ffi(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d8b3d8abdc5bbac58802bd5"

///|
pub fn create_download_6af224bca9ae_raw(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
) -> Int {
  create_download_6af224bca9ae_ffi(this_, download)
}

///|
pub fn create_download_6af224bca9ae(
  this_ : @win32_core.RawAddress,
  download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_download_6af224bca9ae_raw(this_, download)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category, pp_enum)
extern "C" fn enum_downloads_84364dbc1d52_ffi(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_618ff5114a0d2caf5c7f4ccb"

///|
pub fn enum_downloads_84364dbc1d52_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_downloads_84364dbc1d52_ffi(this_, category, pp_enum)
}

///|
pub fn enum_downloads_84364dbc1d52(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_downloads_84364dbc1d52_raw(this_, category, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
