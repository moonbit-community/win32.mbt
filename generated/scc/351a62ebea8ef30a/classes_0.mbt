///|
pub fn MiracastReceiver_04fe8ca425bf::new_no_args() -> @win32_com.ComPtr[
  MiracastReceiver_04fe8ca425bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Miracast.MiracastReceiver",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MiracastReceiver_04fe8ca425bf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MiracastReceiver_04fe8ca425bf::clear_known_transmitters_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_known_transmitters_942a20a5ecda_raw(this_)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::clear_known_transmitters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_known_transmitters_942a20a5ecda(this_)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::create_session_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_d97f095abab9_raw(this_, view, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::create_session_async_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_async_288951741d10_raw(this_, view, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::disconnect_all_and_apply_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_all_and_apply_settings_86343abee870_raw(
    this_, settings, result_out,
  )
}

///|
pub fn MiracastReceiver_04fe8ca425bf::disconnect_all_and_apply_settings_async_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_all_and_apply_settings_async_f77ae5706466_raw(
    this_, settings, result_out,
  )
}

///|
pub fn MiracastReceiver_04fe8ca425bf::get_current_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_ff51457309e5_raw(this_, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::get_current_settings_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_async_c31ef756af26_raw(this_, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::get_default_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_settings_6a0e23f57d20_raw(this_, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_d29a10a2fde3_raw(this_, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::get_status_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_434910df13a4_raw(this_, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::remove_known_transmitter_raw(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Int {
  remove_known_transmitter_b4c3f2d0574e_raw(this_, transmitter)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::remove_known_transmitter(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_known_transmitter_b4c3f2d0574e(this_, transmitter)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_13f13eea8506_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_13f13eea8506(this_, handler)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_407112e2f4a2_raw(this_, token)
}

///|
pub fn MiracastReceiver_04fe8ca425bf::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_407112e2f4a2(this_, token)
}

///|
pub fn MiracastReceiverApplySettingsResult_60cb37704fd7::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_255815e03e0b_raw(this_, result_out)
}

///|
pub fn MiracastReceiverApplySettingsResult_60cb37704fd7::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_255815e03e0b(this_)
}

///|
pub fn MiracastReceiverApplySettingsResult_60cb37704fd7::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e5698a2f4cd9_raw(this_, result_out)
}

///|
pub fn MiracastReceiverApplySettingsResult_60cb37704fd7::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e5698a2f4cd9(this_)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8a75efe5ac0c_raw(this_)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8a75efe5ac0c(this_)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::disconnect_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  disconnect_385ef24e460e_raw(this_, reason)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::disconnect(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  disconnect_385ef24e460e(this_, reason)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::disconnect_with_message_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Int {
  disconnect_a162db9a481d_raw(this_, reason, message)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::disconnect_with_message(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_a162db9a481d(this_, reason, message)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_fbb87663eb43_raw(this_)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_fbb87663eb43(this_)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_b47bdf8d5d30_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__d01f7e6701ec_raw(this_)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__d01f7e6701ec(this_)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::resume_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_async_fd176d8fe8b4_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::get_cursor_image_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_image_channel_e612868531f4_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::get_input_devices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_devices_0d0913d1fd8a_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::get_stream_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_control_25f7425fd885_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnection_69311ddc0f71::get_transmitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmitter_6fb9d4dc9f4f_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnectionCreatedEventArgs_206a47b4d2a7::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d9c41a571376_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnectionCreatedEventArgs_206a47b4d2a7::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_51f54c2e5a63_raw(this_, result_out)
}

///|
pub fn MiracastReceiverConnectionCreatedEventArgs_206a47b4d2a7::get_pin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_234420a13336_raw(this_, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::add_image_stream_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_stream_changed_e75e4725bbd4_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::add_image_stream_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_stream_changed_e75e4725bbd4(this_, handler)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::add_position_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_fff1e55b50ac_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::add_position_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_position_changed_fff1e55b50ac(this_, handler)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::get_image_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_stream_a03570050096_raw(this_, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_02319d2639c7_raw(this_, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::get_max_image_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_image_size_3c9151fd11bf_raw(this_, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::get_max_image_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_image_size_3c9151fd11bf(this_)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_df8204e0acd1_raw(this_, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_df8204e0acd1(this_)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::remove_image_stream_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_stream_changed_44946089cbdb_raw(this_, token)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::remove_image_stream_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_stream_changed_44946089cbdb(this_, token)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::remove_position_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_f15a3e46e247_raw(this_, token)
}

///|
pub fn MiracastReceiverCursorImageChannel_0b90787dc65a::remove_position_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_position_changed_f15a3e46e247(this_, token)
}

///|
pub fn MiracastReceiverCursorImageChannelSettings_6bd1509b2f44::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9539a60aa310_raw(this_, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannelSettings_6bd1509b2f44::get_max_image_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_image_size_6d9b8c168d64_raw(this_, result_out)
}

///|
pub fn MiracastReceiverCursorImageChannelSettings_6bd1509b2f44::get_max_image_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_image_size_6d9b8c168d64(this_)
}

///|
pub fn MiracastReceiverCursorImageChannelSettings_6bd1509b2f44::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_dbfee146b82b_raw(this_, value)
}

///|
pub fn MiracastReceiverCursorImageChannelSettings_6bd1509b2f44::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_dbfee146b82b(this_, value)
}

///|
pub fn MiracastReceiverCursorImageChannelSettings_6bd1509b2f44::put_max_image_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_image_size_d9f1fdbc5ff6_raw(this_, value)
}

///|
pub fn MiracastReceiverCursorImageChannelSettings_6bd1509b2f44::put_max_image_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_max_image_size_d9f1fdbc5ff6(this_, value)
}

///|
pub fn MiracastReceiverDisconnectedEventArgs_92e55fe227db::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_f142fffa6b03_raw(this_, result_out)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_4b086668b573_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_4b086668b573(this_, handler)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::get_is_requested_by_transmitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_requested_by_transmitter_6304d03ab502_raw(this_, result_out)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::get_is_transmitting_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_input_dcf786aeac1e_raw(this_, result_out)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_0779e669e582_raw(this_, result_out)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_0779e669e582(this_)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::get_transmit_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmit_input_bb89c9231803_raw(this_, result_out)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_90cc47eb86c7_raw(this_, value)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_90cc47eb86c7(this_, value)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::put_transmit_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transmit_input_fc7539afaf84_raw(this_, value)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::put_transmit_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_transmit_input_fc7539afaf84(this_, value)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_7363c722b293_raw(this_, token)
}

///|
pub fn MiracastReceiverGameControllerDevice_d79568c3e193::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_7363c722b293(this_, token)
}

///|
pub fn MiracastReceiverInputDevices_b6bfac2ac2e5::get_game_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_controller_18f0183c79b0_raw(this_, result_out)
}

