///|
pub fn get_button_label_be59351ced_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_button_label_be59351ced92_raw(this_, button, result_out)
}

///|
pub fn get_button_label_be59351ced(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_button_label_be59351ced92(this_, button)
}

///|
pub fn get_current_reading_6f4c082517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_reading_6f4c08251752_raw(this_, result_out)
}

///|
pub fn get_current_reading_6f4c082517(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_current_reading_6f4c08251752(this_)
}

///|
pub fn add_arcade_stick_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_arcade_stick_added_5c908a7bbed2_raw(this_, value, result_out)
}

///|
pub fn add_arcade_stick_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_arcade_stick_added_5c908a7bbed2(this_, value)
}

///|
pub fn add_arcade_stick_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_arcade_stick_removed_baaf4345b2e9_raw(this_, value, result_out)
}

///|
pub fn add_arcade_stick_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_arcade_stick_removed_baaf4345b2e9(this_, value)
}

///|
pub fn get_arcade_sticks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arcade_sticks_8b17ef9ca1f5_raw(this_, result_out)
}

///|
pub fn remove_arcade_stick_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_arcade_stick_added_227b9a54e13e_raw(this_, token)
}

///|
pub fn remove_arcade_stick_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_arcade_stick_added_227b9a54e13e(this_, token)
}

///|
pub fn remove_arcade_stick_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_arcade_stick_removed_68bc8bfa2ec9_raw(this_, token)
}

///|
pub fn remove_arcade_stick_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_arcade_stick_removed_68bc8bfa2ec9(this_, token)
}

///|
pub fn from_game_controller_9c4903eead_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_9c4903eead5d_raw(
    this_, game_controller, result_out,
  )
}

///|
pub fn get_button_label_54cd6c602c_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_button_label_54cd6c602c82_raw(this_, button, result_out)
}

///|
pub fn get_button_label_54cd6c602c(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_button_label_54cd6c602c82(this_, button)
}

///|
pub fn get_current_reading_2825655e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_reading_2825655e9d02_raw(this_, result_out)
}

///|
pub fn get_current_reading_2825655e9d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_current_reading_2825655e9d02(this_)
}

///|
pub fn get_hat_switch_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hat_switch_kind_e986226c10a1_raw(this_, result_out)
}

///|
pub fn get_hat_switch_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hat_switch_kind_e986226c10a1(this_)
}

///|
pub fn from_game_controller_9ef1bb21ea_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_9ef1bb21ea1f_raw(
    this_, game_controller, result_out,
  )
}

///|
pub fn add_flight_stick_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_flight_stick_added_d50bbea8e284_raw(this_, value, result_out)
}

///|
pub fn add_flight_stick_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_flight_stick_added_d50bbea8e284(this_, value)
}

///|
pub fn add_flight_stick_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_flight_stick_removed_452550a21c92_raw(this_, value, result_out)
}

///|
pub fn add_flight_stick_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_flight_stick_removed_452550a21c92(this_, value)
}

///|
pub fn get_flight_sticks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flight_sticks_736c2521101a_raw(this_, result_out)
}

///|
pub fn remove_flight_stick_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_flight_stick_added_a80e14e5bb94_raw(this_, token)
}

///|
pub fn remove_flight_stick_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_flight_stick_added_a80e14e5bb94(this_, token)
}

///|
pub fn remove_flight_stick_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_flight_stick_removed_e0b696879a1d_raw(this_, token)
}

///|
pub fn remove_flight_stick_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_flight_stick_removed_e0b696879a1d(this_, token)
}

///|
pub fn add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_headset_connected_ee0b27b9c7ee_raw(this_, value, result_out)
}

///|
pub fn add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_headset_connected_ee0b27b9c7ee(this_, value)
}

///|
pub fn add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_headset_disconnected_ab3136398cd9_raw(this_, value, result_out)
}

///|
pub fn add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_headset_disconnected_ab3136398cd9(this_, value)
}

///|
pub fn add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_changed_f75b9f3f3981_raw(this_, value, result_out)
}

///|
pub fn add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_changed_f75b9f3f3981(this_, value)
}

///|
pub fn get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_headset_493847fef7aa_raw(this_, result_out)
}

///|
pub fn get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wireless_eb1828f909a9_raw(this_, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_63b605545094_raw(this_, result_out)
}

///|
pub fn remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_headset_connected_4c5063a3e2ae_raw(this_, token)
}

///|
pub fn remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_headset_connected_4c5063a3e2ae(this_, token)
}

///|
pub fn remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_headset_disconnected_0c36a9cc7b0a_raw(this_, token)
}

///|
pub fn remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_headset_disconnected_0c36a9cc7b0a(this_, token)
}

///|
pub fn remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_changed_ddc1f4acabbf_raw(this_, token)
}

///|
pub fn remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_changed_ddc1f4acabbf(this_, token)
}

