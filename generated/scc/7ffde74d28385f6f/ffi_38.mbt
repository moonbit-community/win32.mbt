///|
#borrow(this_, result_out)
extern "C" fn get_max_ad1fa50c295a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4638005bf25abd6b021356fe"

///|
pub fn get_max_ad1fa50c295a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_ad1fa50c295a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_54368834186f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_298214fd46fc3b70f90decb5"

///|
pub fn get_min_54368834186f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_54368834186f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_6341c3a5991c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afae8c15ddb761aba6c3c012"

///|
pub fn get_step_6341c3a5991c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_6341c3a5991c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_8fc8b92ba6dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1176bd983d53a7c75e063b18"

///|
pub fn get_supported_8fc8b92ba6dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_8fc8b92ba6dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_98921c3e8ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d10cc9d500d005be09d852b"

///|
pub fn get_value_98921c3e8ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_98921c3e8ec3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_309117dc2f61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65dc9f02c5185437cbea3f32"

///|
pub fn put_value_309117dc2f61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_309117dc2f61_ffi(this_, value)
}

///|
pub fn put_value_309117dc2f61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_309117dc2f61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_803f4adecc7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2830ecff65b70e04b8b7af4"

///|
pub fn get_auto_803f4adecc7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_803f4adecc7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_bf015a4a8c7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_722c254b54d05f42b4ff86d6"

///|
pub fn get_value_bf015a4a8c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_bf015a4a8c7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_aeab122f20f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c39a1ffd9a12e54254951cc"

///|
pub fn put_auto_aeab122f20f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_aeab122f20f5_ffi(this_, value)
}

///|
pub fn put_auto_aeab122f20f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_aeab122f20f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_72c240904c66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_982e45f74135dbaf72747806"

///|
pub fn put_value_72c240904c66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_72c240904c66_ffi(this_, value)
}

///|
pub fn put_value_72c240904c66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_72c240904c66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_586da2716871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3ab478d24ee4f4c41567315"

///|
pub fn get_power_supported_586da2716871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_586da2716871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_supported_fda3b75cf830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13494d33fc1d3dd4fd7a09b9"

///|
pub fn get_red_eye_reduction_supported_fda3b75cf830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_fda3b75cf830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_3ed83888d9ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2616ca7627a5f12537c6dcf8"

///|
pub fn get_supported_3ed83888d9ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3ed83888d9ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_c28b36696d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7218f7cb7ae3108a7f600dc2"

///|
pub fn get_auto_c28b36696d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_c28b36696d66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_80f4fc0273ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f46e667b8905984edb05ec5"

///|
pub fn get_mode_80f4fc0273ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_80f4fc0273ca_ffi(this_, result_out)
}

///|
pub fn get_mode_80f4fc0273ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_80f4fc0273ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_84401b56762f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72559c3a892be441d833e12b"

///|
pub fn get_power_percent_84401b56762f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_84401b56762f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_d7506f610762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f629d659bf17a328fa3e1b5c"

///|
pub fn get_red_eye_reduction_d7506f610762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_d7506f610762_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_ea70e97b6812_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdf4dd4ccfd3816f22635380"

///|
pub fn put_auto_ea70e97b6812_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_ea70e97b6812_ffi(this_, value)
}

///|
pub fn put_auto_ea70e97b6812(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_ea70e97b6812_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_e8c3d156b93b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f8dcc2d899531318e7ade42"

///|
pub fn put_mode_e8c3d156b93b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_e8c3d156b93b_ffi(this_, value)
}

///|
pub fn put_mode_e8c3d156b93b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_e8c3d156b93b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_1688985d9874_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c4aed55b1f6fb8ace0921922"

///|
pub fn put_power_percent_1688985d9874_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_1688985d9874_ffi(this_, value)
}

///|
pub fn put_power_percent_1688985d9874(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_1688985d9874_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_red_eye_reduction_091025e363df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4dfdc373c851b3f33829951a"

///|
pub fn put_red_eye_reduction_091025e363df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_091025e363df_ffi(this_, value)
}

