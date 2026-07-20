///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_1394acdcf498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8579deb8c40f6ab343568163"

///|
pub fn get_endpoint_number_1394acdcf498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_1394acdcf498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_aaa8d8425e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30eae6b94f44f0385ff96013"

///|
pub fn get_max_packet_size_aaa8d8425e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_aaa8d8425e30_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_aaa8d8425e30(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_aaa8d8425e30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_03774d2db839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525e05ea8fa6c9031f9cd62a"

///|
pub fn get_pipe_03774d2db839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_03774d2db839_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_ec39fd521408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08f9971577c64c933c5bbf3e"

///|
pub fn clear_stall_async_ec39fd521408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_ec39fd521408_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn flush_buffer_4a6b8ebad883_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a50a93330ad259516b528823"

///|
pub fn flush_buffer_4a6b8ebad883_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_buffer_4a6b8ebad883_ffi(this_)
}

///|
pub fn flush_buffer_4a6b8ebad883(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_buffer_4a6b8ebad883_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_3a33a2b25195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41ea9b2a2c7eed6ffe5f433f"

///|
pub fn get_endpoint_descriptor_3a33a2b25195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_3a33a2b25195_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_54a7ebe06c2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_185ad10031dd5b111f53e8c0"

///|
pub fn get_input_stream_54a7ebe06c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_54a7ebe06c2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_transfer_size_bytes_4396404f2b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_40713c238514de86bdd6ca4a"

///|
pub fn get_max_transfer_size_bytes_4396404f2b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_transfer_size_bytes_4396404f2b66_ffi(this_, result_out)
}

///|
pub fn get_max_transfer_size_bytes_4396404f2b66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_transfer_size_bytes_4396404f2b66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_options_20ef11b7ce47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_39903183cab8c3103157ea83"

///|
pub fn get_read_options_20ef11b7ce47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_read_options_20ef11b7ce47_ffi(this_, result_out)
}

///|
pub fn get_read_options_20ef11b7ce47(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_read_options_20ef11b7ce47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_read_options_59542f20fe62_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_16770ea07399a6fd72ba596b"

///|
pub fn put_read_options_59542f20fe62_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_read_options_59542f20fe62_ffi(this_, value)
}

///|
pub fn put_read_options_59542f20fe62(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_options_59542f20fe62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_d3a95314a2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a2f7264b4a979d85db648e2"

///|
pub fn get_endpoint_number_d3a95314a2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_d3a95314a2a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_a81c31584290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dd148dcac48fd9db597381f7"

///|
pub fn get_max_packet_size_a81c31584290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_a81c31584290_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_a81c31584290(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_a81c31584290_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_a7fd4daa186b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d36c7e56bb00fe7615cc20d"

///|
pub fn get_pipe_a7fd4daa186b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_a7fd4daa186b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_432b85a912db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7abd721dcd667e3677b76fcc"

///|
pub fn clear_stall_async_432b85a912db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_432b85a912db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_f9926e0e2350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ca82da9d0f1bd23c5cc11b6"

///|
pub fn get_endpoint_descriptor_f9926e0e2350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_f9926e0e2350_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_c6bc4a21adff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fde0ee3ce9747064bd279353"

///|
pub fn get_output_stream_c6bc4a21adff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_c6bc4a21adff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_options_6b83b99b103c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b42af7183c9204bf557cc077"

///|
pub fn get_write_options_6b83b99b103c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_write_options_6b83b99b103c_ffi(this_, result_out)
}

///|
pub fn get_write_options_6b83b99b103c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_write_options_6b83b99b103c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_write_options_f4af78e69822_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbcf56f13f58b91e8027cebf"

///|
pub fn put_write_options_f4af78e69822_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_write_options_f4af78e69822_ffi(this_, value)
}

