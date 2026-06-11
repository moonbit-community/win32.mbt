///|
#borrow(this_, result_out)
extern "C" fn get_full_screen_system_overlay_mode_e9e0f9a11dca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72d6162c19bee1da9364b6fa"

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
) -> Int = "moonbit_win32_54b96e43d1300316c77f5480"

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
) -> Int = "moonbit_win32_d9c6bf15c2c29cba04132982"

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
) -> Int = "moonbit_win32_f65099667294c8bbeaba2c74"

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
) -> Int = "moonbit_win32_9c4229f5c5c9e917f84b8a6b"

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
) -> Int = "moonbit_win32_145807ceb664c70b6780045f"

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
) -> Int = "moonbit_win32_78305371a2940db47ad366cd"

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
) -> Int = "moonbit_win32_8a7d256c3c4e47c3ee9b8f64"

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
) -> Int = "moonbit_win32_a6b8eaca0a19561c60745bbe"

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
) -> Int = "moonbit_win32_34e214d63e83e508acaa399e"

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
) -> Int = "moonbit_win32_93347cf7b6a0dd72f6571664"

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
) -> Int = "moonbit_win32_a544e5753691a852670bbd56"

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
) -> Int = "moonbit_win32_a73c8b55365acc41ffcce71f"

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
) -> Int = "moonbit_win32_2509a31b698445b5e947b29b"

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
) -> Int = "moonbit_win32_d97f0b5fb723975c7011ebe5"

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
) -> Int = "moonbit_win32_281512b40d41eb3eb5e1df56"

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
) -> Int = "moonbit_win32_68a838b30cd88cf9545e1b2b"

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
) -> Int = "moonbit_win32_5a0a711483fcc302c96104e0"

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
) -> Int = "moonbit_win32_60ecedb160214e46daa3b320"

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
) -> Int = "moonbit_win32_917d42d7420f6fd2fc8c50ba"

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
) -> Int = "moonbit_win32_d6468feb8ce03ab86aa4fbff"

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
) -> Int = "moonbit_win32_6e5ce93ff38dafdf95e3bc9c"

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
) -> Int = "moonbit_win32_c942895e1126db0837b50858"

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
) -> Int = "moonbit_win32_6014981c24625a5d37bba70d"

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
) -> Int = "moonbit_win32_6ef6033d5ca137ac2c5f9a0b"

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
) -> Int = "moonbit_win32_f1c53d74c7239f1be4ae2ce6"

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
) -> Int = "moonbit_win32_5cad2e102fb8747a13309cdb"

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
) -> Int = "moonbit_win32_da264d1b952bd10b51af28f2"

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
) -> Int = "moonbit_win32_c41f3c5f6c27c304bbe0fd87"

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
) -> Int = "moonbit_win32_1c9a8423cab0a25127eed597"

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
) -> Int = "moonbit_win32_a0d754849c692c770cd717bb"

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
) -> Int = "moonbit_win32_f8659d0e65e0966ea11248cf"

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
) -> Int = "moonbit_win32_8d32240e30283a462d0db1b9"

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
) -> Int = "moonbit_win32_cdf99aef7c8cd03719d5d1bc"

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
) -> Int = "moonbit_win32_1c1bb2d108b9d5a2aea8fdb0"

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
) -> Int = "moonbit_win32_5cc789b1416e726c7c20c2ae"

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
) -> Int = "moonbit_win32_96328a2b2626b056ce6eb20e"

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
) -> Int = "moonbit_win32_eaff192491a1b537a6c4c9e9"

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
) -> Int = "moonbit_win32_c94d5e25f1ea1f363abc3193"

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
) -> Int = "moonbit_win32_0c2ac2301ff99e83f82c4913"

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
) -> Int = "moonbit_win32_9548a3ad77bb1586951ef76d"

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
) -> Int = "moonbit_win32_2134968b9b5e66fa24f79b10"

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
) -> Int = "moonbit_win32_56a73efee73982cbade6d3f1"

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
) -> Int = "moonbit_win32_722c2997136627e4b614db13"

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
) -> Int = "moonbit_win32_94004c6b84a6fcc6f5554681"

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
) -> Int = "moonbit_win32_159625882878c6a6a195f4ea"

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
) -> Int = "moonbit_win32_d3ad391b040de6df47d0e6b5"

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
) -> Int = "moonbit_win32_d7b7e9c4655f4aad118bad85"

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
) -> Int = "moonbit_win32_5cfb84d31a6183e49093ced9"

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
) -> Int = "moonbit_win32_d8d1fcc326fe25ceabc033e6"

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
) -> Int = "moonbit_win32_1ac48ffde9b0cb6a51108349"

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
) -> Int = "moonbit_win32_67eb65cdc3603b5b108f0e2d"

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
) -> Int = "moonbit_win32_a71b7a42e8e72a10249d6758"

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
) -> Int = "moonbit_win32_f3853089af9cd83fda7766bc"

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
) -> Int = "moonbit_win32_e6b6b341311778a9233b8128"

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
) -> Int = "moonbit_win32_3105458bc1f73de39f021458"

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
) -> Int = "moonbit_win32_4726d1c42663f8c3336fffd8"

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
) -> Int = "moonbit_win32_2dc69a7bf2686cb52becb08b"

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
) -> Int = "moonbit_win32_5d80bbc57bfc218b9d80d66c"

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
) -> Int = "moonbit_win32_3524548d0eb48f2882bd22db"

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
) -> Int = "moonbit_win32_da732ae64d1c38c9f1e50c03"

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
) -> Int = "moonbit_win32_1fd37a82b75a5ddf9f40e66e"

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
) -> Int = "moonbit_win32_fd7f63e54a1ea00fe58688b4"

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
) -> Int = "moonbit_win32_d2165771eb05c4ca425f69e8"

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
) -> Int = "moonbit_win32_4100e577f1815bdccf48de88"

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
) -> Int = "moonbit_win32_c19a3d249afa8b0fcea82afd"

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
) -> Int = "moonbit_win32_29cf50a44daf2ce0b2be06e2"

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
) -> Int = "moonbit_win32_f424ac6db350bda60c8968f0"

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
) -> Int = "moonbit_win32_d2414f1e8adf82256087fdb9"

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
) -> Int = "moonbit_win32_77b32ae4f30ab7b31f34bf88"

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
) -> Int = "moonbit_win32_96a08f01a0a824b682514128"

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
) -> Int = "moonbit_win32_e18d96f1e888d8c129ec05d1"

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
) -> Int = "moonbit_win32_13cd1a56b79f99050c8672a1"

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
) -> Int = "moonbit_win32_db8c8a705946753f799461d7"

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
) -> Int = "moonbit_win32_4bbec65ad70030556360cdb2"

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
) -> Int = "moonbit_win32_6183939a4e9eb01e5f167d4b"

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
) -> Int = "moonbit_win32_2b2091fd861f8c3b56f2a8ce"

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
) -> Int = "moonbit_win32_b0088a81b0fffb6bec6d2e38"

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
) -> Int = "moonbit_win32_eafb59bb1c38dd9921a7b16d"

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
) -> Int = "moonbit_win32_ccf748947964aa501c43f236"

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
) -> Int = "moonbit_win32_3bad81aadabc41b3258d07a1"

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
) -> Int = "moonbit_win32_9fed14ef33d81d1fc7d435eb"

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
) -> Int = "moonbit_win32_9cc94ffc7e9c35adc44cccfa"

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
) -> Int = "moonbit_win32_7b7649cd5597717616ebdde7"

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
) -> Int = "moonbit_win32_249a19284b4dbd06c9a61917"

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
) -> Int = "moonbit_win32_e9083727ac20191c22b6f4b2"

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
) -> Int = "moonbit_win32_a905d533dc3a6dacdf4efdd9"

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
) -> Int = "moonbit_win32_cb86d0ba0e0861049f04939f"

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
) -> Int = "moonbit_win32_e6e3456218bc21377f3fe995"

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
) -> Int = "moonbit_win32_698d2ce94a12798f41fdf774"

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
) -> Int = "moonbit_win32_cb06867e31f7fc73d2b74cd4"

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
) -> Int = "moonbit_win32_c8c97b631f36838d8cc319b1"

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
) -> Int = "moonbit_win32_24092b5b9aab732c18319a47"

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
) -> Int = "moonbit_win32_49f610433cbb9286ff3fb54f"

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
) -> Int = "moonbit_win32_ab55d175c9e8c56f6b84a44c"

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
) -> Int = "moonbit_win32_5969142d9c50ed357883648d"

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
) -> Int = "moonbit_win32_25e328e25f9c3c14374bbf13"

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
) -> Int = "moonbit_win32_62669b0a50f3c551aaac6103"

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
) -> Int = "moonbit_win32_bcc76ef180f8a437732a6b49"

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
) -> Int = "moonbit_win32_d6db5e039764da3104876269"

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
) -> Int = "moonbit_win32_1bdde3b245cb38eb07b165d2"

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
) -> Int = "moonbit_win32_93ada303d7ebdd1ef0a10d1d"

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
) -> Int = "moonbit_win32_6c944e6edbf434ca0dada2aa"

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
) -> Int = "moonbit_win32_2e68f6d79c1922f08951c91f"

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
) -> Int = "moonbit_win32_446c94853fc169ff88612530"

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
) -> Int = "moonbit_win32_d37efc4482eff91c52f14805"

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
) -> Int = "moonbit_win32_d33e10886758c997c9b9e823"

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
) -> Int = "moonbit_win32_2d4a410bb1521cc389ceebe0"

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
) -> Int = "moonbit_win32_e504940b5db1b70056049677"

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
) -> Int = "moonbit_win32_0fd6438a7a62dcfba78ef660"

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
) -> Int = "moonbit_win32_b2275074528732cbb5f3b2f7"

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
) -> Int = "moonbit_win32_9227dda5aed63b1ce92a499f"

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
) -> Int = "moonbit_win32_a0ccc3ced3ec31a9a3c4cfad"

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
) -> Int = "moonbit_win32_b972e6ac800fd7d7d459736f"

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
) -> Int = "moonbit_win32_0ab10280d89bd7481c1b186b"

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
) -> Int = "moonbit_win32_a77e52dc4b0f29df23054785"

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
) -> Int = "moonbit_win32_3d987d1ec6faae63caca710b"

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
) -> Int = "moonbit_win32_40296fd9a93c1fdea1d01d94"

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
) -> Int = "moonbit_win32_20c2909205581ef3929a9e30"

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
) -> Int = "moonbit_win32_bbd100ee842892324f129688"

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
) -> Int = "moonbit_win32_4a50b9f392b0af4d800dc856"

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
) -> Int = "moonbit_win32_308f3b4ac14544ab2566d95b"

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
) -> Int = "moonbit_win32_55352a60433c202490142f99"

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
) -> Int = "moonbit_win32_e8a792b4e2a06d52f5a65756"

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
) -> Int = "moonbit_win32_af1b6555893bd301eeaabeed"

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
) -> Int = "moonbit_win32_3e870dada7ad3345ae39de53"

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
) -> Int = "moonbit_win32_66085e6460b170067c78d004"

///|
pub fn get_for_current_view_bff48c67b7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_bff48c67b7d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_size_f4ce5b996aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da1652a7b434d2c2d0cdeea2"

///|
pub fn get_custom_size_f4ce5b996aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_custom_size_f4ce5b996aeb_ffi(this_, result_out)
}

///|
pub fn get_custom_size_f4ce5b996aeb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_custom_size_f4ce5b996aeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