///|
pub fn put_red_eye_reduction_091025e363df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_red_eye_reduction_091025e363df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_ea10f985c89b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2bedc24de22f4d32545fbdee"

///|
pub fn get_max_ea10f985c89b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_ea10f985c89b_ffi(this_, result_out)
}

///|
pub fn get_max_ea10f985c89b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_ea10f985c89b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_cbaa5635279e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dc6640d8e72ef88ef62932ab"

///|
pub fn get_min_cbaa5635279e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_cbaa5635279e_ffi(this_, result_out)
}

///|
pub fn get_min_cbaa5635279e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_cbaa5635279e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_fb6897f9c58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2f6ddc5c801bc664bc1dd9d9"

///|
pub fn get_step_fb6897f9c58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_fb6897f9c58e_ffi(this_, result_out)
}

///|
pub fn get_step_fb6897f9c58e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_fb6897f9c58e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_c746612078cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af9156adccfe552ad9ebcfa7"

///|
pub fn get_supported_c746612078cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c746612078cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c0071109b115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ab130992e6d00df3895d4a"

///|
pub fn get_value_c0071109b115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c0071109b115_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_f57008b49418_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7d962af4113561516710c7f"

///|
pub fn put_value_f57008b49418_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_f57008b49418_ffi(this_, value)
}

///|
pub fn put_value_f57008b49418(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_f57008b49418_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_dfa1fbcdf4c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f4d1df03f1d4ff3ff2afad1e"

///|
pub fn get_max_dfa1fbcdf4c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_dfa1fbcdf4c4_ffi(this_, result_out)
}

///|
pub fn get_max_dfa1fbcdf4c4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_dfa1fbcdf4c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_2385f41f5092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e1b78f7ddd2cd34256b7936"

///|
pub fn get_min_2385f41f5092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_2385f41f5092_ffi(this_, result_out)
}

///|
pub fn get_min_2385f41f5092(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_2385f41f5092_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_b309441d037b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a1717a19443ed1439643a628"

///|
pub fn get_step_b309441d037b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_b309441d037b_ffi(this_, result_out)
}

///|
pub fn get_step_b309441d037b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_b309441d037b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_2dcc089567f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5053672c3eb185d6eeab668a"

///|
pub fn get_supported_2dcc089567f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_2dcc089567f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_342ba76248d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c93ad2e38a3a6fbf1e30224f"

///|
pub fn get_auto_342ba76248d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_342ba76248d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_323c8c319ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d78f8d0be15a56ee103b92e"

///|
pub fn get_value_323c8c319ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_323c8c319ac8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_e14ccb23cd41_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7bddcbb73548cbd24c6e90c"

///|
pub fn put_auto_e14ccb23cd41_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_e14ccb23cd41_ffi(this_, value)
}

///|
pub fn put_auto_e14ccb23cd41(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_e14ccb23cd41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_e96dfa11927d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f84d699d1a27ee9775bf98fb"

///|
pub fn put_value_e96dfa11927d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_e96dfa11927d_ffi(this_, value)
}

///|
pub fn put_value_e96dfa11927d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e96dfa11927d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_c742f96746ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64eb6d22d50c5109f7db4007"

///|
pub fn get_current_frame_rate_c742f96746ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_c742f96746ce_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_54001828409f_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fe2702aa90e835c8c8fab86"

///|
pub fn get_highest_concurrent_frame_rate_54001828409f_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_54001828409f_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_frame_controllers_589b5aaa4b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fdf4e4c68524a68f6492b6d"

///|
pub fn get_desired_frame_controllers_589b5aaa4b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_frame_controllers_589b5aaa4b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_capabilities_3696dab99c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_499b7ee617def99b4df1c9c1"

///|
pub fn get_frame_capabilities_3696dab99c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_capabilities_3696dab99c62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_photos_per_second_8a728580187c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_398f72ba9bebe665d41ffd1c"

///|
pub fn get_max_photos_per_second_8a728580187c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_8a728580187c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_per_second_limit_ca99306861dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b24fdc40c2c3afc27b286cfd"

