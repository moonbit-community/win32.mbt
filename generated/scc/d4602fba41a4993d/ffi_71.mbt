///|
#borrow(this_, value, result_out)
extern "C" fn try_resize_view_4d296aa88c2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_782337f92489ad10b901f612"

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
) -> Int = "moonbit_win32_df851387e6d39c53a37ba555"

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
) -> Int = "moonbit_win32_00548defbdf2d2c813c2b1d5"

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
) -> Int = "moonbit_win32_eb55aaef0abc29cc2b905bea"

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
) -> Int = "moonbit_win32_2f7fbb681ae6c1d0386ff79e"

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
) -> Int = "moonbit_win32_173cd2402949f0bb3a90609b"

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
) -> Int = "moonbit_win32_3ccd3622b69cacef85742264"

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
) -> Int = "moonbit_win32_ac5ac0156b0cdb1558209b58"

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
) -> Int = "moonbit_win32_53af7bc031595cd47f6644bc"

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
) -> Int = "moonbit_win32_bfb153f78b02e30cada6e76c"

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
) -> Int = "moonbit_win32_d12f9d0174c4552c4e768cd8"

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
) -> Int = "moonbit_win32_b3a0ae47341e1e5e0a3b8374"

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
) -> Int = "moonbit_win32_e0273551e611f0977c3f4104"

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
) -> Int = "moonbit_win32_bcd6878bb64389c4e7d62a39"

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
) -> Int = "moonbit_win32_48345e112d720a761114263e"

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
) -> Int = "moonbit_win32_398db88c4291b56f932026b3"

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
) -> Int = "moonbit_win32_c06c6c50eaeb7db61698635e"

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
) -> Int = "moonbit_win32_3ab1ca129d0cb44a27d5b342"

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
) -> Int = "moonbit_win32_89e214a41c608477fd163842"

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
) -> Int = "moonbit_win32_e37dc4e5a81aad9881c826ff"

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
) -> Int = "moonbit_win32_af962a815da3210329993763"

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
) -> Int = "moonbit_win32_0df74780f6aab0a21cf16e36"

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
) -> Int = "moonbit_win32_ac86fef238f19cff7b844936"

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
) -> Int = "moonbit_win32_0a0be78742150a21afa5941c"

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
) -> Int = "moonbit_win32_a3404f3d6ab8029e07dc611a"

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
) -> Int = "moonbit_win32_a898127682ec3edbf39c8f2a"

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
) -> Int = "moonbit_win32_20599f4bf7d084a4342a8779"

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
) -> Int = "moonbit_win32_94bd47b153157ba99e4ece96"

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
) -> Int = "moonbit_win32_aef3009596d771d7bfc0eb49"

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
) -> Int = "moonbit_win32_97283361b141bf1ece8d2b5e"

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
) -> Int = "moonbit_win32_492fb08e5fed7b9498b80b99"

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
) -> Int = "moonbit_win32_d82526e808dad9b3dd5024c3"

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
) -> Int = "moonbit_win32_f66a2c130c7b9fe271071406"

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
) -> Int = "moonbit_win32_c4bb317ce449d623883a4da7"

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
) -> Int = "moonbit_win32_7af0efb0e4d15d031d61f9d3"

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
) -> Int = "moonbit_win32_209823600f5a0c0edade3d12"

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
) -> Int = "moonbit_win32_66d6037ee10d3e8ea26f11d3"

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
) -> Int = "moonbit_win32_94baaf32be999e12bca5726b"

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
) -> Int = "moonbit_win32_010680fc6b9347079788c2c2"

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
) -> Int = "moonbit_win32_2179298bfc895554fdeb7ac1"

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
) -> Int = "moonbit_win32_dc1df29ec85a2fb2703de8e8"

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
) -> Int = "moonbit_win32_5d89dd864605eada9bcf8aff"

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
) -> Int = "moonbit_win32_771c8c6beffaf66aa2dd99ea"

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
) -> Int = "moonbit_win32_2621b8ef5fea97f75bf9b5c3"

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
) -> Int = "moonbit_win32_049c9806700d09feca3ddf32"

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
) -> Int = "moonbit_win32_65038aa29fc7c732d4e2a27a"

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
) -> Int = "moonbit_win32_8571ab4e5b87fd10567ddf25"

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
) -> Int = "moonbit_win32_fb0e62f7371917b8a5a901ba"

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
) -> Int = "moonbit_win32_be44faaa263a44dc9072a4dd"

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
) -> Int = "moonbit_win32_788ffa66a2226513ebe40709"

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
) -> Int = "moonbit_win32_ad1670cf4280992f444c742a"

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
) -> Int = "moonbit_win32_8cf09435eeb66840b8505d08"

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
) -> Int = "moonbit_win32_c7ca9fab27ca23578af723e0"

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
) -> Int = "moonbit_win32_489e081253af6c3128b436a1"

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
) -> Int = "moonbit_win32_01740ac0bb795270333405ab"

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
) -> Int = "moonbit_win32_845b5b00464795640c4f1e5b"

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
) -> Int = "moonbit_win32_f58afafe46a041403ab16fe0"

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
) -> Int = "moonbit_win32_ce6d7bf82b9fc4fef963f935"

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
) -> Int = "moonbit_win32_36b9ad4015c98922d72128af"

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
) -> Int = "moonbit_win32_4fb826732db4c150b2512657"

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
) -> Int = "moonbit_win32_ac0c5efc32e67e5225d65011"

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
) -> Int = "moonbit_win32_34e7da976c62491d34587f0f"

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
) -> Int = "moonbit_win32_ccdbfd2f5231ebc457345bee"

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
) -> Int = "moonbit_win32_461aa5753e984cde9a9168de"

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
) -> Int = "moonbit_win32_91f2a29f2a8e1a964eac4a35"

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
) -> Int = "moonbit_win32_80d22dc13daee05957ff82b7"

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
) -> Int = "moonbit_win32_f0315d1ec69a29e9ac02e5ca"

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
) -> Int = "moonbit_win32_789c499a0b67b2e6d347e70c"

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
) -> Int = "moonbit_win32_46cc0e823dbf36ae4d1e34cc"

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
) -> Int = "moonbit_win32_0479be6b8860714c58943387"

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
) -> Int = "moonbit_win32_4a5f87c0e40a494c4bb15755"

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
) -> Int = "moonbit_win32_b76f2c79416138ca4671ff20"

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
) -> Int = "moonbit_win32_d4fb910409564ea331154987"

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
) -> Int = "moonbit_win32_45c9455021d11114f598fe44"

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
) -> Int = "moonbit_win32_e39494235ae7ff9e27e25008"

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
) -> Int = "moonbit_win32_44774d810f368e139d59c367"

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
) -> Int = "moonbit_win32_316db6400a6fd1f84b617b87"

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
) -> Int = "moonbit_win32_aac6e4ebf06afc039de5dd3c"

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
) -> Int = "moonbit_win32_4017eac9e1695ff2243a4f83"

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
) -> Int = "moonbit_win32_4639d2dab733ff9d60554ebe"

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
) -> Int = "moonbit_win32_8117fa7783546e862af0d497"

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
) -> Int = "moonbit_win32_d80dc73a1ec6399cd65928e5"

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
) -> Int = "moonbit_win32_e0bba8dc265792b89e422e0e"

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
) -> Int = "moonbit_win32_d8ade2d2eb35965e94bdd48e"

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
) -> Int = "moonbit_win32_5d5ba943cba66c639db87033"

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
) -> Int = "moonbit_win32_532584142ec801681a776fdc"

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
) -> Int = "moonbit_win32_dcb361c734a903ca85a0090c"

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
) -> Int = "moonbit_win32_4b1c2c2bc7836c4e1a8171bd"

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
) -> Int = "moonbit_win32_cc61943d5fab59afeb7ea45e"

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
) -> Int = "moonbit_win32_7f07ea63c50301262fa7fa96"

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
) -> Int = "moonbit_win32_e73c042a690b79153a5e8063"

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
) -> Int = "moonbit_win32_ffa8d17ef06dc9762ade9e6f"

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
) -> Int = "moonbit_win32_7eec6b73fa837f8bad440621"

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
) -> Int = "moonbit_win32_d5f0c30b710d59f4555948a2"

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
) -> Int = "moonbit_win32_74d2545de9d02aafa56745f6"

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
) -> Int = "moonbit_win32_68d834f4229b713753c45904"

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
) -> Int = "moonbit_win32_1f1fe2172094d41dcf75d6b3"

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
) -> Int = "moonbit_win32_eb985051aa2db436e9b981ed"

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
) -> Int = "moonbit_win32_cde7bf217a615f9fa300d00e"

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
) -> Int = "moonbit_win32_9dec5dd3f9923b168ceb310d"

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
) -> Int = "moonbit_win32_83c549afafa2356ca8691bb1"

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
) -> Int = "moonbit_win32_77151b66e3a188a390a88e82"

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
) -> Int = "moonbit_win32_5e09f51e1d642ab552b6c52e"

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
) -> Int = "moonbit_win32_54943483deb01c4713851740"

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
) -> Int = "moonbit_win32_e5e4d623fc71936387c43324"

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
) -> Int = "moonbit_win32_c74811e73c281b5513783c02"

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
) -> Int = "moonbit_win32_9b8d8916a803cd54afe6bad3"

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
) -> Int = "moonbit_win32_e7682bc7e00e4bf8b1680c93"

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
) -> Int = "moonbit_win32_57e52a1e3aaef9d3f96b2dcf"

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
) -> Int = "moonbit_win32_1772c5d510bd200334491e05"

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
) -> Int = "moonbit_win32_fd773e8e6aad0856239968f0"

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
) -> Int = "moonbit_win32_28414d3cec840c5004d20d71"

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
) -> Int = "moonbit_win32_6276e35b4f1376b981ca738f"

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
) -> Int = "moonbit_win32_211adae8f84ff333a8a31867"

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
) -> Int = "moonbit_win32_d946b7e6188f749d08c010f9"

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
) -> Int = "moonbit_win32_5b0205d61946b999b4e2985b"

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
) -> Int = "moonbit_win32_7a9e675e3d1016d3163c3160"

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
) -> Int = "moonbit_win32_b6f1e20af846726b587fcdee"

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
) -> Int = "moonbit_win32_0f19d0afc4f927693b0974b6"

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
) -> Int = "moonbit_win32_6531c6f361dded3ed7b9576d"

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
) -> Int = "moonbit_win32_f94335a23948ccf63bb991f4"

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
) -> Int = "moonbit_win32_4a6b4a0d27f417f6098686d6"

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
) -> Int = "moonbit_win32_df720e8a4c033f225d0f1b08"

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
) -> Int = "moonbit_win32_e39a62bc9d62587b4dea4309"

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
) -> Int = "moonbit_win32_9d9a57813754f47410e31f89"

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
) -> Int = "moonbit_win32_3a306f703371459bce9be6f5"

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
) -> Int = "moonbit_win32_ec7c9fdc97913d6c598e8e11"

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
) -> Int = "moonbit_win32_29b70e28ff44d971dc394a2d"

///|
pub fn get_for_current_view_bff48c67b7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_bff48c67b7d9_ffi(this_, result_out)
}
