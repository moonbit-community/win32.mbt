///|
pub fn clear_known_transmitters_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_known_transmitters_bd664118f0f6_raw(this_)
}

///|
pub fn clear_known_transmitters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_known_transmitters_bd664118f0f6(this_)
}

///|
pub fn create_session_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_session_fbcbee192da8_raw(this_, view, result_out)
}

///|
pub fn create_session_async_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_session_async_19fa48b0c955_raw(this_, view, result_out)
}

///|
pub fn disconnect_all_and_apply_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disconnect_all_and_apply_settings_5bf84c7b33a0_raw(
    this_, settings, result_out,
  )
}

///|
pub fn disconnect_all_and_apply_settings_async_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disconnect_all_and_apply_settings_async_935f5409d435_raw(
    this_, settings, result_out,
  )
}

///|
pub fn get_current_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_settings_c54713ede451_raw(this_, result_out)
}

///|
pub fn get_current_settings_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_settings_async_bc38180406de_raw(this_, result_out)
}

///|
pub fn get_default_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_settings_34aad63a0e83_raw(this_, result_out)
}

///|
pub fn get_status_2a0f41915f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_2a0f41915f2c_raw(this_, result_out)
}

///|
pub fn get_status_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_async_09c0679250b8_raw(this_, result_out)
}

///|
pub fn remove_known_transmitter_raw(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Int {
  @owner.remove_known_transmitter_9477a35f5543_raw(this_, transmitter)
}

///|
pub fn remove_known_transmitter(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_known_transmitter_9477a35f5543(this_, transmitter)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_4d01c68b9e34_raw(this_, handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_4d01c68b9e34(this_, handler)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_9a8b8eb64108_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_9a8b8eb64108(this_, token)
}

///|
pub fn get_extended_error_3d9a914566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_3d9a9145664b_raw(this_, result_out)
}

///|
pub fn get_extended_error_3d9a914566(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_3d9a9145664b(this_)
}

///|
pub fn get_status_c2e82eb0de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c2e82eb0de52_raw(this_, result_out)
}

///|
pub fn get_status_c2e82eb0de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c2e82eb0de52(this_)
}

///|
pub fn disconnect_38cf78d601_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  @owner.disconnect_38cf78d60103_raw(this_, reason)
}

///|
pub fn disconnect_38cf78d601(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_38cf78d60103(this_, reason)
}

///|
pub fn disconnect_02139ce291_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_02139ce29138_raw(this_, reason, message)
}

///|
pub fn disconnect_02139ce291(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_02139ce29138(this_, reason, message)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_bf4b4682221d_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_bf4b4682221d(this_)
}

///|
pub fn pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pause_async_873a205a471c_raw(this_, result_out)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__3dbdfb1d003c_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__3dbdfb1d003c(this_)
}

///|
pub fn resume_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resume_async_187599126704_raw(this_, result_out)
}

///|
pub fn get_cursor_image_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cursor_image_channel_94565f621602_raw(this_, result_out)
}

///|
pub fn get_input_devices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_devices_5140c8769c49_raw(this_, result_out)
}

///|
pub fn get_stream_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_control_6730bc06be47_raw(this_, result_out)
}

///|
pub fn get_transmitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transmitter_a13aa5effb84_raw(this_, result_out)
}

///|
pub fn get_deferral_f063ad2b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_f063ad2b03d3_raw(this_, result_out)
}

///|
pub fn get_connection_1c35ef2ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_1c35ef2ecb6e_raw(this_, result_out)
}

///|
pub fn get_pin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pin_c49be63fa7b1_raw(this_, result_out)
}

///|
pub fn add_image_stream_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_stream_changed_d9a95f67e4ae_raw(this_, handler, result_out)
}

///|
pub fn add_image_stream_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_stream_changed_d9a95f67e4ae(this_, handler)
}

///|
pub fn add_position_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_position_changed_750c1e176c8a_raw(this_, handler, result_out)
}

///|
pub fn add_position_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_position_changed_750c1e176c8a(this_, handler)
}

