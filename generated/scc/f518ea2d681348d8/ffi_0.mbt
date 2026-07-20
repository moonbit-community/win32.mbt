///|
#borrow(this_, result_out)
extern "C" fn get_category_09fa6db4decf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_208134a3500c80fda315ef49"

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
) -> Int = "moonbit_win32_aab429272b77efaefe1226c6"

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
) -> Int = "moonbit_win32_9dab067bc992144fc267dac4"

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
) -> Int = "moonbit_win32_dfdffb01bfb6f451b173b66c"

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
) -> Int = "moonbit_win32_f799108ce9e46f665295303a"

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
) -> Int = "moonbit_win32_52085d7b81bfbbb2de744bd5"

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
) -> Int = "moonbit_win32_9ba9e72dd3bd4d08f9800faf"

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
) -> Int = "moonbit_win32_9d34fc868ea1a34697ef9a5b"

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
) -> Int = "moonbit_win32_05cb9d20ac025e524ff03b7a"

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
) -> Int = "moonbit_win32_e904815bfe4c4ba18f967446"

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
) -> Int = "moonbit_win32_282c48c1527516ce9aaa6440"

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
) -> Int = "moonbit_win32_95316d6c6aff55706e0ab883"

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
) -> Int = "moonbit_win32_20518a09f0320f16f2f0d0ee"

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
) -> Int = "moonbit_win32_162f227171a2308ecfc48958"

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
) -> Int = "moonbit_win32_e13abe2dcc451d57cb6416ad"

///|
pub fn get_is_supported_e67e38b026e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_e67e38b026e2_ffi(this_, result_out)
}
