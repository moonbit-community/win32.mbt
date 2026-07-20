///|
pub fn get_parent_provider_id_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_provider_id_ec8b8df46bea_raw(this_, provider, result_out)
}

///|
pub fn get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_43edede0acf3_raw(this_, provider, result_out)
}

///|
pub fn execute_command_raw(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Int {
  @owner.execute_command_e5430ed30f57_raw(this_, command)
}

///|
pub fn execute_command(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_command_e5430ed30f57(this_, command)
}

///|
pub fn get_device_firmware_corruption_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_device_firmware_corruption_state_1c16c43b8409_raw(
    this_, result_out,
  )
}

///|
pub fn get_device_firmware_corruption_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_device_firmware_corruption_state_1c16c43b8409(this_)
}

///|
pub fn get_extended_device_info_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_device_info_8a07af070ac3_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_headset_operation_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_headset_operation_02cc2b10e548_raw(
    this_, operation, result_length_out, result_data_out,
  )
}

///|
pub fn get_standard_controller_button_remapping_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_controller_button_remapping_5157bacf28c8_raw(
    this_, user, previous, result_out,
  )
}

///|
pub fn is_interface_supported_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.is_interface_supported_fb2cd996f6de_raw(
    this_, interface_id, result_out,
  )
}

///|
pub fn set_headset_operation_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  @owner.set_headset_operation_50a80fffd81b_raw(
    this_, operation, buffer_length, buffer,
  )
}

///|
pub fn set_headset_operation(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_headset_operation_50a80fffd81b(
    this_, operation, buffer_length, buffer,
  )
}

///|
pub fn set_home_led_intensity_raw(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Int {
  @owner.set_home_led_intensity_63d19b9a5647_raw(this_, intensity)
}

///|
pub fn set_home_led_intensity(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_home_led_intensity_63d19b9a5647(this_, intensity)
}

///|
pub fn set_standard_controller_button_remapping_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Int {
  @owner.set_standard_controller_button_remapping_3dcff9aa7fdd_raw(
    this_, user, previous, remapping,
  )
}

///|
pub fn set_standard_controller_button_remapping(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_controller_button_remapping_3dcff9aa7fdd(
    this_, user, previous, remapping,
  )
}

///|
pub fn get_app_compat_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_app_compat_version_d925e5e04b4f_raw(this_, result_out)
}

///|
pub fn get_app_compat_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_app_compat_version_d925e5e04b4f(this_)
}

///|
pub fn get_battery_charging_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_battery_charging_state_fe9dbd51e4ad_raw(this_, result_out)
}

///|
pub fn get_battery_charging_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_battery_charging_state_fe9dbd51e4ad(this_)
}

///|
pub fn get_battery_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_battery_kind_d4a1bdd15929_raw(this_, result_out)
}

///|
pub fn get_battery_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_battery_kind_d4a1bdd15929(this_)
}

///|
pub fn get_battery_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_battery_level_07928bac8ef0_raw(this_, result_out)
}

///|
pub fn get_battery_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_battery_level_07928bac8ef0(this_)
}

///|
pub fn get_is_firmware_corrupted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_firmware_corrupted_35680df7420a_raw(this_, result_out)
}

///|
pub fn get_is_synthetic_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_synthetic_device_19ac8d976a2f_raw(this_, result_out)
}

///|
pub fn get_preferred_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_types_45517fd2da84_raw(this_, result_out)
}

///|
pub fn clear_pairing_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.clear_pairing_f52273e0e147_raw(this_, user, controller_provider_id)
}

///|
pub fn clear_pairing(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_pairing_f52273e0e147(this_, user, controller_provider_id)
}

///|
pub fn from_game_controller_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_a9cf608ca3e4_raw(this_, controller, result_out)
}

///|
pub fn from_game_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_provider_b7affcf2f71e_raw(
    this_, provider, result_out,
  )
}

///|
pub fn is_copilot_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_copilot_26c71ca34f89_raw(
    this_, user, controller_provider_id, result_out,
  )
}

///|
pub fn is_pilot_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_pilot_72a1654f4f2f_raw(
    this_, user, controller_provider_id, result_out,
  )
}

///|
pub fn pair_pilot_to_copilot_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.pair_pilot_to_copilot_5538b1af789d_raw(
    this_, user, pilot_controller_provider_id, copilot_controller_provider_id,
  )
}

///|
pub fn pair_pilot_to_copilot(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pair_pilot_to_copilot_5538b1af789d(
    this_, user, pilot_controller_provider_id, copilot_controller_provider_id,
  )
}
