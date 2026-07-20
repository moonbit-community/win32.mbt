///|
#borrow(h_gesture_info, last_error_)
extern "C" fn close_gesture_info_handle_7351a59066f7_ffi(
  h_gesture_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff3c080e3fb3fe6c8131f634"

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
) -> Int = "moonbit_win32_a5c9ec5d5a5f4afb345402ec"

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
) -> Int = "moonbit_win32_2088ca283896242b23bc6870"

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
) -> Int = "moonbit_win32_9624b7cf171cc4c3ca6c7ecb"

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
) -> Int = "moonbit_win32_5d8e7cabb3400d0c4fe95faa"

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
) -> Int = "moonbit_win32_6f59ba3926b4bb88c63dfed5"

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
) -> Int = "moonbit_win32_ece669405dac42a20f13e1c7"

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
) -> Int = "moonbit_win32_ba5dc39063d5f9413a8da283"

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
) -> Int = "moonbit_win32_ae3531efc96f95722f48110f"

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
) -> Int = "moonbit_win32_7a42bf6d487ae67a0af59aa1"

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
extern "C" fn complete_ac664421ec18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6cd5bd4ebedee4ab8e45dc8"

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
) -> Int = "moonbit_win32_db25383f363c98a95d450ac7"

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
) -> Int = "moonbit_win32_359b535468fca0aff3e14f1a"

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
) -> Int = "moonbit_win32_a03136d7d2ad308742add1d6"

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
extern "C" fn reset_d1739dacea81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ed4b04bc6cf96bac1057f26"

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
) -> Int = "moonbit_win32_3cae79d49d89bec54c41e83c"

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
) -> Int = "moonbit_win32_695bb1fbf4763385f9feb949"

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
) -> Int = "moonbit_win32_afdab9505e010c58d274fa73"

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
) -> Int = "moonbit_win32_2667367f537064b6d8b62d12"

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
) -> Int = "moonbit_win32_e4048a631f9fe355b4f94ba2"

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
) -> Int = "moonbit_win32_34653dad42497dfa532efa67"

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
) -> Int = "moonbit_win32_320d50c7cc37a898521025aa"

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
) -> Int = "moonbit_win32_4b575c145c9bce488d2e2f81"

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
) -> Int = "moonbit_win32_9573baa4fb6f6cbc0bc2d5ca"

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
) -> Int = "moonbit_win32_07ec4ca91a89b5e670df5abe"

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
) -> Int = "moonbit_win32_37775ad1b459643e5883ce55"

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
) -> Int = "moonbit_win32_24cfaa124485a6fa81df2650"

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
) -> Int = "moonbit_win32_6f7110d6d6ae0e00c89a7174"

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
) -> Int = "moonbit_win32_4a47d114e7251d0a7f7d47e6"

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
) -> Int = "moonbit_win32_db9d011ff6232a7a4929fac2"

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
) -> Int = "moonbit_win32_05a3ed30a3202f69a6091d93"

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
) -> Int = "moonbit_win32_3abc25f29bf3015d7f7e5ccc"

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
) -> Int = "moonbit_win32_a175310db7f5340ba18cb6e7"

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
) -> Int = "moonbit_win32_e9b37230152ca3022c07af0c"

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
) -> Int = "moonbit_win32_df96dc61c093647dd4406702"

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
) -> Int = "moonbit_win32_a8fecafbc85af542f082db2c"

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
) -> Int = "moonbit_win32_6864372b0cd16f47cbb2e000"

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
) -> Int = "moonbit_win32_245fde2573adb6ba5076bf3b"

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
) -> Int = "moonbit_win32_0f633a6da55a09297b874ee7"

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
) -> Int = "moonbit_win32_6021bedf3b26b0a0a48f22fa"

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
) -> Int = "moonbit_win32_431dcd5df4a540e8122f7250"

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
) -> Int = "moonbit_win32_1e1d19b1deff411b8cc66e0d"

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
) -> Int = "moonbit_win32_3a277815c6cb89a67470a3d0"

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
) -> Int = "moonbit_win32_ab0cc058ced4a7707b0d9a86"

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
) -> Int = "moonbit_win32_284388313695ef04e52c5680"

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
) -> Int = "moonbit_win32_cc582e234b7dbaaf947af89d"

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
) -> Int = "moonbit_win32_bccffe201ba7bc56dcb4a07b"

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
) -> Int = "moonbit_win32_5b7089bdec8be6f69d28fdce"

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
) -> Int = "moonbit_win32_8856bf51f0a14d1c137cb832"

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
) -> Int = "moonbit_win32_90e8dd0ba15918ab789fc46c"

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
) -> Int = "moonbit_win32_b972f4d9c8c208657d602022"

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
) -> Int = "moonbit_win32_7198601f9051578bae350f7c"

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
) -> Int = "moonbit_win32_31fff3ffaaa34c43c69a5ebe"

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
) -> Int = "moonbit_win32_52c058e6ffb9343197963de7"

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
) -> Int = "moonbit_win32_424d7c7d3159c3032ad6d67f"

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
) -> Int = "moonbit_win32_47627adff2c9df5a03eb4183"

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
) -> Int = "moonbit_win32_8a6f8cc0ffe72974c1f27294"

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
) -> Int = "moonbit_win32_4fff6be0c30e9638c72eb1fc"

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
) -> Int = "moonbit_win32_dab892d65f5e93663cf0799f"

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
) -> Int = "moonbit_win32_8d7db461b20d03d0070f4575"

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
) -> Int = "moonbit_win32_78b13098d2af539c0ad95818"

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
) -> Int = "moonbit_win32_a3e60ac29037c9df5e350194"

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
) -> Int = "moonbit_win32_d0c52af16442bf5044bf8470"

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
) -> Int = "moonbit_win32_3932ec6b0c59ac99f70a5ecb"

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
) -> Int = "moonbit_win32_22a83ab4db884b86d8877c8b"

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
) -> Int = "moonbit_win32_f57249b67208a970eb44c576"

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
) -> Int = "moonbit_win32_0667ebd48ad5667813b0b2ef"

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
) -> Int = "moonbit_win32_6e9ca851a8d4a6301ae3cdfc"

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
) -> Int = "moonbit_win32_c5290cc47187e6cd51ca39e8"

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
) -> Int = "moonbit_win32_ec7c5c6e3fc1a3a761b6bc1d"

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
) -> Int = "moonbit_win32_6d5641ee27b1946c7a533b14"

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
) -> Int = "moonbit_win32_c54b7592a5295c921f283e57"

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
) -> Int = "moonbit_win32_df6293627cd17c8b79e22b25"

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
) -> Int = "moonbit_win32_30df10dc4c964ceaec5004fc"

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
) -> Int = "moonbit_win32_7ebb4daaa1908b06892f2a3e"

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
) -> Int = "moonbit_win32_2b3a7b6122552f07b3feca70"

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
) -> Int = "moonbit_win32_fc71c6e730e7f65aae51a008"

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
) -> Int = "moonbit_win32_3f861751b7d35036527addee"

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
) -> Int = "moonbit_win32_9b15e939ad09818ce6099fe7"

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
) -> Int = "moonbit_win32_67ec63ed43439ae4784c80e6"

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
) -> Int = "moonbit_win32_ed317e8c62ce65f8956b328b"

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
) -> Int = "moonbit_win32_78f846085c238dc2856dabef"

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
) -> Int = "moonbit_win32_a5904897ff98f1c3b841b62d"

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
