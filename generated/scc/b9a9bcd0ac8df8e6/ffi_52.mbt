///|
#borrow(this_, result_out)
extern "C" fn get_length_793d59eea52e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8a8d28550ad49b2b62d91722"

///|
pub fn get_length_793d59eea52e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_793d59eea52e_ffi(this_, result_out)
}

///|
pub fn get_length_793d59eea52e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_793d59eea52e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_length_ed946f74a124_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8e4c66c113a2b5ab4a056674"

///|
pub fn put_length_ed946f74a124_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_ed946f74a124_ffi(this_, value)
}

///|
pub fn put_length_ed946f74a124(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_ed946f74a124_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_e37fffdc266b_ffi(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f837aac6cbc5178396389661"

///|
pub fn create_e37fffdc266b_raw(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_e37fffdc266b_ffi(this_, capacity, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_copy_from_memory_buffer_884919e200b4_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9854a75db3b1334cc8cd2dd"

///|
pub fn create_copy_from_memory_buffer_884919e200b4_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_memory_buffer_884919e200b4_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_memory_buffer_over_i_buffer_2f67ad2df721_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e76df604f391e6d7830fa5"

///|
pub fn create_memory_buffer_over_i_buffer_2f67ad2df721_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_memory_buffer_over_i_buffer_2f67ad2df721_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_18b9365a62e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80522d91535a15036147c0d7"

///|
pub fn get_content_type_18b9365a62e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_18b9365a62e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn detach_buffer_8d941d119bdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c0f2d3a92af7f4e45657496"

///|
pub fn detach_buffer_8d941d119bdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_buffer_8d941d119bdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_98431dd324c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_813bae2922068b736e78102f"

///|
pub fn detach_stream_98431dd324c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_98431dd324c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_async_3d0dc313429a_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf75251eb98ea44cb7c74ff"

///|
pub fn load_async_3d0dc313429a_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_async_3d0dc313429a_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_boolean_19595b30ae79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c28d96a9aa992e20feb2822f"

///|
pub fn read_boolean_19595b30ae79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_boolean_19595b30ae79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_buffer_1d934887a924_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3080c1c0ed553042e909017f"

///|
pub fn read_buffer_1d934887a924_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_buffer_1d934887a924_ffi(this_, length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_byte_6527686915a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3c86a917b30d083a1e94de1"

///|
pub fn read_byte_6527686915a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_byte_6527686915a2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn read_bytes_2c4aa217b77f_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_6e01ec8ea775977a566f43b9"

///|
pub fn read_bytes_2c4aa217b77f_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  read_bytes_2c4aa217b77f_ffi(this_, value_length, value)
}

///|
pub fn read_bytes_2c4aa217b77f(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bytes_2c4aa217b77f_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_date_time_7c8893d7f684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ba7abda0cf98ddc74512926"

///|
pub fn read_date_time_7c8893d7f684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_date_time_7c8893d7f684_ffi(this_, result_out)
}

///|
pub fn read_date_time_7c8893d7f684(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = read_date_time_7c8893d7f684_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_double_0618d30cec40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6785d9a95729fdbd732c22a8"

///|
pub fn read_double_0618d30cec40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_double_0618d30cec40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_guid_7dd41b48243c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_355be1ff894debd550c4b664"

///|
pub fn read_guid_7dd41b48243c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_guid_7dd41b48243c_ffi(this_, result_out)
}

///|
pub fn read_guid_7dd41b48243c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = read_guid_7dd41b48243c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn read_int16_7e9164401f98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a79f23130fb67a55636e22e"

///|
pub fn read_int16_7e9164401f98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_int16_7e9164401f98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_int32_fcf5bf3e8448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e153112ee1acc2cfba334447"

///|
pub fn read_int32_fcf5bf3e8448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_int32_fcf5bf3e8448_ffi(this_, result_out)
}

///|
pub fn read_int32_fcf5bf3e8448(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_int32_fcf5bf3e8448_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_int64_6ab67c0d4394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e801cf766ad05f848af81f3f"

///|
pub fn read_int64_6ab67c0d4394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_int64_6ab67c0d4394_ffi(this_, result_out)
}

///|
pub fn read_int64_6ab67c0d4394(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = read_int64_6ab67c0d4394_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_single_dfbd186f70e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9190fa44bd8e1fae86a37d7"

///|
pub fn read_single_dfbd186f70e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_single_dfbd186f70e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_string_115d53d1e457_ffi(
  this_ : @win32_core.RawAddress,
  code_unit_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43387d201f6965cf5bca1a79"

///|
pub fn read_string_115d53d1e457_raw(
  this_ : @win32_core.RawAddress,
  code_unit_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_string_115d53d1e457_ffi(this_, code_unit_count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_time_span_15b9c8ea69d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ddf972bf9bb58feab25a7bcd"

///|
pub fn read_time_span_15b9c8ea69d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_time_span_15b9c8ea69d6_ffi(this_, result_out)
}

///|
pub fn read_time_span_15b9c8ea69d6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = read_time_span_15b9c8ea69d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_u_int16_81e5e3a17311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92ddbd8cc39834c391718ce2"

///|
pub fn read_u_int16_81e5e3a17311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_u_int16_81e5e3a17311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_u_int32_5be034b9e793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1f2cf9a57d0f86f6e02c3034"

///|
pub fn read_u_int32_5be034b9e793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  read_u_int32_5be034b9e793_ffi(this_, result_out)
}

///|
pub fn read_u_int32_5be034b9e793(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = read_u_int32_5be034b9e793_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_u_int64_225a63b048ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ecceae91f052284ffbcc316"

///|
pub fn read_u_int64_225a63b048ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_u_int64_225a63b048ec_ffi(this_, result_out)
}

///|
pub fn read_u_int64_225a63b048ec(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = read_u_int64_225a63b048ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_byte_order_0ceb5879a061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d94257c8315cdf73ce088f6b"

///|
pub fn get_byte_order_0ceb5879a061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_byte_order_0ceb5879a061_ffi(this_, result_out)
}

///|
pub fn get_byte_order_0ceb5879a061(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_byte_order_0ceb5879a061_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_options_bc8d03140950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_61ffdf62053d06a4fe6b93e0"

///|
pub fn get_input_stream_options_bc8d03140950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_stream_options_bc8d03140950_ffi(this_, result_out)
}

///|
pub fn get_input_stream_options_bc8d03140950(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_stream_options_bc8d03140950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unconsumed_buffer_length_2d267d92b08d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_104f6236ab3df86450d7af9a"

///|
pub fn get_unconsumed_buffer_length_2d267d92b08d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unconsumed_buffer_length_2d267d92b08d_ffi(this_, result_out)
}

///|
pub fn get_unconsumed_buffer_length_2d267d92b08d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unconsumed_buffer_length_2d267d92b08d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_encoding_11576ee48714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0df95930b7e7c2492603692e"

///|
pub fn get_unicode_encoding_11576ee48714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unicode_encoding_11576ee48714_ffi(this_, result_out)
}

///|
pub fn get_unicode_encoding_11576ee48714(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unicode_encoding_11576ee48714_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_byte_order_f5e3db8aa8d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_807a723264de56b731d007c2"

///|
pub fn put_byte_order_f5e3db8aa8d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_byte_order_f5e3db8aa8d7_ffi(this_, value)
}

///|
pub fn put_byte_order_f5e3db8aa8d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_byte_order_f5e3db8aa8d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_stream_options_fc98013d6b7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6c3e25161e9779336a29df98"

///|
pub fn put_input_stream_options_fc98013d6b7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_stream_options_fc98013d6b7f_ffi(this_, value)
}

///|
pub fn put_input_stream_options_fc98013d6b7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_stream_options_fc98013d6b7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unicode_encoding_1699ba35890e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_603121e38f02bbeab2e990c8"

///|
pub fn put_unicode_encoding_1699ba35890e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unicode_encoding_1699ba35890e_ffi(this_, value)
}

///|
pub fn put_unicode_encoding_1699ba35890e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_encoding_1699ba35890e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn create_data_reader_a06dfa6e6a10_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302aa30542023af981f33915"

///|
pub fn create_data_reader_a06dfa6e6a10_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_data_reader_a06dfa6e6a10_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn from_buffer_93ff1c2b1894_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c42216e60deba2c580771c53"

///|
pub fn from_buffer_93ff1c2b1894_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_buffer_93ff1c2b1894_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn detach_buffer_99eaca204a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a3d7b468185bd31b0b4d1e"

///|
pub fn detach_buffer_99eaca204a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_buffer_99eaca204a20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_ecd3268385d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_866b4664fcf999fa2e7d743c"

///|
pub fn detach_stream_ecd3268385d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_ecd3268385d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_c3b88c3cc647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7ac1e5615341f2b640c9acd"

///|
pub fn flush_async_c3b88c3cc647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_c3b88c3cc647_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn measure_string_2da118126ce7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c00fe2adec58c46dbff63a77"

///|
pub fn measure_string_2da118126ce7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  measure_string_2da118126ce7_ffi(this_, value, result_out)
}

///|
pub fn measure_string_2da118126ce7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = measure_string_2da118126ce7_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn store_async_cab7d58a33f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d07f9008c5f44d410e43954"

///|
pub fn store_async_cab7d58a33f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  store_async_cab7d58a33f9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn write_boolean_ebe1bde0c01e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f90a5b08d026aad1d2de960"

///|
pub fn write_boolean_ebe1bde0c01e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_boolean_ebe1bde0c01e_ffi(this_, value)
}

