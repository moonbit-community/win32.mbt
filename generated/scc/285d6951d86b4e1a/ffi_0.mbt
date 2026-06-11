///|
#borrow(h_gesture_info, last_error_)
extern "C" fn close_gesture_info_handle_7351a59066f7_ffi(
  h_gesture_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc856ff795105c1c11eee2c9"

///|
pub fn close_gesture_info_handle_7351a59066f7_raw(
  h_gesture_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_gesture_info_handle_7351a59066f7_ffi(
    h_gesture_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_touch_input, last_error_)
extern "C" fn close_touch_input_handle_802c1171ce6b_ffi(
  h_touch_input : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e92a8830296fd279b3f6146d"

///|
pub fn close_touch_input_handle_802c1171ce6b_raw(
  h_touch_input : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_touch_input_handle_802c1171ce6b_ffi(
    h_touch_input, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, pc_i_ds, p_gesture_config, last_error_)
extern "C" fn get_gesture_config_179d92e8001b_ffi(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_flags : UInt,
  pc_i_ds : @win32_core.RawAddress,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_928b09a4d6cb28f1dcf84a03"

///|
pub fn get_gesture_config_179d92e8001b_raw(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_flags : UInt,
  pc_i_ds : @win32_core.RawAddress,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gesture_config_179d92e8001b_ffi(
    hwnd, dw_reserved, dw_flags, pc_i_ds, p_gesture_config, cb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_gesture_info, p_extra_args, last_error_)
extern "C" fn get_gesture_extra_args_d5c916e7b880_ffi(
  h_gesture_info : @win32_core.RawAddress,
  cb_extra_args : UInt,
  p_extra_args : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c08ef4d695f8c75c5db79728"

///|
pub fn get_gesture_extra_args_d5c916e7b880_raw(
  h_gesture_info : @win32_core.RawAddress,
  cb_extra_args : UInt,
  p_extra_args : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gesture_extra_args_d5c916e7b880_ffi(
    h_gesture_info, cb_extra_args, p_extra_args, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_gesture_info, p_gesture_info, last_error_)
extern "C" fn get_gesture_info_f1e758b83765_ffi(
  h_gesture_info : @win32_core.RawAddress,
  p_gesture_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfb8572a3124ae22c2f521eb"

///|
pub fn get_gesture_info_f1e758b83765_raw(
  h_gesture_info : @win32_core.RawAddress,
  p_gesture_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gesture_info_f1e758b83765_ffi(
    h_gesture_info, p_gesture_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_touch_input, p_inputs, last_error_)
extern "C" fn get_touch_input_info_6cc2411ac098_ffi(
  h_touch_input : @win32_core.RawAddress,
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b122c437327eb83392ec8bd8"

///|
pub fn get_touch_input_info_6cc2411ac098_raw(
  h_touch_input : @win32_core.RawAddress,
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_touch_input_info_6cc2411ac098_ffi(
    h_touch_input, c_inputs, p_inputs, cb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, pul_flags)
extern "C" fn is_touch_window_4f32caadea10_ffi(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d02f7a1838b79c26769826"

///|
pub fn is_touch_window_4f32caadea10_raw(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Int {
  is_touch_window_4f32caadea10_ffi(hwnd, pul_flags)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn register_touch_window_83abad71fb41_ffi(
  hwnd : @win32_core.RawAddress,
  ul_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61554e8d2aa52e87124f8075"

///|
pub fn register_touch_window_83abad71fb41_raw(
  hwnd : @win32_core.RawAddress,
  ul_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_touch_window_83abad71fb41_ffi(
    hwnd, ul_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, p_gesture_config, last_error_)
extern "C" fn set_gesture_config_0de7fd2bc20e_ffi(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  c_i_ds : UInt,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_efc403de1bf0ad6b64bee4b1"

///|
pub fn set_gesture_config_0de7fd2bc20e_raw(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  c_i_ds : UInt,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_gesture_config_0de7fd2bc20e_ffi(
    hwnd, dw_reserved, c_i_ds, p_gesture_config, cb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn unregister_touch_window_5a0ba6c64068_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be934bb1eef5851e150baa9f"

///|
pub fn unregister_touch_window_5a0ba6c64068_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_touch_window_5a0ba6c64068_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_)
extern "C" fn complete_ac664421ec18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_625d2a3861aa143f529480bd"

///|
pub fn complete_ac664421ec18_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ac664421ec18_ffi(this_)
}

///|
pub fn complete_ac664421ec18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ac664421ec18_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_time_c1550761b93c_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int = "moonbit_win32_c0a3897d29f67e933f8479e6"

///|
pub fn complete_time_c1550761b93c_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int {
  complete_time_c1550761b93c_ffi(this_, timestamp)
}

///|
pub fn complete_time_c1550761b93c(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_time_c1550761b93c_raw(this_, timestamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, completed)
extern "C" fn process_4122a4240819_ffi(
  this_ : @win32_core.RawAddress,
  completed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d9643ab4d78f75fc88f52f"

///|
pub fn process_4122a4240819_raw(
  this_ : @win32_core.RawAddress,
  completed : @win32_core.RawAddress,
) -> Int {
  process_4122a4240819_ffi(this_, completed)
}

///|
pub fn process_4122a4240819(
  this_ : @win32_core.RawAddress,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_4122a4240819_raw(this_, completed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, completed)
extern "C" fn process_time_0c916f84cd30_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
  completed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf12c228fb14c9bb64e3991a"

///|
pub fn process_time_0c916f84cd30_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
  completed : @win32_core.RawAddress,
) -> Int {
  process_time_0c916f84cd30_ffi(this_, timestamp, completed)
}

///|
pub fn process_time_0c916f84cd30(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_time_0c916f84cd30_raw(this_, timestamp, completed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d1739dacea81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93ac9491926695e85c75fd83"

///|
pub fn reset_d1739dacea81_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d1739dacea81_ffi(this_)
}

///|
pub fn reset_d1739dacea81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d1739dacea81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bottom)
extern "C" fn get_boundary_bottom_5869a761211c_ffi(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41471ae083bcaa1511e50e22"

///|
pub fn get_boundary_bottom_5869a761211c_raw(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  get_boundary_bottom_5869a761211c_ffi(this_, bottom)
}

///|
pub fn get_boundary_bottom_5869a761211c(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boundary_bottom_5869a761211c_raw(this_, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left)
extern "C" fn get_boundary_left_0485913c777b_ffi(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1e0a4ebb673ccf2df0988b4"

///|
pub fn get_boundary_left_0485913c777b_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  get_boundary_left_0485913c777b_ffi(this_, left)
}

///|
pub fn get_boundary_left_0485913c777b(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boundary_left_0485913c777b_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, right)
extern "C" fn get_boundary_right_4aba0e35df33_ffi(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8207f3fcab7195f7758110bb"

///|
pub fn get_boundary_right_4aba0e35df33_raw(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  get_boundary_right_4aba0e35df33_ffi(this_, right)
}

///|
pub fn get_boundary_right_4aba0e35df33(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boundary_right_4aba0e35df33_raw(this_, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top)
extern "C" fn get_boundary_top_72fa9d297bef_ffi(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec63c648d3d2bb31e75b547e"

///|
pub fn get_boundary_top_72fa9d297bef_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  get_boundary_top_72fa9d297bef_ffi(this_, top)
}

///|
pub fn get_boundary_top_72fa9d297bef(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boundary_top_72fa9d297bef_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deceleration)
extern "C" fn get_desired_angular_deceleration_032689e5226b_ffi(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef135f59266a61293bcd211"

///|
pub fn get_desired_angular_deceleration_032689e5226b_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  get_desired_angular_deceleration_032689e5226b_ffi(this_, deceleration)
}

///|
pub fn get_desired_angular_deceleration_032689e5226b(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_angular_deceleration_032689e5226b_raw(
    this_, deceleration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deceleration)
extern "C" fn get_desired_deceleration_69393b2fb5fd_ffi(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_910af3cca10fb47bde02896a"

///|
pub fn get_desired_deceleration_69393b2fb5fd_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  get_desired_deceleration_69393b2fb5fd_ffi(this_, deceleration)
}

///|
pub fn get_desired_deceleration_69393b2fb5fd(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_deceleration_69393b2fb5fd_raw(this_, deceleration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, displacement)
extern "C" fn get_desired_displacement_d05957cc779d_ffi(
  this_ : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bec89f9888220c3d60e89ec"

///|
pub fn get_desired_displacement_d05957cc779d_raw(
  this_ : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_desired_displacement_d05957cc779d_ffi(this_, displacement)
}

///|
pub fn get_desired_displacement_d05957cc779d(
  this_ : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_displacement_d05957cc779d_raw(this_, displacement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expansion)
extern "C" fn get_desired_expansion_2c5a3bc57a5a_ffi(
  this_ : @win32_core.RawAddress,
  expansion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847ca0e97e4e2ff486dd25fb"

///|
pub fn get_desired_expansion_2c5a3bc57a5a_raw(
  this_ : @win32_core.RawAddress,
  expansion : @win32_core.RawAddress,
) -> Int {
  get_desired_expansion_2c5a3bc57a5a_ffi(this_, expansion)
}

///|
pub fn get_desired_expansion_2c5a3bc57a5a(
  this_ : @win32_core.RawAddress,
  expansion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_expansion_2c5a3bc57a5a_raw(this_, expansion)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deceleration)
extern "C" fn get_desired_expansion_deceleration_ebe92ed6ec24_ffi(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4653aba128c4cbcc6f7c992d"

///|
pub fn get_desired_expansion_deceleration_ebe92ed6ec24_raw(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Int {
  get_desired_expansion_deceleration_ebe92ed6ec24_ffi(this_, deceleration)
}

///|
pub fn get_desired_expansion_deceleration_ebe92ed6ec24(
  this_ : @win32_core.RawAddress,
  deceleration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_expansion_deceleration_ebe92ed6ec24_raw(
    this_, deceleration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rotation)
extern "C" fn get_desired_rotation_b30b792fecd8_ffi(
  this_ : @win32_core.RawAddress,
  rotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f62d697222cb952026958e8"

///|
pub fn get_desired_rotation_b30b792fecd8_raw(
  this_ : @win32_core.RawAddress,
  rotation : @win32_core.RawAddress,
) -> Int {
  get_desired_rotation_b30b792fecd8_ffi(this_, rotation)
}

///|
pub fn get_desired_rotation_b30b792fecd8(
  this_ : @win32_core.RawAddress,
  rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_rotation_b30b792fecd8_raw(this_, rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bottom)
extern "C" fn get_elastic_margin_bottom_f10b86dabc5c_ffi(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea303d059bd410943022ac72"

///|
pub fn get_elastic_margin_bottom_f10b86dabc5c_raw(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_bottom_f10b86dabc5c_ffi(this_, bottom)
}

///|
pub fn get_elastic_margin_bottom_f10b86dabc5c(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elastic_margin_bottom_f10b86dabc5c_raw(this_, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left)
extern "C" fn get_elastic_margin_left_ca162ded3813_ffi(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aec63e00f47147e93646f6a"

///|
pub fn get_elastic_margin_left_ca162ded3813_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_left_ca162ded3813_ffi(this_, left)
}

///|
pub fn get_elastic_margin_left_ca162ded3813(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elastic_margin_left_ca162ded3813_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, right)
extern "C" fn get_elastic_margin_right_2aa4535c2b90_ffi(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6927a072cb2fe76f4e8bea0"

///|
pub fn get_elastic_margin_right_2aa4535c2b90_raw(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_right_2aa4535c2b90_ffi(this_, right)
}

///|
pub fn get_elastic_margin_right_2aa4535c2b90(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elastic_margin_right_2aa4535c2b90_raw(this_, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top)
extern "C" fn get_elastic_margin_top_60dddc08d114_ffi(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f0b48b9418d7d87597384e6"

///|
pub fn get_elastic_margin_top_60dddc08d114_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  get_elastic_margin_top_60dddc08d114_ffi(this_, top)
}

///|
pub fn get_elastic_margin_top_60dddc08d114(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elastic_margin_top_60dddc08d114_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, velocity)
extern "C" fn get_initial_angular_velocity_8a772e106028_ffi(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1152fc5eddd254ed39658a0"

///|
pub fn get_initial_angular_velocity_8a772e106028_raw(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int {
  get_initial_angular_velocity_8a772e106028_ffi(this_, velocity)
}

///|
pub fn get_initial_angular_velocity_8a772e106028(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_angular_velocity_8a772e106028_raw(this_, velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, velocity)
extern "C" fn get_initial_expansion_velocity_8dd9f9fa6f29_ffi(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a88a46b4485c709d386fa7"

///|
pub fn get_initial_expansion_velocity_8dd9f9fa6f29_raw(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Int {
  get_initial_expansion_velocity_8dd9f9fa6f29_ffi(this_, velocity)
}

///|
pub fn get_initial_expansion_velocity_8dd9f9fa6f29(
  this_ : @win32_core.RawAddress,
  velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_expansion_velocity_8dd9f9fa6f29_raw(this_, velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x)
extern "C" fn get_initial_origin_x_d3b35f56649f_ffi(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47feb8bf92fe5879f7d62fd3"

///|
pub fn get_initial_origin_x_d3b35f56649f_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int {
  get_initial_origin_x_d3b35f56649f_ffi(this_, x)
}

///|
pub fn get_initial_origin_x_d3b35f56649f(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_origin_x_d3b35f56649f_raw(this_, x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, y)
extern "C" fn get_initial_origin_y_342f75488f3e_ffi(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8306d48f0f887065371e9e77"

///|
pub fn get_initial_origin_y_342f75488f3e_raw(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  get_initial_origin_y_342f75488f3e_ffi(this_, y)
}

///|
pub fn get_initial_origin_y_342f75488f3e(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_origin_y_342f75488f3e_raw(this_, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radius)
extern "C" fn get_initial_radius_dfbe79a5d76a_ffi(
  this_ : @win32_core.RawAddress,
  radius : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b354f153f7cbb88f3bb5b8"

///|
pub fn get_initial_radius_dfbe79a5d76a_raw(
  this_ : @win32_core.RawAddress,
  radius : @win32_core.RawAddress,
) -> Int {
  get_initial_radius_dfbe79a5d76a_ffi(this_, radius)
}

///|
pub fn get_initial_radius_dfbe79a5d76a(
  this_ : @win32_core.RawAddress,
  radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_radius_dfbe79a5d76a_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timestamp)
extern "C" fn get_initial_timestamp_98ac9fef7a83_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9559c12e3b72d58e09ae6d7e"

///|
pub fn get_initial_timestamp_98ac9fef7a83_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Int {
  get_initial_timestamp_98ac9fef7a83_ffi(this_, timestamp)
}

///|
pub fn get_initial_timestamp_98ac9fef7a83(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_timestamp_98ac9fef7a83_raw(this_, timestamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x)
extern "C" fn get_initial_velocity_x_d8be08637006_ffi(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be8aee4d372ffbfc2ec9855"

///|
pub fn get_initial_velocity_x_d8be08637006_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Int {
  get_initial_velocity_x_d8be08637006_ffi(this_, x)
}

///|
pub fn get_initial_velocity_x_d8be08637006(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_velocity_x_d8be08637006_raw(this_, x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, y)
extern "C" fn get_initial_velocity_y_9d0d8ecf19ce_ffi(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7b610a0644285c85a016d76"

///|
pub fn get_initial_velocity_y_9d0d8ecf19ce_raw(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  get_initial_velocity_y_9d0d8ecf19ce_ffi(this_, y)
}

///|
pub fn get_initial_velocity_y_9d0d8ecf19ce(
  this_ : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_velocity_y_9d0d8ecf19ce_raw(this_, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_boundary_bottom_01266aaeb522_ffi(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int = "moonbit_win32_757a620fdf79b6dc037ef560"

///|
pub fn put_boundary_bottom_01266aaeb522_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  put_boundary_bottom_01266aaeb522_ffi(this_, bottom)
}

///|
pub fn put_boundary_bottom_01266aaeb522(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_boundary_bottom_01266aaeb522_raw(this_, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_boundary_left_f8eedadee0e4_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int = "moonbit_win32_9a85897f1d9cafce9f97dc73"

///|
pub fn put_boundary_left_f8eedadee0e4_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  put_boundary_left_f8eedadee0e4_ffi(this_, left)
}

///|
pub fn put_boundary_left_f8eedadee0e4(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_boundary_left_f8eedadee0e4_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_boundary_right_69a2ed430f7f_ffi(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int = "moonbit_win32_d3f1e977d196aeb2bdd70682"

///|
pub fn put_boundary_right_69a2ed430f7f_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  put_boundary_right_69a2ed430f7f_ffi(this_, right)
}

///|
pub fn put_boundary_right_69a2ed430f7f(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_boundary_right_69a2ed430f7f_raw(this_, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_boundary_top_ec2d5925dd4c_ffi(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int = "moonbit_win32_245c3420cf11c3f8eb5bf247"

///|
pub fn put_boundary_top_ec2d5925dd4c_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  put_boundary_top_ec2d5925dd4c_ffi(this_, top)
}

///|
pub fn put_boundary_top_ec2d5925dd4c(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_boundary_top_ec2d5925dd4c_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_angular_deceleration_9880022f36fa_ffi(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int = "moonbit_win32_41c03d9bd95531056809f148"

///|
pub fn put_desired_angular_deceleration_9880022f36fa_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  put_desired_angular_deceleration_9880022f36fa_ffi(this_, deceleration)
}

///|
pub fn put_desired_angular_deceleration_9880022f36fa(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_angular_deceleration_9880022f36fa_raw(
    this_, deceleration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_5fd20625f370_ffi(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int = "moonbit_win32_c60ab45f41c02f06e5bce3d1"

///|
pub fn put_desired_deceleration_5fd20625f370_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  put_desired_deceleration_5fd20625f370_ffi(this_, deceleration)
}

///|
pub fn put_desired_deceleration_5fd20625f370(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_5fd20625f370_raw(this_, deceleration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_displacement_e58c9c0b6789_ffi(
  this_ : @win32_core.RawAddress,
  displacement : Float,
) -> Int = "moonbit_win32_a5c8a1f49688828d56491f97"

///|
pub fn put_desired_displacement_e58c9c0b6789_raw(
  this_ : @win32_core.RawAddress,
  displacement : Float,
) -> Int {
  put_desired_displacement_e58c9c0b6789_ffi(this_, displacement)
}

///|
pub fn put_desired_displacement_e58c9c0b6789(
  this_ : @win32_core.RawAddress,
  displacement : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_displacement_e58c9c0b6789_raw(this_, displacement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_expansion_0bb1ba5dd5de_ffi(
  this_ : @win32_core.RawAddress,
  expansion : Float,
) -> Int = "moonbit_win32_85013128266d6453dc565a4e"

///|
pub fn put_desired_expansion_0bb1ba5dd5de_raw(
  this_ : @win32_core.RawAddress,
  expansion : Float,
) -> Int {
  put_desired_expansion_0bb1ba5dd5de_ffi(this_, expansion)
}

///|
pub fn put_desired_expansion_0bb1ba5dd5de(
  this_ : @win32_core.RawAddress,
  expansion : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_expansion_0bb1ba5dd5de_raw(this_, expansion)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_expansion_deceleration_b235c0a165c1_ffi(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int = "moonbit_win32_59cbc10d88ed2b38a9734ca8"

///|
pub fn put_desired_expansion_deceleration_b235c0a165c1_raw(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Int {
  put_desired_expansion_deceleration_b235c0a165c1_ffi(this_, deceleration)
}

///|
pub fn put_desired_expansion_deceleration_b235c0a165c1(
  this_ : @win32_core.RawAddress,
  deceleration : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_expansion_deceleration_b235c0a165c1_raw(
    this_, deceleration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_rotation_e81c1a3cdcab_ffi(
  this_ : @win32_core.RawAddress,
  rotation : Float,
) -> Int = "moonbit_win32_e7c4bb430ef7bf675ba0d51a"

///|
pub fn put_desired_rotation_e81c1a3cdcab_raw(
  this_ : @win32_core.RawAddress,
  rotation : Float,
) -> Int {
  put_desired_rotation_e81c1a3cdcab_ffi(this_, rotation)
}

///|
pub fn put_desired_rotation_e81c1a3cdcab(
  this_ : @win32_core.RawAddress,
  rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_rotation_e81c1a3cdcab_raw(this_, rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_elastic_margin_bottom_3c266b3d0771_ffi(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int = "moonbit_win32_d88b389023eebfa73d50a28d"

///|
pub fn put_elastic_margin_bottom_3c266b3d0771_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  put_elastic_margin_bottom_3c266b3d0771_ffi(this_, bottom)
}

///|
pub fn put_elastic_margin_bottom_3c266b3d0771(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_elastic_margin_bottom_3c266b3d0771_raw(this_, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_elastic_margin_left_832bfab1537c_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int = "moonbit_win32_259eef426104d5030522190b"

///|
pub fn put_elastic_margin_left_832bfab1537c_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  put_elastic_margin_left_832bfab1537c_ffi(this_, left)
}

///|
pub fn put_elastic_margin_left_832bfab1537c(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_elastic_margin_left_832bfab1537c_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_elastic_margin_right_1ce34046f2c1_ffi(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int = "moonbit_win32_292bb9e39788b2456f72b58a"

///|
pub fn put_elastic_margin_right_1ce34046f2c1_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  put_elastic_margin_right_1ce34046f2c1_ffi(this_, right)
}

///|
pub fn put_elastic_margin_right_1ce34046f2c1(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_elastic_margin_right_1ce34046f2c1_raw(this_, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_elastic_margin_top_81f8ff192c1b_ffi(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int = "moonbit_win32_7c75247743a23448f053f087"

///|
pub fn put_elastic_margin_top_81f8ff192c1b_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  put_elastic_margin_top_81f8ff192c1b_ffi(this_, top)
}

///|
pub fn put_elastic_margin_top_81f8ff192c1b(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_elastic_margin_top_81f8ff192c1b_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_angular_velocity_7ec5b3fa82b5_ffi(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int = "moonbit_win32_9611a4ad44bc5ccb13c5702c"

///|
pub fn put_initial_angular_velocity_7ec5b3fa82b5_raw(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int {
  put_initial_angular_velocity_7ec5b3fa82b5_ffi(this_, velocity)
}

///|
pub fn put_initial_angular_velocity_7ec5b3fa82b5(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_angular_velocity_7ec5b3fa82b5_raw(this_, velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_expansion_velocity_4c88f340e7c0_ffi(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int = "moonbit_win32_d8c9174d24c5d810143ed091"

///|
pub fn put_initial_expansion_velocity_4c88f340e7c0_raw(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Int {
  put_initial_expansion_velocity_4c88f340e7c0_ffi(this_, velocity)
}

///|
pub fn put_initial_expansion_velocity_4c88f340e7c0(
  this_ : @win32_core.RawAddress,
  velocity : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_expansion_velocity_4c88f340e7c0_raw(this_, velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_origin_x_27af736bbbb1_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int = "moonbit_win32_7d18055f038a3a520c0deede"

///|
pub fn put_initial_origin_x_27af736bbbb1_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int {
  put_initial_origin_x_27af736bbbb1_ffi(this_, x)
}

///|
pub fn put_initial_origin_x_27af736bbbb1(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_origin_x_27af736bbbb1_raw(this_, x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_origin_y_392b88610e64_ffi(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int = "moonbit_win32_2d51cff510f250de5d2d7077"

///|
pub fn put_initial_origin_y_392b88610e64_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int {
  put_initial_origin_y_392b88610e64_ffi(this_, y)
}

///|
pub fn put_initial_origin_y_392b88610e64(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_origin_y_392b88610e64_raw(this_, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_radius_8d44aeb18ae7_ffi(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int = "moonbit_win32_e862d8994af6f07ad7b74b6c"

///|
pub fn put_initial_radius_8d44aeb18ae7_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  put_initial_radius_8d44aeb18ae7_ffi(this_, radius)
}

///|
pub fn put_initial_radius_8d44aeb18ae7(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_radius_8d44aeb18ae7_raw(this_, radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_timestamp_5777ed642400_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int = "moonbit_win32_a2846e730583326843c14c38"

///|
pub fn put_initial_timestamp_5777ed642400_raw(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Int {
  put_initial_timestamp_5777ed642400_ffi(this_, timestamp)
}

///|
pub fn put_initial_timestamp_5777ed642400(
  this_ : @win32_core.RawAddress,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_timestamp_5777ed642400_raw(this_, timestamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_velocity_x_91d8b1a2e106_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int = "moonbit_win32_c98e60ee819fc7dd76bc3de5"

///|
pub fn put_initial_velocity_x_91d8b1a2e106_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Int {
  put_initial_velocity_x_91d8b1a2e106_ffi(this_, x)
}

///|
pub fn put_initial_velocity_x_91d8b1a2e106(
  this_ : @win32_core.RawAddress,
  x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_x_91d8b1a2e106_raw(this_, x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_velocity_y_cfc8b29a8919_ffi(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int = "moonbit_win32_9c40622e848dbc92e78ca69f"

///|
pub fn put_initial_velocity_y_cfc8b29a8919_raw(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Int {
  put_initial_velocity_y_cfc8b29a8919_ffi(this_, y)
}

///|
pub fn put_initial_velocity_y_cfc8b29a8919(
  this_ : @win32_core.RawAddress,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_y_cfc8b29a8919_raw(this_, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_manipulation_ff775ae58a9c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13e133d9389095bc6580cf01"

///|
pub fn complete_manipulation_ff775ae58a9c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_manipulation_ff775ae58a9c_ffi(this_)
}

///|
pub fn complete_manipulation_ff775ae58a9c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_manipulation_ff775ae58a9c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, angular_velocity)
extern "C" fn get_angular_velocity_0f7d61566343_ffi(
  this_ : @win32_core.RawAddress,
  angular_velocity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17acbe7f45accabb32fa9b29"

///|
pub fn get_angular_velocity_0f7d61566343_raw(
  this_ : @win32_core.RawAddress,
  angular_velocity : @win32_core.RawAddress,
) -> Int {
  get_angular_velocity_0f7d61566343_ffi(this_, angular_velocity)
}

///|
pub fn get_angular_velocity_0f7d61566343(
  this_ : @win32_core.RawAddress,
  angular_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_angular_velocity_0f7d61566343_raw(this_, angular_velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expansion_velocity)
extern "C" fn get_expansion_velocity_565b8cf2502d_ffi(
  this_ : @win32_core.RawAddress,
  expansion_velocity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b10b6f82a0127afd0eb695c"

///|
pub fn get_expansion_velocity_565b8cf2502d_raw(
  this_ : @win32_core.RawAddress,
  expansion_velocity : @win32_core.RawAddress,
) -> Int {
  get_expansion_velocity_565b8cf2502d_ffi(this_, expansion_velocity)
}

///|
pub fn get_expansion_velocity_565b8cf2502d(
  this_ : @win32_core.RawAddress,
  expansion_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expansion_velocity_565b8cf2502d_raw(
    this_, expansion_velocity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, velocity_x)
extern "C" fn get_velocity_x_d3a0a81e116b_ffi(
  this_ : @win32_core.RawAddress,
  velocity_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e16dfbb7ff02447cc4f5f7c8"

///|
pub fn get_velocity_x_d3a0a81e116b_raw(
  this_ : @win32_core.RawAddress,
  velocity_x : @win32_core.RawAddress,
) -> Int {
  get_velocity_x_d3a0a81e116b_ffi(this_, velocity_x)
}

///|
pub fn get_velocity_x_d3a0a81e116b(
  this_ : @win32_core.RawAddress,
  velocity_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_velocity_x_d3a0a81e116b_raw(this_, velocity_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, velocity_y)
extern "C" fn get_velocity_y_79953307f333_ffi(
  this_ : @win32_core.RawAddress,
  velocity_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8289884ac02b455ffc0520a7"

///|
pub fn get_velocity_y_79953307f333_raw(
  this_ : @win32_core.RawAddress,
  velocity_y : @win32_core.RawAddress,
) -> Int {
  get_velocity_y_79953307f333_ffi(this_, velocity_y)
}

///|
pub fn get_velocity_y_79953307f333(
  this_ : @win32_core.RawAddress,
  velocity_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_velocity_y_79953307f333_raw(this_, velocity_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_down_95f48c822dd0_ffi(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_5ed617741a8e51aadcd27296"

///|
pub fn process_down_95f48c822dd0_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  process_down_95f48c822dd0_ffi(this_, manipulator_id, x, y)
}

///|
pub fn process_down_95f48c822dd0(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_95f48c822dd0_raw(this_, manipulator_id, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_down_with_time_1f5b21b396eb_ffi(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int = "moonbit_win32_212d8c646ebff258c911a880"

///|
pub fn process_down_with_time_1f5b21b396eb_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  process_down_with_time_1f5b21b396eb_ffi(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn process_down_with_time_1f5b21b396eb(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_with_time_1f5b21b396eb_raw(
    this_, manipulator_id, x, y, timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_move_1a946141bae3_ffi(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_4cfd4bb740eb792921f6fbfe"

///|
pub fn process_move_1a946141bae3_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  process_move_1a946141bae3_ffi(this_, manipulator_id, x, y)
}

///|
pub fn process_move_1a946141bae3(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_1a946141bae3_raw(this_, manipulator_id, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_move_with_time_76ede7c41573_ffi(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int = "moonbit_win32_eb62408de653fa0c95220d03"

///|
pub fn process_move_with_time_76ede7c41573_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  process_move_with_time_76ede7c41573_ffi(
    this_, manipulator_id, x, y, timestamp,
  )
}

///|
pub fn process_move_with_time_76ede7c41573(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_with_time_76ede7c41573_raw(
    this_, manipulator_id, x, y, timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_up_9666dbbdc539_ffi(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_41a36a4f1471730d74e61840"

///|
pub fn process_up_9666dbbdc539_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Int {
  process_up_9666dbbdc539_ffi(this_, manipulator_id, x, y)
}

///|
pub fn process_up_9666dbbdc539(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_9666dbbdc539_raw(this_, manipulator_id, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_up_with_time_a42ee12e5b4f_ffi(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int = "moonbit_win32_00427730f1facd88ae9f3936"

///|
pub fn process_up_with_time_a42ee12e5b4f_raw(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Int {
  process_up_with_time_a42ee12e5b4f_ffi(this_, manipulator_id, x, y, timestamp)
}

///|
pub fn process_up_with_time_a42ee12e5b4f(
  this_ : @win32_core.RawAddress,
  manipulator_id : UInt,
  x : Float,
  y : Float,
  timestamp : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_with_time_a42ee12e5b4f_raw(
    this_, manipulator_id, x, y, timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_radius)
extern "C" fn get_minimum_scale_rotate_radius_5d83d6d2a23b_ffi(
  this_ : @win32_core.RawAddress,
  min_radius : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f565c10deb947559cc86c4c"

///|
pub fn get_minimum_scale_rotate_radius_5d83d6d2a23b_raw(
  this_ : @win32_core.RawAddress,
  min_radius : @win32_core.RawAddress,
) -> Int {
  get_minimum_scale_rotate_radius_5d83d6d2a23b_ffi(this_, min_radius)
}

///|
pub fn get_minimum_scale_rotate_radius_5d83d6d2a23b(
  this_ : @win32_core.RawAddress,
  min_radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_scale_rotate_radius_5d83d6d2a23b_raw(
    this_, min_radius,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pivot_point_x)
extern "C" fn get_pivot_point_x_2bfa94eb865a_ffi(
  this_ : @win32_core.RawAddress,
  pivot_point_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8233ccce8b5405b6de8f902"

///|
pub fn get_pivot_point_x_2bfa94eb865a_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_x : @win32_core.RawAddress,
) -> Int {
  get_pivot_point_x_2bfa94eb865a_ffi(this_, pivot_point_x)
}

///|
pub fn get_pivot_point_x_2bfa94eb865a(
  this_ : @win32_core.RawAddress,
  pivot_point_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pivot_point_x_2bfa94eb865a_raw(this_, pivot_point_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pivot_point_y)
extern "C" fn get_pivot_point_y_e6b4405d97d2_ffi(
  this_ : @win32_core.RawAddress,
  pivot_point_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b373e3e22c12cb06a0edeb70"

///|
pub fn get_pivot_point_y_e6b4405d97d2_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_y : @win32_core.RawAddress,
) -> Int {
  get_pivot_point_y_e6b4405d97d2_ffi(this_, pivot_point_y)
}

///|
pub fn get_pivot_point_y_e6b4405d97d2(
  this_ : @win32_core.RawAddress,
  pivot_point_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pivot_point_y_e6b4405d97d2_raw(this_, pivot_point_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pivot_radius)
extern "C" fn get_pivot_radius_846d228328eb_ffi(
  this_ : @win32_core.RawAddress,
  pivot_radius : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa045fc21a32726266bf075"

///|
pub fn get_pivot_radius_846d228328eb_raw(
  this_ : @win32_core.RawAddress,
  pivot_radius : @win32_core.RawAddress,
) -> Int {
  get_pivot_radius_846d228328eb_ffi(this_, pivot_radius)
}

///|
pub fn get_pivot_radius_846d228328eb(
  this_ : @win32_core.RawAddress,
  pivot_radius : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pivot_radius_846d228328eb_raw(this_, pivot_radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manipulations)
extern "C" fn get_supported_manipulations_fc91ab9515c8_ffi(
  this_ : @win32_core.RawAddress,
  manipulations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b9485188d62c414fec794a"

///|
pub fn get_supported_manipulations_fc91ab9515c8_raw(
  this_ : @win32_core.RawAddress,
  manipulations : @win32_core.RawAddress,
) -> Int {
  get_supported_manipulations_fc91ab9515c8_ffi(this_, manipulations)
}

///|
pub fn get_supported_manipulations_fc91ab9515c8(
  this_ : @win32_core.RawAddress,
  manipulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_manipulations_fc91ab9515c8_raw(
    this_, manipulations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_scale_rotate_radius_41a9cfa34c7f_ffi(
  this_ : @win32_core.RawAddress,
  min_radius : Float,
) -> Int = "moonbit_win32_622e6a852f0cf211ff7f1430"

///|
pub fn put_minimum_scale_rotate_radius_41a9cfa34c7f_raw(
  this_ : @win32_core.RawAddress,
  min_radius : Float,
) -> Int {
  put_minimum_scale_rotate_radius_41a9cfa34c7f_ffi(this_, min_radius)
}

///|
pub fn put_minimum_scale_rotate_radius_41a9cfa34c7f(
  this_ : @win32_core.RawAddress,
  min_radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_scale_rotate_radius_41a9cfa34c7f_raw(
    this_, min_radius,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_point_x_b0b11b60c9a8_ffi(
  this_ : @win32_core.RawAddress,
  pivot_point_x : Float,
) -> Int = "moonbit_win32_b4eae74c673fc805f9a58c57"

///|
pub fn put_pivot_point_x_b0b11b60c9a8_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_x : Float,
) -> Int {
  put_pivot_point_x_b0b11b60c9a8_ffi(this_, pivot_point_x)
}

///|
pub fn put_pivot_point_x_b0b11b60c9a8(
  this_ : @win32_core.RawAddress,
  pivot_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_point_x_b0b11b60c9a8_raw(this_, pivot_point_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_point_y_789ee1a6b712_ffi(
  this_ : @win32_core.RawAddress,
  pivot_point_y : Float,
) -> Int = "moonbit_win32_81891b049b47bda054cdd69f"

///|
pub fn put_pivot_point_y_789ee1a6b712_raw(
  this_ : @win32_core.RawAddress,
  pivot_point_y : Float,
) -> Int {
  put_pivot_point_y_789ee1a6b712_ffi(this_, pivot_point_y)
}

///|
pub fn put_pivot_point_y_789ee1a6b712(
  this_ : @win32_core.RawAddress,
  pivot_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_point_y_789ee1a6b712_raw(this_, pivot_point_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_radius_b47009ff2e8d_ffi(
  this_ : @win32_core.RawAddress,
  pivot_radius : Float,
) -> Int = "moonbit_win32_b1b0458f5d5c4743304d36c7"

///|
pub fn put_pivot_radius_b47009ff2e8d_raw(
  this_ : @win32_core.RawAddress,
  pivot_radius : Float,
) -> Int {
  put_pivot_radius_b47009ff2e8d_ffi(this_, pivot_radius)
}

///|
pub fn put_pivot_radius_b47009ff2e8d(
  this_ : @win32_core.RawAddress,
  pivot_radius : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_radius_b47009ff2e8d_raw(this_, pivot_radius)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supported_manipulations_aa37ca17d8a7_ffi(
  this_ : @win32_core.RawAddress,
  manipulations : Int,
) -> Int = "moonbit_win32_71f287b378cec856baca4b5a"

///|
pub fn put_supported_manipulations_aa37ca17d8a7_raw(
  this_ : @win32_core.RawAddress,
  manipulations : Int,
) -> Int {
  put_supported_manipulations_aa37ca17d8a7_ffi(this_, manipulations)
}

///|
pub fn put_supported_manipulations_aa37ca17d8a7(
  this_ : @win32_core.RawAddress,
  manipulations : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supported_manipulations_aa37ca17d8a7_raw(
    this_, manipulations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn manipulation_completed_1c37d3d3f7fa_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Int = "moonbit_win32_7b10d0d33b05b2813e1bdb56"

///|
pub fn manipulation_completed_1c37d3d3f7fa_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Int {
  manipulation_completed_1c37d3d3f7fa_ffi(
    this_, x, y, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn manipulation_completed_1c37d3d3f7fa(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = manipulation_completed_1c37d3d3f7fa_raw(
    this_, x, y, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn manipulation_delta_384004ce1528_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  translation_delta_x : Float,
  translation_delta_y : Float,
  scale_delta : Float,
  expansion_delta : Float,
  rotation_delta : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Int = "moonbit_win32_e681c90071a33d99bddc27ba"

///|
pub fn manipulation_delta_384004ce1528_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  translation_delta_x : Float,
  translation_delta_y : Float,
  scale_delta : Float,
  expansion_delta : Float,
  rotation_delta : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Int {
  manipulation_delta_384004ce1528_ffi(
    this_, x, y, translation_delta_x, translation_delta_y, scale_delta, expansion_delta,
    rotation_delta, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
}

///|
pub fn manipulation_delta_384004ce1528(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  translation_delta_x : Float,
  translation_delta_y : Float,
  scale_delta : Float,
  expansion_delta : Float,
  rotation_delta : Float,
  cumulative_translation_x : Float,
  cumulative_translation_y : Float,
  cumulative_scale : Float,
  cumulative_expansion : Float,
  cumulative_rotation : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = manipulation_delta_384004ce1528_raw(
    this_, x, y, translation_delta_x, translation_delta_y, scale_delta, expansion_delta,
    rotation_delta, cumulative_translation_x, cumulative_translation_y, cumulative_scale,
    cumulative_expansion, cumulative_rotation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn manipulation_started_292021ddc1d6_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_84d1252fb677a6556b70400a"

///|
pub fn manipulation_started_292021ddc1d6_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Int {
  manipulation_started_292021ddc1d6_ffi(this_, x, y)
}

///|
pub fn manipulation_started_292021ddc1d6(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = manipulation_started_292021ddc1d6_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
