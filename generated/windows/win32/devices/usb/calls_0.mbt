///|
pub fn win_usb_abort_pipe_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_abort_pipe_13d9a1b0e7ba_raw(interface_handle, pipe_id)
}

///|
pub fn win_usb_control_transfer_raw(
  interface_handle : @win32_core.RawAddress,
  setup_packet : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_control_transfer_aa3211ab4513_raw(
    interface_handle, setup_packet, buffer, buffer_length, length_transferred, overlapped,
  )
}

///|
pub fn win_usb_flush_pipe_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_flush_pipe_fab54e44e66b_raw(interface_handle, pipe_id)
}

///|
pub fn win_usb_free_raw(interface_handle : @win32_core.RawAddress) -> Int {
  @owner.win_usb_free_c8cf9bbe5654_raw(interface_handle)
}

///|
pub fn win_usb_get_adjusted_frame_number_raw(
  current_frame_number : @win32_core.RawAddress,
  time_stamp : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_adjusted_frame_number_7a8bc1049c54_raw(
    current_frame_number, time_stamp,
  )
}

///|
pub fn win_usb_get_associated_interface_raw(
  interface_handle : @win32_core.RawAddress,
  associated_interface_index : UInt,
  associated_interface_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_associated_interface_588f0422798b_raw(
    interface_handle, associated_interface_index, associated_interface_handle,
  )
}

///|
pub fn win_usb_get_current_alternate_setting_raw(
  interface_handle : @win32_core.RawAddress,
  setting_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_current_alternate_setting_9c5d5e632eb6_raw(
    interface_handle, setting_number,
  )
}

///|
pub fn win_usb_get_current_frame_number_raw(
  interface_handle : @win32_core.RawAddress,
  current_frame_number : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_current_frame_number_5dd50e724617_raw(
    interface_handle, current_frame_number, time_stamp,
  )
}

///|
pub fn win_usb_get_current_frame_number_and_qpc_raw(
  interface_handle : @win32_core.RawAddress,
  frame_qpc_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_current_frame_number_and_qpc_5285245aaf69_raw(
    interface_handle, frame_qpc_info,
  )
}

///|
pub fn win_usb_get_descriptor_raw(
  interface_handle : @win32_core.RawAddress,
  descriptor_type : UInt,
  index : UInt,
  language_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_descriptor_9d7f89224638_raw(
    interface_handle, descriptor_type, index, language_id, buffer, buffer_length,
    length_transferred,
  )
}

///|
pub fn win_usb_get_overlapped_result_raw(
  interface_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_overlapped_result_a8e5ad34a14c_raw(
    interface_handle, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn win_usb_get_pipe_policy_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  policy_type : UInt,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_pipe_policy_fc650a52d0fe_raw(
    interface_handle, pipe_id, policy_type, value_length, value,
  )
}

///|
pub fn win_usb_get_power_policy_raw(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_get_power_policy_fa4c8ae5d3e3_raw(
    interface_handle, policy_type, value_length, value,
  )
}

///|
pub fn win_usb_initialize_raw(
  device_handle : @win32_core.RawAddress,
  interface_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_initialize_fdef6f7d323e_raw(device_handle, interface_handle)
}

///|
pub fn win_usb_parse_configuration_descriptor_raw(
  configuration_descriptor : @win32_core.RawAddress,
  start_position : @win32_core.RawAddress,
  interface_number : Int,
  alternate_setting : Int,
  interface_class : Int,
  interface_sub_class : Int,
  interface_protocol : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.win_usb_parse_configuration_descriptor_2f6ed809b22a_raw(
    configuration_descriptor, start_position, interface_number, alternate_setting,
    interface_class, interface_sub_class, interface_protocol,
  )
}

///|
pub fn win_usb_parse_descriptors_raw(
  descriptor_buffer : @win32_core.RawAddress,
  total_length : UInt,
  start_position : @win32_core.RawAddress,
  descriptor_type : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.win_usb_parse_descriptors_a8008dc9b4e8_raw(
    descriptor_buffer, total_length, start_position, descriptor_type,
  )
}

///|
pub fn win_usb_query_device_information_raw(
  interface_handle : @win32_core.RawAddress,
  information_type : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_query_device_information_11cab2582cfc_raw(
    interface_handle, information_type, buffer_length, buffer,
  )
}

///|
pub fn win_usb_query_interface_settings_raw(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  usb_alt_interface_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_query_interface_settings_593a74980f3d_raw(
    interface_handle, alternate_interface_number, usb_alt_interface_descriptor,
  )
}

///|
pub fn win_usb_query_pipe_raw(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  pipe_index : UInt,
  pipe_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_query_pipe_296ca52aadc2_raw(
    interface_handle, alternate_interface_number, pipe_index, pipe_information,
  )
}

///|
pub fn win_usb_query_pipe_ex_raw(
  interface_handle : @win32_core.RawAddress,
  alternate_setting_number : UInt,
  pipe_index : UInt,
  pipe_information_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_query_pipe_ex_fe3402e6f637_raw(
    interface_handle, alternate_setting_number, pipe_index, pipe_information_ex,
  )
}

///|
pub fn win_usb_read_isoch_pipe_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  number_of_packets : UInt,
  iso_packet_descriptors : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_read_isoch_pipe_217eac9fab1d_raw(
    buffer_handle, offset, length, frame_number, number_of_packets, iso_packet_descriptors,
    overlapped,
  )
}