///|
pub fn MiracastReceiverInputDevices_b6bfac2ac2e5::get_keyboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_ea7463a5f24c_raw(this_, result_out)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_c2e22d2bb70f_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_c2e22d2bb70f(this_, handler)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::get_is_requested_by_transmitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_requested_by_transmitter_50c3734f137a_raw(this_, result_out)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::get_is_transmitting_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_input_1cea9b75c196_raw(this_, result_out)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::get_transmit_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmit_input_b04174614867_raw(this_, result_out)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::put_transmit_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transmit_input_d386e9463b43_raw(this_, value)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::put_transmit_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_transmit_input_d386e9463b43(this_, value)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_b049c2971ec0_raw(this_, token)
}

///|
pub fn MiracastReceiverKeyboardDevice_ca15f278c27f::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_b049c2971ec0(this_, token)
}

///|
pub fn MiracastReceiverMediaSourceCreatedEventArgs_2bbde239f515::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_342d6fc70974_raw(this_, result_out)
}

///|
pub fn MiracastReceiverMediaSourceCreatedEventArgs_2bbde239f515::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_103223d791e2_raw(this_, result_out)
}

///|
pub fn MiracastReceiverMediaSourceCreatedEventArgs_2bbde239f515::get_cursor_image_channel_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_image_channel_settings_ce37d596d44c_raw(this_, result_out)
}