///|
pub fn put_write_options_f4af78e69822(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_options_f4af78e69822_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_descriptor_2fe3963c7f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd232d6a003263cb4b1fa4ba"

///|
pub fn get_configuration_descriptor_2fe3963c7f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_descriptor_2fe3963c7f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_73e5cb2327a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ff2fc5df5fe4759f7a33585"

///|
pub fn get_descriptors_73e5cb2327a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_73e5cb2327a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usb_interfaces_114fc701b955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1edcff7286153922ce218ae0"

///|
pub fn get_usb_interfaces_114fc701b955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_usb_interfaces_114fc701b955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_value_eb50af55c6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c73f202a405728621cd4794"

///|
pub fn get_configuration_value_eb50af55c6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_configuration_value_eb50af55c6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_power_milliamps_1981c3731516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_75e4a8fdc8de7bcf0c8c3c55"

///|
pub fn get_max_power_milliamps_1981c3731516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_power_milliamps_1981c3731516_ffi(this_, result_out)
}

///|
pub fn get_max_power_milliamps_1981c3731516(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_power_milliamps_1981c3731516_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_wakeup_9162a2a488af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2930070a0fcb374610525dd"

///|
pub fn get_remote_wakeup_9162a2a488af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remote_wakeup_9162a2a488af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_self_powered_2c7e4197b1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_691382bb79b6e2fefe5b01cc"

///|
pub fn get_self_powered_2c7e4197b1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_self_powered_2c7e4197b1f6_ffi(this_, result_out)
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn parse_d5a145188011_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d02f62f3c3c7a98607de0f"

///|
pub fn parse_d5a145188011_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_d5a145188011_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, parsed, result_out)
extern "C" fn try_parse_40101a3dfde3_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_a5890a453a4dddf575d266f1"

///|
pub fn try_parse_40101a3dfde3_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_40101a3dfde3_ffi(this_, descriptor, parsed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_byte_0a7b3d30110e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8abfb2a9c73d90ac597cab64"

///|
pub fn get_as_byte_0a7b3d30110e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_as_byte_0a7b3d30110e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_transfer_type_b7c0a0bcea75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07e0c952df3c430c874a20d2"

///|
pub fn get_control_transfer_type_b7c0a0bcea75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_control_transfer_type_b7c0a0bcea75_ffi(this_, result_out)
}

///|
pub fn get_control_transfer_type_b7c0a0bcea75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_control_transfer_type_b7c0a0bcea75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_ea664c54af61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5db7ff4d5364c47dd715634"

///|
pub fn get_direction_ea664c54af61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_ea664c54af61_ffi(this_, result_out)
}

///|
pub fn get_direction_ea664c54af61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_ea664c54af61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipient_922ed8e55d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2a15a8fcf24a049888e5e54"

///|
pub fn get_recipient_922ed8e55d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recipient_922ed8e55d73_ffi(this_, result_out)
}

///|
pub fn get_recipient_922ed8e55d73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recipient_922ed8e55d73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_as_byte_3a6dff3466da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c6c76383ae7bfee073eb1ae"

///|
pub fn put_as_byte_3a6dff3466da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_as_byte_3a6dff3466da_ffi(this_, value)
}

///|
pub fn put_as_byte_3a6dff3466da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_as_byte_3a6dff3466da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_control_transfer_type_f12d920402d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1088db7656dcb8b70f5c8d6"

///|
pub fn put_control_transfer_type_f12d920402d5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_control_transfer_type_f12d920402d5_ffi(this_, value)
}

///|
pub fn put_control_transfer_type_f12d920402d5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_transfer_type_f12d920402d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_direction_f676763a7228_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b756800887e40837ac09d276"

///|
pub fn put_direction_f676763a7228_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_f676763a7228_ffi(this_, value)
}

///|
pub fn put_direction_f676763a7228(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_f676763a7228_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_recipient_e05f5aefbff1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e60743e310623434b8d9e4e"

///|
pub fn put_recipient_e05f5aefbff1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_recipient_e05f5aefbff1_ffi(this_, value)
}

///|
pub fn put_recipient_e05f5aefbff1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recipient_e05f5aefbff1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn read_descriptor_buffer_9c737765457c_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d72cecc53371eab512cea47"

///|
pub fn read_descriptor_buffer_9c737765457c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  read_descriptor_buffer_9c737765457c_ffi(this_, buffer)
}

