///|
#borrow(this_, value, result_out)
extern "C" fn try_resize_view_4d296aa88c2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9818947f8b3724072a090bff"

///|
pub fn try_resize_view_4d296aa88c2d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_resize_view_4d296aa88c2d_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_screen_system_overlay_mode_e9e0f9a11dca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64a20c01169bfcf1d12a9f8c"

///|
pub fn get_full_screen_system_overlay_mode_e9e0f9a11dca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_full_screen_system_overlay_mode_e9e0f9a11dca_ffi(this_, result_out)
}

///|
pub fn get_full_screen_system_overlay_mode_e9e0f9a11dca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_full_screen_system_overlay_mode_e9e0f9a11dca_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_screen_mode_a4be27fb9a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69de4db38f38791d6a6789f7"

///|
pub fn get_is_full_screen_mode_a4be27fb9a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_screen_mode_a4be27fb9a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_158b45065fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e84de22ccb4e6b6590b9d2"

///|
pub fn get_title_bar_158b45065fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_158b45065fb8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_full_screen_system_overlay_mode_83f374315bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ecb52a01506028ae1898da90"

///|
pub fn put_full_screen_system_overlay_mode_83f374315bd9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_full_screen_system_overlay_mode_83f374315bd9_ffi(this_, value)
}

///|
pub fn put_full_screen_system_overlay_mode_83f374315bd9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_system_overlay_mode_83f374315bd9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_view_mode_supported_a9250ab85267_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_14d7d0ca55b2c676afef2e8e"

///|
pub fn is_view_mode_supported_a9250ab85267_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Bytes,
) -> Int {
  is_view_mode_supported_a9250ab85267_ffi(this_, view_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_consolidate_async_f9766a393ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec2775a460c0c5e35d6cc329"

///|
pub fn try_consolidate_async_f9766a393ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_consolidate_async_f9766a393ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_enter_view_mode_async_011c713b6a26_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad9f2c26974e8b37a559bc2e"

///|
pub fn try_enter_view_mode_async_011c713b6a26_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_enter_view_mode_async_011c713b6a26_ffi(this_, view_mode, result_out)
}

///|
#borrow(this_, view_mode_preferences, result_out)
extern "C" fn try_enter_view_mode_async_99bc588ce215_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18610bf5f345006f2262ee44"

///|
pub fn try_enter_view_mode_async_99bc588ce215_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_enter_view_mode_async_99bc588ce215_ffi(
    this_, view_mode, view_mode_preferences, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_06f34f3cd8ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0feefc458ce03d1fbede351"

///|
pub fn get_view_mode_06f34f3cd8ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_06f34f3cd8ef_ffi(this_, result_out)
}

///|
pub fn get_view_mode_06f34f3cd8ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_06f34f3cd8ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_persisted_state_id_a7a5ce38df95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bb8047ac8f6279e4d696928"

///|
pub fn get_persisted_state_id_a7a5ce38df95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_a7a5ce38df95_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_persisted_state_id_c99856f51201_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723c6ec0e46f78d3974383f6"

///|
pub fn put_persisted_state_id_c99856f51201_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_c99856f51201_ffi(this_, value)
}

