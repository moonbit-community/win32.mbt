///|
#borrow(this_, result_out)
extern "C" fn get_category_467c8b1d9cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6abd2e55d538c4d6634462"

///|
pub fn get_category_467c8b1d9cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_467c8b1d9cd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_description_328271e7b7bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39223096e15914ff773763b8"

///|
pub fn get_category_description_328271e7b7bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_description_328271e7b7bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_755e60729dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af8bed7ef4135e4a593f7ebf"

///|
pub fn get_display_name_755e60729dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_755e60729dc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_picture_1234ae4a0d21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73b5a0b12a4ffe30d6891ff2"

///|
pub fn get_display_picture_1234ae4a0d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_picture_1234ae4a0d21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_6edc6386a897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e11db096b5fd5624fe496cf3"

///|
pub fn get_location_6edc6386a897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_6edc6386a897_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_category_4aa308145ee8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d55bae9ea508360a2ae7b93"

///|
pub fn put_category_4aa308145ee8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_category_4aa308145ee8_ffi(this_, value)
}

///|
pub fn put_category_4aa308145ee8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_category_4aa308145ee8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_category_description_bacfc6d06bd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e35e9a215413eaf451839d5"

///|
pub fn put_category_description_bacfc6d06bd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_category_description_bacfc6d06bd4_ffi(this_, value)
}

///|
pub fn put_category_description_bacfc6d06bd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_category_description_bacfc6d06bd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_b7447daa59ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f597edd920a3ff8b93f3b6e"

///|
pub fn put_display_name_b7447daa59ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_b7447daa59ac_ffi(this_, value)
}

///|
pub fn put_display_name_b7447daa59ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_b7447daa59ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_picture_e4ac8fe0264d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25e78d42dee488b8aa7c043"

///|
pub fn put_display_picture_e4ac8fe0264d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_picture_e4ac8fe0264d_ffi(this_, value)
}

///|
pub fn put_display_picture_e4ac8fe0264d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_picture_e4ac8fe0264d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_778e09d1cda2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf07b7bef327fcec53e2156"

///|
pub fn put_location_778e09d1cda2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_778e09d1cda2_ffi(this_, value)
}

///|
pub fn put_location_778e09d1cda2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_778e09d1cda2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id, call_origin)
extern "C" fn set_call_origin_62f72273c8c9_ffi(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08ff9dfdd78a51f9304092c1"

///|
pub fn set_call_origin_62f72273c8c9_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  call_origin : @win32_core.RawAddress,
) -> Int {
  set_call_origin_62f72273c8c9_ffi(this_, request_id, call_origin)
}

///|
#borrow(this_)
extern "C" fn show_phone_call_origin_settings_ui_f69790ecaf50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_783d75f9f8600480b443bdc2"

///|
pub fn show_phone_call_origin_settings_ui_f69790ecaf50_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_phone_call_origin_settings_ui_f69790ecaf50_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_app_active_call_origin_app_2ccdc870c9b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a0f1e772383346fa5c661bb"

///|
pub fn get_is_current_app_active_call_origin_app_2ccdc870c9b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_active_call_origin_app_2ccdc870c9b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_set_as_active_call_origin_app_async_ff97645c6948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fea009a12046a2ab82b5d11e"

///|
pub fn request_set_as_active_call_origin_app_async_ff97645c6948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_active_call_origin_app_async_ff97645c6948_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_5e52a4f41e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_014e1f8630d289e7af2a890a"

///|
pub fn get_is_supported_5e52a4f41e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_5e52a4f41e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_09fa6db4decf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f753abb2e77a0be92a8a11"

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
) -> Int = "moonbit_win32_d2ba21e26643be1bbbc1a1e8"

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
) -> Int = "moonbit_win32_a3d3ebed54c0ff111994e2c9"

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
) -> Int = "moonbit_win32_99e4b13453611f0b730c28a9"

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
) -> Int = "moonbit_win32_f7026521e29d78d34c46eb06"

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
) -> Int = "moonbit_win32_bee5a950032f876c3f4e6ef9"

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
) -> Int = "moonbit_win32_01890826b51a08a6aebc9df7"

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
) -> Int = "moonbit_win32_91fd76e4eecb09f98df6c29c"

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
) -> Int = "moonbit_win32_1fe492a155417d46daaaa1a3"

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
) -> Int = "moonbit_win32_053dbe1a3af38840e4ae26d8"

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
) -> Int = "moonbit_win32_9836933830a5183e6f155f1f"

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
) -> Int = "moonbit_win32_00335f79841b03e34972b2ee"

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
) -> Int = "moonbit_win32_8fdb822fe7f12de83942e04c"

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
) -> Int = "moonbit_win32_22b3f7c4a2c65fc51f7b63bb"

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
) -> Int = "moonbit_win32_b3e02b3f39e0203e314f1b21"

///|
pub fn get_is_supported_e67e38b026e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_e67e38b026e2_ffi(this_, result_out)
}