///|
pub fn read_descriptor_buffer_9c737765457c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_descriptor_buffer_9c737765457c_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptor_type_cd8a07b540b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9fc36168ec4e9d9b1e6d19d"

///|
pub fn get_descriptor_type_cd8a07b540b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_descriptor_type_cd8a07b540b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_12d99bc0b1f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f1cf5ce5ea00e3eb0c5e88d"

///|
pub fn get_length_12d99bc0b1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_12d99bc0b1f2_ffi(this_, result_out)
}

///|
#borrow(this_, setup_packet, result_out)
extern "C" fn send_control_in_transfer_async_2b26c646ca6c_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb76dd1dd5f8cd8a6ec82786"

///|
pub fn send_control_in_transfer_async_2b26c646ca6c_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_in_transfer_async_2b26c646ca6c_ffi(
    this_, setup_packet, result_out,
  )
}

///|
#borrow(this_, setup_packet, buffer, result_out)
extern "C" fn send_control_in_transfer_async_5d1fd22c3458_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed18ec8ab5b904a179de3871"

///|
pub fn send_control_in_transfer_async_5d1fd22c3458_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_in_transfer_async_5d1fd22c3458_ffi(
    this_, setup_packet, buffer, result_out,
  )
}

///|
#borrow(this_, setup_packet, result_out)
extern "C" fn send_control_out_transfer_async_304f9baf8226_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d55b7e60d58773a42b21f3b6"

///|
pub fn send_control_out_transfer_async_304f9baf8226_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_out_transfer_async_304f9baf8226_ffi(
    this_, setup_packet, result_out,
  )
}

///|
#borrow(this_, setup_packet, buffer, result_out)
extern "C" fn send_control_out_transfer_async_3bfb0d8748a9_ffi(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51a2ea6620c3b5a060904a22"

///|
pub fn send_control_out_transfer_async_3bfb0d8748a9_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_out_transfer_async_3bfb0d8748a9_ffi(
    this_, setup_packet, buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_0669db9db27e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c572565476782744128c378c"

///|
pub fn get_configuration_0669db9db27e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_0669db9db27e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_interface_c9dc7b5d2df3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1d3af55d20a80f06df14a54"

///|
pub fn get_default_interface_c9dc7b5d2df3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_interface_c9dc7b5d2df3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_descriptor_8d5ffabd8f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d0399d14750881f22063026"

///|
pub fn get_device_descriptor_8d5ffabd8f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_descriptor_8d5ffabd8f76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_code_8d0e8df7aad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_463f99e7eaf1b05050c0afa6"

///|
pub fn get_class_code_8d0e8df7aad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_class_code_8d0e8df7aad9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_code_55c158a529fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c603b2ee15a763c7ace9f853"

///|
pub fn get_protocol_code_55c158a529fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_code_55c158a529fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subclass_code_ff70c1fd04f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba6db17da0fb4b483bd5a69"

///|
pub fn get_subclass_code_ff70c1fd04f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subclass_code_ff70c1fd04f1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_class_code_f1a6ad171103_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0ea741d7e14f9219e1fc496"

///|
pub fn put_class_code_f1a6ad171103_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_class_code_f1a6ad171103_ffi(this_, value)
}

///|
pub fn put_class_code_f1a6ad171103(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_code_f1a6ad171103_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_protocol_code_6c95d8331fa8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_761f978a4180acf509242fda"

///|
pub fn put_protocol_code_6c95d8331fa8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protocol_code_6c95d8331fa8_ffi(this_, value)
}

///|
pub fn put_protocol_code_6c95d8331fa8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_code_6c95d8331fa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subclass_code_ca20b56c86c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58efc12d1046cbee5feeb6de"

///|
pub fn put_subclass_code_ca20b56c86c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subclass_code_ca20b56c86c2_ffi(this_, value)
}

///|
pub fn put_subclass_code_ca20b56c86c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subclass_code_ca20b56c86c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_sync_d0c88f18a016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cdac34243d79b41972843cd"

///|
pub fn get_active_sync_d0c88f18a016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_sync_d0c88f18a016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cdc_control_1262082871cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd79eba1e55270bffb5e64f2"

