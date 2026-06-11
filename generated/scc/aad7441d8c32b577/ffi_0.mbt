///|
#borrow(this_, result_out)
extern "C" fn get_category_09fa6db4decf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05672d051c50e0d667eb6064"

///|
pub fn get_category_09fa6db4decf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_09fa6db4decf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_description_f5f3b58e89aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75322e47d391305815554bfa"

///|
pub fn get_category_description_f5f3b58e89aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_description_f5f3b58e89aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_d073a6cee9bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a7a4f77a196457571c3133"

///|
pub fn get_location_d073a6cee9bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_d073a6cee9bd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_category_b521a36b18c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7256f4ef71adac6bcca9409b"

///|
pub fn put_category_b521a36b18c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_category_b521a36b18c2_ffi(this_, value)
}

///|
pub fn put_category_b521a36b18c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_category_b521a36b18c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_category_description_f50635bd9213_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfcdabfe761387d223507fdb"

///|
pub fn put_category_description_f50635bd9213_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_category_description_f50635bd9213_ffi(this_, value)
}

///|
pub fn put_category_description_f50635bd9213(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_category_description_f50635bd9213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_9fdb99a354d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8d74a290626921a236bc344"

///|
pub fn put_location_9fdb99a354d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_9fdb99a354d3_ffi(this_, value)
}

///|
pub fn put_location_9fdb99a354d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_9fdb99a354d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_5bf3de17d018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_612bb8c7f2f9f7d9810f25e4"

///|
pub fn get_display_name_5bf3de17d018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5bf3de17d018_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_6ab3e21bd315_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84d38950a6e7d7257abb5c1a"

///|
pub fn put_display_name_6ab3e21bd315_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_6ab3e21bd315_ffi(this_, value)
}

///|
pub fn put_display_name_6ab3e21bd315(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_6ab3e21bd315_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_picture_5e71535abd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26a72c6d42792c77af2b3cd"

///|
pub fn get_display_picture_5e71535abd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_picture_5e71535abd1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_picture_f9912a371101_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a23b9f8a0e0b9a497d0eef"

///|
pub fn put_display_picture_f9912a371101_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_picture_f9912a371101_ffi(this_, value)
}

///|
pub fn put_display_picture_f9912a371101(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_picture_f9912a371101_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id, call_origin)
extern "C" fn set_call_origin_f6e6aba70a2b_ffi(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe405ec2822e62ad5fff8a66"

///|
pub fn set_call_origin_f6e6aba70a2b_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Int {
  set_call_origin_f6e6aba70a2b_ffi(this_, request_id, call_origin)
}

///|
pub fn set_call_origin_f6e6aba70a2b(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_call_origin_f6e6aba70a2b_raw(this_, request_id, call_origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_phone_call_origin_settings_ui_f7f3ed1474a1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e6167b60f581dfe259ff30"

///|
pub fn show_phone_call_origin_settings_ui_f7f3ed1474a1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_phone_call_origin_settings_ui_f7f3ed1474a1_ffi(this_)
}

///|
pub fn show_phone_call_origin_settings_ui_f7f3ed1474a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_phone_call_origin_settings_ui_f7f3ed1474a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_app_active_call_origin_app_86e95654ae58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2f2897ded0620f596aae34e"

///|
pub fn get_is_current_app_active_call_origin_app_86e95654ae58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_active_call_origin_app_86e95654ae58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_set_as_active_call_origin_app_async_6aec45fd3095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b9a9b5bb0fa5d3c4f99720"

///|
pub fn request_set_as_active_call_origin_app_async_6aec45fd3095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_active_call_origin_app_async_6aec45fd3095_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_e67e38b026e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb970e77cbf44f8eb38601cb"

///|
pub fn get_is_supported_e67e38b026e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_e67e38b026e2_ffi(this_, result_out)
}