///|
pub fn put_persisted_state_id_c99856f51201(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persisted_state_id_c99856f51201_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_regions_398522412af7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f14a5daf56d2a72e675d30f4"

///|
pub fn get_display_regions_398522412af7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_regions_398522412af7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_19c0b3486a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3d775a2b521b37b16574bfa"

///|
pub fn get_windowing_environment_19c0b3486a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_19c0b3486a58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_initiated_b99d99efe5a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fbb815ed15db02f9a7b5701"

///|
pub fn get_is_user_initiated_b99d99efe5a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_initiated_b99d99efe5a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_initiated_7c43e35fcf65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_defd239dae4f4956c00e33fa"

///|
pub fn get_is_app_initiated_7c43e35fcf65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_initiated_7c43e35fcf65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_unsnap_to_fullscreen_e0b5af9f3da7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68a262ae507a8e13a390e405"

///|
pub fn try_unsnap_to_fullscreen_e0b5af9f3da7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_unsnap_to_fullscreen_e0b5af9f3da7_ffi(this_, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_application_view_id_for_window_63f0b82de1e6_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb81f108492e31a36368c2e4"

///|
pub fn get_application_view_id_for_window_63f0b82de1e6_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_for_window_63f0b82de1e6_ffi(this_, window, result_out)
}

///|
pub fn get_application_view_id_for_window_63f0b82de1e6(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_application_view_id_for_window_63f0b82de1e6_raw(
    this_, window, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_disable_layout_scaling_753b15fb2f71_ffi(
  this_ : @win32_core.RawAddress,
  disable_layout_scaling : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_44eded86353210aec50e9f2f"

///|
pub fn try_set_disable_layout_scaling_753b15fb2f71_raw(
  this_ : @win32_core.RawAddress,
  disable_layout_scaling : UInt,
  result_out : Bytes,
) -> Int {
  try_set_disable_layout_scaling_753b15fb2f71_ffi(
    this_, disable_layout_scaling, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_layout_scaling_d40cb1dcfc67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fb8d55f6b2a46a7f866d900"

///|
pub fn get_disable_layout_scaling_d40cb1dcfc67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_layout_scaling_d40cb1dcfc67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_unsnap_14ce117a8e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_133aae7c775512973cf32b50"

///|
pub fn try_unsnap_14ce117a8e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_unsnap_14ce117a8e44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b0334d48847e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_331f1b4dfd909a137da13396"

///|
pub fn get_value_b0334d48847e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_b0334d48847e_ffi(this_, result_out)
}

///|
pub fn get_value_b0334d48847e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_b0334d48847e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_8f72bf32e7c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ba8ee1aaf8ed52dc16f68d"

///|
pub fn get_for_current_view_8f72bf32e7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_8f72bf32e7c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_terminate_app_on_final_view_close_64bce24ba25c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c23337079cb38e2807522bcc"

///|
pub fn get_terminate_app_on_final_view_close_64bce24ba25c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_terminate_app_on_final_view_close_64bce24ba25c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_terminate_app_on_final_view_close_ecc5c21d3169_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c12301de8b4a1cf8201d1a2"

///|
pub fn put_terminate_app_on_final_view_close_ecc5c21d3169_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_terminate_app_on_final_view_close_ecc5c21d3169_ffi(this_, value)
}

///|
pub fn put_terminate_app_on_final_view_close_ecc5c21d3169(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_terminate_app_on_final_view_close_ecc5c21d3169_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_launch_view_size_daf1b453f300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_073469f899ed0bd85d099871"

///|
pub fn get_preferred_launch_view_size_daf1b453f300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preferred_launch_view_size_daf1b453f300_ffi(this_, result_out)
}

///|
pub fn get_preferred_launch_view_size_daf1b453f300(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_preferred_launch_view_size_daf1b453f300_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_launch_windowing_mode_5d1e3a69e018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c80b452cc54d6825f75524c3"

///|
pub fn get_preferred_launch_windowing_mode_5d1e3a69e018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_launch_windowing_mode_5d1e3a69e018_ffi(this_, result_out)
}

///|
pub fn get_preferred_launch_windowing_mode_5d1e3a69e018(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_launch_windowing_mode_5d1e3a69e018_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_launch_view_size_8ff59fac81f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_225a0f744a3ccda6f7495970"

///|
pub fn put_preferred_launch_view_size_8ff59fac81f8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_preferred_launch_view_size_8ff59fac81f8_ffi(this_, value)
}

///|
pub fn put_preferred_launch_view_size_8ff59fac81f8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_launch_view_size_8ff59fac81f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_launch_windowing_mode_c6ece534983f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f8439b92662aad31929971c"

///|
pub fn put_preferred_launch_windowing_mode_c6ece534983f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_launch_windowing_mode_c6ece534983f_ffi(this_, value)
}

///|
pub fn put_preferred_launch_windowing_mode_c6ece534983f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_launch_windowing_mode_c6ece534983f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_persisted_state_33bd60fa97ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59973bbc499de61ce2691855"

///|
pub fn clear_all_persisted_state_33bd60fa97ce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_persisted_state_33bd60fa97ce_ffi(this_)
}

///|
pub fn clear_all_persisted_state_33bd60fa97ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_persisted_state_33bd60fa97ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn clear_persisted_state_ed0bbcff0557_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c08ad6ca55d214290b217912"

///|
pub fn clear_persisted_state_ed0bbcff0557_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_persisted_state_ed0bbcff0557_ffi(this_, key)
}

///|
pub fn clear_persisted_state_ed0bbcff0557(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_persisted_state_ed0bbcff0557_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_showing_main_view_on_activation_c1abf635ee7a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49af1db21907b293fe1018e2"

///|
pub fn disable_showing_main_view_on_activation_c1abf635ee7a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_showing_main_view_on_activation_c1abf635ee7a_ffi(this_)
}

///|
pub fn disable_showing_main_view_on_activation_c1abf635ee7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_showing_main_view_on_activation_c1abf635ee7a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn prepare_for_custom_animated_switch_async_0c436cfadde8_ffi(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2be29ce8b5cb3d0f70b56aa"

///|
pub fn prepare_for_custom_animated_switch_async_0c436cfadde8_raw(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  prepare_for_custom_animated_switch_async_0c436cfadde8_ffi(
    this_, to_view_id, from_view_id, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn switch_async_d4f315153a6e_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04b90207d95b3f95d31cadb7"

///|
pub fn switch_async_d4f315153a6e_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  switch_async_d4f315153a6e_ffi(this_, view_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn switch_async_3af6148607dc_ffi(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_022c948271a14e8a9c1ff315"

///|
pub fn switch_async_3af6148607dc_raw(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  switch_async_3af6148607dc_ffi(this_, to_view_id, from_view_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn switch_async_2a3e2a3cf231_ffi(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f11139cb2e5588cfe5872015"

///|
pub fn switch_async_2a3e2a3cf231_raw(
  this_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  switch_async_2a3e2a3cf231_ffi(
    this_, to_view_id, from_view_id, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_as_standalone_async_155275db886f_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1aed1c5413cef688a5035fe"

///|
pub fn try_show_as_standalone_async_155275db886f_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_standalone_async_155275db886f_ffi(this_, view_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_as_standalone_async_6f76cedfd83d_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7da9a4be8e99e9f0fe51f76"

///|
pub fn try_show_as_standalone_async_6f76cedfd83d_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_standalone_async_6f76cedfd83d_ffi(
    this_, view_id, size_preference, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_as_standalone_async_079ebf0a6a63_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  anchor_view_id : Int,
  anchor_size_preference : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bcdbc8c4d0ffe4e43508f51"

///|
pub fn try_show_as_standalone_async_079ebf0a6a63_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  anchor_view_id : Int,
  anchor_size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_standalone_async_079ebf0a6a63_ffi(
    this_, view_id, size_preference, anchor_view_id, anchor_size_preference, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disable_system_view_activation_policy_7091a5f7626f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6da64d905898461ac09ac0"

///|
pub fn disable_system_view_activation_policy_7091a5f7626f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_system_view_activation_policy_7091a5f7626f_ffi(this_)
}

///|
pub fn disable_system_view_activation_policy_7091a5f7626f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_system_view_activation_policy_7091a5f7626f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_as_view_mode_async_419965317302_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f9ed075a94ca637526e136"

///|
pub fn try_show_as_view_mode_async_419965317302_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_view_mode_async_419965317302_ffi(
    this_, view_id, view_mode, result_out,
  )
}

///|
#borrow(this_, view_mode_preferences, result_out)
extern "C" fn try_show_as_view_mode_async_aeb950eeb7e3_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8369b2d070e139f17df9600c"

///|
pub fn try_show_as_view_mode_async_aeb950eeb7e3_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_view_mode_async_aeb950eeb7e3_ffi(
    this_, view_id, view_mode, view_mode_preferences, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_fc5afd53095d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb4d6ec8c5194d430703f539"

///|
pub fn get_background_color_fc5afd53095d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_fc5afd53095d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_background_color_e61b0eeae79b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c3cd1efcd8e204ed589092e"

///|
pub fn get_button_background_color_e61b0eeae79b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_e61b0eeae79b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_foreground_color_b7457238bfdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86c299953d037e66ef230161"

///|
pub fn get_button_foreground_color_b7457238bfdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_b7457238bfdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_background_color_645df7832872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b59e45f0962d9262fc697f4f"

///|
pub fn get_button_hover_background_color_645df7832872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_645df7832872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_foreground_color_68ebcb7547d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_081d3fc0a0ae7bc1bfceff21"

///|
pub fn get_button_hover_foreground_color_68ebcb7547d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_68ebcb7547d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_background_color_81d62f719e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dba8d45bd7eb569ef9c2cf3"

///|
pub fn get_button_inactive_background_color_81d62f719e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_81d62f719e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_foreground_color_724fb7562484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4220ad2d1150187b7f428aac"

///|
pub fn get_button_inactive_foreground_color_724fb7562484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_724fb7562484_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_background_color_8cb474763b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aabffdd7e87e1b22f0f309e4"

///|
pub fn get_button_pressed_background_color_8cb474763b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_8cb474763b04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_foreground_color_599e0f3ce25d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cc87ef5b061eef8fc04cb87"

///|
pub fn get_button_pressed_foreground_color_599e0f3ce25d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_599e0f3ce25d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_42571b3e2175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4feeaa870632b85e0c78c94c"

///|
pub fn get_foreground_color_42571b3e2175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_42571b3e2175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_background_color_d7569e0f9195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04498b870121b8b75c1474a7"

///|
pub fn get_inactive_background_color_d7569e0f9195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_d7569e0f9195_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_foreground_color_74af95cb7df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb44ff95ad8f7b97ac21a8c"

///|
pub fn get_inactive_foreground_color_74af95cb7df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_74af95cb7df0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_7703d7f1668a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b16a1459f1dd2b24985586"

///|
pub fn put_background_color_7703d7f1668a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_7703d7f1668a_ffi(this_, value)
}

///|
pub fn put_background_color_7703d7f1668a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_7703d7f1668a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_background_color_3fd6e23d8648_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b3aafe5746a51e52285d91e"

///|
pub fn put_button_background_color_3fd6e23d8648_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_3fd6e23d8648_ffi(this_, value)
}

///|
pub fn put_button_background_color_3fd6e23d8648(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_background_color_3fd6e23d8648_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_foreground_color_5a87f986791f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a02978b805b1fb6385dbad23"

///|
pub fn put_button_foreground_color_5a87f986791f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_5a87f986791f_ffi(this_, value)
}

///|
pub fn put_button_foreground_color_5a87f986791f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_foreground_color_5a87f986791f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_background_color_58f27bbdb3ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a2f128573224db3868e5825"

///|
pub fn put_button_hover_background_color_58f27bbdb3ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_58f27bbdb3ff_ffi(this_, value)
}

///|
pub fn put_button_hover_background_color_58f27bbdb3ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_background_color_58f27bbdb3ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_foreground_color_aa78e7e0bf8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c161073c57cad0259a9292f"

///|
pub fn put_button_hover_foreground_color_aa78e7e0bf8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_aa78e7e0bf8a_ffi(this_, value)
}

///|
pub fn put_button_hover_foreground_color_aa78e7e0bf8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_foreground_color_aa78e7e0bf8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_background_color_17fc98da74ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29aee9b1207e55aae270ba6c"

///|
pub fn put_button_inactive_background_color_17fc98da74ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_17fc98da74ff_ffi(this_, value)
}

///|
pub fn put_button_inactive_background_color_17fc98da74ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_background_color_17fc98da74ff_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_foreground_color_1d0091a1f2c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74435332e700bbe66a79b58f"

///|
pub fn put_button_inactive_foreground_color_1d0091a1f2c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_1d0091a1f2c9_ffi(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_1d0091a1f2c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_foreground_color_1d0091a1f2c9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_background_color_3e6badb2bdc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afdaa2909ff4a6862922572f"

///|
pub fn put_button_pressed_background_color_3e6badb2bdc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_3e6badb2bdc4_ffi(this_, value)
}

///|
pub fn put_button_pressed_background_color_3e6badb2bdc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_background_color_3e6badb2bdc4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_foreground_color_a15a79bb74e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47d30796752d65a07ebf7b66"

///|
pub fn put_button_pressed_foreground_color_a15a79bb74e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_a15a79bb74e7_ffi(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_a15a79bb74e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_foreground_color_a15a79bb74e7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_79aa7b294ed7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07805a2a2c49359a110815c"

///|
pub fn put_foreground_color_79aa7b294ed7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_79aa7b294ed7_ffi(this_, value)
}

///|
pub fn put_foreground_color_79aa7b294ed7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_79aa7b294ed7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_background_color_2edde43269ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74abff86cc6df9dede7ec30"

///|
pub fn put_inactive_background_color_2edde43269ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_2edde43269ee_ffi(this_, value)
}

///|
pub fn put_inactive_background_color_2edde43269ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_background_color_2edde43269ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_foreground_color_0ce083448eda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05accdd432731cbbb5e7338a"

///|
pub fn put_inactive_foreground_color_0ce083448eda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_0ce083448eda_ffi(this_, value)
}

///|
pub fn put_inactive_foreground_color_0ce083448eda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_foreground_color_0ce083448eda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_id_55123a9e8c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0509c83db6c4e5159a936f3d"

///|
pub fn get_view_id_55123a9e8c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_55123a9e8c56_ffi(this_, result_out)
}

///|
pub fn get_view_id_55123a9e8c56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_id_55123a9e8c56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_view_id_2a926cb6864f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_034a3a7d5e86f91a43e87a21"

///|
pub fn put_view_id_2a926cb6864f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_id_2a926cb6864f_ffi(this_, value)
}

///|
pub fn put_view_id_2a926cb6864f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_id_2a926cb6864f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_package_format_id_3890fdcaf177_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_014042d76c039bd280f9c7fc"

///|
pub fn get_data_package_format_id_3890fdcaf177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_package_format_id_3890fdcaf177_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_f8c25984d3f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d96babd88bc978a7d85377bf"

///|
pub fn get_ui_context_f8c25984d3f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_f8c25984d3f6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hiding_59f748d41ab0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccd3bb424867bba57fc0deed"

///|
pub fn add_hiding_59f748d41ab0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hiding_59f748d41ab0_ffi(this_, handler, result_out)
}

///|
pub fn add_hiding_59f748d41ab0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hiding_59f748d41ab0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_showing_71d531991f2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9313edf89346016ab8a3fb5c"

///|
pub fn add_showing_71d531991f2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_showing_71d531991f2f_ffi(this_, handler, result_out)
}

///|
pub fn add_showing_71d531991f2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_showing_71d531991f2f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occluded_rect_467002c1ab87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e2f85134cf3e3d549fe1622"

///|
pub fn get_occluded_rect_467002c1ab87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluded_rect_467002c1ab87_ffi(this_, result_out)
}

///|
pub fn get_occluded_rect_467002c1ab87(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_occluded_rect_467002c1ab87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_hiding_2eea8eb4a12f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_665f16b99c4463ed8fda4f8d"

///|
pub fn remove_hiding_2eea8eb4a12f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hiding_2eea8eb4a12f_ffi(this_, token)
}

///|
pub fn remove_hiding_2eea8eb4a12f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hiding_2eea8eb4a12f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_showing_bd9d24370c4d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a3baa9a9c8ce94cf995c101"

///|
pub fn remove_showing_bd9d24370c4d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_showing_bd9d24370c4d_ffi(this_, token)
}