///|
pub fn get_cdc_control_1262082871cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cdc_control_1262082871cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_firmware_update_e1eed3d64d5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4012efdd2e4c3d6482e276e1"

///|
pub fn get_device_firmware_update_e1eed3d64d5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_firmware_update_e1eed3d64d5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_irda_0b01c087f58a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b40da81146de7d146555a741"

///|
pub fn get_irda_0b01c087f58a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irda_0b01c087f58a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_measurement_198ad47ec5f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f90aaaf0b030830b1b1b14"

///|
pub fn get_measurement_198ad47ec5f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_measurement_198ad47ec5f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palm_sync_d0720d28abe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b088c149dd73f8206bb17703"

///|
pub fn get_palm_sync_d0720d28abe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palm_sync_d0720d28abe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_personal_healthcare_cb84a58a0861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a1a45012850991709213a5"

///|
pub fn get_personal_healthcare_cb84a58a0861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_personal_healthcare_cb84a58a0861_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_0052957f65a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_872b82e6ee3748f27428048d"

///|
pub fn get_physical_0052957f65a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_0052957f65a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_specific_e85c2ec76cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c589d1d36b6e412c4688c57f"

///|
pub fn get_vendor_specific_e85c2ec76cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vendor_specific_e85c2ec76cd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bcd_device_revision_d28e81b8b029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_450960116a4af220433e4958"

///|
pub fn get_bcd_device_revision_d28e81b8b029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bcd_device_revision_d28e81b8b029_ffi(this_, result_out)
}

///|
pub fn get_bcd_device_revision_d28e81b8b029(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bcd_device_revision_d28e81b8b029_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bcd_usb_53453fa1f9e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1a45b3de6be49f7c94202fa7"

///|
pub fn get_bcd_usb_53453fa1f9e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bcd_usb_53453fa1f9e8_ffi(this_, result_out)
}

///|
pub fn get_bcd_usb_53453fa1f9e8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bcd_usb_53453fa1f9e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size0_1e4ba635abe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3dd8e7159c72c6134586711"

///|
pub fn get_max_packet_size0_1e4ba635abe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_packet_size0_1e4ba635abe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_configurations_3fedfce495f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5bc4076cdddd12db3d12567"

///|
pub fn get_number_of_configurations_3fedfce495f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_of_configurations_3fedfce495f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_919cd1109deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_47e729126d6dfbbfd1197c62"

///|
pub fn get_product_id_919cd1109deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_product_id_919cd1109deb_ffi(this_, result_out)
}

///|
pub fn get_product_id_919cd1109deb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_product_id_919cd1109deb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_id_9c5271f1b0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f0bba290d62def708582205"

///|
pub fn get_vendor_id_9c5271f1b0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vendor_id_9c5271f1b0ce_ffi(this_, result_out)
}

///|
pub fn get_vendor_id_9c5271f1b0ce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_vendor_id_9c5271f1b0ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_d160cf267cd5_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81dc51fbd6896f37fa7267d1"

