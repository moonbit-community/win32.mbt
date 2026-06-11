///|
#borrow(this_, provider, result_out)
extern "C" fn get_parent_provider_id_ec8b8df46bea_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_218dae6b315d6b3b833bbb8b"

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
) -> Int = "moonbit_win32_4d84ed6e1b053631b13c2402"

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
) -> Int = "moonbit_win32_028db405b3beaaa17c222937"

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
) -> Int = "moonbit_win32_eb031b8efb65acbe7d946543"

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
) -> Int = "moonbit_win32_968d377de9a7e47c78a7d845"

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
) -> Int = "moonbit_win32_c6a5f8ad26c5da6dde80cb6e"

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
) -> Int = "moonbit_win32_f514d44da2bd42d16e59cb74"

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
) -> Int = "moonbit_win32_cfa2304f0e8310cd6d6d17eb"

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
) -> Int = "moonbit_win32_7f3fd8a7ec3ee30183ca6a70"

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
) -> Int = "moonbit_win32_99d0c972bc3d67944980e0db"

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
) -> Int = "moonbit_win32_1cbcc580140b29c74d26688c"

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
) -> Int = "moonbit_win32_3b353cac7ab1b26a69e06c17"

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
) -> Int = "moonbit_win32_32be7cbb062e056841423a3a"

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
) -> Int = "moonbit_win32_610f3340ab982ab152038665"

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
) -> Int = "moonbit_win32_855a972e5ff2af65e21ec012"

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
) -> Int = "moonbit_win32_be16036dbd67a07b376b55c6"

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
) -> Int = "moonbit_win32_2277517f8f00c0fe57fb3cc4"

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
) -> Int = "moonbit_win32_52b42298eaf3cfc5c7844eff"

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
) -> Int = "moonbit_win32_a8ff56aeb17c20e01cb1bb31"

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
) -> Int = "moonbit_win32_44a7b5531fb812aff3e80b42"

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
) -> Int = "moonbit_win32_178fad53dc27138f0246dd68"

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
) -> Int = "moonbit_win32_3e0df0a466d9d022c1238b73"

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
) -> Int = "moonbit_win32_495e193a3072f616e17c339d"

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
) -> Int = "moonbit_win32_1dcd5d9797f5892141095a67"

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
