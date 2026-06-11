///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_1394acdcf498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_598333ab97f4ff068bb4be2c"

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
) -> Int = "moonbit_win32_33ff48a13b83bee28b280a87"

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
) -> Int = "moonbit_win32_ce92f967274bd5d44a1e6252"

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
) -> Int = "moonbit_win32_a4eaa12dd09d303224dde03d"

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
) -> Int = "moonbit_win32_421cb838e880340269d57712"

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
) -> Int = "moonbit_win32_ec101a02e4020b976e9fca08"

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
) -> Int = "moonbit_win32_0529f3fc188f5cbba5c959b8"

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
) -> Int = "moonbit_win32_e52b100cb56cf4c4c99736b9"

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
) -> Int = "moonbit_win32_6b08659446328f8d12785a16"

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
) -> Int = "moonbit_win32_a74294fb3f68dc90e7cc9b01"

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
) -> Int = "moonbit_win32_d3151175588dd2498ec7fe54"

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
) -> Int = "moonbit_win32_f138e190274577c18f8eb95b"

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
) -> Int = "moonbit_win32_476d55f47c58980dd1930f86"

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
) -> Int = "moonbit_win32_32d5d1d7cefc579bb356e262"

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
) -> Int = "moonbit_win32_8f14892eae87ca24b32bda8b"

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
) -> Int = "moonbit_win32_21a131de48c8866849a81996"

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
) -> Int = "moonbit_win32_60c9b16558b324a7d27b9aad"

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
) -> Int = "moonbit_win32_30dcc5d27050bf97d5780940"

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
) -> Int = "moonbit_win32_6fb4bad7c462ec33e1cae0b8"

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
) -> Int = "moonbit_win32_e50b7bd0e4970142821f2639"

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
) -> Int = "moonbit_win32_10278f78284efb78cca90b52"

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
) -> Int = "moonbit_win32_60372205adb6c27c89829238"

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
) -> Int = "moonbit_win32_0a2f5e98bb114b4eab05aae9"

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
) -> Int = "moonbit_win32_925d1c4c405f46dbdefe22c4"

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
) -> Int = "moonbit_win32_5859807c2cf11515d3551142"

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
) -> Int = "moonbit_win32_78ec4e31437e28f3b9d144b3"

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
) -> Int = "moonbit_win32_6263c6a7a43eb272f3a6f9f1"

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
) -> Int = "moonbit_win32_115e56ced241ab2d0804cf5c"

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
) -> Int = "moonbit_win32_7008677978831d417d2ff118"

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
) -> Int = "moonbit_win32_8c9af8ac053d948e8e9aeb1c"

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
) -> Int = "moonbit_win32_fbee79dff3986f3239f14566"

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
) -> Int = "moonbit_win32_e2a3f1803034a8957d08619d"

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
) -> Int = "moonbit_win32_220f190c8f517dea95bdceb0"

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
) -> Int = "moonbit_win32_c0fedc12f62e91438948ef07"

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
) -> Int = "moonbit_win32_c7542d3fcf3358a90beadecf"

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
) -> Int = "moonbit_win32_2a26a62915b93e295cbb6092"

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
) -> Int = "moonbit_win32_82f9f9f070d815817d8d1024"

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
) -> Int = "moonbit_win32_4c699266fbf93fe1265cee1f"

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
) -> Int = "moonbit_win32_3c76ce19018aa3d373031963"

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
) -> Int = "moonbit_win32_609a223d89fc9dbfff42503a"

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
) -> Int = "moonbit_win32_f96b1c34acb5e924ab555480"

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
) -> Int = "moonbit_win32_d32fb44e8eaf8bea95f46ce3"

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
) -> Int = "moonbit_win32_a329062420a99a8b311c640f"

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
) -> Int = "moonbit_win32_d052ac17e2023b8288ebc861"

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
) -> Int = "moonbit_win32_5a530175b5f4e47ec1cb9258"

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
) -> Int = "moonbit_win32_c81ce9287930d326aaec9d40"

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
) -> Int = "moonbit_win32_7740979f37d52bd47146b8a4"

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
) -> Int = "moonbit_win32_8e4de0d086f6e6709e3d17f9"

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
) -> Int = "moonbit_win32_c8229926a7f31884ed1f7517"

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
) -> Int = "moonbit_win32_cd606aed3115385caae4a2ed"

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
) -> Int = "moonbit_win32_e548b89e4e6fc6c88f183525"

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
) -> Int = "moonbit_win32_575274d3dbb0070d5630c494"

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
) -> Int = "moonbit_win32_a4051b66209a3f66441329b4"

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
) -> Int = "moonbit_win32_c491712ae4eea50cf2b8a085"

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
) -> Int = "moonbit_win32_32708e6a041a8d2bce02892c"

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
) -> Int = "moonbit_win32_a8bc33c86affdaa632cce9bf"

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
) -> Int = "moonbit_win32_cade7c8553c0f0600cfb4516"

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
) -> Int = "moonbit_win32_c52526d3e9d20edafdc22233"

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
) -> Int = "moonbit_win32_2a778899ed5727b9b0159bfb"

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
) -> Int = "moonbit_win32_fca3f9f8cd8e79a2b0c5d6a7"

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
) -> Int = "moonbit_win32_e9ff50ac2ea3f0a1fb460ea6"

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
) -> Int = "moonbit_win32_db5940b3318436078755102a"

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
) -> Int = "moonbit_win32_cbbf6c21ea4e4584d67b847c"

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
) -> Int = "moonbit_win32_ce21b97381738eb9ff1e8a0c"

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
) -> Int = "moonbit_win32_eb989b9e65853eca99cf5092"

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
) -> Int = "moonbit_win32_04e5be898b66b188759dffb1"

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
) -> Int = "moonbit_win32_f4227d8db1776c95fc16a40b"

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
) -> Int = "moonbit_win32_150082ec892ef4f80e29bf31"

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
) -> Int = "moonbit_win32_5ffd1861520383d723c508b0"

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
) -> Int = "moonbit_win32_ab5e599dabf1e5781b12164f"

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
) -> Int = "moonbit_win32_37a803984f24499eb8fcf22b"

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
) -> Int = "moonbit_win32_0399c2224850db941d26f44e"

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
) -> Int = "moonbit_win32_4c040fd0f203e5340e906aee"

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
) -> Int = "moonbit_win32_dc5a263d22028405f4dad5e7"

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
) -> Int = "moonbit_win32_52ac7a9b9bea55d3d6e3ec78"

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
) -> Int = "moonbit_win32_25d27fce07b443ec75c6b292"

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
) -> Int = "moonbit_win32_bf5982c19bd31d29502f3fdb"

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
) -> Int = "moonbit_win32_792023b80a0e6696e8cfd242"

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
) -> Int = "moonbit_win32_cbaeee739b4b572689acb202"

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
) -> Int = "moonbit_win32_fda445f710a0ab76aa72364c"

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
) -> Int = "moonbit_win32_a96240b03a5fbd263c149e2c"

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
) -> Int = "moonbit_win32_56003cd8319d1654a4799883"

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
) -> Int = "moonbit_win32_3a7600623c945f5553b3e4c5"

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
) -> Int = "moonbit_win32_991543ef1b7d49c25deb6753"

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
) -> Int = "moonbit_win32_a20af3085ffd151621de4efd"

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
) -> Int = "moonbit_win32_635a926693b5e7efa0dccc28"

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
) -> Int = "moonbit_win32_7126de0698c818ba23f5e2b0"

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
) -> Int = "moonbit_win32_526f78b1bf14b503c5188f55"

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
) -> Int = "moonbit_win32_7c36e2f82925e42750f6ca3a"

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
) -> Int = "moonbit_win32_ebb53aef8a8c744846a109fa"

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
) -> Int = "moonbit_win32_3c40e288c421642c994969d2"

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
) -> Int = "moonbit_win32_100c649ba02ea8163c4f017e"

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
) -> Int = "moonbit_win32_50b1fd772a71c4af23242be2"

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
) -> Int = "moonbit_win32_8f79f6125e1458097c3b502c"

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
) -> Int = "moonbit_win32_2740363acb8d06f024c23d8b"

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
) -> Int = "moonbit_win32_06ed64e4151aa11675aa5318"

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
) -> Int = "moonbit_win32_7592741d8ad4fa5ba606f27b"

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
) -> Int = "moonbit_win32_0e378f32b02c59860800988f"

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
) -> Int = "moonbit_win32_a6028e350e24af434d344539"

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
) -> Int = "moonbit_win32_bb7cf70b9eb42ca7bbeabfab"

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
) -> Int = "moonbit_win32_633ca25a3febc6ffdbe02882"

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
) -> Int = "moonbit_win32_fb75a3de11ee846c620d63fe"

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
) -> Int = "moonbit_win32_7e0f33dcf677af167e591e25"

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
) -> Int = "moonbit_win32_ffc25bcd511bcff68561df14"

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
) -> Int = "moonbit_win32_9e4b62ca61b64215c3324a4a"

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
) -> Int = "moonbit_win32_ee295ae5d18d4073f77029b2"

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
) -> Int = "moonbit_win32_70c20a93a5b6efa36150a94e"

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
) -> Int = "moonbit_win32_be010cb6ffeadd10bfea4dbd"

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
) -> Int = "moonbit_win32_5393121102f9d56416b84cfd"

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
) -> Int = "moonbit_win32_a1d4ccb80e84e7fc50855287"

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
) -> Int = "moonbit_win32_825431ee27a074e311178935"

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
) -> Int = "moonbit_win32_26fb6e0c5fdfe641ba482757"

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
) -> Int = "moonbit_win32_b7c7b0bbae4930e991eec4e4"

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
) -> Int = "moonbit_win32_54bc30325c70a768f1315c47"

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
) -> Int = "moonbit_win32_e4fc67034d9277872f05e370"

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
) -> Int = "moonbit_win32_af99cc1b0b9fe840c80f5567"

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
) -> Int = "moonbit_win32_280492a136e9f5ad15faaad9"

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
) -> Int = "moonbit_win32_5d78983526c62377c059cf59"

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
) -> Int = "moonbit_win32_0707d6568572891e69b8bafd"

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
) -> Int = "moonbit_win32_af11fa4f4412430b315eb61a"

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
) -> Int = "moonbit_win32_21a81e38c2327d0d6a56a2e1"

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
) -> Int = "moonbit_win32_cce5310df5f48afe017c45c0"

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
) -> Int = "moonbit_win32_7a77ad56fdd9be49dd65516a"

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
) -> Int = "moonbit_win32_e5519362529a3817057d12fc"

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
) -> Int = "moonbit_win32_931e5d3a9754b2d5d6f1f42e"

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
) -> Int = "moonbit_win32_1d0d9e3cf8a8ad87ffaa8e8f"

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
) -> Int = "moonbit_win32_ed82f12eb60d02c96a934b95"

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
) -> Int = "moonbit_win32_6bb66f31b3464adffbd84b65"

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
