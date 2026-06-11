///|
#borrow(h_gesture_info, last_error_)
extern "C" fn close_gesture_info_handle_7351a59066f7_ffi(
  h_gesture_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ddfbea21d650c9b3ec8fa606"

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
pub fn close_gesture_info_handle_7351a59066f7(
  h_gesture_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_gesture_info_handle_7351a59066f7_raw(h_gesture_info)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_touch_input, last_error_)
extern "C" fn close_touch_input_handle_802c1171ce6b_ffi(
  h_touch_input : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9286733878012c321c47488"

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
pub fn close_touch_input_handle_802c1171ce6b(
  h_touch_input : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_touch_input_handle_802c1171ce6b_raw(h_touch_input)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_bef4152d462b2f6a49d5b305"

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
pub fn get_gesture_config_179d92e8001b(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_flags : UInt,
  pc_i_ds : @win32_core.RawAddress,
  p_gesture_config : GESTURECONFIG_c204d86219eb,
  cb_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_gesture_config_179d92e8001b_raw(
    hwnd,
    dw_reserved,
    dw_flags,
    pc_i_ds,
    p_gesture_config.raw_address(),
    cb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_gesture_config.raw_address())
  value_ != 0
}

///|
#borrow(h_gesture_info, p_extra_args, last_error_)
extern "C" fn get_gesture_extra_args_d5c916e7b880_ffi(
  h_gesture_info : @win32_core.RawAddress,
  cb_extra_args : UInt,
  p_extra_args : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bfe16c360c3f0b19e5bb6e1a"

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
pub fn get_gesture_extra_args_d5c916e7b880(
  h_gesture_info : @win32_core.RawAddress,
  cb_extra_args : UInt,
  p_extra_args : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_gesture_extra_args_d5c916e7b880_raw(
    h_gesture_info, cb_extra_args, p_extra_args,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_gesture_info, p_gesture_info, last_error_)
extern "C" fn get_gesture_info_f1e758b83765_ffi(
  h_gesture_info : @win32_core.RawAddress,
  p_gesture_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_243366c051468988a6e46e4d"

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
pub fn get_gesture_info_f1e758b83765(
  h_gesture_info : @win32_core.RawAddress,
  p_gesture_info : GESTUREINFO_7d7256444b22,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_gesture_info_f1e758b83765_raw(
    h_gesture_info,
    p_gesture_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_gesture_info.raw_address())
  value_ != 0
}

///|
#borrow(h_touch_input, p_inputs, last_error_)
extern "C" fn get_touch_input_info_6cc2411ac098_ffi(
  h_touch_input : @win32_core.RawAddress,
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_528d5db74b9f282491d060e1"

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
pub fn get_touch_input_info_6cc2411ac098(
  h_touch_input : @win32_core.RawAddress,
  c_inputs : UInt,
  p_inputs : TOUCHINPUT_a30b150872e9,
  cb_size : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_touch_input_info_6cc2411ac098_raw(
    h_touch_input,
    c_inputs,
    p_inputs.raw_address(),
    cb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_inputs.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, pul_flags)
extern "C" fn is_touch_window_4f32caadea10_ffi(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07dea475e06051f0bce8fd29"

///|
pub fn is_touch_window_4f32caadea10_raw(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Int {
  is_touch_window_4f32caadea10_ffi(hwnd, pul_flags)
}

///|
pub fn is_touch_window_4f32caadea10(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_touch_window_4f32caadea10_raw(hwnd, pul_flags)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, last_error_)
extern "C" fn register_touch_window_83abad71fb41_ffi(
  hwnd : @win32_core.RawAddress,
  ul_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_067a31b4c5e845ac7de95bc7"

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
pub fn register_touch_window_83abad71fb41(
  hwnd : @win32_core.RawAddress,
  ul_flags : REGISTERTOUCHWINDOWFLAGS_850a2792fdbe,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_touch_window_83abad71fb41_raw(
    hwnd,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_3ccfdcf653eec4ff8fe40ffa"

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
pub fn set_gesture_config_0de7fd2bc20e(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  c_i_ds : UInt,
  p_gesture_config : GESTURECONFIG_c204d86219eb,
  cb_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_gesture_config_0de7fd2bc20e_raw(
    hwnd,
    dw_reserved,
    c_i_ds,
    p_gesture_config.raw_address(),
    cb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_gesture_config.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, last_error_)
extern "C" fn unregister_touch_window_5a0ba6c64068_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a1bd0598fc42537eb1c9f24d"

///|
pub fn unregister_touch_window_5a0ba6c64068_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_touch_window_5a0ba6c64068_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_touch_window_5a0ba6c64068(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_touch_window_5a0ba6c64068_raw(hwnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(this_)
extern "C" fn complete_ac664421ec18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e456a84f53f6c5c4f8c50bed"

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
) -> Int = "moonbit_win32_8befba483f9f8f8a9cb9df8c"

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
) -> Int = "moonbit_win32_7a99e24c40bf1fed86afa43e"

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
) -> Int = "moonbit_win32_15404bcdfb8891e39ef1fa04"

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
extern "C" fn reset_d1739dacea81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f50529c30af0c1062f9cc10e"

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
) -> Int = "moonbit_win32_4778c4a274e0720b75068ac0"

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
) -> Int = "moonbit_win32_5d97cbb16254643e8337ee6d"

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
) -> Int = "moonbit_win32_253bf04b29b10c1b659fbcff"

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
) -> Int = "moonbit_win32_2bde4c0d492a67b3ada1fbb1"

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
) -> Int = "moonbit_win32_ec38bf6a3e37bcf1d0a49b36"

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
) -> Int = "moonbit_win32_32b0ea5a1b1ec461d5a0c3ed"

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
) -> Int = "moonbit_win32_607971c7dc674065b3527d4b"

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
) -> Int = "moonbit_win32_7f966fbb11c7f989d18300d7"

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
) -> Int = "moonbit_win32_cdc9122ab2e4b36256790c5f"

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
) -> Int = "moonbit_win32_3b58ab431bda751ad50ad337"

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
) -> Int = "moonbit_win32_8466b3fa3676ec92bd6f26e1"

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
) -> Int = "moonbit_win32_45ed56ad84c13c2e4cd5796b"

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
) -> Int = "moonbit_win32_7e87950000c30983d8d65822"

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
) -> Int = "moonbit_win32_b14436274143e2c664f3c7fa"

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
) -> Int = "moonbit_win32_1ab6e232b3a67faf4b490f19"

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
) -> Int = "moonbit_win32_4d586d4227f1b1a99b0ec824"

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
) -> Int = "moonbit_win32_211fc9c98497eabfd0d1f774"

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
) -> Int = "moonbit_win32_c79bfdcfdcf5b25a5e33735f"

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
) -> Int = "moonbit_win32_f6b934508617d70ceef94e90"

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
) -> Int = "moonbit_win32_4e3758e0ec91c0bfdefb7e00"

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
) -> Int = "moonbit_win32_e68e52de2fed5d4986558d5f"

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
) -> Int = "moonbit_win32_56de6bd2423fb3a91b374a28"

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
) -> Int = "moonbit_win32_35055522294fc312d79f8e43"

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
) -> Int = "moonbit_win32_664b2cc384a9b5b1e761377a"

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
) -> Int = "moonbit_win32_923475b57a9a408a87669bbb"

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
) -> Int = "moonbit_win32_fa5dc5db5a8536c4b1fbee3a"

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
) -> Int = "moonbit_win32_33745a12003cb3fd3bf9ce4a"

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
) -> Int = "moonbit_win32_788c547bf9d40d2ebb524338"

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
) -> Int = "moonbit_win32_2a8c842d1bade9d05083b76e"

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
) -> Int = "moonbit_win32_e2fdc24a1440d7c69b47fed6"

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
) -> Int = "moonbit_win32_eae6365cde35874aed1dc0ef"

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
) -> Int = "moonbit_win32_e5ab1cd14f88880b558c30ea"

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
) -> Int = "moonbit_win32_b41e9da3f98f2bbbac3460db"

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
) -> Int = "moonbit_win32_5ebf577f6e2215454c69b048"

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
) -> Int = "moonbit_win32_eaedcc6baa8772218daf3f03"

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
) -> Int = "moonbit_win32_3ccbd6ba7bc08822dd9ed56a"

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
) -> Int = "moonbit_win32_23a582073caa1e357e792756"

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
) -> Int = "moonbit_win32_d8bd5885af75492b1d6c76ac"

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
) -> Int = "moonbit_win32_d6ae8f1d13356f3eafb8832b"

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
) -> Int = "moonbit_win32_8ca1d6abe6de94df1bddce1f"

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
) -> Int = "moonbit_win32_2da9d990e8e497318849bf41"

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
) -> Int = "moonbit_win32_0ea5caaab205136db88bb5ab"

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
) -> Int = "moonbit_win32_416440624ee47c23ef399de3"

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
) -> Int = "moonbit_win32_538976ac49af114fa9a8de9e"

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
) -> Int = "moonbit_win32_dd4883f9221bb827646d70b5"

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
) -> Int = "moonbit_win32_bbdca6ad5f27907f88b505e8"

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
) -> Int = "moonbit_win32_0bef40757a4f33e6a2c2c646"

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
) -> Int = "moonbit_win32_431b3ed151885e0192ad18de"

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
) -> Int = "moonbit_win32_7e2cc185f1c7d9f50faf2c43"

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
) -> Int = "moonbit_win32_5845901251339ecd4108844a"

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
) -> Int = "moonbit_win32_bcdd2787c983d8e2f69a85fd"

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
) -> Int = "moonbit_win32_19e62e49dd10dcce41e494ba"

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
) -> Int = "moonbit_win32_da7d54c8a25aabb9e2612f20"

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
) -> Int = "moonbit_win32_e1e1c8f31d26e158e75026f0"

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
) -> Int = "moonbit_win32_d024a8702e9bdc564dec66ff"

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
) -> Int = "moonbit_win32_0264255b34333dba4bfafc29"

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
) -> Int = "moonbit_win32_1ec5163fe1ba0b20fc3a05bc"

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
) -> Int = "moonbit_win32_cbb30dcc0850d3e701a95085"

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
) -> Int = "moonbit_win32_fd6d847e402c91f1883e4cdd"

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
) -> Int = "moonbit_win32_b83662ba2e38fb14584d1807"

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
) -> Int = "moonbit_win32_d1bbded243ea30ddbb3c710e"

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
) -> Int = "moonbit_win32_93a4ea199ebce104926ee28f"

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
) -> Int = "moonbit_win32_bd78cdcf1d6d7e35e26afdc0"

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
) -> Int = "moonbit_win32_470ab147b4086544d032fd51"

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
) -> Int = "moonbit_win32_3952686152654f0ecf96492a"

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
) -> Int = "moonbit_win32_c2f412b34cd1ac135567d426"

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
) -> Int = "moonbit_win32_85c42dfd33ad97f11bec86d0"

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
) -> Int = "moonbit_win32_7d89aee853e669016e8f660c"

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
