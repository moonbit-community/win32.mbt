///|
#borrow(this_, provider, result_out)
extern "C" fn get_parent_provider_id_9391fc28b501_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5da5be0cd6a3ccd415e7ad5"

///|
pub fn get_parent_provider_id_9391fc28b501_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_provider_id_9391fc28b501_ffi(this_, provider, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_provider_id_125c065194ee_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3746356ac4e571af2ccbae64"

///|
pub fn get_provider_id_125c065194ee_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_125c065194ee_ffi(this_, provider, result_out)
}

///|
#borrow(this_)
extern "C" fn execute_command_bd565a633e98_ffi(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Int = "moonbit_win32_f95d9f72a3a6563261198abc"

///|
pub fn execute_command_bd565a633e98_raw(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Int {
  execute_command_bd565a633e98_ffi(this_, command)
}

///|
pub fn execute_command_bd565a633e98(
  this_ : @win32_core.RawAddress,
  command : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_command_bd565a633e98_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_firmware_corruption_state_cfba604fe87e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_183181657dfce1ac81024433"

///|
pub fn get_device_firmware_corruption_state_cfba604fe87e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_firmware_corruption_state_cfba604fe87e_ffi(this_, result_out)
}

///|
pub fn get_device_firmware_corruption_state_cfba604fe87e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_firmware_corruption_state_cfba604fe87e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_extended_device_info_33ffad803f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ca239d1a759b60501ea20a7"

///|
pub fn get_extended_device_info_33ffad803f0e_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_extended_device_info_33ffad803f0e_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_headset_operation_9006e432ef18_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_80496aa91b097d2d52fd894e"

///|
pub fn get_headset_operation_9006e432ef18_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_headset_operation_9006e432ef18_ffi(
    this_, operation, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_standard_controller_button_remapping_68da659c8798_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06bb2c9db855f84b7e7ebe68"

///|
pub fn get_standard_controller_button_remapping_68da659c8798_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_controller_button_remapping_68da659c8798_ffi(
    this_, user, previous, result_out,
  )
}

///|
#borrow(this_, interface_id, result_out)
extern "C" fn is_interface_supported_2bde6272f2cd_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_eea27f334dab43b17f1c4544"

///|
pub fn is_interface_supported_2bde6272f2cd_raw(
  this_ : @win32_core.RawAddress,
  interface_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_interface_supported_2bde6272f2cd_ffi(this_, interface_id, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn set_headset_operation_b87a181eda62_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_4752d1fac6b00d4095f4828b"

///|
pub fn set_headset_operation_b87a181eda62_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  set_headset_operation_b87a181eda62_ffi(
    this_, operation, buffer_length, buffer,
  )
}

///|
pub fn set_headset_operation_b87a181eda62(
  this_ : @win32_core.RawAddress,
  operation : Int,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_headset_operation_b87a181eda62_raw(
    this_, operation, buffer_length, buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_home_led_intensity_e29dbbc65ec0_ffi(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Int = "moonbit_win32_bc0afb849fb08f17392efef0"

///|
pub fn set_home_led_intensity_e29dbbc65ec0_raw(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Int {
  set_home_led_intensity_e29dbbc65ec0_ffi(this_, intensity)
}

///|
pub fn set_home_led_intensity_e29dbbc65ec0(
  this_ : @win32_core.RawAddress,
  intensity : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_home_led_intensity_e29dbbc65ec0_raw(this_, intensity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, remapping)
extern "C" fn set_standard_controller_button_remapping_f3b2ec5870fa_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25eb60070c636988fff88302"

///|
pub fn set_standard_controller_button_remapping_f3b2ec5870fa_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Int {
  set_standard_controller_button_remapping_f3b2ec5870fa_ffi(
    this_, user, previous, remapping,
  )
}

///|
pub fn set_standard_controller_button_remapping_f3b2ec5870fa(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  previous : UInt,
  remapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_controller_button_remapping_f3b2ec5870fa_raw(
    this_, user, previous, remapping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_compat_version_211c6255eb97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2f64d3d080f67dfa21af9a96"

///|
pub fn get_app_compat_version_211c6255eb97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_app_compat_version_211c6255eb97_ffi(this_, result_out)
}

///|
pub fn get_app_compat_version_211c6255eb97(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_app_compat_version_211c6255eb97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_charging_state_dac622aa3175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1660239ec59ce67c90290fd5"

///|
pub fn get_battery_charging_state_dac622aa3175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_charging_state_dac622aa3175_ffi(this_, result_out)
}

///|
pub fn get_battery_charging_state_dac622aa3175(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_charging_state_dac622aa3175_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_kind_2eb3125ba101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_982105c2f2f59dc12a115007"

///|
pub fn get_battery_kind_2eb3125ba101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_kind_2eb3125ba101_ffi(this_, result_out)
}

///|
pub fn get_battery_kind_2eb3125ba101(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_kind_2eb3125ba101_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_level_9299b4bafb1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79843d5ee2b8d7824ca7240a"

///|
pub fn get_battery_level_9299b4bafb1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_level_9299b4bafb1c_ffi(this_, result_out)
}

///|
pub fn get_battery_level_9299b4bafb1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_level_9299b4bafb1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_firmware_corrupted_93f8ac2da1bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f02941480111ea44ef43753"

///|
pub fn get_is_firmware_corrupted_93f8ac2da1bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_firmware_corrupted_93f8ac2da1bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synthetic_device_4d63ecec11db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82874229c47b69b2cd6714f1"

///|
pub fn get_is_synthetic_device_4d63ecec11db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_synthetic_device_4d63ecec11db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_types_4ad58bbc1990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea3a390d7a4161a935d7767"

///|
pub fn get_preferred_types_4ad58bbc1990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_types_4ad58bbc1990_ffi(this_, result_out)
}

///|
#borrow(this_, user, controller_provider_id)
extern "C" fn clear_pairing_e2fdc82d99fb_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4299634454f2f1209849c897"

///|
pub fn clear_pairing_e2fdc82d99fb_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
) -> Int {
  clear_pairing_e2fdc82d99fb_ffi(this_, user, controller_provider_id)
}

///|
#borrow(this_, controller, result_out)
extern "C" fn from_game_controller_b518e52b0982_ffi(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f41b47eebd4976904565bf8"

///|
pub fn from_game_controller_b518e52b0982_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_b518e52b0982_ffi(this_, controller, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn from_game_controller_provider_761204329dc8_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aba03bea77ce221bb322791e"

///|
pub fn from_game_controller_provider_761204329dc8_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_provider_761204329dc8_ffi(this_, provider, result_out)
}

///|
#borrow(this_, user, controller_provider_id, result_out)
extern "C" fn is_copilot_22dd1b2948da_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_672d561f45f6ce7d6593d2a8"

///|
pub fn is_copilot_22dd1b2948da_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_copilot_22dd1b2948da_ffi(this_, user, controller_provider_id, result_out)
}

///|
#borrow(this_, user, controller_provider_id, result_out)
extern "C" fn is_pilot_d5571eeabcd7_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72cba58c7beacdb6b6c2649e"

///|
pub fn is_pilot_d5571eeabcd7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  controller_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_pilot_d5571eeabcd7_ffi(this_, user, controller_provider_id, result_out)
}

///|
#borrow(this_, user, pilot_controller_provider_id, copilot_controller_provider_id)
extern "C" fn pair_pilot_to_copilot_fb0252e942d5_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19f66fa09eb0974c13076fd9"

///|
pub fn pair_pilot_to_copilot_fb0252e942d5_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  pilot_controller_provider_id : @win32_core.RawAddress,
  copilot_controller_provider_id : @win32_core.RawAddress,
) -> Int {
  pair_pilot_to_copilot_fb0252e942d5_ffi(
    this_, user, pilot_controller_provider_id, copilot_controller_provider_id,
  )
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_parent_provider_id_ec8b8df46bea_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e86c91cb96d6521ff5638dc"

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
) -> Int = "moonbit_win32_70696efded81a37ff25e41b8"

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
) -> Int = "moonbit_win32_25a6e31079be14cb68099e0e"

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
) -> Int = "moonbit_win32_4e9b8e586f33846bc0725323"

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
) -> Int = "moonbit_win32_2813d8160cc078463acd4a17"

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
) -> Int = "moonbit_win32_bbc7184137ec167ce99f25b5"

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
) -> Int = "moonbit_win32_bcc980398ae111d18e89024b"

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
) -> Int = "moonbit_win32_e4d33daca2fb783aa7f149c7"

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
) -> Int = "moonbit_win32_9b13c5fb0be3e9f4e9b49fa1"

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
) -> Int = "moonbit_win32_131dea583adec6b53ba1f759"

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
) -> Int = "moonbit_win32_814032fbbb1c890a715341e8"

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
) -> Int = "moonbit_win32_cd3eafa8d23ebd345101b27a"

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
) -> Int = "moonbit_win32_ed16bdaafaad01248dcee720"

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
) -> Int = "moonbit_win32_affb017d06b569d248c68d08"

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
) -> Int = "moonbit_win32_b6751750beef67fe3f66082e"

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
) -> Int = "moonbit_win32_897f41cb20c6f06b2e583989"

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
) -> Int = "moonbit_win32_6799dce664cec1129e8dd226"

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
) -> Int = "moonbit_win32_0b652843914c3940f4435b39"

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
) -> Int = "moonbit_win32_2cd07a22063e488feffd1b27"

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
) -> Int = "moonbit_win32_8306509f811353020710e92d"

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
) -> Int = "moonbit_win32_edf0f470a441c96dead50a8f"

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
) -> Int = "moonbit_win32_2386839afbe66ce67298ce59"

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
) -> Int = "moonbit_win32_70b348baec90437e7e84a52a"

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
) -> Int = "moonbit_win32_70b93c20bf727240212cc3cc"

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
