///|
#borrow(this_, provider, result_out)
extern "C" fn get_parent_provider_id_ec8b8df46bea_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cda3a34fa395964a633cda7e"

///|
pub fn get_parent_provider_id_ec8b8df46bea_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_provider_id_ec8b8df46bea_ffi(this_, provider, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_provider_id_43edede0acf3_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee22333d0e1d9a208ff1e29d"

///|
pub fn get_provider_id_43edede0acf3_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_43edede0acf3_ffi(this_, provider, result_out)
}

///|
#borrow(this_)
extern "C" fn execute_command_e5430ed30f57_ffi(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Int = "moonbit_win32_23992f3d5ab94ca24749e34b"

///|
pub fn execute_command_e5430ed30f57_raw(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Int {
  execute_command_e5430ed30f57_ffi(this_, command)
}

///|
pub fn execute_command_e5430ed30f57(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_command_e5430ed30f57_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_firmware_corruption_state_1c16c43b8409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bf713e5c97b793a4c89eaf4"

///|
pub fn get_device_firmware_corruption_state_1c16c43b8409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_firmware_corruption_state_1c16c43b8409_ffi(this_, result_out)
}

///|
pub fn get_device_firmware_corruption_state_1c16c43b8409(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_firmware_corruption_state_1c16c43b8409_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_extended_device_info_8a07af070ac3_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e176730695db38f37959e1c7"

///|
pub fn get_extended_device_info_8a07af070ac3_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_extended_device_info_8a07af070ac3_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_headset_operation_02cc2b10e548_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6866693cc66828b6a05bada"

///|
pub fn get_headset_operation_02cc2b10e548_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_headset_operation_02cc2b10e548_ffi(
    this_, operation, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_standard_controller_button_remapping_5157bacf28c8_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b22c50597bcdedb7414ce6f3"

///|
pub fn get_standard_controller_button_remapping_5157bacf28c8_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_controller_button_remapping_5157bacf28c8_ffi(
    this_, user, previous, result_out,
  )
}

///|
#borrow(this_, interface_id, result_out)
extern "C" fn is_interface_supported_fb2cd996f6de_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_45495817ffd8ba6bb5bc2797"

///|
pub fn is_interface_supported_fb2cd996f6de_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_interface_supported_fb2cd996f6de_ffi(this_, interface_id, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn set_headset_operation_50a80fffd81b_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_ebc49bf0faf9508253eeb7a7"

///|
pub fn set_headset_operation_50a80fffd81b_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  set_headset_operation_50a80fffd81b_ffi(
    this_, operation, buffer_length, buffer,
  )
}

///|
pub fn set_headset_operation_50a80fffd81b(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_headset_operation_50a80fffd81b_raw(
    this_, operation, buffer_length, buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_home_led_intensity_63d19b9a5647_ffi(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Int = "moonbit_win32_a72c1980dae3793465daea96"

///|
pub fn set_home_led_intensity_63d19b9a5647_raw(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Int {
  set_home_led_intensity_63d19b9a5647_ffi(this_, intensity)
}

///|
pub fn set_home_led_intensity_63d19b9a5647(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_home_led_intensity_63d19b9a5647_raw(this_, intensity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, remapping)
extern "C" fn set_standard_controller_button_remapping_3dcff9aa7fdd_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a706709d1cbd51db381281c"

///|
pub fn set_standard_controller_button_remapping_3dcff9aa7fdd_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Int {
  set_standard_controller_button_remapping_3dcff9aa7fdd_ffi(
    this_, user, previous, remapping,
  )
}

///|
pub fn set_standard_controller_button_remapping_3dcff9aa7fdd(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_controller_button_remapping_3dcff9aa7fdd_raw(
    this_, user, previous, remapping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_compat_version_d925e5e04b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_59bd9c5067b9998583b79146"

///|
pub fn get_app_compat_version_d925e5e04b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_app_compat_version_d925e5e04b4f_ffi(this_, result_out)
}

///|
pub fn get_app_compat_version_d925e5e04b4f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_app_compat_version_d925e5e04b4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_charging_state_fe9dbd51e4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1e54678d652905ae1379347"

///|
pub fn get_battery_charging_state_fe9dbd51e4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_charging_state_fe9dbd51e4ad_ffi(this_, result_out)
}

///|
pub fn get_battery_charging_state_fe9dbd51e4ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_charging_state_fe9dbd51e4ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_kind_d4a1bdd15929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5365203baddc39cdfd514848"

///|
pub fn get_battery_kind_d4a1bdd15929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_kind_d4a1bdd15929_ffi(this_, result_out)
}

///|
pub fn get_battery_kind_d4a1bdd15929(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_kind_d4a1bdd15929_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_level_07928bac8ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd3b0b8d766cebcaa3656542"

///|
pub fn get_battery_level_07928bac8ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_level_07928bac8ef0_ffi(this_, result_out)
}

///|
pub fn get_battery_level_07928bac8ef0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_level_07928bac8ef0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_firmware_corrupted_35680df7420a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_843db00d0504162c410a3cfc"

///|
pub fn get_is_firmware_corrupted_35680df7420a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_firmware_corrupted_35680df7420a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synthetic_device_19ac8d976a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ff99d679a6a67dd154d35c1"

///|
pub fn get_is_synthetic_device_19ac8d976a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_synthetic_device_19ac8d976a2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_types_45517fd2da84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7775b59fd6b2409142aba07a"

///|
pub fn get_preferred_types_45517fd2da84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_types_45517fd2da84_ffi(this_, result_out)
}

///|
#borrow(this_, user, controller_provider_id)
extern "C" fn clear_pairing_f52273e0e147_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65b9fb5c156b2a3815912ed"

///|
pub fn clear_pairing_f52273e0e147_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Int {
  clear_pairing_f52273e0e147_ffi(this_, user, controller_provider_id)
}

///|
pub fn clear_pairing_f52273e0e147(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_pairing_f52273e0e147_raw(
    this_, user, controller_provider_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, controller, result_out)
extern "C" fn from_game_controller_a9cf608ca3e4_ffi(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_696a69471bccd690ad40c301"

///|
pub fn from_game_controller_a9cf608ca3e4_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_a9cf608ca3e4_ffi(this_, controller, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn from_game_controller_provider_b7affcf2f71e_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cf618a636b67000f0f9415f"

///|
pub fn from_game_controller_provider_b7affcf2f71e_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_provider_b7affcf2f71e_ffi(this_, provider, result_out)
}

///|
#borrow(this_, user, controller_provider_id, result_out)
extern "C" fn is_copilot_26c71ca34f89_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b95a0c23398b9f4b9cb73618"

///|
pub fn is_copilot_26c71ca34f89_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_copilot_26c71ca34f89_ffi(this_, user, controller_provider_id, result_out)
}

///|
#borrow(this_, user, controller_provider_id, result_out)
extern "C" fn is_pilot_72a1654f4f2f_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f46d345380c50ae64b1738"

///|
pub fn is_pilot_72a1654f4f2f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_pilot_72a1654f4f2f_ffi(this_, user, controller_provider_id, result_out)
}

///|
#borrow(this_, user, pilot_controller_provider_id, copilot_controller_provider_id)
extern "C" fn pair_pilot_to_copilot_5538b1af789d_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c6cae0d9bd345ebaf6984a"

///|
pub fn pair_pilot_to_copilot_5538b1af789d_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Int {
  pair_pilot_to_copilot_5538b1af789d_ffi(
    this_, user, pilot_controller_provider_id, copilot_controller_provider_id,
  )
}

///|
pub fn pair_pilot_to_copilot_5538b1af789d(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pair_pilot_to_copilot_5538b1af789d_raw(
    this_, user, pilot_controller_provider_id, copilot_controller_provider_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
