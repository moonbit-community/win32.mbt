///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_58c195dd3c01_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3bd7cbc2f3cc4cf9277c245f"

///|
pub fn add_pointer_moved_58c195dd3c01_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_58c195dd3c01_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_58c195dd3c01(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_58c195dd3c01_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_ec186049b514_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_871668e1eee622e92037e0d5"

///|
pub fn add_pointer_pressed_ec186049b514_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_ec186049b514_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_ec186049b514(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_ec186049b514_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_2fc5ac2026dc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_af7a0bc2923dcbe2472958c6"

///|
pub fn add_pointer_released_2fc5ac2026dc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_2fc5ac2026dc_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_2fc5ac2026dc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_2fc5ac2026dc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_11194bf3eec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5b37eb11631e88a79a41332"

///|
pub fn get_enabled_11194bf3eec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_11194bf3eec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_gestures_d8a219787a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_43afec959cf7b5fdc55ecd0c"

///|
pub fn get_supported_gestures_d8a219787a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_gestures_d8a219787a0f_ffi(this_, result_out)
}

///|
pub fn get_supported_gestures_d8a219787a0f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_gestures_d8a219787a0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_enabled_1e9ea66a26e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2ca7b5b1dc32c8bfba07dce"

///|
pub fn put_enabled_1e9ea66a26e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_1e9ea66a26e1_ffi(this_, value)
}

///|
pub fn put_enabled_1e9ea66a26e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_1e9ea66a26e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supported_gestures_42cdcb5a83ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2fb134b148f546d88abbd359"

///|
pub fn put_supported_gestures_42cdcb5a83ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supported_gestures_42cdcb5a83ce_ffi(this_, value)
}

///|
pub fn put_supported_gestures_42cdcb5a83ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supported_gestures_42cdcb5a83ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_global_action_performed_090c57ed34b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ecc9d6bc1cc53506e6f76cce"

///|
pub fn remove_global_action_performed_090c57ed34b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_global_action_performed_090c57ed34b8_ffi(this_, token)
}

///|
pub fn remove_global_action_performed_090c57ed34b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_global_action_performed_090c57ed34b8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_5a61aff2c3b3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_facbe87ede47bb0bfe0f0c6f"

///|
pub fn remove_pointer_moved_5a61aff2c3b3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_5a61aff2c3b3_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_5a61aff2c3b3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_5a61aff2c3b3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_90b5fe4b6530_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af06ad0dae2c5f647683bdc5"

///|
pub fn remove_pointer_pressed_90b5fe4b6530_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_90b5fe4b6530_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_90b5fe4b6530(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_90b5fe4b6530_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_1db35e1010ce_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78cd84afdfa34063eb7f5296"

///|
pub fn remove_pointer_released_1db35e1010ce_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_1db35e1010ce_ffi(this_, token)
}

///|
pub fn remove_pointer_released_1db35e1010ce(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_1db35e1010ce_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_process_952b08d16c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f4935a4c91cbde4055523a5"

///|
pub fn create_for_process_952b08d16c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_process_952b08d16c05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_1cf9ba04ef32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8aa619a1f822bb4656efa0d2"

///|
pub fn is_supported_1cf9ba04ef32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_1cf9ba04ef32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_298435e305b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f7bd96bcf34241fba892b32"

///|
pub fn get_action_298435e305b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_298435e305b1_ffi(this_, result_out)
}

///|
pub fn get_action_298435e305b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_298435e305b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_7f6072f64a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26e91684b3e244ea417d6ce7"

///|
pub fn get_pointer_device_7f6072f64a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_7f6072f64a59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hints_4cf29dfb9e8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68ed2bbafcfa9c536ba4f1e8"

///|
pub fn get_hints_4cf29dfb9e8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hints_4cf29dfb9e8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c09b91bac646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70485fc56315f00916e0abdc"

///|
pub fn get_kind_c09b91bac646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c09b91bac646_ffi(this_, result_out)
}

///|
pub fn get_kind_c09b91bac646(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c09b91bac646_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_4806fc11d181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ac2147eb61023ddbcf15a0"

///|
pub fn get_language_4806fc11d181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_4806fc11d181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_111230193019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c70b559562c6f2dad7e21b"

///|
pub fn get_text_111230193019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_111230193019_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_5e23c9813356_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b420327c57e1b003af6aad8d"

///|
pub fn put_language_5e23c9813356_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_5e23c9813356_ffi(this_, value)
}

