///|
extern "C" fn x_input_enable_76211847d779_ffi(enable : Int) -> Unit = "moonbit_win32_1a6a9e40670f4a2e27f0d117"

///|
pub fn x_input_enable_76211847d779_raw(enable : Int) -> Unit {
  x_input_enable_76211847d779_ffi(enable)
}

///|
pub fn x_input_enable_76211847d779(
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = x_input_enable_76211847d779_raw(enable)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_render_device_id, p_render_count, p_capture_device_id, p_capture_count)
extern "C" fn x_input_get_audio_device_ids_b106a9641b67_ffi(
  dw_user_index : UInt,
  p_render_device_id : @win32_core.RawAddress,
  p_render_count : @win32_core.RawAddress,
  p_capture_device_id : @win32_core.RawAddress,
  p_capture_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea3b3643442f602e9668aa59"

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
) -> UInt = "moonbit_win32_e7059190ccb95cba33e9d243"

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
pub fn x_input_get_battery_information_ec16ced23727(
  dw_user_index : UInt,
  dev_type : BATTERYDEVTYPE_c8fb5fd28b87,
  p_battery_information : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = x_input_get_battery_information_ec16ced23727_raw(
    dw_user_index,
    dev_type.to_int().reinterpret_as_uint(),
    p_battery_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_battery_information.raw_address())
  value_
}

///|
#borrow(p_capabilities)
extern "C" fn x_input_get_capabilities_6924edba9a0d_ffi(
  dw_user_index : UInt,
  dw_flags : UInt,
  p_capabilities : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54b5ccf2df57a6800eecaf98"

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
pub fn x_input_get_capabilities_6924edba9a0d(
  dw_user_index : UInt,
  dw_flags : XINPUTFLAG_1d2fc1655289,
  p_capabilities : XINPUTCAPABILITIES_d15a94443966,
) -> UInt raise @win32_core.WindowsError {
  let call_ = x_input_get_capabilities_6924edba9a0d_raw(
    dw_user_index,
    dw_flags.to_int().reinterpret_as_uint(),
    p_capabilities.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_capabilities.raw_address())
  value_
}

///|
#borrow(p_keystroke)
extern "C" fn x_input_get_keystroke_8eff7f7464ad_ffi(
  dw_user_index : UInt,
  dw_reserved : UInt,
  p_keystroke : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5c12bc523d2f85174b1edcd"

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
pub fn x_input_get_keystroke_8eff7f7464ad(
  dw_user_index : UInt,
  dw_reserved : UInt,
  p_keystroke : XINPUTKEYSTROKE_c0f3967cefa2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = x_input_get_keystroke_8eff7f7464ad_raw(
    dw_user_index,
    dw_reserved,
    p_keystroke.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_keystroke.raw_address())
  value_
}

///|
#borrow(p_state)
extern "C" fn x_input_get_state_18c1d287904a_ffi(
  dw_user_index : UInt,
  p_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c675bf310867bdd5ef2b2621"

///|
pub fn x_input_get_state_18c1d287904a_raw(
  dw_user_index : UInt,
  p_state : @win32_core.RawAddress,
) -> UInt {
  x_input_get_state_18c1d287904a_ffi(dw_user_index, p_state)
}

///|
pub fn x_input_get_state_18c1d287904a(
  dw_user_index : UInt,
  p_state : XINPUTSTATE_e6f9c94592b0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = x_input_get_state_18c1d287904a_raw(
    dw_user_index,
    p_state.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_state.raw_address())
  value_
}

///|
#borrow(p_vibration)
extern "C" fn x_input_set_state_d54bdc8b1f2b_ffi(
  dw_user_index : UInt,
  p_vibration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55d863ae473676bbdb5b6efe"

///|
pub fn x_input_set_state_d54bdc8b1f2b_raw(
  dw_user_index : UInt,
  p_vibration : @win32_core.RawAddress,
) -> UInt {
  x_input_set_state_d54bdc8b1f2b_ffi(dw_user_index, p_vibration)
}

///|
pub fn x_input_set_state_d54bdc8b1f2b(
  dw_user_index : UInt,
  p_vibration : XINPUTVIBRATION_186115911e31,
) -> UInt raise @win32_core.WindowsError {
  let call_ = x_input_set_state_d54bdc8b1f2b_raw(
    dw_user_index,
    p_vibration.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vibration.raw_address())
  value_
}