///|
pub fn MiracastReceiverMediaSourceCreatedEventArgs_2bbde239f515::get_media_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_939cd6d4299a_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_352a166905b2_raw(this_)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_352a166905b2(this_)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_6cfa291ef7ea_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_08aff3ea96de_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::add_connection_created_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_created_9a8696ab36ab_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::add_connection_created(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_created_9a8696ab36ab(this_, handler)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::add_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_fe4de8c32172_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::add_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_disconnected_fe4de8c32172(this_, handler)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::add_media_source_created_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_source_created_fc9cdaea39ac_raw(this_, handler, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::add_media_source_created(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_media_source_created_fc9cdaea39ac(this_, handler)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::get_allow_connection_takeover_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_connection_takeover_3b6eace6b35d_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::get_max_simultaneous_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_simultaneous_connections_a89a0ce092a9_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::get_max_simultaneous_connections(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_simultaneous_connections_a89a0ce092a9(this_)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::put_allow_connection_takeover_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_connection_takeover_5e3120c4e4ea_raw(this_, value)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::put_allow_connection_takeover(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_connection_takeover_5e3120c4e4ea(this_, value)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::put_max_simultaneous_connections_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_simultaneous_connections_5cf0749f5f35_raw(this_, value)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::put_max_simultaneous_connections(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_simultaneous_connections_5cf0749f5f35(this_, value)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::remove_connection_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_created_f50add513e2b_raw(this_, token)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::remove_connection_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_created_f50add513e2b(this_, token)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::remove_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_40c136beb7ed_raw(this_, token)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::remove_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_disconnected_40c136beb7ed(this_, token)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::remove_media_source_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_source_created_b6c73697aafd_raw(this_, token)
}

///|
pub fn MiracastReceiverSession_dca82efdbee9::remove_media_source_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_media_source_created_b6c73697aafd(this_, token)
}

///|
pub fn MiracastReceiverSessionStartResult_22c4e64d4aac::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1a94eaf41014_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSessionStartResult_22c4e64d4aac::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_1a94eaf41014(this_)
}

///|
pub fn MiracastReceiverSessionStartResult_22c4e64d4aac::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e0a57889d39d_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSessionStartResult_22c4e64d4aac::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e0a57889d39d(this_)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::get_authorization_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authorization_method_bd2de986eed3_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::get_authorization_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authorization_method_bd2de986eed3(this_)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_c310bbbd9e9d_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::get_model_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_2e7c9daba40e_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::get_model_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_number_eaa44118d769_raw(this_, result_out)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::get_require_authorization_from_known_transmitters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_authorization_from_known_transmitters_b01b2e49271d_raw(
    this_, result_out,
  )
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_authorization_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authorization_method_17f5b3646b76_raw(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_authorization_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authorization_method_17f5b3646b76(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_e105b21c7608_raw(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_e105b21c7608(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_model_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_name_eeb41620983d_raw(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_model_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_model_name_eeb41620983d(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_model_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_number_a919dd949662_raw(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_model_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_model_number_a919dd949662(this_, value)
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_require_authorization_from_known_transmitters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_authorization_from_known_transmitters_ae13484f3b69_raw(
    this_, value,
  )
}

///|
pub fn MiracastReceiverSettings_d1b888bb67ef::put_require_authorization_from_known_transmitters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_require_authorization_from_known_transmitters_ae13484f3b69(this_, value)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_is_connection_takeover_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connection_takeover_supported_ec1c52f82eec_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_known_transmitters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_transmitters_7c9a979503f2_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_listening_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_listening_status_d1527f456fde_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_listening_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_listening_status_d1527f456fde(this_)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_max_simultaneous_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_simultaneous_connections_d814e90d979c_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_max_simultaneous_connections(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_simultaneous_connections_d814e90d979c(this_)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_wi_fi_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wi_fi_status_5fcaab251e4d_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStatus_cae833694211::get_wi_fi_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_wi_fi_status_5fcaab251e4d(this_)
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::get_video_stream_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stream_settings_565e0d4c5d5e_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::get_video_stream_settings_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stream_settings_async_b88f8cfc3ad3_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::suggest_video_stream_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  suggest_video_stream_settings_aad6be922f49_raw(this_, settings)
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::suggest_video_stream_settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suggest_video_stream_settings_aad6be922f49(this_, settings)
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::suggest_video_stream_settings_async_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  suggest_video_stream_settings_async_e348d4f77639_raw(
    this_, settings, result_out,
  )
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::get_mute_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mute_audio_e972e2f765cc_raw(this_, result_out)
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::put_mute_audio_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mute_audio_2b738a70e313_raw(this_, value)
}

///|
pub fn MiracastReceiverStreamControl_89e4ff1fafb4::put_mute_audio(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mute_audio_2b738a70e313(this_, value)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitrate_995bdfd7e095_raw(this_, result_out)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::get_bitrate(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitrate_995bdfd7e095(this_)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_e53b4a94ce1f_raw(this_, result_out)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_e53b4a94ce1f(this_)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::put_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitrate_7546489f2f61_raw(this_, value)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::put_bitrate(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bitrate_7546489f2f61(this_, value)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_ab1331bff660_raw(this_, value)
}

///|
pub fn MiracastReceiverVideoStreamSettings_bb01f5db445d::put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_size_ab1331bff660(this_, value)
}

///|
pub fn MiracastTransmitter_1c443bf69460::get_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connections_27f907b193b2_raw(this_, result_out)
}

///|
pub fn MiracastTransmitter_1c443bf69460::get_authorization_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authorization_status_f8d1b322dc04_raw(this_, result_out)
}

///|
pub fn MiracastTransmitter_1c443bf69460::get_authorization_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authorization_status_f8d1b322dc04(this_)
}

///|
pub fn MiracastTransmitter_1c443bf69460::get_last_connection_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_connection_time_e661176aa125_raw(this_, result_out)
}

///|
pub fn MiracastTransmitter_1c443bf69460::get_last_connection_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_connection_time_e661176aa125(this_)
}

///|
pub fn MiracastTransmitter_1c443bf69460::get_mac_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mac_address_a390cdb271f3_raw(this_, result_out)
}

///|
pub fn MiracastTransmitter_1c443bf69460::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bbe4a4cf792b_raw(this_, result_out)
}

///|
pub fn MiracastTransmitter_1c443bf69460::put_authorization_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authorization_status_6ffd54f27656_raw(this_, value)
}

///|
pub fn MiracastTransmitter_1c443bf69460::put_authorization_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authorization_status_6ffd54f27656(this_, value)
}

///|
pub fn MiracastTransmitter_1c443bf69460::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_214fae683705_raw(this_, value)
}