///|
pub fn write_boolean_ebe1bde0c01e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_boolean_ebe1bde0c01e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_buffer_280958de49b3_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3041aafbc8b82854ad55b107"

///|
pub fn write_buffer_280958de49b3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  write_buffer_280958de49b3_ffi(this_, buffer)
}

///|
pub fn write_buffer_280958de49b3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_buffer_280958de49b3_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_buffer_976702aa0202_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Int = "moonbit_win32_b93252013622408495ab94eb"

///|
pub fn write_buffer_976702aa0202_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Int {
  write_buffer_976702aa0202_ffi(this_, buffer, start, count)
}

///|
pub fn write_buffer_976702aa0202(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_buffer_976702aa0202_raw(this_, buffer, start, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_byte_77a9824d8a56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_93c1e4530f41b33d5d1a393a"

///|
pub fn write_byte_77a9824d8a56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_byte_77a9824d8a56_ffi(this_, value)
}

///|
pub fn write_byte_77a9824d8a56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_byte_77a9824d8a56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn write_bytes_d893c0da387c_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_51c02544154a729c726d9a4a"

///|
pub fn write_bytes_d893c0da387c_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  write_bytes_d893c0da387c_ffi(this_, value_length, value)
}

///|
pub fn write_bytes_d893c0da387c(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bytes_d893c0da387c_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_date_time_5bb019e6ca21_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_60152e48c81a34415a0193f1"

///|
pub fn write_date_time_5bb019e6ca21_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_date_time_5bb019e6ca21_ffi(this_, value)
}

