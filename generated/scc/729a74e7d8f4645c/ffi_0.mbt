///|
extern "C" fn x_input_enable_76211847d779_ffi(enable : Int) -> Unit = "moonbit_win32_65922c06790583806a1f6c91"

///|
pub fn x_input_enable_76211847d779_raw(enable : Int) -> Unit {
  x_input_enable_76211847d779_ffi(enable)
}

///|
#borrow(p_render_device_id, p_render_count, p_capture_device_id, p_capture_count)
extern "C" fn x_input_get_audio_device_ids_b106a9641b67_ffi(
  dw_user_index : UInt,
  p_render_device_id : @win32_core.RawAddress,
  p_render_count : @win32_core.RawAddress,
  p_capture_device_id : @win32_core.RawAddress,
  p_capture_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e36880ba206846b6430fab6"

///|
pub fn x_input_get_audio_device_ids_b106a9641b67_raw(
  dw_user_index : UInt,
  p_render_device_id : @win32_core.RawAddress,
  p_render_count : @win32_core.RawAddress,
  p_capture_device_id : @win32_core.RawAddress,
  p_capture_count : @win32_core.RawAddress,
) -> UInt {
  x_input_get_audio_device_ids_b106a9641b67_ffi(
    dw_user_index, p_render_device_id, p_render_count, p_capture_device_id, p_capture_count,
  )
}

///|
#borrow(p_battery_information)
extern "C" fn x_input_get_battery_information_ec16ced23727_ffi(
  dw_user_index : UInt,
  dev_type : UInt,
  p_battery_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1be117c24b8d920331c336d6"

///|
pub fn x_input_get_battery_information_ec16ced23727_raw(
  dw_user_index : UInt,
  dev_type : UInt,
  p_battery_information : @win32_core.RawAddress,
) -> UInt {
  x_input_get_battery_information_ec16ced23727_ffi(
    dw_user_index, dev_type, p_battery_information,
  )
}

///|
#borrow(p_capabilities)
extern "C" fn x_input_get_capabilities_6924edba9a0d_ffi(
  dw_user_index : UInt,
  dw_flags : UInt,
  p_capabilities : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03ece87f56ede71cb5aea5a6"

///|
pub fn x_input_get_capabilities_6924edba9a0d_raw(
  dw_user_index : UInt,
  dw_flags : UInt,
  p_capabilities : @win32_core.RawAddress,
) -> UInt {
  x_input_get_capabilities_6924edba9a0d_ffi(
    dw_user_index, dw_flags, p_capabilities,
  )
}

///|
#borrow(p_keystroke)
extern "C" fn x_input_get_keystroke_8eff7f7464ad_ffi(
  dw_user_index : UInt,
  dw_reserved : UInt,
  p_keystroke : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c88a1d8fcd3d5bf783357f3"

///|
pub fn x_input_get_keystroke_8eff7f7464ad_raw(
  dw_user_index : UInt,
  dw_reserved : UInt,
  p_keystroke : @win32_core.RawAddress,
) -> UInt {
  x_input_get_keystroke_8eff7f7464ad_ffi(
    dw_user_index, dw_reserved, p_keystroke,
  )
}

///|
#borrow(p_state)
extern "C" fn x_input_get_state_18c1d287904a_ffi(
  dw_user_index : UInt,
  p_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_779299dc8a63d459f33ac81f"

///|
pub fn x_input_get_state_18c1d287904a_raw(
  dw_user_index : UInt,
  p_state : @win32_core.RawAddress,
) -> UInt {
  x_input_get_state_18c1d287904a_ffi(dw_user_index, p_state)
}

///|
#borrow(p_vibration)
extern "C" fn x_input_set_state_d54bdc8b1f2b_ffi(
  dw_user_index : UInt,
  p_vibration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_948f2490f27e5a384051d1ad"

///|
pub fn x_input_set_state_d54bdc8b1f2b_raw(
  dw_user_index : UInt,
  p_vibration : @win32_core.RawAddress,
) -> UInt {
  x_input_set_state_d54bdc8b1f2b_ffi(dw_user_index, p_vibration)
}
