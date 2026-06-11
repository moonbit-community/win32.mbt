///|
#borrow(this_)
extern "C" fn put_length_77b30632fe2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cb411deed0c907703c9be2c6"

///|
pub fn put_length_77b30632fe2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_77b30632fe2c_ffi(this_, value)
}

///|
pub fn put_length_77b30632fe2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_77b30632fe2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_637ed17870b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e07b6a05252e81d55c28c361"

///|
pub fn put_request_637ed17870b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_request_637ed17870b5_ffi(this_, value)
}

///|
pub fn put_request_637ed17870b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_637ed17870b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_request_type_7b5b1ce27fdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121d4a6703459d5c2acc858c"

///|
pub fn put_request_type_7b5b1ce27fdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_request_type_7b5b1ce27fdc_ffi(this_, value)
}

///|
pub fn put_request_type_7b5b1ce27fdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_type_7b5b1ce27fdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_05b0f9bd5bed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4545572b76eda7a463a66976"

///|
pub fn put_value_05b0f9bd5bed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_value_05b0f9bd5bed_ffi(this_, value)
}

///|
pub fn put_value_05b0f9bd5bed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_05b0f9bd5bed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_number_1394acdcf498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70f3fa76f825b1ed2d43cba0"

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
) -> Int = "moonbit_win32_2a6917da4898e2397de94452"

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
) -> Int = "moonbit_win32_3ca586970bf3948ef00cb038"

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
) -> Int = "moonbit_win32_0ea35a76405d34eb5d44760e"

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
) -> Int = "moonbit_win32_65fc3e384016417b6a25973f"

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
) -> Int = "moonbit_win32_b05cf151edc9149660b06075"

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
) -> Int = "moonbit_win32_abaa95181fc4674e9c073cc2"

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
) -> Int = "moonbit_win32_b34d241ed2d5a76d1361580e"

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
) -> Int = "moonbit_win32_df1b1e1ecc7654e4a973eacf"

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
) -> Int = "moonbit_win32_f539a26f0f4b11eca5e69d72"

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
) -> Int = "moonbit_win32_63138b28a5cc5c30358039d8"

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
) -> Int = "moonbit_win32_5b5d61b48fa6eef8ae782899"

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
) -> Int = "moonbit_win32_ecd5e83a4fbb383a5a7d5547"

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
) -> Int = "moonbit_win32_fc3cce9aff407a23e77b0bf3"

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
) -> Int = "moonbit_win32_0e707216484b718f9387ac31"

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
) -> Int = "moonbit_win32_a8e8fded3a7844c8fb676738"

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
) -> Int = "moonbit_win32_fc4e66f559ac83ae5849260d"

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
) -> Int = "moonbit_win32_4f1167147269fd826448bed0"

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
) -> Int = "moonbit_win32_4310f243888992fb34bc1616"

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
) -> Int = "moonbit_win32_78023ea4870de2997cc55651"

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
) -> Int = "moonbit_win32_719ffb39a5638df170adfef8"

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
) -> Int = "moonbit_win32_585d047cde3922a61ef16d6a"

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
) -> Int = "moonbit_win32_beced742baf0d1f7d516e322"

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
) -> Int = "moonbit_win32_20972ce7134d686888e8e5e7"

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
) -> Int = "moonbit_win32_8e8d2faf03214eec4c5e2976"

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
) -> Int = "moonbit_win32_f2acff41db5bbee521409c45"

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
) -> Int = "moonbit_win32_81d9ec39c6ae3cfe57ef974f"

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
) -> Int = "moonbit_win32_8e168ec93bdc3d896f6eed15"

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
) -> Int = "moonbit_win32_f7e0bcfeb511e7114fb9ca49"

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
) -> Int = "moonbit_win32_b4eea614ee9a071843a33ecb"

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
) -> Int = "moonbit_win32_c3ef9fce1e8b81c69f346eb5"

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
) -> Int = "moonbit_win32_5d01d642b6aa3e6b4fc8c095"

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
) -> Int = "moonbit_win32_e0c9c38aaa09fe85bb408248"

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
) -> Int = "moonbit_win32_54c07b788826efa156478a10"

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
) -> Int = "moonbit_win32_0b2ba0b75a5e1daf4716bc10"

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
) -> Int = "moonbit_win32_71d1a4e1666be8bfd0b0d163"

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
) -> Int = "moonbit_win32_6b3f276ace4d77869944dbc3"

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
) -> Int = "moonbit_win32_4393bff31eab1d65647b2949"

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
) -> Int = "moonbit_win32_79dc1c8244377864628dfed6"

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
) -> Int = "moonbit_win32_9dd5e932fde83c01d5d4a6c0"

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
) -> Int = "moonbit_win32_4aeb7b63168afa27371f4fda"

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
) -> Int = "moonbit_win32_7db3fe5ceb388607a9f0df35"

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
) -> Int = "moonbit_win32_1404d57be230b1b26ac796c8"

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
) -> Int = "moonbit_win32_3420108b010415429d96f617"

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
) -> Int = "moonbit_win32_61cf8a2d3b1327e2d29cb05d"

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
) -> Int = "moonbit_win32_850aea83e54559000c49dd57"

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
) -> Int = "moonbit_win32_1281707c2cd7316a51395d29"

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
) -> Int = "moonbit_win32_5cc10f781870f5dba21e1ef5"

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
) -> Int = "moonbit_win32_79d9ab3dc81ec8f2ceecffe6"

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
) -> Int = "moonbit_win32_6996b92fdd4ad3c9664e34f7"

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
) -> Int = "moonbit_win32_cf6d87e51c1098e9edc3da32"

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
) -> Int = "moonbit_win32_5239a554296d8e3944a4e999"

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
) -> Int = "moonbit_win32_693cbf37ff88fd5fd76927c5"

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
) -> Int = "moonbit_win32_172e8f5581093519ac74521b"

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
) -> Int = "moonbit_win32_17b7bd1a6373195cdd310bd6"

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
) -> Int = "moonbit_win32_bf9abe755586bf2525c60ec5"

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
) -> Int = "moonbit_win32_cbbc118b4578303fcea81ed5"

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
) -> Int = "moonbit_win32_e76bd4af9706030b7c6d44e3"

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
) -> Int = "moonbit_win32_239c77eebf9b29985cdbb1a2"

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
) -> Int = "moonbit_win32_b3039753de430a9ae0d558ff"

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
) -> Int = "moonbit_win32_b01116bffd8e57ea255131c6"

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
) -> Int = "moonbit_win32_80b6bb388326c1f44e71bac6"

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
) -> Int = "moonbit_win32_679c9739fcde63c2fd2816c7"

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
) -> Int = "moonbit_win32_1010d55e5fb80792c5d3e0f2"

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
) -> Int = "moonbit_win32_edebf081d4c2825722782d4e"

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
) -> Int = "moonbit_win32_60311a919d221132a1b389f8"

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
) -> Int = "moonbit_win32_5d52018009349d1986289d0c"

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
) -> Int = "moonbit_win32_86e1f70ae2c86e1b713f356c"

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
) -> Int = "moonbit_win32_545a8f503a63225657ab0d3c"

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
) -> Int = "moonbit_win32_2d80100b4b03b9b3cf46083b"

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
) -> Int = "moonbit_win32_38cb6df556b33f21b9d20088"

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
) -> Int = "moonbit_win32_cc5da74949d94bd4a318e580"

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
) -> Int = "moonbit_win32_694ff6b71a446feed3aef943"

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
) -> Int = "moonbit_win32_3e6111726951655a8e269557"

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
) -> Int = "moonbit_win32_7044d747babec378613f94cc"

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
) -> Int = "moonbit_win32_247bbd40dbe6556a7f7d15e5"

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
) -> Int = "moonbit_win32_b0630c28f9e350a14a38d7ee"

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
) -> Int = "moonbit_win32_25a519caf48a064e26d18a34"

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
) -> Int = "moonbit_win32_f971262ba816989ae1b34485"

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
) -> Int = "moonbit_win32_209a663c5de4b19428c4baac"

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
) -> Int = "moonbit_win32_594f98a3b7268bd0594db2cd"

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
) -> Int = "moonbit_win32_c19f95f01f040d0761272ddc"

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
) -> Int = "moonbit_win32_d6983bfe72c7744df02c4d09"

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
) -> Int = "moonbit_win32_c2fe02a000a3141ccff54243"

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
) -> Int = "moonbit_win32_3bd3ed5d4d14bf709bcf8d84"

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
) -> Int = "moonbit_win32_28db947c258d4b13725946e7"

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
) -> Int = "moonbit_win32_e438a162f702eed9a23e222d"

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
) -> Int = "moonbit_win32_aa547bd5aec8b1480e7b0555"

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
) -> Int = "moonbit_win32_8897ad3ee114bb2a276b678d"

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
) -> Int = "moonbit_win32_37203dd005a390780af85036"

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
) -> Int = "moonbit_win32_c293377066e97a2e0739b321"

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
) -> Int = "moonbit_win32_8c3844af11308c50cf2f738d"

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
) -> Int = "moonbit_win32_e5ae864fffb6deade6f9768a"

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
) -> Int = "moonbit_win32_a903c569a9d11c49dde7c4f6"

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
) -> Int = "moonbit_win32_c842a8b9f36b754164b0f91f"

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
) -> Int = "moonbit_win32_389a93fe47cc22977b3f6ccc"

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
) -> Int = "moonbit_win32_cb5510e78e0b95a2cefd5c02"

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
) -> Int = "moonbit_win32_7e277d80c0fac9e179716fbb"

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
) -> Int = "moonbit_win32_79ad62adf90f7011240a8076"

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
) -> Int = "moonbit_win32_cc3e409aa53994b572d67072"

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
) -> Int = "moonbit_win32_0829f116ac42667db454ead9"

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
) -> Int = "moonbit_win32_92964a7d5b59278e7adf1fc5"

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
) -> Int = "moonbit_win32_5804d445c2e7af4effd73eb3"

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
) -> Int = "moonbit_win32_6e2cd788fcf767bb2efbfe79"

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
) -> Int = "moonbit_win32_80e972ac6c3f111b13b41a3b"

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
) -> Int = "moonbit_win32_73e69afe68f8c9397efceea8"

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
) -> Int = "moonbit_win32_4b01eb9ca769f7dc6fb94c49"

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
) -> Int = "moonbit_win32_ecf277f9cf2d58654783d277"

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
) -> Int = "moonbit_win32_d624ebd60a44ff29488a4992"

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
) -> Int = "moonbit_win32_2708221d3c1a2933ca2a57f2"

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
) -> Int = "moonbit_win32_04a9b77aa298b730894f6f63"

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
) -> Int = "moonbit_win32_b1b8f6db5ba7358b0b878505"

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
) -> Int = "moonbit_win32_de4d3da1b82da3ad4deca52e"

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
) -> Int = "moonbit_win32_0563065633c43e8e9ccfc5ad"

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
) -> Int = "moonbit_win32_d7047303a0f86aea13dd64f7"

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
) -> Int = "moonbit_win32_30d6e05b47131866135facc3"

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
) -> Int = "moonbit_win32_d433403a3b199cfceafa429e"

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
) -> Int = "moonbit_win32_3536f3cc8425d3eea1f68b45"

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
) -> Int = "moonbit_win32_87f0ae4550950c4715e971d7"

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
) -> Int = "moonbit_win32_6c4100050aa7d8c874cf1983"

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
) -> Int = "moonbit_win32_60c165b9d2031e40b694a697"

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
) -> Int = "moonbit_win32_06cc1ce5fa02592d25b9e216"

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
) -> Int = "moonbit_win32_285d6900ebc96052f0601915"

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
) -> Int = "moonbit_win32_723a58c8efcf384d8b15a116"

///|
pub fn get_request_type_4b0e9e00802b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_type_4b0e9e00802b_ffi(this_, result_out)
}