///|
pub fn write_date_time_5bb019e6ca21(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_date_time_5bb019e6ca21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_double_9296cd8c3011_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_82b5181d0bd157ba9055841b"

///|
pub fn write_double_9296cd8c3011_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  write_double_9296cd8c3011_ffi(this_, value)
}

///|
pub fn write_double_9296cd8c3011(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_double_9296cd8c3011_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn write_guid_2632ac2d043c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_58a30beb83732ef2baccdbdd"

///|
pub fn write_guid_2632ac2d043c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  write_guid_2632ac2d043c_ffi(this_, value)
}

///|
pub fn write_guid_2632ac2d043c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_guid_2632ac2d043c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_int16_6f64332d75aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b050a5679c4f52fdf404530"

///|
pub fn write_int16_6f64332d75aa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_int16_6f64332d75aa_ffi(this_, value)
}

///|
pub fn write_int16_6f64332d75aa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_int16_6f64332d75aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_int32_411ace32b313_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3f8af96ce520126c94a9b47"

///|
pub fn write_int32_411ace32b313_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_int32_411ace32b313_ffi(this_, value)
}

///|
pub fn write_int32_411ace32b313(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_int32_411ace32b313_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_int64_526f66abb0cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d804b0bd77d1a65813d9a42c"

///|
pub fn write_int64_526f66abb0cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_int64_526f66abb0cd_ffi(this_, value)
}