///|
pub fn from_id_async_d160cf267cd5_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_d160cf267cd5_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, usb_class, result_out)
extern "C" fn get_device_class_selector_cd75542b376e_ffi(
  this_ : @win32_core.RawAddress,
  usb_class : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b98afedb4bd5b386489c6b5"

///|
pub fn get_device_class_selector_cd75542b376e_raw(
  this_ : @win32_core.RawAddress,
  usb_class : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_class_selector_cd75542b376e_ffi(this_, usb_class, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_fd453b5df560_ffi(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9072b67f5eaebbc0a6789846"

///|
pub fn get_device_selector_fd453b5df560_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_fd453b5df560_ffi(this_, vendor_id, product_id, result_out)
}

///|
#borrow(this_, win_usb_interface_class, result_out)
extern "C" fn get_device_selector_2b55c86a4f65_ffi(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b99f0c87b193b02d3b635c91"

///|
pub fn get_device_selector_2b55c86a4f65_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2b55c86a4f65_ffi(
    this_, vendor_id, product_id, win_usb_interface_class, result_out,
  )
}

///|
#borrow(this_, win_usb_interface_class, result_out)
extern "C" fn get_device_selector_8603482d9a34_ffi(
  this_ : @win32_core.RawAddress,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb4915c22246a877c906b106"

///|
pub fn get_device_selector_8603482d9a34_raw(
  this_ : @win32_core.RawAddress,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8603482d9a34_ffi(
    this_, win_usb_interface_class, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_bulk_in_endpoint_descriptor_729c9c8d0d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f099053d990ece1aa9054cb9"

///|
pub fn get_as_bulk_in_endpoint_descriptor_729c9c8d0d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_bulk_in_endpoint_descriptor_729c9c8d0d53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_bulk_out_endpoint_descriptor_1bbe064c2dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dde07d3ddf71ab4b6e71a970"

///|
pub fn get_as_bulk_out_endpoint_descriptor_1bbe064c2dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_bulk_out_endpoint_descriptor_1bbe064c2dec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_interrupt_in_endpoint_descriptor_e83ccfd167c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6d3d11922eb3c47781e4ab"

///|
pub fn get_as_interrupt_in_endpoint_descriptor_e83ccfd167c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_interrupt_in_endpoint_descriptor_e83ccfd167c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_interrupt_out_endpoint_descriptor_e6b7d7c7412a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dbbf46d8dd853e32bca36ef"

///|
pub fn get_as_interrupt_out_endpoint_descriptor_e6b7d7c7412a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_interrupt_out_endpoint_descriptor_e6b7d7c7412a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_ae513701fba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e7ab7c32ab40f0933f6f339"

///|
pub fn get_direction_ae513701fba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_ae513701fba1_ffi(this_, result_out)
}

///|
pub fn get_direction_ae513701fba1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_ae513701fba1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_ad0e9cd7c77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8ed6b565d444921b8695155"

///|
pub fn get_endpoint_number_ad0e9cd7c77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_ad0e9cd7c77a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_type_26534cd17b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f74daddc4820f76267b5934b"

///|
pub fn get_endpoint_type_26534cd17b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_endpoint_type_26534cd17b90_ffi(this_, result_out)
}

///|
pub fn get_endpoint_type_26534cd17b90(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_endpoint_type_26534cd17b90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn parse_b29ea72894df_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d62239177b8bb8c7d8267a3"

///|
pub fn parse_b29ea72894df_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_b29ea72894df_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, parsed, result_out)
extern "C" fn try_parse_5e5327bf5e8f_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_bff14134ae99c7e45e4ffcd6"

///|
pub fn try_parse_5e5327bf5e8f_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_5e5327bf5e8f_ffi(this_, descriptor, parsed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_in_pipes_0d433c71592e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d726ef34e0a5e20c3e183372"

///|
pub fn get_bulk_in_pipes_0d433c71592e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_in_pipes_0d433c71592e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_out_pipes_23069e894cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d0e3759c8b461ac0e7faa2"

///|
pub fn get_bulk_out_pipes_23069e894cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_out_pipes_23069e894cf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_3821db52bd06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ce0e0cfbdb886151def54e"

///|
pub fn get_descriptors_3821db52bd06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_3821db52bd06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_number_fd46041dcdab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64afdebfff6e4e7910c0cbf0"

///|
pub fn get_interface_number_fd46041dcdab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interface_number_fd46041dcdab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_settings_58f99cfe4b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3a5c50a94d1dc75ad79a520"

///|
pub fn get_interface_settings_58f99cfe4b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interface_settings_58f99cfe4b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_in_pipes_d289917fe671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_052985101b1a265a59c88bee"

///|
pub fn get_interrupt_in_pipes_d289917fe671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_in_pipes_d289917fe671_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_out_pipes_630f4b9cc369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f567784a8818ebfce19853"

///|
pub fn get_interrupt_out_pipes_630f4b9cc369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_out_pipes_630f4b9cc369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_setting_number_ec29fca39e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2befd01fad012dd53ef9b4c8"

///|
pub fn get_alternate_setting_number_ec29fca39e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alternate_setting_number_ec29fca39e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_code_129cf77e2364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5afc79a575ba730215ffeda"

///|
pub fn get_class_code_129cf77e2364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_class_code_129cf77e2364_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_number_656f636cf28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a127de3e5634aa3612beb61"

///|
pub fn get_interface_number_656f636cf28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interface_number_656f636cf28c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_code_56125e312d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c59ebca3d1263292d3b22cd6"

///|
pub fn get_protocol_code_56125e312d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protocol_code_56125e312d96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subclass_code_f4636bd3e479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaa399ddec70349a7125dc39"

///|
pub fn get_subclass_code_f4636bd3e479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subclass_code_f4636bd3e479_ffi(this_, result_out)
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn parse_69195c889d31_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7855707c0f5a573157ad752d"

///|
pub fn parse_69195c889d31_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_69195c889d31_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, parsed, result_out)
extern "C" fn try_parse_78081c836be7_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_b063c6c1d402c769b998d05d"

///|
pub fn try_parse_78081c836be7_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_78081c836be7_ffi(this_, descriptor, parsed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn select_setting_async_a9af3c8274d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c624a703d7801c53981cccba"

///|
pub fn select_setting_async_a9af3c8274d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_setting_async_a9af3c8274d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_in_endpoints_8be6090127ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d906674c4da4c973669b87e5"

///|
pub fn get_bulk_in_endpoints_8be6090127ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_in_endpoints_8be6090127ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bulk_out_endpoints_a6a51bb27561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef15f331eaee008d2b99676e"

///|
pub fn get_bulk_out_endpoints_a6a51bb27561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_out_endpoints_a6a51bb27561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_bc51659c7166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6ac52332e3a8e8ae603f90e"

///|
pub fn get_descriptors_bc51659c7166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_bc51659c7166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interface_descriptor_e0bd352c627e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21441497109766a8f8bce815"

///|
pub fn get_interface_descriptor_e0bd352c627e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interface_descriptor_e0bd352c627e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_in_endpoints_0c4344892000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50378603a0c4e94dfda8c2b0"

///|
pub fn get_interrupt_in_endpoints_0c4344892000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_in_endpoints_0c4344892000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_out_endpoints_01d75e8918d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_109e0329ecf317fd9ea2da2b"

///|
pub fn get_interrupt_out_endpoints_01d75e8918d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_out_endpoints_01d75e8918d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_0173526bc0af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3f519d8d421a29f8452fdeb"

///|
pub fn get_selected_0173526bc0af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_0173526bc0af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_a241064a64e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_785c49270a82406ba92184a1"

///|
pub fn get_endpoint_number_a241064a64e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_a241064a64e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_2ab1c922f099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf66b0c11e197d1e631b7046"

///|
pub fn get_interval_2ab1c922f099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_2ab1c922f099_ffi(this_, result_out)
}

///|
pub fn get_interval_2ab1c922f099(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_2ab1c922f099_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_72bb78f4f0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0e2f3901486992d2631d9905"

///|
pub fn get_max_packet_size_72bb78f4f0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_72bb78f4f0ff_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_72bb78f4f0ff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_72bb78f4f0ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_015ebb86b915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7effe94b64564a7c5ce6b618"

///|
pub fn get_pipe_015ebb86b915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_015ebb86b915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interrupt_data_85b7706b9b4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb706278e1bd06bda876060c"

///|
pub fn get_interrupt_data_85b7706b9b4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_data_85b7706b9b4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_cf0800a7aec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5bf9e4e629e211b0fc716bb"

///|
pub fn clear_stall_async_cf0800a7aec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_cf0800a7aec4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_received_9694e3eabc79_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c68915b24e1fc1104ea15e38"

///|
pub fn add_data_received_9694e3eabc79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_9694e3eabc79_ffi(this_, handler, result_out)
}

///|
pub fn add_data_received_9694e3eabc79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_received_9694e3eabc79_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_522858941ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_296ca0ec99741fdbf4d15f71"

///|
pub fn get_endpoint_descriptor_522858941ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_522858941ee0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_data_received_70ea738f9bb0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75c61530a995350189d78695"

///|
pub fn remove_data_received_70ea738f9bb0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_received_70ea738f9bb0_ffi(this_, token)
}

///|
pub fn remove_data_received_70ea738f9bb0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_received_70ea738f9bb0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_b4cb495408f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e4b38d4bc5dd637bc9f3d56"

///|
pub fn get_endpoint_number_b4cb495408f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_b4cb495408f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_7e82ebb2aa25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fcd46fd9aa2b21e653fb463d"

///|
pub fn get_interval_7e82ebb2aa25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_7e82ebb2aa25_ffi(this_, result_out)
}

///|
pub fn get_interval_7e82ebb2aa25(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_7e82ebb2aa25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_packet_size_d3cc34c08ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_12233c946c8cbd9bca974ae1"

///|
pub fn get_max_packet_size_d3cc34c08ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_d3cc34c08ead_ffi(this_, result_out)
}

///|
pub fn get_max_packet_size_d3cc34c08ead(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_packet_size_d3cc34c08ead_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pipe_9df8c6d7437b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e650373c22ae9bc71be7e199"

///|
pub fn get_pipe_9df8c6d7437b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_9df8c6d7437b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_stall_async_66702242e03b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f1b4ecb31abb56ad1b458dd"

///|
pub fn clear_stall_async_66702242e03b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_66702242e03b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_descriptor_4b55c50aa461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dad139c9500e729ef5042973"

///|
pub fn get_endpoint_descriptor_4b55c50aa461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_4b55c50aa461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_7ce4d5045b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03ca77b97b08f5b2fc2f9a6"

///|
pub fn get_output_stream_7ce4d5045b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_7ce4d5045b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_options_5606623ceb46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3b7f348bc77bf73dc74ec180"

///|
pub fn get_write_options_5606623ceb46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_write_options_5606623ceb46_ffi(this_, result_out)
}

///|
pub fn get_write_options_5606623ceb46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_write_options_5606623ceb46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_write_options_ab32814de217_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0c08f00c396b5b36a90bcb3"

///|
pub fn put_write_options_ab32814de217_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_write_options_ab32814de217_ffi(this_, value)
}

///|
pub fn put_write_options_ab32814de217(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_options_ab32814de217_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_1e16acc2ce3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8ca17edfe95f1eb052d0930"

///|
pub fn get_index_1e16acc2ce3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_1e16acc2ce3a_ffi(this_, result_out)
}

///|
pub fn get_index_1e16acc2ce3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_1e16acc2ce3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_8c6ee70b5527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7d916a0c929abd992662db72"

///|
pub fn get_length_8c6ee70b5527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_8c6ee70b5527_ffi(this_, result_out)
}

