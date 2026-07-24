///|
#borrow(this_, number, result_out)
extern "C" fn is_blocked_number_async_b81fdce009e0_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf9ec4f3f2bb39b1489dc2f4"

///|
pub fn is_blocked_number_async_b81fdce009e0_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_blocked_number_async_b81fdce009e0_ffi(this_, number, result_out)
}

///|
#borrow(this_, phone_numbers, result_out)
extern "C" fn show_block_numbers_ui_d650ecd098fb_ffi(
  this_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29e0bb6d2b6de6d7c5bb57fd"

///|
pub fn show_block_numbers_ui_d650ecd098fb_raw(
  this_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  show_block_numbers_ui_d650ecd098fb_ffi(this_, phone_numbers, result_out)
}

///|
#borrow(this_)
extern "C" fn show_blocked_calls_ui_2383a5a8947e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ef33b21d725000e38fb0134"

///|
pub fn show_blocked_calls_ui_2383a5a8947e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_blocked_calls_ui_2383a5a8947e_ffi(this_)
}

///|
pub fn show_blocked_calls_ui_2383a5a8947e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_blocked_calls_ui_2383a5a8947e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_blocked_messages_ui_d51e67e92862_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cf88d63cde301730f7ea4be"

///|
pub fn show_blocked_messages_ui_d51e67e92862_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_blocked_messages_ui_d51e67e92862_ffi(this_)
}

///|
pub fn show_blocked_messages_ui_d51e67e92862(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_blocked_messages_ui_d51e67e92862_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phone_numbers, result_out)
extern "C" fn show_unblock_numbers_ui_98b016f1f3ba_ffi(
  this_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7fb4ecd9dd1b169c744d98a"

///|
pub fn show_unblock_numbers_ui_98b016f1f3ba_raw(
  this_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  show_unblock_numbers_ui_98b016f1f3ba_ffi(this_, phone_numbers, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blocking_active_5f9f5af5f1a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_535ee49be9f1edc2112b61c5"

///|
pub fn get_is_blocking_active_5f9f5af5f1a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocking_active_5f9f5af5f1a5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_communication_blocking_settings_ui_e779269ff3fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889b50a90be280ed1bc03ffb"

///|
pub fn show_communication_blocking_settings_ui_e779269ff3fb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_communication_blocking_settings_ui_e779269ff3fb_ffi(this_)
}

///|
pub fn show_communication_blocking_settings_ui_e779269ff3fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_communication_blocking_settings_ui_e779269ff3fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_app_active_blocking_app_9d79fd9c07ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26d3f1090ea3d4900b6348cd"

///|
pub fn get_is_current_app_active_blocking_app_9d79fd9c07ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_active_blocking_app_9d79fd9c07ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_set_as_active_blocking_app_async_4bebfafdf590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec316b20e6b7558980e9d4d7"

///|
pub fn request_set_as_active_blocking_app_async_4bebfafdf590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_active_blocking_app_async_4bebfafdf590_ffi(this_, result_out)
}