///|
pub fn put_language_5e23c9813356(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_5e23c9813356_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_52ef15307f54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff071771af0b61a3bde1785"

///|
pub fn put_text_52ef15307f54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_52ef15307f54_ffi(this_, value)
}

///|
pub fn put_text_52ef15307f54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_52ef15307f54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_badge_notification_5a2b6a2209f8_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c99497047fb4e88cb9b072cb"

///|
pub fn create_badge_notification_5a2b6a2209f8_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_notification_5a2b6a2209f8_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_529c4d2c0fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eccb930255f8be7a7987b06"

///|
pub fn get_content_529c4d2c0fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_529c4d2c0fc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_35dbade4f83a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d5ff301698cfe7dcc3513d6"

///|
pub fn get_expiration_time_35dbade4f83a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_35dbade4f83a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_3be9e2988f90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b5b15d4b0333182b95e97da"

///|
pub fn put_expiration_time_3be9e2988f90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_3be9e2988f90_ffi(this_, value)
}

///|
pub fn put_expiration_time_3be9e2988f90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_3be9e2988f90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_badge_updater_for_application_e28154bc0f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd0b99c6e729d32f12efb09e"

///|
pub fn create_badge_updater_for_application_e28154bc0f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_e28154bc0f3a_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_badge_updater_for_application_86566c9e7fd7_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d925c087c5c5c27ccf3701"

///|
pub fn create_badge_updater_for_application_86566c9e7fd7_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_86566c9e7fd7_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_badge_updater_for_secondary_tile_e19e37f6f244_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c77e3706e836819df77f52b2"

///|
pub fn create_badge_updater_for_secondary_tile_e19e37f6f244_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_secondary_tile_e19e37f6f244_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_00ac412a2de1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62949a78b258ad80f29eb2d1"

///|
pub fn get_template_content_00ac412a2de1_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_00ac412a2de1_ffi(this_, type_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_9885c81ff8d8_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b9172e46c5d01a16a96753"

///|
pub fn get_for_user_9885c81ff8d8_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_9885c81ff8d8_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_badge_updater_for_application_f0141a44471e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c9d9520cf74a9e95ea1fb3"

///|
pub fn create_badge_updater_for_application_f0141a44471e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_f0141a44471e_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_badge_updater_for_application_dec290583b02_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_082c2a2d127833ac19546685"

///|
pub fn create_badge_updater_for_application_dec290583b02_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_dec290583b02_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_badge_updater_for_secondary_tile_ab6bc0e18671_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc63c98a4a40381a200e05b"

///|
pub fn create_badge_updater_for_secondary_tile_ab6bc0e18671_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_secondary_tile_ab6bc0e18671_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_b8bccf273f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efbccd64dc09d13fae94f96"

///|
pub fn get_user_b8bccf273f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b8bccf273f01_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_3182f1e6c993_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_914ec24ff327ed966b40b6a5"

///|
pub fn clear_3182f1e6c993_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_3182f1e6c993_ffi(this_)
}