///|
pub fn get_length_8c6ee70b5527(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_8c6ee70b5527_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_07d4be2d0066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd11219230a45418307a16f8"

///|
pub fn get_request_07d4be2d0066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_07d4be2d0066_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_type_4b0e9e00802b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7009b66f74bf8591cb8b3e80"

///|
pub fn get_request_type_4b0e9e00802b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_type_4b0e9e00802b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6f331b6bd3e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3abfef95616fcef05c3fa546"

///|
pub fn get_value_6f331b6bd3e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_6f331b6bd3e6_ffi(this_, result_out)
}

///|
pub fn get_value_6f331b6bd3e6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_6f331b6bd3e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_index_1af5dc8cbf7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_23e9a7f51637e46e021d9125"

///|
pub fn put_index_1af5dc8cbf7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_1af5dc8cbf7f_ffi(this_, value)
}

///|
pub fn put_index_1af5dc8cbf7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_index_1af5dc8cbf7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_length_f70f0f6b641e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9709925843f7d5c9347b9ed9"

///|
pub fn put_length_f70f0f6b641e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_f70f0f6b641e_ffi(this_, value)
}

///|
pub fn put_length_f70f0f6b641e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_f70f0f6b641e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_1ef20364736b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_516849b12be98a78fedb07ff"

///|
pub fn put_request_1ef20364736b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_request_1ef20364736b_ffi(this_, value)
}

///|
pub fn put_request_1ef20364736b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_1ef20364736b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
