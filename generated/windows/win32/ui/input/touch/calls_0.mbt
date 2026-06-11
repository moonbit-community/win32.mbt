///|
pub fn close_gesture_info_handle_raw(
  h_gesture_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_gesture_info_handle_7351a59066f7_raw(h_gesture_info)
}

///|
pub fn close_gesture_info_handle(
  h_gesture_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_gesture_info_handle_7351a59066f7(h_gesture_info)
}

///|
pub fn close_touch_input_handle_raw(
  h_touch_input : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_touch_input_handle_802c1171ce6b_raw(h_touch_input)
}

///|
pub fn close_touch_input_handle(
  h_touch_input : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_touch_input_handle_802c1171ce6b(h_touch_input)
}

///|
pub fn get_gesture_config_raw(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_flags : UInt,
  pc_i_ds : @win32_core.RawAddress,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gesture_config_179d92e8001b_raw(
    hwnd, dw_reserved, dw_flags, pc_i_ds, p_gesture_config, cb_size,
  )
}

///|
pub fn get_gesture_config(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_flags : UInt,
  pc_i_ds : @win32_core.RawAddress,
  p_gesture_config : GESTURECONFIG,
  cb_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_gesture_config_179d92e8001b(
    hwnd, dw_reserved, dw_flags, pc_i_ds, p_gesture_config, cb_size,
  )
}

///|
pub fn get_gesture_extra_args_raw(
  h_gesture_info : @win32_core.RawAddress,
  cb_extra_args : UInt,
  p_extra_args : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gesture_extra_args_d5c916e7b880_raw(
    h_gesture_info, cb_extra_args, p_extra_args,
  )
}

///|
pub fn get_gesture_extra_args(
  h_gesture_info : @win32_core.RawAddress,
  cb_extra_args : UInt,
  p_extra_args : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_gesture_extra_args_d5c916e7b880(
    h_gesture_info, cb_extra_args, p_extra_args,
  )
}

///|
pub fn get_gesture_info_raw(
  h_gesture_info : @win32_core.RawAddress,
  p_gesture_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gesture_info_f1e758b83765_raw(h_gesture_info, p_gesture_info)
}

///|
pub fn get_gesture_info(
  h_gesture_info : @win32_core.RawAddress,
  p_gesture_info : GESTUREINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_gesture_info_f1e758b83765(h_gesture_info, p_gesture_info)
}

///|
pub fn get_touch_input_info_raw(
  h_touch_input : @win32_core.RawAddress,
  c_inputs : UInt,
  p_inputs : @win32_core.RawAddress,
  cb_size : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_touch_input_info_6cc2411ac098_raw(
    h_touch_input, c_inputs, p_inputs, cb_size,
  )
}

///|
pub fn get_touch_input_info(
  h_touch_input : @win32_core.RawAddress,
  c_inputs : UInt,
  p_inputs : TOUCHINPUT,
  cb_size : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_touch_input_info_6cc2411ac098(
    h_touch_input, c_inputs, p_inputs, cb_size,
  )
}

///|
pub fn is_touch_window_raw(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Int {
  @owner.is_touch_window_4f32caadea10_raw(hwnd, pul_flags)
}

///|
pub fn is_touch_window(
  hwnd : @win32_core.RawAddress,
  pul_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_touch_window_4f32caadea10(hwnd, pul_flags)
}

///|
pub fn register_touch_window_raw(
  hwnd : @win32_core.RawAddress,
  ul_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_touch_window_83abad71fb41_raw(hwnd, ul_flags)
}

///|
pub fn register_touch_window(
  hwnd : @win32_core.RawAddress,
  ul_flags : REGISTERTOUCHWINDOWFLAGS,
) -> Bool raise @win32_core.WindowsError {
  @owner.register_touch_window_83abad71fb41(hwnd, ul_flags)
}

///|
pub fn set_gesture_config_raw(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  c_i_ds : UInt,
  p_gesture_config : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_gesture_config_0de7fd2bc20e_raw(
    hwnd, dw_reserved, c_i_ds, p_gesture_config, cb_size,
  )
}

///|
pub fn set_gesture_config(
  hwnd : @win32_core.RawAddress,
  dw_reserved : UInt,
  c_i_ds : UInt,
  p_gesture_config : GESTURECONFIG,
  cb_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_gesture_config_0de7fd2bc20e(
    hwnd, dw_reserved, c_i_ds, p_gesture_config, cb_size,
  )
}

///|
pub fn unregister_touch_window_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_touch_window_5a0ba6c64068_raw(hwnd)
}

///|
pub fn unregister_touch_window(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.unregister_touch_window_5a0ba6c64068(hwnd)
}
