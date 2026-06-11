///|
pub fn x_input_enable_raw(enable : Int) -> Unit {
  @owner.x_input_enable_76211847d779_raw(enable)
}

///|
pub fn x_input_get_audio_device_ids_raw(
  dw_user_index : UInt,
  p_render_device_id : @win32_core.RawAddress,
  p_render_count : @win32_core.RawAddress,
  p_capture_device_id : @win32_core.RawAddress,
  p_capture_count : @win32_core.RawAddress,
) -> UInt {
  @owner.x_input_get_audio_device_ids_b106a9641b67_raw(
    dw_user_index, p_render_device_id, p_render_count, p_capture_device_id, p_capture_count,
  )
}

///|
pub fn x_input_get_battery_information_raw(
  dw_user_index : UInt,
  dev_type : UInt,
  p_battery_information : @win32_core.RawAddress,
) -> UInt {
  @owner.x_input_get_battery_information_ec16ced23727_raw(
    dw_user_index, dev_type, p_battery_information,
  )
}

///|
pub fn x_input_get_capabilities_raw(
  dw_user_index : UInt,
  dw_flags : UInt,
  p_capabilities : @win32_core.RawAddress,
) -> UInt {
  @owner.x_input_get_capabilities_6924edba9a0d_raw(
    dw_user_index, dw_flags, p_capabilities,
  )
}

///|
pub fn x_input_get_keystroke_raw(
  dw_user_index : UInt,
  dw_reserved : UInt,
  p_keystroke : @win32_core.RawAddress,
) -> UInt {
  @owner.x_input_get_keystroke_8eff7f7464ad_raw(
    dw_user_index, dw_reserved, p_keystroke,
  )
}

///|
pub fn x_input_get_state_raw(
  dw_user_index : UInt,
  p_state : @win32_core.RawAddress,
) -> UInt {
  @owner.x_input_get_state_18c1d287904a_raw(dw_user_index, p_state)
}

///|
pub fn x_input_set_state_raw(
  dw_user_index : UInt,
  p_vibration : @win32_core.RawAddress,
) -> UInt {
  @owner.x_input_set_state_d54bdc8b1f2b_raw(dw_user_index, p_vibration)
}
