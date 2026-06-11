///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_abort_pipe_13d9a1b0e7ba_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_daf0812c029049e665eff24d"

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
pub fn win_usb_abort_pipe_13d9a1b0e7ba(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_abort_pipe_13d9a1b0e7ba_raw(
    interface_handle,
    pipe_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_e70b5c809118968f484a6b5d"

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
pub fn win_usb_control_transfer_aa3211ab4513(
  interface_handle : @win32_core.RawAddress,
  setup_packet : WINUSBSETUPPACKET_eb575ea3a97e,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_usb_control_transfer_aa3211ab4513_raw(
    interface_handle,
    setup_packet.bytes(),
    buffer,
    buffer_length,
    length_transferred,
    overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(setup_packet.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_flush_pipe_fab54e44e66b_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b66b9fecae212b486846af2"

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
pub fn win_usb_flush_pipe_fab54e44e66b(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_flush_pipe_fab54e44e66b_raw(
    interface_handle,
    pipe_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle)
extern "C" fn win_usb_free_c8cf9bbe5654_ffi(
  interface_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ab42c37d8954623cee3383"

///|
pub fn win_usb_free_c8cf9bbe5654_raw(
  interface_handle : @win32_core.RawAddress,
) -> Int {
  win_usb_free_c8cf9bbe5654_ffi(interface_handle)
}

///|
pub fn win_usb_free_c8cf9bbe5654(
  interface_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_free_c8cf9bbe5654_raw(interface_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(current_frame_number, last_error_)
extern "C" fn win_usb_get_adjusted_frame_number_7a8bc1049c54_ffi(
  current_frame_number : @win32_core.RawAddress,
  time_stamp : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a552a11f00531adb54d5ba63"

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
pub fn win_usb_get_adjusted_frame_number_7a8bc1049c54(
  current_frame_number : @win32_core.RawAddress,
  time_stamp : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_adjusted_frame_number_7a8bc1049c54_raw(
    current_frame_number, time_stamp,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, associated_interface_handle, last_error_)
extern "C" fn win_usb_get_associated_interface_588f0422798b_ffi(
  interface_handle : @win32_core.RawAddress,
  associated_interface_index : UInt,
  associated_interface_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af19f6765388def39103e49d"

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
pub fn win_usb_get_associated_interface_588f0422798b(
  interface_handle : @win32_core.RawAddress,
  associated_interface_index : Byte,
  associated_interface_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_associated_interface_588f0422798b_raw(
    interface_handle,
    associated_interface_index.to_uint(),
    associated_interface_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, setting_number, last_error_)
extern "C" fn win_usb_get_current_alternate_setting_9c5d5e632eb6_ffi(
  interface_handle : @win32_core.RawAddress,
  setting_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4b63a5fd025d659339a158c"

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
pub fn win_usb_get_current_alternate_setting_9c5d5e632eb6(
  interface_handle : @win32_core.RawAddress,
  setting_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_current_alternate_setting_9c5d5e632eb6_raw(
    interface_handle, setting_number,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, current_frame_number, time_stamp, last_error_)
extern "C" fn win_usb_get_current_frame_number_5dd50e724617_ffi(
  interface_handle : @win32_core.RawAddress,
  current_frame_number : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19105ef21df2edf684d12db7"

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
pub fn win_usb_get_current_frame_number_5dd50e724617(
  interface_handle : @win32_core.RawAddress,
  current_frame_number : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_current_frame_number_5dd50e724617_raw(
    interface_handle, current_frame_number, time_stamp,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, frame_qpc_info, last_error_)
extern "C" fn win_usb_get_current_frame_number_and_qpc_5285245aaf69_ffi(
  interface_handle : @win32_core.RawAddress,
  frame_qpc_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d43a1cab4a788c73050c0183"

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
pub fn win_usb_get_current_frame_number_and_qpc_5285245aaf69(
  interface_handle : @win32_core.RawAddress,
  frame_qpc_info : USBFRAMENUMBERANDQPCFORTIMESYNCINFORMATION_303f5a9d88ba,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_current_frame_number_and_qpc_5285245aaf69_raw(
    interface_handle,
    frame_qpc_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(frame_qpc_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_dd396a55bfb7e48378868dde"

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
pub fn win_usb_get_descriptor_9d7f89224638(
  interface_handle : @win32_core.RawAddress,
  descriptor_type : Byte,
  index : Byte,
  language_id : UInt16,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_descriptor_9d7f89224638_raw(
    interface_handle,
    descriptor_type.to_uint(),
    index.to_uint(),
    language_id.to_uint(),
    buffer,
    buffer_length,
    length_transferred,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, lp_overlapped, lp_number_of_bytes_transferred, last_error_)
extern "C" fn win_usb_get_overlapped_result_a8e5ad34a14c_ffi(
  interface_handle : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_efcf741f58bb2a1e94ff381b"

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
pub fn win_usb_get_overlapped_result_a8e5ad34a14c(
  interface_handle : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_overlapped_result_a8e5ad34a14c_raw(
    interface_handle,
    lp_overlapped.raw_address(),
    lp_number_of_bytes_transferred,
    b_wait,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_5310a966f75cdbf982ffba38"

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
pub fn win_usb_get_pipe_policy_fc650a52d0fe(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
  policy_type : WINUSBPIPEPOLICY_fad15f484856,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_pipe_policy_fc650a52d0fe_raw(
    interface_handle,
    pipe_id.to_uint(),
    policy_type.to_int().reinterpret_as_uint(),
    value_length,
    value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, value_length, value, last_error_)
extern "C" fn win_usb_get_power_policy_fa4c8ae5d3e3_ffi(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_621ca3df20235b3cd1b071ab"

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
pub fn win_usb_get_power_policy_fa4c8ae5d3e3(
  interface_handle : @win32_core.RawAddress,
  policy_type : WINUSBPOWERPOLICY_b2315ff9230e,
  value_length : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_get_power_policy_fa4c8ae5d3e3_raw(
    interface_handle,
    policy_type.to_int().reinterpret_as_uint(),
    value_length,
    value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(device_handle, interface_handle, last_error_)
extern "C" fn win_usb_initialize_fdef6f7d323e_ffi(
  device_handle : @win32_core.RawAddress,
  interface_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dea85f47dd8b43425724f62d"

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
pub fn win_usb_initialize_fdef6f7d323e(
  device_handle : @win32_core.RawAddress,
  interface_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_initialize_fdef6f7d323e_raw(
    device_handle, interface_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_fd137352e87ce287dac03dfa"

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
pub fn win_usb_parse_configuration_descriptor_2f6ed809b22a(
  configuration_descriptor : USBCONFIGURATIONDESCRIPTOR_4161a81692c7,
  start_position : @win32_core.RawAddress,
  interface_number : Int,
  alternate_setting : Int,
  interface_class : Int,
  interface_sub_class : Int,
  interface_protocol : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = win_usb_parse_configuration_descriptor_2f6ed809b22a_raw(
    configuration_descriptor.raw_address(),
    start_position,
    interface_number,
    alternate_setting,
    interface_class,
    interface_sub_class,
    interface_protocol,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(configuration_descriptor.raw_address())
  value_
}

///|
#borrow(descriptor_buffer, start_position, last_error_)
extern "C" fn win_usb_parse_descriptors_a8008dc9b4e8_ffi(
  descriptor_buffer : @win32_core.RawAddress,
  total_length : UInt,
  start_position : @win32_core.RawAddress,
  descriptor_type : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_151a95c826d0900e216a393c"

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
pub fn win_usb_parse_descriptors_a8008dc9b4e8(
  descriptor_buffer : @win32_core.RawAddress,
  total_length : UInt,
  start_position : @win32_core.RawAddress,
  descriptor_type : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = win_usb_parse_descriptors_a8008dc9b4e8_raw(
    descriptor_buffer, total_length, start_position, descriptor_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(interface_handle, buffer_length, buffer, last_error_)
extern "C" fn win_usb_query_device_information_11cab2582cfc_ffi(
  interface_handle : @win32_core.RawAddress,
  information_type : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c1bf589e202631ae405e440"

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
pub fn win_usb_query_device_information_11cab2582cfc(
  interface_handle : @win32_core.RawAddress,
  information_type : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_query_device_information_11cab2582cfc_raw(
    interface_handle, information_type, buffer_length, buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, usb_alt_interface_descriptor, last_error_)
extern "C" fn win_usb_query_interface_settings_593a74980f3d_ffi(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  usb_alt_interface_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47ab1c614cf1f6bae9439958"

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
pub fn win_usb_query_interface_settings_593a74980f3d(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : Byte,
  usb_alt_interface_descriptor : USBINTERFACEDESCRIPTOR_563e845c5cdc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_query_interface_settings_593a74980f3d_raw(
    interface_handle,
    alternate_interface_number.to_uint(),
    usb_alt_interface_descriptor.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(usb_alt_interface_descriptor.raw_address())
  value_ != 0
}

///|
#borrow(interface_handle, pipe_information, last_error_)
extern "C" fn win_usb_query_pipe_296ca52aadc2_ffi(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : UInt,
  pipe_index : UInt,
  pipe_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d0010189212cf1dca3808bc"

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
pub fn win_usb_query_pipe_296ca52aadc2(
  interface_handle : @win32_core.RawAddress,
  alternate_interface_number : Byte,
  pipe_index : Byte,
  pipe_information : WINUSBPIPEINFORMATION_6cffba8aa05a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_query_pipe_296ca52aadc2_raw(
    interface_handle,
    alternate_interface_number.to_uint(),
    pipe_index.to_uint(),
    pipe_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pipe_information.raw_address())
  value_ != 0
}

///|
#borrow(interface_handle, pipe_information_ex, last_error_)
extern "C" fn win_usb_query_pipe_ex_fe3402e6f637_ffi(
  interface_handle : @win32_core.RawAddress,
  alternate_setting_number : UInt,
  pipe_index : UInt,
  pipe_information_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12d99ccc1e74515bdf15ea28"

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
pub fn win_usb_query_pipe_ex_fe3402e6f637(
  interface_handle : @win32_core.RawAddress,
  alternate_setting_number : Byte,
  pipe_index : Byte,
  pipe_information_ex : WINUSBPIPEINFORMATIONEX_add93aa88af7,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_query_pipe_ex_fe3402e6f637_raw(
    interface_handle,
    alternate_setting_number.to_uint(),
    pipe_index.to_uint(),
    pipe_information_ex.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pipe_information_ex.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_46a51dbc54a5e8c97e27badb"

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
pub fn win_usb_read_isoch_pipe_217eac9fab1d(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  number_of_packets : UInt,
  iso_packet_descriptors : USBDISOPACKETDESCRIPTOR_9f2aba5ecec5,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_usb_read_isoch_pipe_217eac9fab1d_raw(
    buffer_handle,
    offset,
    length,
    frame_number,
    number_of_packets,
    iso_packet_descriptors.raw_address(),
    overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(iso_packet_descriptors.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_d60142aec8d05a530ea4e50f"

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
pub fn win_usb_read_isoch_pipe_asap_f78e80915a59(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  number_of_packets : UInt,
  iso_packet_descriptors : USBDISOPACKETDESCRIPTOR_9f2aba5ecec5,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_usb_read_isoch_pipe_asap_f78e80915a59_raw(
    buffer_handle,
    offset,
    length,
    continue_stream,
    number_of_packets,
    iso_packet_descriptors.raw_address(),
    overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(iso_packet_descriptors.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_4096bff4b7ce2dc5655389b7"

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
pub fn win_usb_read_pipe_90b60ef3f905(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_usb_read_pipe_90b60ef3f905_raw(
    interface_handle,
    pipe_id.to_uint(),
    buffer,
    buffer_length,
    length_transferred,
    overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_9a72fc5f4b7e74e0fa3e7e3c"

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
pub fn win_usb_register_isoch_buffer_005f7c3dac85(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  isoch_buffer_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_register_isoch_buffer_005f7c3dac85_raw(
    interface_handle,
    pipe_id.to_uint(),
    buffer,
    buffer_length,
    isoch_buffer_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_reset_pipe_01e40bc46a2d_ffi(
  interface_handle : @win32_core.RawAddress,
  pipe_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c986919fe78f8ef862c4b49"

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
pub fn win_usb_reset_pipe_01e40bc46a2d(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_reset_pipe_01e40bc46a2d_raw(
    interface_handle,
    pipe_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, last_error_)
extern "C" fn win_usb_set_current_alternate_setting_87b812af2c63_ffi(
  interface_handle : @win32_core.RawAddress,
  setting_number : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3d4bfc459d667a679169c2c"

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
pub fn win_usb_set_current_alternate_setting_87b812af2c63(
  interface_handle : @win32_core.RawAddress,
  setting_number : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_set_current_alternate_setting_87b812af2c63_raw(
    interface_handle,
    setting_number.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_70f9dbfeb2eeb7ff1ef330d1"

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
pub fn win_usb_set_pipe_policy_e1b28fce3037(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
  policy_type : WINUSBPIPEPOLICY_fad15f484856,
  value_length : UInt,
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_set_pipe_policy_e1b28fce3037_raw(
    interface_handle,
    pipe_id.to_uint(),
    policy_type.to_int().reinterpret_as_uint(),
    value_length,
    value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, value, last_error_)
extern "C" fn win_usb_set_power_policy_93a5f070d388_ffi(
  interface_handle : @win32_core.RawAddress,
  policy_type : UInt,
  value_length : UInt,
  value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a47732ebad657ebd7f609bfd"

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
pub fn win_usb_set_power_policy_93a5f070d388(
  interface_handle : @win32_core.RawAddress,
  policy_type : WINUSBPOWERPOLICY_b2315ff9230e,
  value_length : UInt,
  value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_set_power_policy_93a5f070d388_raw(
    interface_handle,
    policy_type.to_int().reinterpret_as_uint(),
    value_length,
    value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(interface_handle, start_tracking_info, last_error_)
extern "C" fn win_usb_start_tracking_for_time_sync_691d2dddaf90_ffi(
  interface_handle : @win32_core.RawAddress,
  start_tracking_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33f69bb7e30d0bf4202f8f77"

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
pub fn win_usb_start_tracking_for_time_sync_691d2dddaf90(
  interface_handle : @win32_core.RawAddress,
  start_tracking_info : USBSTARTTRACKINGFORTIMESYNCINFORMATION_24e0aa9f9dda,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_start_tracking_for_time_sync_691d2dddaf90_raw(
    interface_handle,
    start_tracking_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(start_tracking_info.raw_address())
  value_ != 0
}

///|
#borrow(interface_handle, stop_tracking_info, last_error_)
extern "C" fn win_usb_stop_tracking_for_time_sync_83d9ca53cac0_ffi(
  interface_handle : @win32_core.RawAddress,
  stop_tracking_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e39fdafec139887d03a8c9ee"

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
pub fn win_usb_stop_tracking_for_time_sync_83d9ca53cac0(
  interface_handle : @win32_core.RawAddress,
  stop_tracking_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_stop_tracking_for_time_sync_83d9ca53cac0_raw(
    interface_handle, stop_tracking_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(isoch_buffer_handle, last_error_)
extern "C" fn win_usb_unregister_isoch_buffer_236fc61bf28a_ffi(
  isoch_buffer_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60bfce044e2f71ececfb71a7"

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
pub fn win_usb_unregister_isoch_buffer_236fc61bf28a(
  isoch_buffer_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_usb_unregister_isoch_buffer_236fc61bf28a_raw(
    isoch_buffer_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_e2431ae12f2efa7c8ba5e019"

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
pub fn win_usb_write_isoch_pipe_c00267a69ee6(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  frame_number : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_usb_write_isoch_pipe_c00267a69ee6_raw(
    buffer_handle, offset, length, frame_number, overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_947e4087687ddba9e381c8b1"

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
pub fn win_usb_write_isoch_pipe_asap_0b5a917b8344(
  buffer_handle : @win32_core.RawAddress,
  offset : UInt,
  length : UInt,
  continue_stream : Int,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_usb_write_isoch_pipe_asap_0b5a917b8344_raw(
    buffer_handle, offset, length, continue_stream, overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_3e0dfde96f5bd83d776c949b"

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

///|
pub fn win_usb_write_pipe_ccb02ed5dd47(
  interface_handle : @win32_core.RawAddress,
  pipe_id : Byte,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
  length_transferred : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_usb_write_pipe_ccb02ed5dd47_raw(
    interface_handle,
    pipe_id.to_uint(),
    buffer,
    buffer_length,
    length_transferred,
    overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}