///|
pub fn get_image_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_stream_7cd57938d654_raw(this_, result_out)
}

///|
pub fn get_is_enabled_20d7728b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_20d7728b7849_raw(this_, result_out)
}

///|
pub fn get_max_image_size_1df77e9f5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_image_size_1df77e9f5df5_raw(this_, result_out)
}

///|
pub fn get_max_image_size_1df77e9f5d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_image_size_1df77e9f5df5(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_ecf3a3516498_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_ecf3a3516498(this_)
}

///|
pub fn remove_image_stream_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_stream_changed_5ee17e916aff_raw(this_, token)
}

///|
pub fn remove_image_stream_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_stream_changed_5ee17e916aff(this_, token)
}

///|
pub fn remove_position_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_position_changed_65a9dc3de6db_raw(this_, token)
}

///|
pub fn remove_position_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_position_changed_65a9dc3de6db(this_, token)
}

///|
pub fn get_is_enabled_e384ac437e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_e384ac437ecd_raw(this_, result_out)
}

///|
pub fn get_max_image_size_821ffba3f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_image_size_821ffba3f1da_raw(this_, result_out)
}

///|
pub fn get_max_image_size_821ffba3f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_image_size_821ffba3f1da(this_)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_145b605b1e98_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_145b605b1e98(this_, value)
}

///|
pub fn put_max_image_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_max_image_size_012652e9931a_raw(this_, value)
}

///|
pub fn put_max_image_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_image_size_012652e9931a(this_, value)
}

///|
pub fn get_connection_21c90d0835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_21c90d083510_raw(this_, result_out)
}

///|
pub fn add_changed_76d55e068a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_76d55e068a70_raw(this_, handler, result_out)
}

///|
pub fn add_changed_76d55e068a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_76d55e068a70(this_, handler)
}

///|
pub fn get_is_requested_by_transmitter_6d69e05944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_requested_by_transmitter_6d69e059445e_raw(this_, result_out)
}

///|
pub fn get_is_transmitting_input_f2bef490c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_transmitting_input_f2bef490c560_raw(this_, result_out)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_c43cda8dff32_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_c43cda8dff32(this_)
}

///|
pub fn get_transmit_input_fae49396a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transmit_input_fae49396a731_raw(this_, result_out)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mode_982d075e81b2_raw(this_, value)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_982d075e81b2(this_, value)
}

///|
pub fn put_transmit_input_e76b807a52_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_transmit_input_e76b807a52d8_raw(this_, value)
}

///|
pub fn put_transmit_input_e76b807a52(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transmit_input_e76b807a52d8(this_, value)
}

///|
pub fn remove_changed_30ead89a53_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_changed_30ead89a531b_raw(this_, token)
}

///|
pub fn remove_changed_30ead89a53(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_30ead89a531b(this_, token)
}

///|
pub fn get_game_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_game_controller_d0d7db82bf8d_raw(this_, result_out)
}

///|
pub fn get_keyboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_cd26f4b9f113_raw(this_, result_out)
}

///|
pub fn add_changed_87664304b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_87664304b5ae_raw(this_, handler, result_out)
}

///|
pub fn add_changed_87664304b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_87664304b5ae(this_, handler)
}

///|
pub fn get_is_requested_by_transmitter_133a576c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_requested_by_transmitter_133a576c45fb_raw(this_, result_out)
}

///|
pub fn get_is_transmitting_input_ea595c7721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_transmitting_input_ea595c7721de_raw(this_, result_out)
}

///|
pub fn get_transmit_input_ebaaa6557b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transmit_input_ebaaa6557bf1_raw(this_, result_out)
}

///|
pub fn put_transmit_input_3d7e63542d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_transmit_input_3d7e63542d62_raw(this_, value)
}

///|
pub fn put_transmit_input_3d7e63542d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transmit_input_3d7e63542d62(this_, value)
}

///|
pub fn remove_changed_c094f7268d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_changed_c094f7268da2_raw(this_, token)
}

///|
pub fn remove_changed_c094f7268d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_c094f7268da2(this_, token)
}