///|
pub fn write_int64_526f66abb0cd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_int64_526f66abb0cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_single_651b6ba3a14e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bc4c7a38a6bb888e88ac90af"

///|
pub fn write_single_651b6ba3a14e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  write_single_651b6ba3a14e_ffi(this_, value)
}

///|
pub fn write_single_651b6ba3a14e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_single_651b6ba3a14e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_string_ae0c79017bee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_55fe72968ad1c8cdedfc7d75"

///|
pub fn write_string_ae0c79017bee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  write_string_ae0c79017bee_ffi(this_, value, result_out)
}

///|
pub fn write_string_ae0c79017bee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = write_string_ae0c79017bee_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn write_time_span_06f5bc3d8020_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c66f9d986364ef371e1bcdba"

///|
pub fn write_time_span_06f5bc3d8020_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_time_span_06f5bc3d8020_ffi(this_, value)
}

///|
pub fn write_time_span_06f5bc3d8020(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_time_span_06f5bc3d8020_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_u_int16_12eab9bfffa8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40bf77d185b833eb7c7be26f"

///|
pub fn write_u_int16_12eab9bfffa8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_u_int16_12eab9bfffa8_ffi(this_, value)
}

///|
pub fn write_u_int16_12eab9bfffa8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_u_int16_12eab9bfffa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_u_int32_b8ba7b64015c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_465fdb58748b679776fdeaa6"

///|
pub fn write_u_int32_b8ba7b64015c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_u_int32_b8ba7b64015c_ffi(this_, value)
}

///|
pub fn write_u_int32_b8ba7b64015c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_u_int32_b8ba7b64015c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_u_int64_81d0dd4ddedb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_55c551534a46d3ebb2513e50"

///|
pub fn write_u_int64_81d0dd4ddedb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  write_u_int64_81d0dd4ddedb_ffi(this_, value)
}

///|
pub fn write_u_int64_81d0dd4ddedb(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_u_int64_81d0dd4ddedb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_byte_order_afe549795330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fab2eae18c0c050d608ac3d3"

///|
pub fn get_byte_order_afe549795330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_byte_order_afe549795330_ffi(this_, result_out)
}

///|
pub fn get_byte_order_afe549795330(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_byte_order_afe549795330_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_encoding_46c0a548b99c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b21b2fbd1e4aff93384b37e"

///|
pub fn get_unicode_encoding_46c0a548b99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unicode_encoding_46c0a548b99c_ffi(this_, result_out)
}

///|
pub fn get_unicode_encoding_46c0a548b99c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unicode_encoding_46c0a548b99c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unstored_buffer_length_40fa4f091477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_272d317cecfb576dc8da3caf"

///|
pub fn get_unstored_buffer_length_40fa4f091477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unstored_buffer_length_40fa4f091477_ffi(this_, result_out)
}

///|
pub fn get_unstored_buffer_length_40fa4f091477(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unstored_buffer_length_40fa4f091477_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_byte_order_e275c95e5e35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_abd2459ad91f03b2b2fdbc1a"

///|
pub fn put_byte_order_e275c95e5e35_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_byte_order_e275c95e5e35_ffi(this_, value)
}