///|
pub fn clear_3182f1e6c993(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_3182f1e6c993_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, badge_content)
extern "C" fn start_periodic_update_8625f78b5631_ffi(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_d4914fa9ae72fc61ef1a6234"

///|
pub fn start_periodic_update_8625f78b5631_raw(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_8625f78b5631_ffi(
    this_, badge_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_8625f78b5631(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_8625f78b5631_raw(
    this_, badge_content, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, badge_content)
extern "C" fn start_periodic_update_8b3351997392_ffi(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_7096ba078efe5dbd13e8f782"

///|
pub fn start_periodic_update_8b3351997392_raw(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_8b3351997392_ffi(
    this_, badge_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_8b3351997392(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_8b3351997392_raw(
    this_, badge_content, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_periodic_update_6e7f0fceae1c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0033589f374bdc3ab06401a"

///|
pub fn stop_periodic_update_6e7f0fceae1c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_6e7f0fceae1c_ffi(this_)
}

///|
pub fn stop_periodic_update_6e7f0fceae1c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_periodic_update_6e7f0fceae1c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn update_6036497ceab8_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9028b51f6b1b7a115cdf7d"

///|
pub fn update_6036497ceab8_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_6036497ceab8_ffi(this_, notification)
}

///|
pub fn update_6036497ceab8(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_6036497ceab8_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_dceaccdd3a6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70bc3d819bec618d278a379f"

///|
pub fn get_align_dceaccdd3a6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_dceaccdd3a6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_c914552a95b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5859c51eacafbf433cc0591a"

///|
pub fn get_max_lines_c914552a95b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_c914552a95b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_lines_8c37cb1f773c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e171dc0ae45a1145b356b8"

///|
pub fn get_min_lines_8c37cb1f773c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_lines_8c37cb1f773c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_eb64844b3d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8272d2a883942d9646baeca"

///|
pub fn get_style_eb64844b3d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_eb64844b3d17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_stacking_bd1c919534d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae213fc3aa8c8e90d919724"

///|
pub fn get_text_stacking_bd1c919534d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_stacking_bd1c919534d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrap_fffafe933ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82086874cfc278d888b66562"

///|
pub fn get_wrap_fffafe933ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wrap_fffafe933ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_8d6d562fd6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4602018660c563a6062edff"

///|
pub fn get_base_8d6d562fd6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_8d6d562fd6db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_subtle_e19d77bb2b48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfdbcd56794380945e27ffdd"

///|
pub fn get_base_subtle_e19d77bb2b48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_subtle_e19d77bb2b48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_e1422d65cc1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802702d4735e9f5b9ebf03a5"

///|
pub fn get_body_e1422d65cc1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_e1422d65cc1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_subtle_e6e1060131c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25583b1b514dbed04e237d8a"

///|
pub fn get_body_subtle_e6e1060131c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_subtle_e6e1060131c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_0bdcd41bd4a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bf57185b8726b461b8cd66d"

///|
pub fn get_caption_0bdcd41bd4a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_0bdcd41bd4a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_subtle_4e7faf724181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aecd419c5bcb36307b9555c"

///|
pub fn get_caption_subtle_4e7faf724181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_subtle_4e7faf724181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_f1442b537816_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e61e08c08d3e727577f5e30e"

///|
pub fn get_header_f1442b537816_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f1442b537816_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_numeral_3b8d4a083c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a02625307859d9797c95c5a2"

///|
pub fn get_header_numeral_3b8d4a083c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_numeral_3b8d4a083c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_numeral_subtle_db863ed275ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8afa9321610350a1fd91e578"

///|
pub fn get_header_numeral_subtle_db863ed275ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_numeral_subtle_db863ed275ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_subtle_7042cfbf0fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_567ded6f1e7c1bc91687537d"

///|
pub fn get_header_subtle_7042cfbf0fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_subtle_7042cfbf0fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_c9f024cbaadd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74214854a43e0a1e5fc9fbac"

///|
pub fn get_subheader_c9f024cbaadd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_c9f024cbaadd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_numeral_8c9d04c04b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a4225a876614a79a8d3b7b8"

///|
pub fn get_subheader_numeral_8c9d04c04b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_numeral_8c9d04c04b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_numeral_subtle_f188391c4d21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94ecb27362f94e03e8cbf92d"

///|
pub fn get_subheader_numeral_subtle_f188391c4d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_numeral_subtle_f188391c4d21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_subtle_6f383f962c98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58eabf27887f3a6c4628614d"

///|
pub fn get_subheader_subtle_6f383f962c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_subtle_6f383f962c98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_24854db0e189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85b2bf80950fabeca7495e28"

///|
pub fn get_subtitle_24854db0e189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_24854db0e189_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_subtle_3b61e0551b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e15777244a1201ef47f18b2c"

///|
pub fn get_subtitle_subtle_3b61e0551b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_subtle_3b61e0551b08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4cb6bad7ca86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1396fa46bb3962ab7f098fa3"

///|
pub fn get_title_4cb6bad7ca86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4cb6bad7ca86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_numeral_535057bab4b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7496e759b50c3f79aa72a6f2"

///|
pub fn get_title_numeral_535057bab4b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_numeral_535057bab4b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_subtle_c458409d72f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc844c89efba9440790882b4"

///|
pub fn get_title_subtle_c458409d72f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_subtle_c458409d72f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toast_generic_82eddaaa0b5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c88776db1321522cdad71a"

///|
pub fn get_toast_generic_82eddaaa0b5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_generic_82eddaaa0b5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_9c6e0fb94e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66ee8dad75655bf82a29e608"

///|
pub fn get_expiration_time_9c6e0fb94e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_9c6e0fb94e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_37cc0bdc4926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7a2d3761b403f926107db38"

///|
pub fn get_visual_37cc0bdc4926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_37cc0bdc4926_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_05f3ced950c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_871d717176fbb85b14e35fe6"

///|
pub fn put_expiration_time_05f3ced950c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_05f3ced950c1_ffi(this_, value)
}

///|
pub fn put_expiration_time_05f3ced950c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_05f3ced950c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_visual_7f2920e4e936_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356b9a771149879b5b917f73"

///|
pub fn put_visual_7f2920e4e936_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_visual_7f2920e4e936_ffi(this_, value)
}

///|
pub fn put_visual_7f2920e4e936(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visual_7f2920e4e936_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_elements_3cc5cf67aa0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eaa2c0552abad6ad247f499"

///|
pub fn get_text_elements_3cc5cf67aa0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_elements_3cc5cf67aa0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hints_67fa57e14c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941655152543afd1142f4b85"

///|
pub fn get_hints_67fa57e14c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hints_67fa57e14c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_e3ca694fd019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88487fb059ef6f52e9866e12"

///|
pub fn get_language_e3ca694fd019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e3ca694fd019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_44961c49f597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9eb3429cc4f4824a213b5a3"

///|
pub fn get_template_44961c49f597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_44961c49f597_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_71345506056d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c180f108a5a103d5239762d"

///|
pub fn put_language_71345506056d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_71345506056d_ffi(this_, value)
}

///|
pub fn put_language_71345506056d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_71345506056d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_4ed08ea10dad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac5a25d502486cf35458c4f"

///|
pub fn put_template_4ed08ea10dad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_4ed08ea10dad_ffi(this_, value)
}

///|
pub fn put_template_4ed08ea10dad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_4ed08ea10dad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_values, result_out)
extern "C" fn create_notification_data_f04f82cf3832_ffi(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527f8e07e68c42537632ff9d"

///|
pub fn create_notification_data_f04f82cf3832_raw(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_notification_data_f04f82cf3832_ffi(this_, initial_values, result_out)
}

///|
#borrow(this_, initial_values, result_out)
extern "C" fn create_notification_data_f5cc119d8fd0_ffi(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cef157dd294ca16f5ada728c"

///|
pub fn create_notification_data_f5cc119d8fd0_raw(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_notification_data_f5cc119d8fd0_ffi(
    this_, initial_values, sequence_number, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sequence_number_47df4f65af34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_918ffb63e3623b2a9281a0c2"

///|
pub fn get_sequence_number_47df4f65af34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sequence_number_47df4f65af34_ffi(this_, result_out)
}

///|
pub fn get_sequence_number_47df4f65af34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sequence_number_47df4f65af34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_6b9aa6fa32e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6684d41ce571950fa5c3b8c"

///|
pub fn get_values_6b9aa6fa32e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_6b9aa6fa32e1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_sequence_number_ababbf582b6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f050450ea2a190e391f7e3b6"

///|
pub fn put_sequence_number_ababbf582b6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sequence_number_ababbf582b6a_ffi(this_, value)
}

///|
pub fn put_sequence_number_ababbf582b6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sequence_number_ababbf582b6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, template_name, result_out)
extern "C" fn get_binding_5fe40f124a55_ffi(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6388e94b007f443a6dac3b"

///|
pub fn get_binding_5fe40f124a55_raw(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_5fe40f124a55_ffi(this_, template_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bindings_0cf1d404c6cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d8f75676c4c3d955eb41835"

///|
pub fn get_bindings_0cf1d404c6cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bindings_0cf1d404c6cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_b96977433eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c53116165a478e5e8e91141"

///|
pub fn get_language_b96977433eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_b96977433eda_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_f97c00333cb9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9d690562f1fc5c52dd19795"

///|
pub fn put_language_f97c00333cb9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_f97c00333cb9_ffi(this_, value)
}

///|
pub fn put_language_f97c00333cb9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_f97c00333cb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_scheduled_tile_notification_724e8ca1dce4_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57b2b1d8a2560b8af0adf405"

///|
pub fn create_scheduled_tile_notification_724e8ca1dce4_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_tile_notification_724e8ca1dce4_ffi(
    this_, content, delivery_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_919c85a68084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a5915f2a62be5b166b364c7"

///|
pub fn get_content_919c85a68084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_919c85a68084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delivery_time_93ec81a839b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c09a407ac43ebf7eb4f5e0ba"

///|
pub fn get_delivery_time_93ec81a839b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delivery_time_93ec81a839b6_ffi(this_, result_out)
}

///|
pub fn get_delivery_time_93ec81a839b6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delivery_time_93ec81a839b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_5d215ee7f0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52fbffbb9a9a44aeb745ee13"

///|
pub fn get_expiration_time_5d215ee7f0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_5d215ee7f0b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f6b667b92bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e0715d490df3c1e7f42e19"

///|
pub fn get_id_f6b667b92bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f6b667b92bb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_654e4a92710a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72ba03208b1bc9a5da100c6"

///|
pub fn get_tag_654e4a92710a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_654e4a92710a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_990d7b647a49_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b960533f7753f4d425a06d5f"

///|
pub fn put_expiration_time_990d7b647a49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_990d7b647a49_ffi(this_, value)
}

///|
pub fn put_expiration_time_990d7b647a49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_990d7b647a49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_0e6ea351446e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd9e2bd1f894dc26d234762e"

///|
pub fn put_id_0e6ea351446e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_0e6ea351446e_ffi(this_, value)
}

///|
pub fn put_id_0e6ea351446e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_0e6ea351446e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_06d450f6dbb9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_190a5a47ad246c62f2bea889"

///|
pub fn put_tag_06d450f6dbb9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_06d450f6dbb9_ffi(this_, value)
}

///|
pub fn put_tag_06d450f6dbb9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_06d450f6dbb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_scheduled_toast_notification_21c57a833971_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da70c4879a6ed77fb1abdc0"

///|
pub fn create_scheduled_toast_notification_21c57a833971_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_toast_notification_21c57a833971_ffi(
    this_, content, delivery_time, result_out,
  )
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_scheduled_toast_notification_recurring_40769d022d2b_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  snooze_interval : Int64,
  maximum_snooze_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98358c3ad36e8cadf8df4a8a"

///|
pub fn create_scheduled_toast_notification_recurring_40769d022d2b_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  snooze_interval : Int64,
  maximum_snooze_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_toast_notification_recurring_40769d022d2b_ffi(
    this_, content, delivery_time, snooze_interval, maximum_snooze_count, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_3efb05b38883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d0a8c038212402e979c051"

///|
pub fn get_content_3efb05b38883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_3efb05b38883_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delivery_time_f414acf150b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b34c97a90a0cbcb477e0244b"

///|
pub fn get_delivery_time_f414acf150b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delivery_time_f414acf150b5_ffi(this_, result_out)
}

///|
pub fn get_delivery_time_f414acf150b5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delivery_time_f414acf150b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_3af6e6793e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d66cd5d982d4733981a70e64"

///|
pub fn get_expiration_time_3af6e6793e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_3af6e6793e88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_e442f5d3b6ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f1247e86c00b43e9d82c31"

///|
pub fn get_group_e442f5d3b6ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_e442f5d3b6ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3a51c33dbcf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e463dd2671f3f3ef04048349"

///|
pub fn get_id_3a51c33dbcf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3a51c33dbcf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_snooze_count_663295958431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5f9f59312e7a756190b865f8"

///|
pub fn get_maximum_snooze_count_663295958431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_snooze_count_663295958431_ffi(this_, result_out)
}

///|
pub fn get_maximum_snooze_count_663295958431(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maximum_snooze_count_663295958431_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_mirroring_7d36b4534a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dad715534e3a46b51fbbee4f"

///|
pub fn get_notification_mirroring_7d36b4534a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mirroring_7d36b4534a65_ffi(this_, result_out)
}

///|
pub fn get_notification_mirroring_7d36b4534a65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_mirroring_7d36b4534a65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_6a84acb7b9e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e76e54fd99b1220834cfa10"

///|
pub fn get_remote_id_6a84acb7b9e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_6a84acb7b9e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snooze_interval_5819ab4b2093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0294579e617f866f7268d092"

///|
pub fn get_snooze_interval_5819ab4b2093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snooze_interval_5819ab4b2093_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_popup_e3bc36bd2bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63969d642fa7184be35e90b0"

///|
pub fn get_suppress_popup_e3bc36bd2bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_popup_e3bc36bd2bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_18444c9f1f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a90a55ba3f762fe6478977"

///|
pub fn get_tag_18444c9f1f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_18444c9f1f21_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_5eaa4ce40a2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_976477ee095395714ed91ac4"

///|
pub fn put_expiration_time_5eaa4ce40a2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_5eaa4ce40a2b_ffi(this_, value)
}

///|
pub fn put_expiration_time_5eaa4ce40a2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_5eaa4ce40a2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_a34d82aab939_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8b7e672335a0cbd5b5b40a5"

///|
pub fn put_group_a34d82aab939_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_a34d82aab939_ffi(this_, value)
}

///|
pub fn put_group_a34d82aab939(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_a34d82aab939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_69c0a59f3835_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f5235300183b42a4ba2cb61"

///|
pub fn put_id_69c0a59f3835_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_69c0a59f3835_ffi(this_, value)
}

///|
pub fn put_id_69c0a59f3835(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_69c0a59f3835_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_notification_mirroring_549bf2159bcc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_38aacbfbedc00be5119a1241"

///|
pub fn put_notification_mirroring_549bf2159bcc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_notification_mirroring_549bf2159bcc_ffi(this_, value)
}

///|
pub fn put_notification_mirroring_549bf2159bcc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notification_mirroring_549bf2159bcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_dd10271e85f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37fa1f36227af2df6c0b79d9"

///|
pub fn put_remote_id_dd10271e85f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_dd10271e85f9_ffi(this_, value)
}