///|
pub fn get_deferral_ea8d643a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ea8d643a3e9c_raw(this_, result_out)
}

///|
pub fn get_connection_bc2b8197a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_bc2b8197a2d1_raw(this_, result_out)
}

///|
pub fn get_cursor_image_channel_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cursor_image_channel_settings_91ce926a1236_raw(this_, result_out)
}

///|
pub fn get_media_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_source_f5016fa40270_raw(this_, result_out)
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_30b616fd70fd_raw(this_, result_out)
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_db2890ac0f52_raw(this_, result_out)
}

///|
pub fn add_connection_created_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_created_f3fb11eb3ee5_raw(this_, handler, result_out)
}

///|
pub fn add_connection_created(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_created_f3fb11eb3ee5(this_, handler)
}

///|
pub fn add_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disconnected_5dc9afce7f09_raw(this_, handler, result_out)
}

///|
pub fn add_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disconnected_5dc9afce7f09(this_, handler)
}

///|
pub fn add_media_source_created_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_media_source_created_5db9f13e1efa_raw(this_, handler, result_out)
}

///|
pub fn add_media_source_created(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_media_source_created_5db9f13e1efa(this_, handler)
}

///|
pub fn get_allow_connection_takeover_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_connection_takeover_9366d8192215_raw(this_, result_out)
}

///|
pub fn get_max_simultaneous_connections_ffac6f728b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_simultaneous_connections_ffac6f728bb5_raw(this_, result_out)
}

///|
pub fn get_max_simultaneous_connections_ffac6f728b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_simultaneous_connections_ffac6f728bb5(this_)
}

///|
pub fn put_allow_connection_takeover_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_connection_takeover_4ac15d09eb7b_raw(this_, value)
}

///|
pub fn put_allow_connection_takeover(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_connection_takeover_4ac15d09eb7b(this_, value)
}

///|
pub fn put_max_simultaneous_connections_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_simultaneous_connections_60a63727309b_raw(this_, value)
}

///|
pub fn put_max_simultaneous_connections(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_simultaneous_connections_60a63727309b(this_, value)
}

///|
pub fn remove_connection_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_created_7693e88ea640_raw(this_, token)
}

///|
pub fn remove_connection_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_created_7693e88ea640(this_, token)
}

///|
pub fn remove_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disconnected_406eaf1241d5_raw(this_, token)
}

///|
pub fn remove_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disconnected_406eaf1241d5(this_, token)
}

///|
pub fn remove_media_source_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_media_source_created_681595ee5a24_raw(this_, token)
}

///|
pub fn remove_media_source_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_media_source_created_681595ee5a24(this_, token)
}

///|
pub fn get_extended_error_6aea5f1705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_6aea5f170514_raw(this_, result_out)
}

///|
pub fn get_extended_error_6aea5f1705(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_6aea5f170514(this_)
}

///|
pub fn get_status_369d6917ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_369d6917ab68_raw(this_, result_out)
}

///|
pub fn get_status_369d6917ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_369d6917ab68(this_)
}

///|
pub fn get_authorization_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authorization_method_eaa567ae6d47_raw(this_, result_out)
}

///|
pub fn get_authorization_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authorization_method_eaa567ae6d47(this_)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_7811ccc09504_raw(this_, result_out)
}

///|
pub fn get_model_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_name_92a33dd241e1_raw(this_, result_out)
}

///|
pub fn get_model_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_number_3adfeb7062f3_raw(this_, result_out)
}

///|
pub fn get_require_authorization_from_known_transmitters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_require_authorization_from_known_transmitters_a2011be4121d_raw(
    this_, result_out,
  )
}

///|
pub fn put_authorization_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_authorization_method_917c6e3ced88_raw(this_, value)
}

///|
pub fn put_authorization_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authorization_method_917c6e3ced88(this_, value)
}

///|
pub fn put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_f7bfc7759c12_raw(this_, value)
}

///|
pub fn put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_f7bfc7759c12(this_, value)
}