///|
pub fn put_byte_order_e275c95e5e35(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_byte_order_e275c95e5e35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unicode_encoding_cbba0ed32135_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b60786c85d69e9b48871d33"

///|
pub fn put_unicode_encoding_cbba0ed32135_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unicode_encoding_cbba0ed32135_ffi(this_, value)
}

///|
pub fn put_unicode_encoding_cbba0ed32135(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_encoding_cbba0ed32135_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn create_data_writer_2c84804de2fe_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe142cdebb6d24fb66369b76"

///|
pub fn create_data_writer_2c84804de2fe_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_data_writer_2c84804de2fe_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_async_b5624f183371_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_384a5574a3c08c3e8bb18b5e"

///|
pub fn open_async_b5624f183371_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_b5624f183371_ffi(this_, file_path, access_mode, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_async_64f4e65a88dc_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa51ce97f9276f08ebb1a8e2"

///|
pub fn open_async_64f4e65a88dc_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_64f4e65a88dc_ffi(
    this_, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_for_user_async_29cae7415ca9_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c57c76f857929dada26d8d6"

///|
pub fn open_for_user_async_29cae7415ca9_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_for_user_async_29cae7415ca9_ffi(
    this_, user, file_path, access_mode, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_for_user_async_c8722513c525_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ecfc9002783f6cabbdecdb6"

///|
pub fn open_for_user_async_c8722513c525_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_for_user_async_c8722513c525_ffi(
    this_, user, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_transacted_write_async_efc845b2c225_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ca43aefe3409ded4a55c336"

///|
pub fn open_transacted_write_async_efc845b2c225_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_efc845b2c225_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_transacted_write_async_06466f6ec7bb_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f265ac977d9e7575993bdbc"

///|
pub fn open_transacted_write_async_06466f6ec7bb_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_06466f6ec7bb_ffi(
    this_, file_path, open_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_transacted_write_for_user_async_683f914b0fba_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68505c9b59ff9b72c0435a3d"

///|
pub fn open_transacted_write_for_user_async_683f914b0fba_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_for_user_async_683f914b0fba_ffi(
    this_, user, file_path, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_transacted_write_for_user_async_4e6dc5e22404_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bdda3611d1fb6f11e476856"

///|
pub fn open_transacted_write_for_user_async_4e6dc5e22404_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_for_user_async_4e6dc5e22404_ffi(
    this_, user, file_path, open_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_ddc90ffa0a03_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a6ef38fc18fc76a7d11bb12"

///|
pub fn read_async_ddc90ffa0a03_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_ddc90ffa0a03_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_sequential_read_async_3ed2f6e3b443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_239cacacd367a8c08c8ed82d"

///|
pub fn open_sequential_read_async_3ed2f6e3b443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_sequential_read_async_3ed2f6e3b443_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_a431247d0c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fbe0af03454714e7e861109"

///|
pub fn flush_async_a431247d0c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_a431247d0c8b_ffi(this_, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_4ff73e78ef06_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_272ba5459e138df3cb10d727"

///|
pub fn write_async_4ff73e78ef06_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_4ff73e78ef06_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, property_set, buffer)
extern "C" fn deserialize_f11989e11f21_ffi(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0016fe7d24184912ba8e9467"

///|
pub fn deserialize_f11989e11f21_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  deserialize_f11989e11f21_ffi(this_, property_set, buffer)
}

///|
pub fn deserialize_f11989e11f21(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deserialize_f11989e11f21_raw(this_, property_set, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_set, result_out)
extern "C" fn serialize_6c867c91d17e_ffi(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d431c92937638c44a54e13c0"

///|
pub fn serialize_6c867c91d17e_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  serialize_6c867c91d17e_ffi(this_, property_set, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_stream_1bb8314b1a68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4992462a201d04e940adf085"

///|
pub fn clone_stream_1bb8314b1a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_1bb8314b1a68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_55fd698c69f6_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd7a3c5d48ff41e5378bc009"

///|
pub fn get_input_stream_at_55fd698c69f6_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_55fd698c69f6_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_94b0d099f4ab_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc8b043bda5224c7c5b0808b"

///|
pub fn get_output_stream_at_94b0d099f4ab_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_94b0d099f4ab_ffi(this_, position, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_f4a975b0fccd_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_415d0ee10562e60fad79a65f"

///|
pub fn seek_f4a975b0fccd_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_f4a975b0fccd_ffi(this_, position)
}

///|
pub fn seek_f4a975b0fccd(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_f4a975b0fccd_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_63f9fd63af4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0313db2dde69f80f649a70f7"

///|
pub fn get_can_read_63f9fd63af4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_63f9fd63af4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_12a923dc6739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c2f9064d5db7d9ee88ca79f"

///|
pub fn get_can_write_12a923dc6739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_12a923dc6739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0afce96301c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_348835913bebf935ec45d279"

///|
pub fn get_position_0afce96301c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_0afce96301c2_ffi(this_, result_out)
}

///|
pub fn get_position_0afce96301c2(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_0afce96301c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1ec11455be38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83b03990043afe47fb885912"

///|
pub fn get_size_1ec11455be38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_1ec11455be38_ffi(this_, result_out)
}

///|
pub fn get_size_1ec11455be38(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_1ec11455be38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_size_4d9b22e2b87d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_3ee0ce4e81d036f8c4d62335"

///|
pub fn put_size_4d9b22e2b87d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_4d9b22e2b87d_ffi(this_, value)
}

///|
pub fn put_size_4d9b22e2b87d(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_4d9b22e2b87d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_read_async_82c5effffcea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2317551c45c2c702f7d7a978"

///|
pub fn open_read_async_82c5effffcea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_82c5effffcea_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_ae4801569d27_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb65373b614bd5eeade7cdd"

///|
pub fn create_from_file_ae4801569d27_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_ae4801569d27_ffi(this_, file, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_23b0c0be7341_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee20d0fd117b3b3e6dc3df48"

///|
pub fn create_from_stream_23b0c0be7341_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_23b0c0be7341_ffi(this_, stream, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_da8919dbfde2_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d49e8a17df97ab39e2b9b764"

///|
pub fn create_from_uri_da8919dbfde2_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_da8919dbfde2_ffi(this_, uri, result_out)
}

///|
#borrow(this_, source, destination, result_out)
extern "C" fn copy_and_close_async_75000f943666_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9fc06489ab3ff23829babb"

///|
pub fn copy_and_close_async_75000f943666_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_and_close_async_75000f943666_ffi(this_, source, destination, result_out)
}

///|
#borrow(this_, source, destination, result_out)
extern "C" fn copy_async_81fada8927e4_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2357b0ede117fad2a51422e8"

///|
pub fn copy_async_81fada8927e4_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_81fada8927e4_ffi(this_, source, destination, result_out)
}

///|
#borrow(this_, source, destination, result_out)
extern "C" fn copy_async_6c436ed29c4c_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  bytes_to_copy : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9127513f6d8a10641566ddd4"

///|
pub fn copy_async_6c436ed29c4c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  bytes_to_copy : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_6c436ed29c4c_ffi(
    this_, source, destination, bytes_to_copy, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_39f4b5aee125_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_862ce1eac25e0f7b9ea2892a"

///|
pub fn invoke_39f4b5aee125_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_39f4b5aee125_ffi(this_)
}

///|
pub fn invoke_39f4b5aee125(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_39f4b5aee125_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_resource_group_info_927a659a29fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9463b77311ca8e89bdfe98d8"

///|
pub fn get_app_resource_group_info_927a659a29fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_927a659a29fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_927a73503ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d3f69bf57c551563b60d1d4"

///|
pub fn get_extended_error_927a73503ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_927a73503ce6_ffi(this_, result_out)
}

///|
pub fn get_extended_error_927a73503ce6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_927a73503ce6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_info_8b73a347d46d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c2fdabfb7f63fdb1461b63"

///|
pub fn get_app_info_8b73a347d46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_8b73a347d46d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_resource_group_watcher_6bfdff462cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a66fb67e01a6f038283aaa4"

///|
pub fn create_resource_group_watcher_6bfdff462cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_group_watcher_6bfdff462cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_groups_a77da041a9d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57fef5595c25b9715ce4e9f"

///|
pub fn get_resource_groups_a77da041a9d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_groups_a77da041a9d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn launch_async_d047c11d6d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b8012938a29738b85a0876"

///|
pub fn launch_async_d047c11d6d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_d047c11d6d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_info_async_037e056dd97f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ccefb58018656d18ebd178"

///|
pub fn request_info_async_037e056dd97f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_async_037e056dd97f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_c42d457af17d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe207711b64ddcdd57c7bdc0"

///|
pub fn create_watcher_c42d457af17d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_c42d457af17d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_3d1894b11510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fed7686b6349f9c6929b1cfa"

///|
pub fn request_access_async_3d1894b11510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_3d1894b11510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_info_for_app_async_dd2dc0396910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca502dc8ba9cd38a9e576585"

///|
pub fn request_info_for_app_async_dd2dc0396910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_app_async_dd2dc0396910_ffi(this_, result_out)
}

///|
#borrow(this_, app_user_model_id, result_out)
extern "C" fn request_info_for_app_async_30f4366952ff_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83f8e40f104805948aa0ff26"

///|
pub fn request_info_for_app_async_30f4366952ff_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_app_async_30f4366952ff_ffi(
    this_, app_user_model_id, result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn request_info_for_package_async_8d9a31d26bb0_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4bb0b367f4f770ed9e7e8cf"

///|
pub fn request_info_for_package_async_8d9a31d26bb0_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_package_async_8d9a31d26bb0_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_b1aa157d5221_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75956c495cee8b0259c5d77e"

///|
pub fn start_b1aa157d5221_raw(this_ : @win32_core.RawAddress) -> Int {
  start_b1aa157d5221_ffi(this_)
}

///|
pub fn start_b1aa157d5221(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_b1aa157d5221_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_a29519d7ef0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91cf12fa6d43f09efe8eb8a1"

///|
pub fn stop_a29519d7ef0d_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_a29519d7ef0d_ffi(this_)
}

///|
pub fn stop_a29519d7ef0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_a29519d7ef0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_679f3ccaab72_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f628ced6d80f93a617f3eaa"

///|
pub fn add_added_679f3ccaab72_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_679f3ccaab72_ffi(this_, handler, result_out)
}

///|
pub fn add_added_679f3ccaab72(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_679f3ccaab72_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_e52e93599d53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e80380a8e71f5a47b2b171d8"

///|
pub fn add_enumeration_completed_e52e93599d53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_e52e93599d53_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_e52e93599d53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_e52e93599d53_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_dc8985b80e3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52e084598c7055f0542c3c29"

///|
pub fn add_removed_dc8985b80e3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_dc8985b80e3e_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_dc8985b80e3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_dc8985b80e3e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_848dd3b7e468_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe9d7686f2de1a9958a62336"

///|
pub fn add_stopped_848dd3b7e468_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_848dd3b7e468_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_848dd3b7e468(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_848dd3b7e468_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a4bd20020110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32f55ceaffc1cfaa47add3e6"

///|
pub fn get_status_a4bd20020110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a4bd20020110_ffi(this_, result_out)
}

///|
pub fn get_status_a4bd20020110(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a4bd20020110_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_3e5124e21da2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e341069585e3116a1f6fad48"

///|
pub fn remove_added_3e5124e21da2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_3e5124e21da2_ffi(this_, token)
}

///|
pub fn remove_added_3e5124e21da2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_3e5124e21da2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_abbc74f4c6d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c16b0603534b29445802b68c"

///|
pub fn remove_enumeration_completed_abbc74f4c6d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_abbc74f4c6d3_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_abbc74f4c6d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_abbc74f4c6d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_6fe04ba76034_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25949c67c4d293c3b7d953c9"

///|
pub fn remove_removed_6fe04ba76034_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_6fe04ba76034_ffi(this_, token)
}

///|
pub fn remove_removed_6fe04ba76034(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_6fe04ba76034_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_49bacc7ac04d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d9bc2abeaf5928c9b6b6114c"

///|
pub fn remove_stopped_49bacc7ac04d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_49bacc7ac04d_ffi(this_, token)
}

///|
pub fn remove_stopped_49bacc7ac04d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_49bacc7ac04d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_info_8056a710f21d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb60c36befdecf824630325"

///|
pub fn get_app_diagnostic_info_8056a710f21d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_info_8056a710f21d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b9e39ae900cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47a3e86d362538677e29104a"

///|
pub fn get_extended_error_b9e39ae900cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b9e39ae900cb_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b9e39ae900cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b9e39ae900cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_private_commit_usage_bccbc74df48c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87a7a9ed47554cf6dc15632a"

///|
pub fn get_peak_private_commit_usage_bccbc74df48c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_private_commit_usage_bccbc74df48c_ffi(this_, result_out)
}

///|
pub fn get_peak_private_commit_usage_bccbc74df48c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_private_commit_usage_bccbc74df48c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_commit_usage_d8ce2fb09c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ab9f734bd50857953b79357"

///|
pub fn get_private_commit_usage_d8ce2fb09c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_commit_usage_d8ce2fb09c67_ffi(this_, result_out)
}

///|
pub fn get_private_commit_usage_d8ce2fb09c67(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_commit_usage_d8ce2fb09c67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_commit_limit_d3443f9a3bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5046be2dd50a5c93b7724847"

///|
pub fn get_total_commit_limit_d3443f9a3bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_limit_d3443f9a3bbc_ffi(this_, result_out)
}

///|
pub fn get_total_commit_limit_d3443f9a3bbc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_commit_limit_d3443f9a3bbc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_commit_usage_60c4d9088a90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70dc51b6dead8196651c126c"

///|
pub fn get_total_commit_usage_60c4d9088a90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_usage_60c4d9088a90_ffi(this_, result_out)
}

///|
pub fn get_total_commit_usage_60c4d9088a90(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_commit_usage_60c4d9088a90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_total_commit_limit_6854298a1118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_000bb3938ac96c84cc3e2d5b"

///|
pub fn get_expected_total_commit_limit_6854298a1118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_total_commit_limit_6854298a1118_ffi(this_, result_out)
}

///|
pub fn get_expected_total_commit_limit_6854298a1118(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_expected_total_commit_limit_6854298a1118_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_limit_af29eda6e959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0aaa0d4a3df187694e7d81"

///|
pub fn get_new_limit_af29eda6e959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_limit_af29eda6e959_ffi(this_, result_out)
}

///|
pub fn get_new_limit_af29eda6e959(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_new_limit_af29eda6e959_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_limit_878653edc462_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d51dde364b38012895a9ae76"

///|
pub fn get_old_limit_878653edc462_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_limit_878653edc462_ffi(this_, result_out)
}

///|
pub fn get_old_limit_878653edc462(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_old_limit_878653edc462_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_entry_point_e752f3de13bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b271d5403967e2780d5d668"

///|
pub fn get_entry_point_e752f3de13bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_point_e752f3de13bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7d6682084b7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8666ef977fd95a679730001d"

///|
pub fn get_name_7d6682084b7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7d6682084b7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_c4b76e21072f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e3e4d1eb0b0fb5250bd6f47"

///|
pub fn get_task_id_c4b76e21072f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_c4b76e21072f_ffi(this_, result_out)
}

///|
pub fn get_task_id_c4b76e21072f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_task_id_c4b76e21072f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