///|
pub fn remove_showing_bd9d24370c4d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_showing_bd9d24370c4d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_hide_bbcb46a05ba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c07fe97a3ef5789adc5b370"

///|
pub fn try_hide_bbcb46a05ba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_bbcb46a05ba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_1c682c755717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15f2dcebc43f812ac26e2a4c"

///|
pub fn try_show_1c682c755717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_1c682c755717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_759399a4cf57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe89dbd569ce3f7150213d31"

///|
pub fn get_visible_759399a4cf57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_759399a4cf57_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_visible_d0818fc2fd12_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d587f809ed4e6e951071aa5"

///|
pub fn put_visible_d0818fc2fd12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_d0818fc2fd12_ffi(this_, value)
}

///|
pub fn put_visible_d0818fc2fd12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_d0818fc2fd12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a5c8a94277a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0cc870e70873aaf28cae191"

///|
pub fn get_for_current_view_a5c8a94277a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a5c8a94277a4_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_for_ui_context_3de350d10def_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b46e1f135b237e308ff1dff1"

///|
pub fn get_for_ui_context_3de350d10def_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_3de350d10def_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ensured_focused_element_in_view_aaf09123fe43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68985853ca0e62095ace0a78"

///|
pub fn get_ensured_focused_element_in_view_aaf09123fe43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ensured_focused_element_in_view_aaf09123fe43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occluded_rect_cc5e636beeec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba5d1c7238e8808e0dca14df"