///|
pub fn put_remote_id_dd10271e85f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_dd10271e85f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_popup_1cd8fcd78298_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1466788ef8307b03a6d5ca6"

///|
pub fn put_suppress_popup_1cd8fcd78298_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_popup_1cd8fcd78298_ffi(this_, value)
}

///|
pub fn put_suppress_popup_1cd8fcd78298(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_popup_1cd8fcd78298_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_baecb7e574e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6689836bdc1f134ef19f35"

///|
pub fn put_tag_baecb7e574e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_baecb7e574e1_ffi(this_, value)
}

///|
pub fn put_tag_baecb7e574e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_baecb7e574e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bde137a30117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_611d6b1c28090355ed193dab"

///|
pub fn get_deferral_bde137a30117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bde137a30117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_1035a619e4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb4ce356e51be85f5a0e3cbe"

///|
pub fn get_cancel_1035a619e4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_1035a619e4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheduled_toast_notification_1900d95f2ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc77f828eb89fa049cc5c8b"

///|
pub fn get_scheduled_toast_notification_1900d95f2ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_toast_notification_1900d95f2ea9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_9715794359de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e3cc58703b6e025e1eb4612"

///|
pub fn put_cancel_9715794359de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_9715794359de_ffi(this_, value)
}

///|
pub fn put_cancel_9715794359de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_9715794359de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_07b14a31f498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e33b74eb31652c6290135c"