///|
pub fn try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_battery_report_90f25ce33a5c_raw(this_, result_out)
}

///|
pub fn get_current_reading_e785b16c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_reading_e785b16c1da5_raw(this_, result_out)
}

///|
pub fn get_current_reading_e785b16c1d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_current_reading_e785b16c1da5(this_)
}

///|
pub fn get_vibration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vibration_67e500ea871a_raw(this_, result_out)
}

///|
pub fn get_vibration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_vibration_67e500ea871a(this_)
}

///|
pub fn put_vibration_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_vibration_3c5cb8702c20_raw(this_, value)
}

///|
pub fn put_vibration(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vibration_3c5cb8702c20(this_, value)
}

///|
pub fn get_button_label_1bb7f1f620_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_button_label_1bb7f1f620ac_raw(this_, button, result_out)
}

///|
pub fn get_button_label_1bb7f1f620(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_button_label_1bb7f1f620ac(this_, button)
}

///|
pub fn add_gamepad_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_gamepad_added_d747bdee6bd6_raw(this_, value, result_out)
}

///|
pub fn add_gamepad_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_gamepad_added_d747bdee6bd6(this_, value)
}

///|
pub fn add_gamepad_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_gamepad_removed_8c6e8d5c9bf5_raw(this_, value, result_out)
}

///|
pub fn add_gamepad_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_gamepad_removed_8c6e8d5c9bf5(this_, value)
}

///|
pub fn get_gamepads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gamepads_f72af95237f9_raw(this_, result_out)
}

///|
pub fn remove_gamepad_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_gamepad_added_e00421a656b0_raw(this_, token)
}

///|
pub fn remove_gamepad_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_gamepad_added_e00421a656b0(this_, token)
}

///|
pub fn remove_gamepad_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_gamepad_removed_aa319f861c50_raw(this_, token)
}

///|
pub fn remove_gamepad_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_gamepad_removed_aa319f861c50(this_, token)
}

///|
pub fn from_game_controller_462333d9e9_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_462333d9e941_raw(
    this_, game_controller, result_out,
  )
}

///|
pub fn get_capture_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capture_device_id_4e406ff4c29f_raw(this_, result_out)
}

///|
pub fn get_render_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_render_device_id_3abd8b2afc00_raw(this_, result_out)
}

///|
pub fn get_button_label_dac4e279d3_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_button_label_dac4e279d3e3_raw(this_, button, result_out)
}

///|
pub fn get_button_label_dac4e279d3(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_button_label_dac4e279d3e3(this_, button)
}

///|
pub fn get_current_reading_e34b3a11a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_reading_e34b3a11a688_raw(this_, result_out)
}

///|
pub fn get_current_reading_e34b3a11a6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_current_reading_e34b3a11a688(this_)
}

///|
pub fn get_has_clutch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_clutch_ed2b692e3343_raw(this_, result_out)
}

///|
pub fn get_has_handbrake_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_handbrake_ca6e5ced2c81_raw(this_, result_out)
}

///|
pub fn get_has_pattern_shifter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_pattern_shifter_d307c09cceae_raw(this_, result_out)
}

///|
pub fn get_max_pattern_shifter_gear_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_pattern_shifter_gear_064ef6954e3f_raw(this_, result_out)
}

///|
pub fn get_max_pattern_shifter_gear(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_pattern_shifter_gear_064ef6954e3f(this_)
}

///|
pub fn get_max_wheel_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_wheel_angle_a92aa38bc2eb_raw(this_, result_out)
}

///|
pub fn get_wheel_motor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wheel_motor_8679a4046d60_raw(this_, result_out)
}

///|
pub fn add_racing_wheel_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_racing_wheel_added_91c800cfbe05_raw(this_, value, result_out)
}

///|
pub fn add_racing_wheel_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_racing_wheel_added_91c800cfbe05(this_, value)
}

///|
pub fn add_racing_wheel_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_racing_wheel_removed_0e33a19f7e45_raw(this_, value, result_out)
}

///|
pub fn add_racing_wheel_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_racing_wheel_removed_0e33a19f7e45(this_, value)
}

///|
pub fn get_racing_wheels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_racing_wheels_6fcdca1613e5_raw(this_, result_out)
}

///|
pub fn remove_racing_wheel_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_racing_wheel_added_bca4fceee7b0_raw(this_, token)
}

///|
pub fn remove_racing_wheel_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_racing_wheel_added_bca4fceee7b0(this_, token)
}

///|
pub fn remove_racing_wheel_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_racing_wheel_removed_3ae4e29df4b0_raw(this_, token)
}

///|
pub fn remove_racing_wheel_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_racing_wheel_removed_3ae4e29df4b0(this_, token)
}

///|
pub fn from_game_controller_23c41a83d5_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_23c41a83d5d4_raw(
    this_, game_controller, result_out,
  )
}