///|
pub fn MiracastTransmitter_1c443bf69460::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_214fae683705(this_, value)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::access_denied() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(3)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::friendly_name_too_long() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(4)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::invalid_settings() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(7)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::miracast_not_supported() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(2)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::model_name_too_long() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(5)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::model_number_too_long() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(6)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::success() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(0)
}

///|
pub fn MiracastReceiverApplySettingsStatus_bd85473069ba::unknown_failure() -> MiracastReceiverApplySettingsStatus_bd85473069ba {
  MiracastReceiverApplySettingsStatus_bd85473069ba::from_int(1)
}

///|
pub fn MiracastReceiverAuthorizationMethod_f49aed5b6be2::confirm_connection() -> MiracastReceiverAuthorizationMethod_f49aed5b6be2 {
  MiracastReceiverAuthorizationMethod_f49aed5b6be2::from_int(1)
}

///|
pub fn MiracastReceiverAuthorizationMethod_f49aed5b6be2::none() -> MiracastReceiverAuthorizationMethod_f49aed5b6be2 {
  MiracastReceiverAuthorizationMethod_f49aed5b6be2::from_int(0)
}

///|
pub fn MiracastReceiverAuthorizationMethod_f49aed5b6be2::pin_display_if_requested() -> MiracastReceiverAuthorizationMethod_f49aed5b6be2 {
  MiracastReceiverAuthorizationMethod_f49aed5b6be2::from_int(2)
}

///|
pub fn MiracastReceiverAuthorizationMethod_f49aed5b6be2::pin_display_required() -> MiracastReceiverAuthorizationMethod_f49aed5b6be2 {
  MiracastReceiverAuthorizationMethod_f49aed5b6be2::from_int(3)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::app_specific_error() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(1)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::connection_not_accepted() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(2)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::disconnected_by_user() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(3)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::failed_to_start_streaming() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(4)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::finished() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(0)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::media_decoding_error() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(5)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::media_decryption_error() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(7)
}

///|
pub fn MiracastReceiverDisconnectReason_57a86dca93d1::media_streaming_error() -> MiracastReceiverDisconnectReason_57a86dca93d1 {
  MiracastReceiverDisconnectReason_57a86dca93d1::from_int(6)
}

///|
pub fn MiracastReceiverGameControllerDeviceUsageMode_53334ab2f997::as_game_controller() -> MiracastReceiverGameControllerDeviceUsageMode_53334ab2f997 {
  MiracastReceiverGameControllerDeviceUsageMode_53334ab2f997::from_int(0)
}

///|
pub fn MiracastReceiverGameControllerDeviceUsageMode_53334ab2f997::as_mouse_and_keyboard() -> MiracastReceiverGameControllerDeviceUsageMode_53334ab2f997 {
  MiracastReceiverGameControllerDeviceUsageMode_53334ab2f997::from_int(1)
}

///|
pub fn MiracastReceiverListeningStatus_9ceeeada1e13::connected() -> MiracastReceiverListeningStatus_9ceeeada1e13 {
  MiracastReceiverListeningStatus_9ceeeada1e13::from_int(3)
}

