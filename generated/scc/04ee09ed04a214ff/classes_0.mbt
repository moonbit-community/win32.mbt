///|
pub fn GameControllerProviderInfo_d2a1924c81ab::get_parent_provider_id_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_provider_id_9391fc28b501_raw(factory_, provider, result_out)
}

///|
pub fn GameControllerProviderInfo_d2a1924c81ab::get_provider_id_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_125c065194ee_raw(factory_, provider, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::execute_command_raw(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Int {
  execute_command_bd565a633e98_raw(this_, command)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::execute_command(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Unit raise @win32_core.WindowsError {
  execute_command_bd565a633e98(this_, command)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_device_firmware_corruption_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_firmware_corruption_state_cfba604fe87e_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_device_firmware_corruption_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_device_firmware_corruption_state_cfba604fe87e(this_)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_extended_device_info_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_extended_device_info_33ffad803f0e_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_headset_operation_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_headset_operation_9006e432ef18_raw(
    this_, operation, result_length_out, result_data_out,
  )
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_standard_controller_button_remapping_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_controller_button_remapping_68da659c8798_raw(
    this_, user, previous, result_out,
  )
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::is_interface_supported_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_interface_supported_2bde6272f2cd_raw(this_, interface_id, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::set_headset_operation_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  set_headset_operation_b87a181eda62_raw(
    this_, operation, buffer_length, buffer,
  )
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::set_headset_operation(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_headset_operation_b87a181eda62(this_, operation, buffer_length, buffer)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::set_home_led_intensity_raw(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Int {
  set_home_led_intensity_e29dbbc65ec0_raw(this_, intensity)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::set_home_led_intensity(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_home_led_intensity_e29dbbc65ec0(this_, intensity)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::set_standard_controller_button_remapping_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Int {
  set_standard_controller_button_remapping_f3b2ec5870fa_raw(
    this_, user, previous, remapping,
  )
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::set_standard_controller_button_remapping(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_standard_controller_button_remapping_f3b2ec5870fa(
    this_, user, previous, remapping,
  )
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_app_compat_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_app_compat_version_211c6255eb97_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_app_compat_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_app_compat_version_211c6255eb97(this_)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_battery_charging_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_charging_state_dac622aa3175_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_battery_charging_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_battery_charging_state_dac622aa3175(this_)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_battery_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_kind_2eb3125ba101_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_battery_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_battery_kind_2eb3125ba101(this_)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_battery_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_level_9299b4bafb1c_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_battery_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_battery_level_9299b4bafb1c(this_)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_is_firmware_corrupted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_firmware_corrupted_93f8ac2da1bc_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_is_synthetic_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_synthetic_device_4d63ecec11db_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::get_preferred_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_types_4ad58bbc1990_raw(this_, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::clear_pairing_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Int {
  clear_pairing_e2fdc82d99fb_raw(factory_, user, controller_provider_id)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_b518e52b0982_raw(factory_, controller, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::from_game_controller_provider_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_provider_761204329dc8_raw(factory_, provider, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::is_copilot_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_copilot_22dd1b2948da_raw(
    factory_, user, controller_provider_id, result_out,
  )
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::is_pilot_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_pilot_d5571eeabcd7_raw(factory_, user, controller_provider_id, result_out)
}

///|
pub fn LegacyGipGameControllerProvider_22b9afc0e53d::pair_pilot_to_copilot_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Int {
  pair_pilot_to_copilot_fb0252e942d5_raw(
    factory_, user, pilot_controller_provider_id, copilot_controller_provider_id,
  )
}

///|
pub fn DeviceCommand_685c7f92853d::reset() -> DeviceCommand_685c7f92853d {
  DeviceCommand_685c7f92853d::from_int(0)
}

///|
pub fn GameControllerBatteryChargingState_a1aef8f69b85::active() -> GameControllerBatteryChargingState_a1aef8f69b85 {
  GameControllerBatteryChargingState_a1aef8f69b85::from_int(2)
}

///|
pub fn GameControllerBatteryChargingState_a1aef8f69b85::error() -> GameControllerBatteryChargingState_a1aef8f69b85 {
  GameControllerBatteryChargingState_a1aef8f69b85::from_int(3)
}

///|
pub fn GameControllerBatteryChargingState_a1aef8f69b85::inactive() -> GameControllerBatteryChargingState_a1aef8f69b85 {
  GameControllerBatteryChargingState_a1aef8f69b85::from_int(1)
}

///|
pub fn GameControllerBatteryChargingState_a1aef8f69b85::unknown() -> GameControllerBatteryChargingState_a1aef8f69b85 {
  GameControllerBatteryChargingState_a1aef8f69b85::from_int(0)
}

///|
pub fn GameControllerBatteryKind_fc7d732cfeaf::none() -> GameControllerBatteryKind_fc7d732cfeaf {
  GameControllerBatteryKind_fc7d732cfeaf::from_int(1)
}

///|
pub fn GameControllerBatteryKind_fc7d732cfeaf::rechargeable() -> GameControllerBatteryKind_fc7d732cfeaf {
  GameControllerBatteryKind_fc7d732cfeaf::from_int(3)
}

///|
pub fn GameControllerBatteryKind_fc7d732cfeaf::standard() -> GameControllerBatteryKind_fc7d732cfeaf {
  GameControllerBatteryKind_fc7d732cfeaf::from_int(2)
}

///|
pub fn GameControllerBatteryKind_fc7d732cfeaf::unknown() -> GameControllerBatteryKind_fc7d732cfeaf {
  GameControllerBatteryKind_fc7d732cfeaf::from_int(0)
}

///|
pub fn GameControllerBatteryLevel_c37c95259fb6::critical() -> GameControllerBatteryLevel_c37c95259fb6 {
  GameControllerBatteryLevel_c37c95259fb6::from_int(1)
}

///|
pub fn GameControllerBatteryLevel_c37c95259fb6::full() -> GameControllerBatteryLevel_c37c95259fb6 {
  GameControllerBatteryLevel_c37c95259fb6::from_int(4)
}

///|
pub fn GameControllerBatteryLevel_c37c95259fb6::low() -> GameControllerBatteryLevel_c37c95259fb6 {
  GameControllerBatteryLevel_c37c95259fb6::from_int(2)
}

///|
pub fn GameControllerBatteryLevel_c37c95259fb6::medium() -> GameControllerBatteryLevel_c37c95259fb6 {
  GameControllerBatteryLevel_c37c95259fb6::from_int(3)
}

///|
pub fn GameControllerBatteryLevel_c37c95259fb6::unknown() -> GameControllerBatteryLevel_c37c95259fb6 {
  GameControllerBatteryLevel_c37c95259fb6::from_int(0)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::app_corrupt() -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48::from_int(3)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::eeprom_corrupt() -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48::from_int(5)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::not_corrupt() -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48::from_int(1)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::radio_corrupt() -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48::from_int(4)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::safe_to_update() -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48::from_int(6)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::two_up_corrupt() -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48::from_int(2)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::unknown() -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48::from_int(0)
}

///|
pub fn HeadsetLevel_7f754ec1b9a5::high() -> HeadsetLevel_7f754ec1b9a5 {
  HeadsetLevel_7f754ec1b9a5::from_int(3)
}

///|
pub fn HeadsetLevel_7f754ec1b9a5::low() -> HeadsetLevel_7f754ec1b9a5 {
  HeadsetLevel_7f754ec1b9a5::from_int(1)
}

///|
pub fn HeadsetLevel_7f754ec1b9a5::medium() -> HeadsetLevel_7f754ec1b9a5 {
  HeadsetLevel_7f754ec1b9a5::from_int(2)
}

///|
pub fn HeadsetLevel_7f754ec1b9a5::off() -> HeadsetLevel_7f754ec1b9a5 {
  HeadsetLevel_7f754ec1b9a5::from_int(0)
}

///|
pub fn HeadsetOperation_cfa18144e462::bass_boost_gain() -> HeadsetOperation_cfa18144e462 {
  HeadsetOperation_cfa18144e462::from_int(1)
}

///|
pub fn HeadsetOperation_cfa18144e462::geq() -> HeadsetOperation_cfa18144e462 {
  HeadsetOperation_cfa18144e462::from_int(0)
}

///|
pub fn HeadsetOperation_cfa18144e462::mute_led_brightness() -> HeadsetOperation_cfa18144e462 {
  HeadsetOperation_cfa18144e462::from_int(4)
}

///|
pub fn HeadsetOperation_cfa18144e462::side_tone() -> HeadsetOperation_cfa18144e462 {
  HeadsetOperation_cfa18144e462::from_int(3)
}

///|
pub fn HeadsetOperation_cfa18144e462::smart_mute() -> HeadsetOperation_cfa18144e462 {
  HeadsetOperation_cfa18144e462::from_int(2)
}

///|
pub fn HeadsetOperation_cfa18144e462::swap_mix_and_volume_dials() -> HeadsetOperation_cfa18144e462 {
  HeadsetOperation_cfa18144e462::from_int(5)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::analog_settings() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(1)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::button_settings() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(0)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_double_press() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(9)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_double_press_meta_data() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(10)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_double_press_meta_data_display() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(11)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_long_press() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(6)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_long_press_meta_data() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(7)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_long_press_meta_data_display() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(8)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_short_press() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(3)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_short_press_meta_data() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(4)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::share_short_press_meta_data_display() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(5)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::vibration_settings() -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78::from_int(2)
}