///|
pub fn get_photos_per_second_limit_ca99306861dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_ca99306861dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_6e770ca73a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2b32920c17038385da00903"

///|
pub fn get_supported_6e770ca73a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_6e770ca73a75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_photos_per_second_limit_2259a821c791_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f2b8c9c707e7911470e72d6a"

///|
pub fn put_photos_per_second_limit_2259a821c791_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_2259a821c791_ffi(this_, value)
}

///|
pub fn put_photos_per_second_limit_2259a821c791(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photos_per_second_limit_2259a821c791_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_1e86247bd0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d453367232b062010e09d50"

///|
pub fn clone_1e86247bd0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_1e86247bd0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_7271c07c3af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2ab01e6348671852f761a84"

///|
pub fn get_audio_encoding_properties_7271c07c3af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_7271c07c3af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_definitions_2d619f6155a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cf1367332429d0161beee4a"

///|
pub fn get_audio_effect_definitions_2d619f6155a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_2d619f6155a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_9310cfc7f7a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9a274a29e0e144703a3d879"

///|
pub fn get_delay_9310cfc7f7a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_9310cfc7f7a6_ffi(this_, result_out)
}

///|
pub fn get_delay_9310cfc7f7a6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_9310cfc7f7a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_duration_59c0190e5291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a44a424ffd41c2fa015b9d4"

///|
pub fn get_original_duration_59c0190e5291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_59c0190e5291_ffi(this_, result_out)
}

///|
pub fn get_original_duration_59c0190e5291(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_original_duration_59c0190e5291_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_end_629589a2f034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6349339eb9885a920b4c60e4"

///|
pub fn get_trim_time_from_end_629589a2f034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_629589a2f034_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_end_629589a2f034(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_end_629589a2f034_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_start_5c74f65a5c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bc79728c49d3ca22d6de30c"

///|
pub fn get_trim_time_from_start_5c74f65a5c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_5c74f65a5c9a_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_start_5c74f65a5c9a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_start_5c74f65a5c9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trimmed_duration_68dd17c5e7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3bbb8ac60b540d6aedaf31b"

///|
pub fn get_trimmed_duration_68dd17c5e7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_68dd17c5e7c7_ffi(this_, result_out)
}

///|
pub fn get_trimmed_duration_68dd17c5e7c7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trimmed_duration_68dd17c5e7c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_068d15a9ae6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ff23129dd4f76f835400b97"

///|
pub fn get_user_data_068d15a9ae6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_068d15a9ae6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_50200f580fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d36cc04ad5aa310c617d6bd"

///|
pub fn get_volume_50200f580fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_50200f580fc0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_delay_e26512853a74_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4b90b0708b1d761622f8eafb"

///|
pub fn put_delay_e26512853a74_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_e26512853a74_ffi(this_, value)
}

///|
pub fn put_delay_e26512853a74(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_e26512853a74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_end_b56169416640_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d7b7992e7e0db177ac403e2f"

///|
pub fn put_trim_time_from_end_b56169416640_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_b56169416640_ffi(this_, value)
}

///|
pub fn put_trim_time_from_end_b56169416640(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_end_b56169416640_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_start_5947d203532c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9d161c294abcff779a13602e"

///|
pub fn put_trim_time_from_start_5947d203532c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_5947d203532c_ffi(this_, value)
}

///|
pub fn put_trim_time_from_start_5947d203532c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_start_5947d203532c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_d297e5d15c89_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0c20bf9c31734929ce571380"

///|
pub fn put_volume_d297e5d15c89_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_d297e5d15c89_ffi(this_, value)
}

