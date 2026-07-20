///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_abort_pipe_13d9a1b0e7ba_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a2ae85ea443eefc55f09b4d"

///|
pub fn win_usb_abort_pipe_13d9a1b0e7ba_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_abort_pipe_13d9a1b0e7ba_ffi(
    interface_handle, pipe_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, setup_packet, buffer, length_transferred, overlapped, last_error_)
extern "C" fn win_usb_control_transfer_aa3211ab4513_ffi(
  interface_handle : @win32_core.RawAddress,
  setup_packet : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_79e74811c205944326e873b7"

///|
pub fn win_usb_control_transfer_aa3211ab4513_raw(
  interface_handle : @win32_core.RawAddress,
  setup_packet : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_control_transfer_aa3211ab4513_ffi(
    interface_handle, setup_packet, buffer, buffer_length, length_transferred, overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_flush_pipe_fab54e44e66b_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d8868df30d2d177e14a2b6d"

///|
pub fn win_usb_flush_pipe_fab54e44e66b_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_flush_pipe_fab54e44e66b_ffi(
    interface_handle, pipe_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle)
extern "C" fn win_usb_free_c8cf9bbe5654_ffi(
  interface_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b354d26dda7816ecce24efa2"

///|
pub fn win_usb_free_c8cf9bbe5654_raw(
  interface_handle : @win32_core.RawAddress,
) -> Int {
  win_usb_free_c8cf9bbe5654_ffi(interface_handle)
}

///|
#borrow(current_frame_number, last_error_)
extern "C" fn win_usb_get_adjusted_frame_number_7a8bc1049c54_ffi(
  current_frame_number : @win32_core.RawAddress,
  time_stamp : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9ca15212c325d60468f355b"

///|
pub fn win_usb_get_adjusted_frame_number_7a8bc1049c54_raw(
  current_frame_number : @win32_core.RawAddress,
  time_stamp : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_adjusted_frame_number_7a8bc1049c54_ffi(
    current_frame_number, time_stamp, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, associated_interface_handle, last_error_)
extern "C" fn win_usb_get_associated_interface_588f0422798b_ffi(
  interface_handle : @win32_core.RawAddress,
  associated_interface_index : UInt,
  associated_interface_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9ac13be0f6dcdeb8904966f"

///|
pub fn win_usb_get_associated_interface_588f0422798b_raw(
  interface_handle : @win32_core.RawAddress,
  associated_interface_index : UInt,
  associated_interface_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_associated_interface_588f0422798b_ffi(
    interface_handle, associated_interface_index, associated_interface_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, setting_number, last_error_)
extern "C" fn win_usb_get_current_alternate_setting_9c5d5e632eb6_ffi(
  interface_handle : @win32_core.RawAddress,
  setting_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_08d7d8b6d2516c5bf9a53a90"

///|
pub fn win_usb_get_current_alternate_setting_9c5d5e632eb6_raw(
  interface_handle : @win32_core.RawAddress,
  setting_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_current_alternate_setting_9c5d5e632eb6_ffi(
    interface_handle, setting_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, current_frame_number, time_stamp, last_error_)
extern "C" fn win_usb_get_current_frame_number_5dd50e724617_ffi(
  interface_handle : @win32_core.RawAddress,
  current_frame_number : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6af27a5e2845fbce6461140"

///|
pub fn win_usb_get_current_frame_number_5dd50e724617_raw(
  interface_handle : @win32_core.RawAddress,
  current_frame_number : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_current_frame_number_5dd50e724617_ffi(
    interface_handle, current_frame_number, time_stamp, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, frame_qpc_info, last_error_)
extern "C" fn win_usb_get_current_frame_number_and_qpc_5285245aaf69_ffi(
  interface_handle : @win32_core.RawAddress,
  frame_qpc_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48891b6b959f8ec7335db8f8"

///|
pub fn win_usb_get_current_frame_number_and_qpc_5285245aaf69_raw(
  interface_handle : @win32_core.RawAddress,
  frame_qpc_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_current_frame_number_and_qpc_5285245aaf69_ffi(
    interface_handle, frame_qpc_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, buffer, length_transferred, last_error_)
extern "C" fn win_usb_get_descriptor_9d7f89224638_ffi(
  interface_handle : @win32_core.RawAddress,
  descriptor_type : UInt,
  index : UInt,
  language_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84620ea8a6320f2175c5f228"

///|
pub fn win_usb_get_descriptor_9d7f89224638_raw(
  interface_handle : @win32_core.RawAddress,
  descriptor_type : UInt,
  index : UInt,
  language_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_descriptor_9d7f89224638_ffi(
    interface_handle, descriptor_type, index, language_id, buffer, buffer_length,
    length_transferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, lp_overlapped, lp_number_of_bytes_transferred, last_error_)
extern "C" fn win_usb_get_overlapped_result_a8e5ad34a14c_ffi(
  interface_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7d70d078a8793a42f7c45ad"

///|
pub fn win_usb_get_overlapped_result_a8e5ad34a14c_raw(
  interface_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_overlapped_result_a8e5ad34a14c_ffi(
    interface_handle, lp_overlapped, lp_number_of_bytes_transferred, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, value_length, value, last_error_)
extern "C" fn win_usb_get_pipe_policy_fc650a52d0fe_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  policy_type : UInt,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52a2171f1ccfad3ed475f85d"

///|
pub fn win_usb_get_pipe_policy_fc650a52d0fe_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  policy_type : UInt,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_pipe_policy_fc650a52d0fe_ffi(
    interface_handle, pipe_id, policy_type, value_length, value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, value_length, value, last_error_)
extern "C" fn win_usb_get_power_policy_fa4c8ae5d3e3_ffi(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8f38be2994fdb5d3813ae81c"

///|
pub fn win_usb_get_power_policy_fa4c8ae5d3e3_raw(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_get_power_policy_fa4c8ae5d3e3_ffi(
    interface_handle, policy_type, value_length, value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(device_handle, interface_handle, last_error_)
extern "C" fn win_usb_initialize_fdef6f7d323e_ffi(
  device_handle : @win32_core.RawAddress,
  interface_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5fb9b26fdfa0386e6574c27f"

///|
pub fn win_usb_initialize_fdef6f7d323e_raw(
  device_handle : @win32_core.RawAddress,
  interface_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_initialize_fdef6f7d323e_ffi(
    device_handle, interface_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(configuration_descriptor, start_position, last_error_)
extern "C" fn win_usb_parse_configuration_descriptor_2f6ed809b22a_ffi(
  configuration_descriptor : @win32_core.RawAddress,
  start_position : @win32_core.RawAddress,
  interface_number : Int,
  alternate_setting : Int,
  interface_class : Int,
  interface_sub_class : Int,
  interface_protocol : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4a149c93f526e3586576a08a"

///|
pub fn win_usb_parse_configuration_descriptor_2f6ed809b22a_raw(
  configuration_descriptor : @win32_core.RawAddress,
  start_position : @win32_core.RawAddress,
  interface_number : Int,
  alternate_setting : Int,
  interface_class : Int,
  interface_sub_class : Int,
  interface_protocol : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_parse_configuration_descriptor_2f6ed809b22a_ffi(
    configuration_descriptor, start_position, interface_number, alternate_setting,
    interface_class, interface_sub_class, interface_protocol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(descriptor_buffer, start_position, last_error_)
extern "C" fn win_usb_parse_descriptors_a8008dc9b4e8_ffi(
  descriptor_buffer : @win32_core.RawAddress,
  total_length : UInt,
  start_position : @win32_core.RawAddress,
  descriptor_type : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3fd893b060e4790461f2dfa5"

///|
pub fn win_usb_parse_descriptors_a8008dc9b4e8_raw(
  descriptor_buffer : @win32_core.RawAddress,
  total_length : UInt,
  start_position : @win32_core.RawAddress,
  descriptor_type : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_parse_descriptors_a8008dc9b4e8_ffi(
    descriptor_buffer, total_length, start_position, descriptor_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, buffer_length, buffer, last_error_)
extern "C" fn win_usb_query_device_information_11cab2582cfc_ffi(
  interface_handle : @win32_core.RawAddress,
  information_type : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98119a3409a99206b62bd430"

///|
pub fn win_usb_query_device_information_11cab2582cfc_raw(
  interface_handle : @win32_core.RawAddress,
  information_type : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_query_device_information_11cab2582cfc_ffi(
    interface_handle, information_type, buffer_length, buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, usb_alt_interface_descriptor, last_error_)
extern "C" fn win_usb_query_interface_settings_593a74980f3d_ffi(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  usb_alt_interface_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebce13bcfbe6eceee041274c"

///|
pub fn win_usb_query_interface_settings_593a74980f3d_raw(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  usb_alt_interface_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_query_interface_settings_593a74980f3d_ffi(
    interface_handle, alternate_interface_number, usb_alt_interface_descriptor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, pipe_information, last_error_)
extern "C" fn win_usb_query_pipe_296ca52aadc2_ffi(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  pipe_index : UInt,
  pipe_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_34195f2a2b5991e24d1f03cd"

///|
pub fn win_usb_query_pipe_296ca52aadc2_raw(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  pipe_index : UInt,
  pipe_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_query_pipe_296ca52aadc2_ffi(
    interface_handle, alternate_interface_number, pipe_index, pipe_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, pipe_information_ex, last_error_)
extern "C" fn win_usb_query_pipe_ex_fe3402e6f637_ffi(
  interface_handle : @win32_core.RawAddress,
  alternate_setting_number : UInt,
  pipe_index : UInt,
  pipe_information_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98709a03f501b46d873da366"

///|
pub fn win_usb_query_pipe_ex_fe3402e6f637_raw(
  interface_handle : @win32_core.RawAddress,
  alternate_setting_number : UInt,
  pipe_index : UInt,
  pipe_information_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_query_pipe_ex_fe3402e6f637_ffi(
    interface_handle, alternate_setting_number, pipe_index, pipe_information_ex,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer_handle, frame_number, iso_packet_descriptors, overlapped, last_error_)
extern "C" fn win_usb_read_isoch_pipe_217eac9fab1d_ffi(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  number_of_packets : UInt,
  iso_packet_descriptors : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cb68223787ada0ad5c04f3d6"

///|
pub fn win_usb_read_isoch_pipe_217eac9fab1d_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  number_of_packets : UInt,
  iso_packet_descriptors : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_read_isoch_pipe_217eac9fab1d_ffi(
    buffer_handle, offset, length, frame_number, number_of_packets, iso_packet_descriptors,
    overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer_handle, iso_packet_descriptors, overlapped, last_error_)
extern "C" fn win_usb_read_isoch_pipe_asap_f78e80915a59_ffi(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  number_of_packets : UInt,
  iso_packet_descriptors : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9cc2222b8593e25640a9ec77"

///|
pub fn win_usb_read_isoch_pipe_asap_f78e80915a59_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  number_of_packets : UInt,
  iso_packet_descriptors : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_read_isoch_pipe_asap_f78e80915a59_ffi(
    buffer_handle, offset, length, continue_stream, number_of_packets, iso_packet_descriptors,
    overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, buffer, length_transferred, overlapped, last_error_)
extern "C" fn win_usb_read_pipe_90b60ef3f905_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6d74cae503c81cfc20bba8a"

///|
pub fn win_usb_read_pipe_90b60ef3f905_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_read_pipe_90b60ef3f905_ffi(
    interface_handle, pipe_id, buffer, buffer_length, length_transferred, overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, buffer, isoch_buffer_handle, last_error_)
extern "C" fn win_usb_register_isoch_buffer_005f7c3dac85_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  isoch_buffer_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99d09ec0cad3c9491e03209a"

///|
pub fn win_usb_register_isoch_buffer_005f7c3dac85_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  isoch_buffer_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_register_isoch_buffer_005f7c3dac85_ffi(
    interface_handle, pipe_id, buffer, buffer_length, isoch_buffer_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_reset_pipe_01e40bc46a2d_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_faca08abd047acb472d2b897"

///|
pub fn win_usb_reset_pipe_01e40bc46a2d_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_reset_pipe_01e40bc46a2d_ffi(
    interface_handle, pipe_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_set_current_alternate_setting_87b812af2c63_ffi(
  interface_handle : @win32_core.RawAddress,
  setting_number : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93e5d4776b999cdcbf96a0e0"

///|
pub fn win_usb_set_current_alternate_setting_87b812af2c63_raw(
  interface_handle : @win32_core.RawAddress,
  setting_number : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_set_current_alternate_setting_87b812af2c63_ffi(
    interface_handle, setting_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, value, last_error_)
extern "C" fn win_usb_set_pipe_policy_e1b28fce3037_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  policy_type : UInt,
  value_length : UInt,
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99fb9f23d2773a579dfcc185"

///|
pub fn win_usb_set_pipe_policy_e1b28fce3037_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  policy_type : UInt,
  value_length : UInt,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_set_pipe_policy_e1b28fce3037_ffi(
    interface_handle, pipe_id, policy_type, value_length, value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, value, last_error_)
extern "C" fn win_usb_set_power_policy_93a5f070d388_ffi(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : UInt,
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93c5364d957c5db7bdfba9b2"

///|
pub fn win_usb_set_power_policy_93a5f070d388_raw(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : UInt,
  value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_set_power_policy_93a5f070d388_ffi(
    interface_handle, policy_type, value_length, value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, start_tracking_info, last_error_)
extern "C" fn win_usb_start_tracking_for_time_sync_691d2dddaf90_ffi(
  interface_handle : @win32_core.RawAddress,
  start_tracking_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_23cf2c32dc7667aa7a47ae94"

///|
pub fn win_usb_start_tracking_for_time_sync_691d2dddaf90_raw(
  interface_handle : @win32_core.RawAddress,
  start_tracking_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_start_tracking_for_time_sync_691d2dddaf90_ffi(
    interface_handle, start_tracking_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, stop_tracking_info, last_error_)
extern "C" fn win_usb_stop_tracking_for_time_sync_83d9ca53cac0_ffi(
  interface_handle : @win32_core.RawAddress,
  stop_tracking_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_661cc5653237fd5d3cdb6555"

///|
pub fn win_usb_stop_tracking_for_time_sync_83d9ca53cac0_raw(
  interface_handle : @win32_core.RawAddress,
  stop_tracking_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_stop_tracking_for_time_sync_83d9ca53cac0_ffi(
    interface_handle, stop_tracking_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(isoch_buffer_handle, last_error_)
extern "C" fn win_usb_unregister_isoch_buffer_236fc61bf28a_ffi(
  isoch_buffer_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d5edda9d8fb81bd1c426dc8d"

///|
pub fn win_usb_unregister_isoch_buffer_236fc61bf28a_raw(
  isoch_buffer_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_unregister_isoch_buffer_236fc61bf28a_ffi(
    isoch_buffer_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer_handle, frame_number, overlapped, last_error_)
extern "C" fn win_usb_write_isoch_pipe_c00267a69ee6_ffi(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa8fcfd79180f10d033923e1"

///|
pub fn win_usb_write_isoch_pipe_c00267a69ee6_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_write_isoch_pipe_c00267a69ee6_ffi(
    buffer_handle, offset, length, frame_number, overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer_handle, overlapped, last_error_)
extern "C" fn win_usb_write_isoch_pipe_asap_0b5a917b8344_ffi(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bee25e13ef4f45656d99c99"

///|
pub fn win_usb_write_isoch_pipe_asap_0b5a917b8344_raw(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_write_isoch_pipe_asap_0b5a917b8344_ffi(
    buffer_handle, offset, length, continue_stream, overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(interface_handle, buffer, length_transferred, overlapped, last_error_)
extern "C" fn win_usb_write_pipe_ccb02ed5dd47_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b9158c31db806b576baf909"

///|
pub fn win_usb_write_pipe_ccb02ed5dd47_raw(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = win_usb_write_pipe_ccb02ed5dd47_ffi(
    interface_handle, pipe_id, buffer, buffer_length, length_transferred, overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