///|
pub fn get_button_label_443974b0e4_raw(
  this_ : @win32_core.RawAddress,
  button_index : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_button_label_443974b0e49d_raw(this_, button_index, result_out)
}

///|
pub fn get_button_label_443974b0e4(
  this_ : @win32_core.RawAddress,
  button_index : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_button_label_443974b0e49d(this_, button_index)
}

///|
pub fn get_current_reading_17900e058f_raw(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_17900e058feb_raw(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array, result_out,
  )
}

///|
pub fn get_current_reading_17900e058f(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_current_reading_17900e058feb(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array,
  )
}

///|
pub fn get_switch_kind_raw(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_switch_kind_1692c771326e_raw(this_, switch_index, result_out)
}

///|
pub fn get_switch_kind(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_switch_kind_1692c771326e(this_, switch_index)
}

///|
pub fn get_axis_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_axis_count_5426665a544a_raw(this_, result_out)
}

///|
pub fn get_axis_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_axis_count_5426665a544a(this_)
}

///|
pub fn get_button_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_button_count_1a08efdb0929_raw(this_, result_out)
}

///|
pub fn get_button_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_button_count_1a08efdb0929(this_)
}

///|
pub fn get_force_feedback_motors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_force_feedback_motors_06a173248f51_raw(this_, result_out)
}

///|
pub fn get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_product_id_f8100907c233_raw(this_, result_out)
}

///|
pub fn get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_vendor_id_ce484b0d2e66_raw(this_, result_out)
}

///|
pub fn get_switch_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_switch_count_2aa559d95879_raw(this_, result_out)
}

///|
pub fn get_switch_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_switch_count_2aa559d95879(this_)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_0e43f3c09005_raw(this_, result_out)
}

///|
pub fn get_non_roamable_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_non_roamable_id_3c13cb31f445_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controllers_78aa6d295283_raw(this_, result_out)
}

///|
pub fn from_game_controller_d110842e82_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_d110842e8213_raw(
    this_, game_controller, result_out,
  )
}

///|
pub fn add_raw_game_controller_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_raw_game_controller_added_017115d1db63_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_raw_game_controller_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_raw_game_controller_added_017115d1db63(this_, value)
}

///|
pub fn add_raw_game_controller_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_raw_game_controller_removed_ab27fdd64d53_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_raw_game_controller_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_raw_game_controller_removed_ab27fdd64d53(this_, value)
}

///|
pub fn get_raw_game_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_raw_game_controllers_6ee698e025b4_raw(this_, result_out)
}

///|
pub fn remove_raw_game_controller_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_raw_game_controller_added_0fad404cabb6_raw(this_, token)
}

///|
pub fn remove_raw_game_controller_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_raw_game_controller_added_0fad404cabb6(this_, token)
}

///|
pub fn remove_raw_game_controller_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_raw_game_controller_removed_bbe456e4e9f6_raw(this_, token)
}

///|
pub fn remove_raw_game_controller_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_raw_game_controller_removed_bbe456e4e9f6(this_, token)
}

///|
pub fn get_current_reading_06cb346803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_reading_06cb346803cb_raw(this_, result_out)
}

///|
pub fn get_current_reading_06cb346803(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_current_reading_06cb346803cb(this_)
}

///|
pub fn get_optional_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_optional_button_label_3a0d6d1f1c15_raw(this_, button, result_out)
}

///|
pub fn get_optional_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_optional_button_label_3a0d6d1f1c15(this_, button)
}

///|
pub fn get_required_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_required_button_label_3d9bb6d90ed5_raw(this_, button, result_out)
}

///|
pub fn get_required_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_required_button_label_3d9bb6d90ed5(this_, button)
}

///|
pub fn add_ui_navigation_controller_added_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_ui_navigation_controller_added_f382ea499c00_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_ui_navigation_controller_added(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_ui_navigation_controller_added_f382ea499c00(this_, value)
}

///|
pub fn add_ui_navigation_controller_removed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_ui_navigation_controller_removed_6a88dd830038_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_ui_navigation_controller_removed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_ui_navigation_controller_removed_6a88dd830038(this_, value)
}

///|
pub fn get_ui_navigation_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_navigation_controllers_3bc26a33ebef_raw(this_, result_out)
}

///|
pub fn remove_ui_navigation_controller_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_ui_navigation_controller_added_dbeffd14e0df_raw(this_, token)
}

///|
pub fn remove_ui_navigation_controller_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ui_navigation_controller_added_dbeffd14e0df(this_, token)
}

///|
pub fn remove_ui_navigation_controller_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_ui_navigation_controller_removed_9ee48ec5d563_raw(this_, token)
}

///|
pub fn remove_ui_navigation_controller_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ui_navigation_controller_removed_9ee48ec5d563(this_, token)
}

///|
pub fn from_game_controller_6b3028ca8e_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_game_controller_6b3028ca8e63_raw(
    this_, game_controller, result_out,
  )
}