///|
pub fn put_model_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_model_name_e9d9d2672360_raw(this_, value)
}

///|
pub fn put_model_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_model_name_e9d9d2672360(this_, value)
}

///|
pub fn put_model_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_model_number_1a06d102f4e7_raw(this_, value)
}

///|
pub fn put_model_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_model_number_1a06d102f4e7(this_, value)
}

///|
pub fn put_require_authorization_from_known_transmitters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_require_authorization_from_known_transmitters_96f8a5da4a33_raw(
    this_, value,
  )
}

///|
pub fn put_require_authorization_from_known_transmitters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_require_authorization_from_known_transmitters_96f8a5da4a33(
    this_, value,
  )
}

///|
pub fn get_is_connection_takeover_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connection_takeover_supported_d03c74c571c0_raw(
    this_, result_out,
  )
}

///|
pub fn get_known_transmitters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_known_transmitters_ca6a9563cc39_raw(this_, result_out)
}

///|
pub fn get_listening_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_listening_status_82eabe8ee6d0_raw(this_, result_out)
}

///|
pub fn get_listening_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_listening_status_82eabe8ee6d0(this_)
}

///|
pub fn get_max_simultaneous_connections_f366ccca52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_simultaneous_connections_f366ccca521d_raw(this_, result_out)
}

///|
pub fn get_max_simultaneous_connections_f366ccca52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_simultaneous_connections_f366ccca521d(this_)
}

///|
pub fn get_wi_fi_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_wi_fi_status_b276dc0551bd_raw(this_, result_out)
}

///|
pub fn get_wi_fi_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_wi_fi_status_b276dc0551bd(this_)
}

///|
pub fn get_video_stream_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_stream_settings_bfd44459ec48_raw(this_, result_out)
}

///|
pub fn get_video_stream_settings_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_stream_settings_async_ce88e821c12f_raw(this_, result_out)
}

///|
pub fn suggest_video_stream_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.suggest_video_stream_settings_64ba2ca993c0_raw(this_, settings)
}

///|
pub fn suggest_video_stream_settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suggest_video_stream_settings_64ba2ca993c0(this_, settings)
}

///|
pub fn suggest_video_stream_settings_async_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.suggest_video_stream_settings_async_087d32014a22_raw(
    this_, settings, result_out,
  )
}

///|
pub fn get_mute_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_mute_audio_53b3a47e88ef_raw(this_, result_out)
}

///|
pub fn put_mute_audio_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_mute_audio_2de31fba9b26_raw(this_, value)
}

///|
pub fn put_mute_audio(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mute_audio_2de31fba9b26(this_, value)
}

///|
pub fn get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitrate_79695c85aac1_raw(this_, result_out)
}

///|
pub fn get_bitrate(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitrate_79695c85aac1(this_)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_ab7b4976e6c2_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_ab7b4976e6c2(this_)
}

///|
pub fn put_bitrate_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_bitrate_d7450d2a2756_raw(this_, value)
}

///|
pub fn put_bitrate(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitrate_d7450d2a2756(this_, value)
}

///|
pub fn put_size_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_size_c266beadf511_raw(this_, value)
}

///|
pub fn put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_c266beadf511(this_, value)
}

///|
pub fn get_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connections_8ac55fc30cbc_raw(this_, result_out)
}

///|
pub fn get_authorization_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authorization_status_23bdaa722e94_raw(this_, result_out)
}

///|
pub fn get_authorization_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authorization_status_23bdaa722e94(this_)
}

///|
pub fn get_last_connection_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_connection_time_34a8cef412f9_raw(this_, result_out)
}

///|
pub fn get_last_connection_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_connection_time_34a8cef412f9(this_)
}

///|
pub fn get_mac_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mac_address_039e4195898b_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_61929ee17be1_raw(this_, result_out)
}

///|
pub fn put_authorization_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_authorization_status_56b56611b0b4_raw(this_, value)
}

///|
pub fn put_authorization_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authorization_status_56b56611b0b4(this_, value)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_20071773cc6b_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_20071773cc6b(this_, value)
}
