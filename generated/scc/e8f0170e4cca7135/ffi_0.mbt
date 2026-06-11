///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_abort_pipe_13d9a1b0e7ba_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d08f8ac8409a9c59d239ab1"

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
) -> Int = "moonbit_win32_ab251b73ae0261d9b5b9ccc0"

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
) -> Int = "moonbit_win32_1de543c7ec2308cc1438ad43"

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
) -> Int = "moonbit_win32_b202c482eb0c5958b773809a"

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
) -> Int = "moonbit_win32_f8e2f26613d94417f567c40c"

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
) -> Int = "moonbit_win32_4ef320939f30b33c68589cb0"

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
) -> Int = "moonbit_win32_ef56dfabe906ebab90739e02"

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
) -> Int = "moonbit_win32_5137f1728b136a5497f89ba9"

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
) -> Int = "moonbit_win32_676b13e206ff3fa79808a319"

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
) -> Int = "moonbit_win32_b4e488053c835f54bb290f05"

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
) -> Int = "moonbit_win32_6dfabdfb71b01bc4688d9d6e"

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
) -> Int = "moonbit_win32_387e9d496a90224769af61b7"

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
) -> Int = "moonbit_win32_a9a20f933ef371207e9ceab9"

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
) -> Int = "moonbit_win32_d748969cbf92418fdfdc1f3d"

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
) -> @win32_core.RawAddress = "moonbit_win32_c2844a0e61302f14849af60c"

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
) -> @win32_core.RawAddress = "moonbit_win32_f31d158b0e5b98fb594029dc"

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
) -> Int = "moonbit_win32_73cb2fcc80451bfbb1305f06"

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
) -> Int = "moonbit_win32_ae580e783891ddd3763edfe5"

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
) -> Int = "moonbit_win32_5ba7a57cce694319475036c5"

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
) -> Int = "moonbit_win32_b18a95b966e73f24af1fef8d"

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
) -> Int = "moonbit_win32_c25cf0b967e1536476d2b9f7"

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
) -> Int = "moonbit_win32_547e4b5509e11f7c4bbda7f3"

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
) -> Int = "moonbit_win32_3be8d235ee0b996000a303d0"

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
) -> Int = "moonbit_win32_cbc04b95223e26199b4826e4"

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
) -> Int = "moonbit_win32_4d78384031e65ce1faab7ec2"

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
) -> Int = "moonbit_win32_ff9c793415fbaf94aa1ee5c8"

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
) -> Int = "moonbit_win32_e1f081a74b21b95e8c2e804e"

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
) -> Int = "moonbit_win32_13b8cb3be1ea293770c27e2f"

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
) -> Int = "moonbit_win32_578549737900a9920d32e432"

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
) -> Int = "moonbit_win32_161b67dddc20c17634bdae1d"

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
) -> Int = "moonbit_win32_76098c286e9ccca0bd3b5742"

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
) -> Int = "moonbit_win32_debc9cbeaf630b648b2fabde"

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
) -> Int = "moonbit_win32_83239b9d631b48344463eb18"

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
) -> Int = "moonbit_win32_6f7fb68d9c3ef0438f355ec3"

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
