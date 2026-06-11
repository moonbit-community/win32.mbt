///|
extern "C" fn x_input_enable_76211847d779_ffi(enable : Int) -> Unit = "moonbit_win32_f2bc57fa0eb0fe800a7e6880"

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
) -> UInt = "moonbit_win32_b0df71daa15e8c28fe84cb52"

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
) -> UInt = "moonbit_win32_eca687b0e20c31c0fe380345"

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
) -> UInt = "moonbit_win32_fa266569a27f64c92ac7ac3a"

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
) -> UInt = "moonbit_win32_8129ca67671823c84199a245"

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
) -> UInt = "moonbit_win32_81884db551c7df12a8cbaa90"

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
) -> UInt = "moonbit_win32_ad8de4d635d0113ac3259bf1"

///|
pub fn x_input_set_state_d54bdc8b1f2b_raw(
  dw_user_index : UInt,
  p_vibration : @win32_core.RawAddress,
) -> UInt {
  x_input_set_state_d54bdc8b1f2b_ffi(dw_user_index, p_vibration)
}