///|
pub fn get_occluded_rect_cc5e636beeec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluded_rect_cc5e636beeec_ffi(this_, result_out)
}

///|
pub fn get_occluded_rect_cc5e636beeec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_occluded_rect_cc5e636beeec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_ensured_focused_element_in_view_a413168d7250_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59a386bd263f4bdb5d2b6598"

///|
pub fn put_ensured_focused_element_in_view_a413168d7250_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ensured_focused_element_in_view_a413168d7250_ffi(this_, value)
}

///|
pub fn put_ensured_focused_element_in_view_a413168d7250(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ensured_focused_element_in_view_a413168d7250_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_projecting_async_57fc21adffc5_ffi(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46d43749186267642ecc4b56"

///|
pub fn start_projecting_async_57fc21adffc5_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_projecting_async_57fc21adffc5_ffi(
    this_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn stop_projecting_async_6b2caa9c7750_ffi(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffc89f1572d38df4bcdbff79"

///|
pub fn stop_projecting_async_6b2caa9c7750_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  stop_projecting_async_6b2caa9c7750_ffi(
    this_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn swap_displays_for_views_async_c6e10b3ad61e_ffi(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b185a2db0fd6f9706f949183"

///|
pub fn swap_displays_for_views_async_c6e10b3ad61e_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  swap_displays_for_views_async_c6e10b3ad61e_ffi(
    this_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_projection_display_available_changed_3526984f5147_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b564c53a6ba028cabbabe3e"

///|
pub fn add_projection_display_available_changed_3526984f5147_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_projection_display_available_changed_3526984f5147_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_projection_display_available_changed_3526984f5147(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_projection_display_available_changed_3526984f5147_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_display_available_1e7d1ca66dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d78c695083a0ba0fdcd21412"

///|
pub fn get_projection_display_available_1e7d1ca66dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_display_available_1e7d1ca66dc9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_projection_display_available_changed_a437aad0f8f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2bdbf96c0e0bb622df15e428"

///|
pub fn remove_projection_display_available_changed_a437aad0f8f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_projection_display_available_changed_a437aad0f8f5_ffi(this_, token)
}

///|
pub fn remove_projection_display_available_changed_a437aad0f8f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_projection_display_available_changed_a437aad0f8f5_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8ba1ba686689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64f8ccd46d22f2f3e23020be"

///|
pub fn get_device_selector_8ba1ba686689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8ba1ba686689_ffi(this_, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_start_projecting_async_ca7ef045c589_ffi(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89c98181eaa06ee51a834a4"

///|
pub fn request_start_projecting_async_ca7ef045c589_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_start_projecting_async_ca7ef045c589_ffi(
    this_, projection_view_id, anchor_view_id, selection, result_out,
  )
}

///|
#borrow(this_, selection, result_out)
extern "C" fn request_start_projecting_async_ad42a6b23334_ffi(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  preffered_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6997720b18f92c0edce0af96"

///|
pub fn request_start_projecting_async_ad42a6b23334_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  preffered_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_start_projecting_async_ad42a6b23334_ffi(
    this_, projection_view_id, anchor_view_id, selection, preffered_placement, result_out,
  )
}

///|
#borrow(this_, display_device_info, result_out)
extern "C" fn start_projecting_async_80379f7d573d_ffi(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  display_device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05cdf81816e61105f262e5f4"

///|
pub fn start_projecting_async_80379f7d573d_raw(
  this_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  display_device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_projecting_async_80379f7d573d_ffi(
    this_, projection_view_id, anchor_view_id, display_device_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn ui_element_color_475d1f4b5f60_ffi(
  this_ : @win32_core.RawAddress,
  desired_element : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_24ffc93dd29341d336654983"

///|
pub fn ui_element_color_475d1f4b5f60_raw(
  this_ : @win32_core.RawAddress,
  desired_element : Int,
  result_out : Bytes,
) -> Int {
  ui_element_color_475d1f4b5f60_ffi(this_, desired_element, result_out)
}

///|
pub fn ui_element_color_475d1f4b5f60(
  this_ : @win32_core.RawAddress,
  desired_element : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = ui_element_color_475d1f4b5f60_raw(
    this_, desired_element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_animations_enabled_db8f818dbb28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24424731481eb659c5441673"

///|
pub fn get_animations_enabled_db8f818dbb28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animations_enabled_db8f818dbb28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_blink_rate_e622aa78f1a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_78676b50ca0cb900e2230c5f"

///|
pub fn get_caret_blink_rate_e622aa78f1a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_caret_blink_rate_e622aa78f1a5_ffi(this_, result_out)
}

///|
pub fn get_caret_blink_rate_e622aa78f1a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_caret_blink_rate_e622aa78f1a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_browsing_enabled_26f9485e257b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2732b54c4f6b7d7758e5628"

///|
pub fn get_caret_browsing_enabled_26f9485e257b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_caret_browsing_enabled_26f9485e257b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_width_3e9f863a6e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_591566e85b38c9a987dc701d"

///|
pub fn get_caret_width_3e9f863a6e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_caret_width_3e9f863a6e64_ffi(this_, result_out)
}

///|
pub fn get_caret_width_3e9f863a6e64(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_caret_width_3e9f863a6e64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_size_85fd30638463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e62b3a560f71743c1d8daf0d"

///|
pub fn get_cursor_size_85fd30638463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_size_85fd30638463_ffi(this_, result_out)
}

///|
pub fn get_cursor_size_85fd30638463(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cursor_size_85fd30638463_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_click_time_35ff8e330644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_48edd2e648ae930a3978d549"

///|
pub fn get_double_click_time_35ff8e330644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_double_click_time_35ff8e330644_ffi(this_, result_out)
}

///|
pub fn get_double_click_time_35ff8e330644(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_double_click_time_35ff8e330644_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hand_preference_3dd367dee94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ba1ce5ad36feadf58458d9e"

///|
pub fn get_hand_preference_3dd367dee94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hand_preference_3dd367dee94f_ffi(this_, result_out)
}

///|
pub fn get_hand_preference_3dd367dee94f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hand_preference_3dd367dee94f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_duration_1de2644ef2be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_21451d35939487adaca3d2b1"

///|
pub fn get_message_duration_1de2644ef2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_message_duration_1de2644ef2be_ffi(this_, result_out)
}

///|
pub fn get_message_duration_1de2644ef2be(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_message_duration_1de2644ef2be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_hover_time_790a1e438b0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e0ae77bfd829017cb7692130"

///|
pub fn get_mouse_hover_time_790a1e438b0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mouse_hover_time_790a1e438b0c_ffi(this_, result_out)
}

///|
pub fn get_mouse_hover_time_790a1e438b0c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mouse_hover_time_790a1e438b0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_bar_arrow_size_fa8c47545750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17e20c074a5e7d24372024c0"

///|
pub fn get_scroll_bar_arrow_size_fa8c47545750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_bar_arrow_size_fa8c47545750_ffi(this_, result_out)
}

///|
pub fn get_scroll_bar_arrow_size_fa8c47545750(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scroll_bar_arrow_size_fa8c47545750_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_bar_size_3686558a9297_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfda0378fcb8ff18fd6f0020"

///|
pub fn get_scroll_bar_size_3686558a9297_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_bar_size_3686558a9297_ffi(this_, result_out)
}

///|
pub fn get_scroll_bar_size_3686558a9297(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scroll_bar_size_3686558a9297_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_bar_thumb_box_size_5b0d90ad3d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e2b834bf3001353551e6cde"

///|
pub fn get_scroll_bar_thumb_box_size_5b0d90ad3d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_bar_thumb_box_size_5b0d90ad3d12_ffi(this_, result_out)
}

///|
pub fn get_scroll_bar_thumb_box_size_5b0d90ad3d12(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scroll_bar_thumb_box_size_5b0d90ad3d12_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_scale_factor_changed_910619ddb44f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_730693720850ff3aa89da435"

///|
pub fn add_text_scale_factor_changed_910619ddb44f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_scale_factor_changed_910619ddb44f_ffi(this_, handler, result_out)
}

///|
pub fn add_text_scale_factor_changed_910619ddb44f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_scale_factor_changed_910619ddb44f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_scale_factor_32b1c5fdd604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48c4d4a9cb93fb4c8238b6d9"

///|
pub fn get_text_scale_factor_32b1c5fdd604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_scale_factor_32b1c5fdd604_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_text_scale_factor_changed_775f5f1b8a10_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d7b77d920d2bac3e4a33b420"

///|
pub fn remove_text_scale_factor_changed_775f5f1b8a10_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_text_scale_factor_changed_775f5f1b8a10_ffi(this_, cookie)
}

///|
pub fn remove_text_scale_factor_changed_775f5f1b8a10(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_scale_factor_changed_775f5f1b8a10_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_value_9b6b1a58b0f6_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bf06d73e79865e3195a3158"

///|
pub fn get_color_value_9b6b1a58b0f6_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Int,
  result_out : Bytes,
) -> Int {
  get_color_value_9b6b1a58b0f6_ffi(this_, desired_color, result_out)
}

///|
pub fn get_color_value_9b6b1a58b0f6(
  this_ : @win32_core.RawAddress,
  desired_color : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_value_9b6b1a58b0f6_raw(
    this_, desired_color, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_values_changed_ff1b70bb3fd1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e28a07a677f61b94e80c906b"

///|
pub fn add_color_values_changed_ff1b70bb3fd1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_values_changed_ff1b70bb3fd1_ffi(this_, handler, result_out)
}

///|
pub fn add_color_values_changed_ff1b70bb3fd1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_values_changed_ff1b70bb3fd1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_color_values_changed_1bf36bfd7838_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a5328bba94aafa35fbbd791e"

///|
pub fn remove_color_values_changed_1bf36bfd7838_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_color_values_changed_1bf36bfd7838_ffi(this_, cookie)
}

///|
pub fn remove_color_values_changed_1bf36bfd7838(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_values_changed_1bf36bfd7838_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_advanced_effects_enabled_changed_993318576319_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2bd0ec99d258b729ec4c5f31"

///|
pub fn add_advanced_effects_enabled_changed_993318576319_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advanced_effects_enabled_changed_993318576319_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_advanced_effects_enabled_changed_993318576319(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_advanced_effects_enabled_changed_993318576319_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_effects_enabled_c388d2a8f5f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daf6494df91c1e6552dd8f23"

///|
pub fn get_advanced_effects_enabled_c388d2a8f5f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_advanced_effects_enabled_c388d2a8f5f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_advanced_effects_enabled_changed_cc11714eed15_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4ceb53801270157e3b4c1d70"

///|
pub fn remove_advanced_effects_enabled_changed_cc11714eed15_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_advanced_effects_enabled_changed_cc11714eed15_ffi(this_, cookie)
}

///|
pub fn remove_advanced_effects_enabled_changed_cc11714eed15(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_advanced_effects_enabled_changed_cc11714eed15_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_auto_hide_scroll_bars_changed_399a3c882869_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb68155bfa63cc7c46f650de"

///|
pub fn add_auto_hide_scroll_bars_changed_399a3c882869_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_hide_scroll_bars_changed_399a3c882869_ffi(this_, handler, result_out)
}

///|
pub fn add_auto_hide_scroll_bars_changed_399a3c882869(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_auto_hide_scroll_bars_changed_399a3c882869_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_hide_scroll_bars_276e28d05239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96acbb6d50903b10120a4d00"

///|
pub fn get_auto_hide_scroll_bars_276e28d05239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_hide_scroll_bars_276e28d05239_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_auto_hide_scroll_bars_changed_0906970f715f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e095c39020241df4afeaa33"

///|
pub fn remove_auto_hide_scroll_bars_changed_0906970f715f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_hide_scroll_bars_changed_0906970f715f_ffi(this_, token)
}

///|
pub fn remove_auto_hide_scroll_bars_changed_0906970f715f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_hide_scroll_bars_changed_0906970f715f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_animations_enabled_changed_b4bd57ed132d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2674538601db46504bc9454c"

///|
pub fn add_animations_enabled_changed_b4bd57ed132d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_animations_enabled_changed_b4bd57ed132d_ffi(this_, handler, result_out)
}

///|
pub fn add_animations_enabled_changed_b4bd57ed132d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_animations_enabled_changed_b4bd57ed132d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_duration_changed_cb4393d398f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91143647a41c164c16821819"

///|
pub fn add_message_duration_changed_cb4393d398f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_duration_changed_cb4393d398f3_ffi(this_, handler, result_out)
}

///|
pub fn add_message_duration_changed_cb4393d398f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_duration_changed_cb4393d398f3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_animations_enabled_changed_411e8fb05d00_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16758c3840c9adcc05ec781c"

///|
pub fn remove_animations_enabled_changed_411e8fb05d00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_animations_enabled_changed_411e8fb05d00_ffi(this_, token)
}

///|
pub fn remove_animations_enabled_changed_411e8fb05d00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_animations_enabled_changed_411e8fb05d00_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_message_duration_changed_5f49cb689f58_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_55261a68ef88b9e734f472e9"

///|
pub fn remove_message_duration_changed_5f49cb689f58_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_duration_changed_5f49cb689f58_ffi(this_, token)
}

///|
pub fn remove_message_duration_changed_5f49cb689f58(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_duration_changed_5f49cb689f58_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_interaction_mode_dcd4dad13ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4d2d694548cf1e42ebb00fc"

///|
pub fn get_user_interaction_mode_dcd4dad13ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_interaction_mode_dcd4dad13ab3_ffi(this_, result_out)
}

///|
pub fn get_user_interaction_mode_dcd4dad13ab3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_interaction_mode_dcd4dad13ab3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, supported_modes, result_out)
extern "C" fn get_preferred_interaction_mode_33fbadd680eb_ffi(
  this_ : @win32_core.RawAddress,
  supported_modes_length : UInt,
  supported_modes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14781d9175d90c23d6301887"

///|
pub fn get_preferred_interaction_mode_33fbadd680eb_raw(
  this_ : @win32_core.RawAddress,
  supported_modes_length : UInt,
  supported_modes : Bytes,
  result_out : Ref[Int],
) -> Int {
  get_preferred_interaction_mode_33fbadd680eb_ffi(
    this_, supported_modes_length, supported_modes, result_out,
  )
}

///|
pub fn get_preferred_interaction_mode_33fbadd680eb(
  this_ : @win32_core.RawAddress,
  supported_modes_length : UInt,
  supported_modes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_interaction_mode_33fbadd680eb_raw(
    this_, supported_modes_length, supported_modes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preferred_interaction_mode_changed_e07a4b3eb1f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79fe7f03bc491905cf3d1c0a"

///|
pub fn add_preferred_interaction_mode_changed_e07a4b3eb1f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preferred_interaction_mode_changed_e07a4b3eb1f3_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_preferred_interaction_mode_changed_e07a4b3eb1f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preferred_interaction_mode_changed_e07a4b3eb1f3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_preferred_interaction_mode_changed_7345719dacdc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_764c40bdf901efb6d947d44e"

///|
pub fn remove_preferred_interaction_mode_changed_7345719dacdc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preferred_interaction_mode_changed_7345719dacdc_ffi(this_, token)
}

///|
pub fn remove_preferred_interaction_mode_changed_7345719dacdc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preferred_interaction_mode_changed_7345719dacdc_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_bff48c67b7d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b09ea2eba9ba4b9244754c1"

///|
pub fn get_for_current_view_bff48c67b7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_bff48c67b7d9_ffi(this_, result_out)
}