///|
pub fn put_volume_d297e5d15c89(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_d297e5d15c89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, embedded_audio_track, result_out)
extern "C" fn create_from_embedded_audio_track_b4471348af5c_ffi(
  this_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4423e2705a9da1883f97bd59"

///|
pub fn create_from_embedded_audio_track_b4471348af5c_raw(
  this_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_embedded_audio_track_b4471348af5c_ffi(
    this_, embedded_audio_track, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_73630ccd3e06_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52b5646eae586029cc946c6"

///|
pub fn create_from_file_async_73630ccd3e06_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_73630ccd3e06_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_712b49984cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf38e5a08c046dfbd290a62c"

///|
pub fn get_audio_encoding_properties_712b49984cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_712b49984cb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_7fb3f2421807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc163de246549c8ad3987ba1"

///|
pub fn clone_7fb3f2421807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_7fb3f2421807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_properties_375ee75b49e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f18087cbef4bfce3c4a6910"

///|
pub fn get_video_encoding_properties_375ee75b49e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_encoding_properties_375ee75b49e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_definitions_6be20704e266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9736d74e6c5c7f3c991f63a9"

///|
pub fn get_audio_effect_definitions_6be20704e266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_6be20704e266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_embedded_audio_tracks_a0bbe4a6991e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52cd745a3c59cb35aac14e0c"

///|
pub fn get_embedded_audio_tracks_a0bbe4a6991e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_embedded_audio_tracks_a0bbe4a6991e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_in_composition_820847a68544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_468f69e2dca94b74a55ff40d"

///|
pub fn get_end_time_in_composition_820847a68544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_in_composition_820847a68544_ffi(this_, result_out)
}

///|
pub fn get_end_time_in_composition_820847a68544(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_time_in_composition_820847a68544_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_duration_ee531fa4210c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74dbdaa8305f1a8cd9249f5d"

///|
pub fn get_original_duration_ee531fa4210c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_ee531fa4210c_ffi(this_, result_out)
}

///|
pub fn get_original_duration_ee531fa4210c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_original_duration_ee531fa4210c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_embedded_audio_track_index_bf8d98b8dab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e70814450110058662c12534"

///|
pub fn get_selected_embedded_audio_track_index_bf8d98b8dab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_embedded_audio_track_index_bf8d98b8dab6_ffi(this_, result_out)
}

///|
pub fn get_selected_embedded_audio_track_index_bf8d98b8dab6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_embedded_audio_track_index_bf8d98b8dab6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_in_composition_95221d60ab67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a7697782a0063e7045e424d"

///|
pub fn get_start_time_in_composition_95221d60ab67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_in_composition_95221d60ab67_ffi(this_, result_out)
}

///|
pub fn get_start_time_in_composition_95221d60ab67(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_in_composition_95221d60ab67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_end_08839f2e8cce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1b8d3c11521f580da7db55d"

///|
pub fn get_trim_time_from_end_08839f2e8cce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_08839f2e8cce_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_end_08839f2e8cce(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_end_08839f2e8cce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_start_f658081c6d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_70655b53ba75a17d5183e23f"

///|
pub fn get_trim_time_from_start_f658081c6d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_f658081c6d2c_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_start_f658081c6d2c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_start_f658081c6d2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trimmed_duration_0dc36eaa11c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91b5715872dc5656ac35ccd3"

///|
pub fn get_trimmed_duration_0dc36eaa11c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_0dc36eaa11c8_ffi(this_, result_out)
}

///|
pub fn get_trimmed_duration_0dc36eaa11c8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trimmed_duration_0dc36eaa11c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_b30713f771a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad139dae8c5e8eb649d26c6b"

///|
pub fn get_user_data_b30713f771a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_b30713f771a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_effect_definitions_989429577e14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d141bf788d4dcd1031e5bd"

///|
pub fn get_video_effect_definitions_989429577e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_effect_definitions_989429577e14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_982a5f004200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ff6db1535d60e48614bbaeb"

///|
pub fn get_volume_982a5f004200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_982a5f004200_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_selected_embedded_audio_track_index_f7956219a6f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e88aa2fc178d505f3f2528a8"

///|
pub fn put_selected_embedded_audio_track_index_f7956219a6f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_embedded_audio_track_index_f7956219a6f4_ffi(this_, value)
}

///|
pub fn put_selected_embedded_audio_track_index_f7956219a6f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_embedded_audio_track_index_f7956219a6f4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_end_5e5dd529cf01_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_afcde3d3dddd03990c64c9e9"

///|
pub fn put_trim_time_from_end_5e5dd529cf01_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_5e5dd529cf01_ffi(this_, value)
}