///|
pub fn get_arguments_07b14a31f498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_07b14a31f498_ffi(this_, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_tile_flyout_notification_520e92958488_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af784c7bed5475ce4b160561"

///|
pub fn create_tile_flyout_notification_520e92958488_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_notification_520e92958488_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_d48957bf12a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39b536df44f0b3c4d74740cb"

///|
pub fn get_content_d48957bf12a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_d48957bf12a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_a9be6605940b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f88de24187ad791c57f23c"

///|
pub fn get_expiration_time_a9be6605940b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_a9be6605940b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_f27aa93df151_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d56c298fd213029096ffbcf8"

///|
pub fn put_expiration_time_f27aa93df151_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_f27aa93df151_ffi(this_, value)
}

///|
pub fn put_expiration_time_f27aa93df151(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_f27aa93df151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_tile_flyout_updater_for_application_66b9ee1f707d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55c59d950a7516cd05cab98c"

///|
pub fn create_tile_flyout_updater_for_application_66b9ee1f707d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_application_66b9ee1f707d_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_tile_flyout_updater_for_application_b8404616a7bd_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d760dbaf779d3ea33656b96"

///|
pub fn create_tile_flyout_updater_for_application_b8404616a7bd_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_application_b8404616a7bd_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_tile_flyout_updater_for_secondary_tile_e2528cbb5f3d_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19889394c966908bf107e1e0"

///|
pub fn create_tile_flyout_updater_for_secondary_tile_e2528cbb5f3d_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_secondary_tile_e2528cbb5f3d_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_65b877a8cc70_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d99a03d8841771969343fd"

///|
pub fn get_template_content_65b877a8cc70_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_65b877a8cc70_ffi(this_, type_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_831d9f45760a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cba80c644d232fd00ee33677"

///|
pub fn clear_831d9f45760a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_831d9f45760a_ffi(this_)
}

///|
pub fn clear_831d9f45760a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_831d9f45760a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_flyout_content)
extern "C" fn start_periodic_update_3c1fc6a9727d_ffi(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_d086ed4488e29e163c2a970e"

///|
pub fn start_periodic_update_3c1fc6a9727d_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_3c1fc6a9727d_ffi(
    this_, tile_flyout_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_3c1fc6a9727d(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_3c1fc6a9727d_raw(
    this_, tile_flyout_content, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