///|
pub fn win_usb_read_isoch_pipe_asap_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  number_of_packets : UInt,
  iso_packet_descriptors : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_read_isoch_pipe_asap_f78e80915a59_raw(
    buffer_handle, offset, length, continue_stream, number_of_packets, iso_packet_descriptors,
    overlapped,
  )
}

///|
pub fn win_usb_read_pipe_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_read_pipe_90b60ef3f905_raw(
    interface_handle, pipe_id, buffer, buffer_length, length_transferred, overlapped,
  )
}

///|
pub fn win_usb_register_isoch_buffer_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  isoch_buffer_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_register_isoch_buffer_005f7c3dac85_raw(
    interface_handle, pipe_id, buffer, buffer_length, isoch_buffer_handle,
  )
}

///|
pub fn win_usb_reset_pipe_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_reset_pipe_01e40bc46a2d_raw(interface_handle, pipe_id)
}

///|
pub fn win_usb_set_current_alternate_setting_raw(
  interface_handle : @win32_core.RawAddress,
  setting_number : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_set_current_alternate_setting_87b812af2c63_raw(
    interface_handle, setting_number,
  )
}

///|
pub fn win_usb_set_pipe_policy_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  policy_type : UInt,
  value_length : UInt,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_set_pipe_policy_e1b28fce3037_raw(
    interface_handle, pipe_id, policy_type, value_length, value,
  )
}

///|
pub fn win_usb_set_power_policy_raw(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : UInt,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_set_power_policy_93a5f070d388_raw(
    interface_handle, policy_type, value_length, value,
  )
}

///|
pub fn win_usb_start_tracking_for_time_sync_raw(
  interface_handle : @win32_core.RawAddress,
  start_tracking_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_start_tracking_for_time_sync_691d2dddaf90_raw(
    interface_handle, start_tracking_info,
  )
}

///|
pub fn win_usb_stop_tracking_for_time_sync_raw(
  interface_handle : @win32_core.RawAddress,
  stop_tracking_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_stop_tracking_for_time_sync_83d9ca53cac0_raw(
    interface_handle, stop_tracking_info,
  )
}

///|
pub fn win_usb_unregister_isoch_buffer_raw(
  isoch_buffer_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_unregister_isoch_buffer_236fc61bf28a_raw(isoch_buffer_handle)
}

///|
pub fn win_usb_write_isoch_pipe_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_write_isoch_pipe_c00267a69ee6_raw(
    buffer_handle, offset, length, frame_number, overlapped,
  )
}

///|
pub fn win_usb_write_isoch_pipe_asap_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_write_isoch_pipe_asap_0b5a917b8344_raw(
    buffer_handle, offset, length, continue_stream, overlapped,
  )
}

///|
pub fn win_usb_write_pipe_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.win_usb_write_pipe_ccb02ed5dd47_raw(
    interface_handle, pipe_id, buffer, buffer_length, length_transferred, overlapped,
  )
}