///|
pub fn put_trim_time_from_end_5e5dd529cf01(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_end_5e5dd529cf01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_start_3a08777983be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9f2fc12526dff9843ddf5b06"

///|
pub fn put_trim_time_from_start_3a08777983be_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_3a08777983be_ffi(this_, value)
}

///|
pub fn put_trim_time_from_start_3a08777983be(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_start_3a08777983be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_dd4878d2e9a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1875e68258dd3609db84433b"

///|
pub fn put_volume_dd4878d2e9a5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_dd4878d2e9a5_ffi(this_, value)
}

///|
pub fn put_volume_dd4878d2e9a5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_dd4878d2e9a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_from_color_a29302652d11_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d55cc15b4f27a8af81e9651"

///|
pub fn create_from_color_a29302652d11_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_color_a29302652d11_ffi(
    this_, color, original_duration, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_bbfa89528697_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6918abc4a4ae0fb6886b9928"

///|
pub fn create_from_file_async_bbfa89528697_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_bbfa89528697_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_image_file_async_0a6d63d739f3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d414a4d143eec750bf3772"

///|
pub fn create_from_image_file_async_0a6d63d739f3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_file_async_0a6d63d739f3_ffi(
    this_, file, original_duration, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_from_surface_6beaa37ab38e_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bac0295e50df1c671f7d0b5c"

///|
pub fn create_from_surface_6beaa37ab38e_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_surface_6beaa37ab38e_ffi(
    this_, surface, original_duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_ec5481d9e2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_599174c5e0a9fbe3f15699b3"

///|
pub fn clone_ec5481d9e2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_ec5481d9e2cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_default_encoding_profile_97ab42c3645e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b94d527d6a335d6d99d11467"

///|
pub fn create_default_encoding_profile_97ab42c3645e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_default_encoding_profile_97ab42c3645e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_media_stream_source_b28f1b4f6129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41625f54c57110adac51b4a6"

///|
pub fn generate_media_stream_source_b28f1b4f6129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_b28f1b4f6129_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_profile, result_out)
extern "C" fn generate_media_stream_source_24ad8807f014_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aaef5fbf9094e5a18fa1409"

///|
pub fn generate_media_stream_source_24ad8807f014_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_24ad8807f014_ffi(
    this_, encoding_profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn generate_preview_media_stream_source_f4d77f0a3451_ffi(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8887fb52a8e6922fa2c97a44"

///|
pub fn generate_preview_media_stream_source_f4d77f0a3451_raw(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  generate_preview_media_stream_source_f4d77f0a3451_ffi(
    this_, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_b6c2001cc704_ffi(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b3ba372d291b395491001c6"

///|
pub fn get_thumbnail_async_b6c2001cc704_raw(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_b6c2001cc704_ffi(
    this_, time_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
#borrow(this_, times_from_start, result_out)
extern "C" fn get_thumbnails_async_af357853cbfc_ffi(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dcb7ba58d35652fc0538e35"

///|
pub fn get_thumbnails_async_af357853cbfc_raw(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_async_af357853cbfc_ffi(
    this_, times_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_to_file_async_db355d9ac6c4_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb70b06754063e3997fe257"

///|
pub fn render_to_file_async_db355d9ac6c4_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_db355d9ac6c4_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_to_file_async_643ec2244987_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bdcdddb65e8846480219115"

///|
pub fn render_to_file_async_643ec2244987_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_643ec2244987_ffi(
    this_, destination, trimming_preference, result_out,
  )
}

///|
#borrow(this_, destination, encoding_profile, result_out)
extern "C" fn render_to_file_async_b6e578ea0363_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e350c4a8d35ab5f6f72a7981"

///|
pub fn render_to_file_async_b6e578ea0363_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_b6e578ea0363_ffi(
    this_, destination, trimming_preference, encoding_profile, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn save_async_a9fd5d1ec989_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e7b4b2ee0674cc67259c7ef"

///|
pub fn save_async_a9fd5d1ec989_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_a9fd5d1ec989_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_audio_tracks_5b6d2c15e9e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b11a672b260daef50041bad0"

///|
pub fn get_background_audio_tracks_5b6d2c15e9e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_audio_tracks_5b6d2c15e9e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clips_1af77eabef79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc2fca92682808f9049bffd5"

///|
pub fn get_clips_1af77eabef79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clips_1af77eabef79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_0962876ca62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_005839459d521d33b974b618"

///|
pub fn get_duration_0962876ca62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_0962876ca62a_ffi(this_, result_out)
}

///|
pub fn get_duration_0962876ca62a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_0962876ca62a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_2b8155ca7a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da85c5e80037b1b29a38deb"

///|
pub fn get_user_data_2b8155ca7a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_2b8155ca7a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_layers_2ce58118bb74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f015875c688d9277093bb288"

///|
pub fn get_overlay_layers_2ce58118bb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_layers_2ce58118bb74_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_async_dedee2fffbeb_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0844ee99b369f05a5c532e3c"

///|
pub fn load_async_dedee2fffbeb_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_dedee2fffbeb_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_53b652338a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f07b94ab33a2c9b93f3b5a58"

///|
pub fn clone_53b652338a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_53b652338a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_enabled_011354cb49d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_925d4268834a60fa3da5db95"

///|
pub fn get_audio_enabled_011354cb49d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_enabled_011354cb49d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_be8917772c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd10bef9c1992182697acb8e"

///|
pub fn get_clip_be8917772c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_be8917772c21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_809a075bbcc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9f35fefbe459b33bf54bb67"

///|
pub fn get_delay_809a075bbcc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_809a075bbcc9_ffi(this_, result_out)
}

///|
pub fn get_delay_809a075bbcc9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_809a075bbcc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_a52c02d2ab29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_978652e6385820ab63633809"

///|
pub fn get_opacity_a52c02d2ab29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_a52c02d2ab29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_cfdf5ef1403f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85ee99520710d29164ec41e4"

///|
pub fn get_position_cfdf5ef1403f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_cfdf5ef1403f_ffi(this_, result_out)
}

///|
pub fn get_position_cfdf5ef1403f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_position_cfdf5ef1403f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_audio_enabled_17fa3b5726a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a302e8e74c2219260a5986b8"

///|
pub fn put_audio_enabled_17fa3b5726a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_enabled_17fa3b5726a9_ffi(this_, value)
}

///|
pub fn put_audio_enabled_17fa3b5726a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_enabled_17fa3b5726a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delay_5ada6624d3cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8e0beb1e9dd7b8d1b26a7b37"

///|
pub fn put_delay_5ada6624d3cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_5ada6624d3cb_ffi(this_, value)
}

///|
pub fn put_delay_5ada6624d3cb(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_5ada6624d3cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_b651784ebc7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f3cdaf5fdd179959886b6f56"

///|
pub fn put_opacity_b651784ebc7e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_b651784ebc7e_ffi(this_, value)
}

///|
pub fn put_opacity_b651784ebc7e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_b651784ebc7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_3d824b1634f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_03acf3432215a9cf5182c0e3"

///|
pub fn put_position_3d824b1634f8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_3d824b1634f8_ffi(this_, value)
}

///|
pub fn put_position_3d824b1634f8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_3d824b1634f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clip, result_out)
extern "C" fn create_979f3b5760da_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e97fbe5c142e10f830b6c86f"

///|
pub fn create_979f3b5760da_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_979f3b5760da_ffi(this_, clip, result_out)
}

///|
#borrow(this_, clip, position, result_out)
extern "C" fn create_with_position_and_opacity_45aa71f07356_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1accc597719fe09ca9673ceb"

///|
pub fn create_with_position_and_opacity_45aa71f07356_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_with_position_and_opacity_45aa71f07356_ffi(
    this_, clip, position, opacity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_c4e23c07a0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c1651ba22229450e297ecb1"

///|
pub fn clone_c4e23c07a0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_c4e23c07a0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_compositor_definition_81f2a0368c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5685b7c48481d2973b593648"

///|
pub fn get_custom_compositor_definition_81f2a0368c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_compositor_definition_81f2a0368c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlays_cd656bead7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b879638ebbb1a1325cad0af"

///|
pub fn get_overlays_cd656bead7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlays_cd656bead7ee_ffi(this_, result_out)
}

///|
#borrow(this_, compositor_definition, result_out)
extern "C" fn create_with_compositor_definition_204e339c4871_ffi(
  this_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d5e97d99bc5ef65011d7c4"

///|
pub fn create_with_compositor_definition_204e339c4871_raw(
  this_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_compositor_definition_204e339c4871_ffi(
    this_, compositor_definition, result_out,
  )
}

///|
#borrow(this_, device_id)
extern "C" fn set_echo_cancellation_render_endpoint_bca82dd533cb_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54fce8efaf7c3c2a214d490b"

///|
pub fn set_echo_cancellation_render_endpoint_bca82dd533cb_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  set_echo_cancellation_render_endpoint_bca82dd533cb_ffi(this_, device_id)
}

///|
pub fn set_echo_cancellation_render_endpoint_bca82dd533cb(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_echo_cancellation_render_endpoint_bca82dd533cb_raw(
    this_, device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_effects_e1c5f31656ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_938836190d0b8bc5fedbfae4"

///|
pub fn get_audio_capture_effects_e1c5f31656ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_e1c5f31656ba_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_capture_effects_changed_c4e02a89d0d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_730071414e62f91575d5e8b9"

///|
pub fn add_audio_capture_effects_changed_c4e02a89d0d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_capture_effects_changed_c4e02a89d0d3_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_capture_effects_changed_c4e02a89d0d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_capture_effects_changed_c4e02a89d0d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_capture_effects_changed_0d67c2e4daff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea3d905952c1604db09f9514"

///|
pub fn remove_audio_capture_effects_changed_0d67c2e4daff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_capture_effects_changed_0d67c2e4daff_ffi(this_, token)
}

///|
pub fn remove_audio_capture_effects_changed_0d67c2e4daff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_capture_effects_changed_0d67c2e4daff_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_type_8bc4b4d1eaf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e407518b2e546d7ded18c10a"

///|
pub fn get_audio_effect_type_8bc4b4d1eaf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_effect_type_8bc4b4d1eaf5_ffi(this_, result_out)
}

///|
pub fn get_audio_effect_type_8bc4b4d1eaf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_effect_type_8bc4b4d1eaf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_state_0ac67d414192_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_891d9ea4c1d65afdd855a2a3"

///|
pub fn set_state_0ac67d414192_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_state_0ac67d414192_ffi(this_, new_state)
}

///|
pub fn set_state_0ac67d414192(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_0ac67d414192_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acoustic_echo_cancellation_configuration_a429178f2225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_057f1450d7171bb77b763d60"

///|
pub fn get_acoustic_echo_cancellation_configuration_a429178f2225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_acoustic_echo_cancellation_configuration_a429178f2225_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_set_state_03d4a7aefc72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b251f78ef380e638c5e307b8"

///|
pub fn get_can_set_state_03d4a7aefc72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_set_state_03d4a7aefc72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a68de3cfd522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e5479897954b4473c45ed16"

///|
pub fn get_state_a68de3cfd522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a68de3cfd522_ffi(this_, result_out)
}

///|
pub fn get_state_a68de3cfd522(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a68de3cfd522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_db9ca7893038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e886623c49df26d24007e311"

///|
pub fn get_activatable_class_id_db9ca7893038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_db9ca7893038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_ebfb8a67eee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ece4efba584a5cb742af440f"

///|
pub fn get_properties_ebfb8a67eee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_ebfb8a67eee0_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_627f63863931_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c518ef7805b7caafe770f7"

///|
pub fn create_627f63863931_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_627f63863931_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_d055c8e4d014_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a8f0ea3da00081be7dccf5a"

///|
pub fn create_with_properties_d055c8e4d014_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_d055c8e4d014_ffi(
    this_, activatable_class_id, props, result_out,
  )
}