///|
pub fn MiracastReceiverListeningStatus_9ceeeada1e13::connection_pending() -> MiracastReceiverListeningStatus_9ceeeada1e13 {
  MiracastReceiverListeningStatus_9ceeeada1e13::from_int(2)
}

///|
pub fn MiracastReceiverListeningStatus_9ceeeada1e13::disabled_by_policy() -> MiracastReceiverListeningStatus_9ceeeada1e13 {
  MiracastReceiverListeningStatus_9ceeeada1e13::from_int(4)
}

///|
pub fn MiracastReceiverListeningStatus_9ceeeada1e13::listening() -> MiracastReceiverListeningStatus_9ceeeada1e13 {
  MiracastReceiverListeningStatus_9ceeeada1e13::from_int(1)
}

///|
pub fn MiracastReceiverListeningStatus_9ceeeada1e13::not_listening() -> MiracastReceiverListeningStatus_9ceeeada1e13 {
  MiracastReceiverListeningStatus_9ceeeada1e13::from_int(0)
}

///|
pub fn MiracastReceiverListeningStatus_9ceeeada1e13::temporarily_disabled() -> MiracastReceiverListeningStatus_9ceeeada1e13 {
  MiracastReceiverListeningStatus_9ceeeada1e13::from_int(5)
}

///|
pub fn MiracastReceiverSessionStartStatus_45990d3a883a::access_denied() -> MiracastReceiverSessionStartStatus_45990d3a883a {
  MiracastReceiverSessionStartStatus_45990d3a883a::from_int(3)
}

///|
pub fn MiracastReceiverSessionStartStatus_45990d3a883a::miracast_not_supported() -> MiracastReceiverSessionStartStatus_45990d3a883a {
  MiracastReceiverSessionStartStatus_45990d3a883a::from_int(2)
}

///|
pub fn MiracastReceiverSessionStartStatus_45990d3a883a::success() -> MiracastReceiverSessionStartStatus_45990d3a883a {
  MiracastReceiverSessionStartStatus_45990d3a883a::from_int(0)
}

///|
pub fn MiracastReceiverSessionStartStatus_45990d3a883a::unknown_failure() -> MiracastReceiverSessionStartStatus_45990d3a883a {
  MiracastReceiverSessionStartStatus_45990d3a883a::from_int(1)
}

///|
pub fn MiracastReceiverWiFiStatus_a06576e56327::miracast_not_supported() -> MiracastReceiverWiFiStatus_a06576e56327 {
  MiracastReceiverWiFiStatus_a06576e56327::from_int(1)
}

///|
pub fn MiracastReceiverWiFiStatus_a06576e56327::miracast_support_not_optimized() -> MiracastReceiverWiFiStatus_a06576e56327 {
  MiracastReceiverWiFiStatus_a06576e56327::from_int(2)
}

///|
pub fn MiracastReceiverWiFiStatus_a06576e56327::miracast_support_undetermined() -> MiracastReceiverWiFiStatus_a06576e56327 {
  MiracastReceiverWiFiStatus_a06576e56327::from_int(0)
}

///|
pub fn MiracastReceiverWiFiStatus_a06576e56327::miracast_supported() -> MiracastReceiverWiFiStatus_a06576e56327 {
  MiracastReceiverWiFiStatus_a06576e56327::from_int(3)
}

///|
pub fn MiracastTransmitterAuthorizationStatus_7934a9f8109a::allowed() -> MiracastTransmitterAuthorizationStatus_7934a9f8109a {
  MiracastTransmitterAuthorizationStatus_7934a9f8109a::from_int(1)
}

///|
pub fn MiracastTransmitterAuthorizationStatus_7934a9f8109a::always_prompt() -> MiracastTransmitterAuthorizationStatus_7934a9f8109a {
  MiracastTransmitterAuthorizationStatus_7934a9f8109a::from_int(2)
}

///|
pub fn MiracastTransmitterAuthorizationStatus_7934a9f8109a::blocked() -> MiracastTransmitterAuthorizationStatus_7934a9f8109a {
  MiracastTransmitterAuthorizationStatus_7934a9f8109a::from_int(3)
}

///|
pub fn MiracastTransmitterAuthorizationStatus_7934a9f8109a::undecided() -> MiracastTransmitterAuthorizationStatus_7934a9f8109a {
  MiracastTransmitterAuthorizationStatus_7934a9f8109a::from_int(0)
}
