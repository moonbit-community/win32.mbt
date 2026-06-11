///|
#borrow(this_)
extern "C" fn put_length_ed946f74a124_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2ba035ff2e8f0a61099cbda"

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
) -> Int = "moonbit_win32_0062a3c49814caf88a6c404b"

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
) -> Int = "moonbit_win32_d5fff55b7599e681a84cdb28"

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
) -> Int = "moonbit_win32_f05ffd16af8fe6559da5d963"

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
) -> Int = "moonbit_win32_36ac806e373e915ad0b20fac"

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
) -> Int = "moonbit_win32_cf47a6544acaf52b68706965"

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
) -> Int = "moonbit_win32_e5ef952961e9a5faf3c74f51"

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
) -> Int = "moonbit_win32_f9883917eb2fc755dc5339f2"

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
) -> Int = "moonbit_win32_d139007db45e6d8a044567d5"

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
) -> Int = "moonbit_win32_d872e8ac9850fe9e002aa7a2"

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
) -> Int = "moonbit_win32_e60a551c102ba19b83defc74"

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
) -> Int = "moonbit_win32_eae1d607b5761eda9d35f6cc"

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
) -> Int = "moonbit_win32_5ba1f7b2e2e7ba39ea3aa571"

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
) -> Int = "moonbit_win32_e30f4d7b959c6839d101f780"

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
) -> Int = "moonbit_win32_79fb569ebb900687228a4dd6"

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
) -> Int = "moonbit_win32_0977540b3a90e764ba879ce9"

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
) -> Int = "moonbit_win32_1b79fb41a7e798418c30457c"

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
) -> Int = "moonbit_win32_d32b52ddb03735cac76fd131"

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
) -> Int = "moonbit_win32_9d8675e437fd103ca3eec52d"

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
) -> Int = "moonbit_win32_4d9962c3a6cad3ebe4389491"

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
) -> Int = "moonbit_win32_6dcba48bb9fbed91660d3a67"

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
) -> Int = "moonbit_win32_11b4e8bc4d3dcd444277b4c7"

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
) -> Int = "moonbit_win32_eadaace9b7c5e5f3245c2db3"

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
) -> Int = "moonbit_win32_c28313382f7a4e875b25557c"

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
) -> Int = "moonbit_win32_55c6ba917c2701f24da5047c"

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
) -> Int = "moonbit_win32_8e6fa5c2127ea643fbec0547"

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
) -> Int = "moonbit_win32_3488ff7950df17d0f79cc7fe"

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
) -> Int = "moonbit_win32_4ec9bf0b48a0e9f96b410926"

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
) -> Int = "moonbit_win32_953ec9fd0415f7940d0b730e"

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
) -> Int = "moonbit_win32_5c8917d466669491083ca478"

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
) -> Int = "moonbit_win32_f5e86521e6f7c5535882bfe1"

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
) -> Int = "moonbit_win32_280a97e2cb91c98ef44caeac"

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
) -> Int = "moonbit_win32_e4a10cf60175928d0967c0fc"

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
) -> Int = "moonbit_win32_dbf6bdef6f665d5af0088e67"

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
) -> Int = "moonbit_win32_2b28043898e204d0db5902ea"

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
) -> Int = "moonbit_win32_780b1a3a9ed3e108ff262942"

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
) -> Int = "moonbit_win32_82011ba1b00d8ae03b5251b8"

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
) -> Int = "moonbit_win32_dfb03d7b497dd401bf78e743"

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
) -> Int = "moonbit_win32_67802c4c27ab0d0f8dacaa7f"

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
) -> Int = "moonbit_win32_40fa2f9c4a28e7b6a2dc980f"

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
) -> Int = "moonbit_win32_ad94c5799a55797fc2cf77db"

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
) -> Int = "moonbit_win32_544daacbddafb3bc3e4fc58a"

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
) -> Int = "moonbit_win32_b79b41ff51641209889347fb"

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
) -> Int = "moonbit_win32_af41540dd14262dc7f132a8a"

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
) -> Int = "moonbit_win32_4297d7a7f02932c55bd5aaa9"

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
) -> Int = "moonbit_win32_043f6ba0c2028c02864cdf73"

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
) -> Int = "moonbit_win32_cb4eae6f4a7e96e2586c0038"

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
) -> Int = "moonbit_win32_f14e89d54e1bab52de350946"

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
) -> Int = "moonbit_win32_e9cdce45554cf52815772f9c"

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
) -> Int = "moonbit_win32_b7f79ece61178a3d3ff1aa45"

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
) -> Int = "moonbit_win32_2b45849acc4ce4927e7daad8"

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
) -> Int = "moonbit_win32_7cfa2ae545197522950c8b68"

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
) -> Int = "moonbit_win32_d9b719de0365e052da0936ae"

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
) -> Int = "moonbit_win32_ab087dda2944fec4fff8ae25"

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
) -> Int = "moonbit_win32_31a5f733117ab2336f0f2f3c"

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
) -> Int = "moonbit_win32_4c57b1483f4ef7d16c9c2d2d"

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
) -> Int = "moonbit_win32_3d88b2e347d5e1a029b35677"

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
) -> Int = "moonbit_win32_7b611ebdd92f9dc50c5f18c3"

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
) -> Int = "moonbit_win32_62612062107a06d48c67aa2c"

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
) -> Int = "moonbit_win32_fac851ca0c9caf1e6cbe7fce"

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
) -> Int = "moonbit_win32_db406f0f9696b7876da32b1f"

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
) -> Int = "moonbit_win32_9bcbb405b8a7bfbb9adc4525"

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
) -> Int = "moonbit_win32_ec376f4c127d822eb1ea7471"

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
) -> Int = "moonbit_win32_2092eb566a35076950a9733a"

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
) -> Int = "moonbit_win32_6279b1a2d7bc6acdf9798b85"

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
) -> Int = "moonbit_win32_92815452b4f581dba2a2d8d5"

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
) -> Int = "moonbit_win32_89e6d33a7b4fc9fe68638494"

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
) -> Int = "moonbit_win32_aaa4713bffb353e7d093193e"

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
) -> Int = "moonbit_win32_5bcbceb741f97cc3228b5df5"

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
) -> Int = "moonbit_win32_72439231b9ce89bbf437e2f2"

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
) -> Int = "moonbit_win32_b60dddf02bcaa3ea5a18786d"

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
) -> Int = "moonbit_win32_d77cafd35bad0893e5850df4"

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
) -> Int = "moonbit_win32_869724e4aa65694c72a23e9a"

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
) -> Int = "moonbit_win32_3824f99267cfe3a6896f0b2d"

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
) -> Int = "moonbit_win32_ef7530d502b2028e57b74e2c"

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
) -> Int = "moonbit_win32_271c233cf8ff2f4103a430b8"

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
) -> Int = "moonbit_win32_abbf575b0543c8336aef58c0"

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
) -> Int = "moonbit_win32_ffa03f7989e5a78328e2d23c"

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
) -> Int = "moonbit_win32_35af6ed4027f1772c2ce8b88"

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
) -> Int = "moonbit_win32_1e3616ef0d1b2a115424a301"

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
) -> Int = "moonbit_win32_e50cb6d043400f3cdde97eb1"

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
) -> Int = "moonbit_win32_889041a7d124e669f97c459a"

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
) -> Int = "moonbit_win32_0a0b8a21e7bba1c539b88fbe"

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
) -> Int = "moonbit_win32_bec13f1d14b851b6f663d4b3"

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
) -> Int = "moonbit_win32_176aefe0ebbfb6cd286f0833"

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
) -> Int = "moonbit_win32_3fad96aa95de5fae5cf20692"

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
) -> Int = "moonbit_win32_5fc41d9fd3901adba91f481f"

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
) -> Int = "moonbit_win32_2c619be93ced5672d9935cab"

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
) -> Int = "moonbit_win32_30c5b6bffeb78f9f520eea96"

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
) -> Int = "moonbit_win32_60fecdd542fb857a12c3b77c"

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
) -> Int = "moonbit_win32_b26114d358656b03d09b1537"

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
extern "C" fn invoke_39f4b5aee125_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab9f0ef19c65d7c48a1e9e63"

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
) -> Int = "moonbit_win32_216c8d937dc40d9081ee09b7"

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
) -> Int = "moonbit_win32_d7344d743d52841b64776217"

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
) -> Int = "moonbit_win32_224fedc95cf2fbe4c202fe89"

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
) -> Int = "moonbit_win32_edbe01f9fc79f2f0ec666573"

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
) -> Int = "moonbit_win32_903a80c10d81999738d8240e"

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
) -> Int = "moonbit_win32_04025ef3833be8addaca6fa0"

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
) -> Int = "moonbit_win32_f86d999eea1d5c27731df0e6"

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
) -> Int = "moonbit_win32_f182b60ad572cb3fe2ffa26c"

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
) -> Int = "moonbit_win32_0d48895b22b3eca281cd4932"

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
) -> Int = "moonbit_win32_7ba1bc4dbb0871ba642e5334"

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
) -> Int = "moonbit_win32_2b467eb184cc723e9a4480e4"

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
) -> Int = "moonbit_win32_887dec9735c3f3a8782531c4"

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
extern "C" fn start_b1aa157d5221_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_41167a441005b7e3bce18d5c"

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
extern "C" fn stop_a29519d7ef0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba69688439b94be5f61fd736"

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
) -> Int = "moonbit_win32_d60722f6ab97e7eb6494467e"

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
) -> Int = "moonbit_win32_2207983e9872250311c45b5b"

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
) -> Int = "moonbit_win32_347c26cf712a935b48154973"

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
) -> Int = "moonbit_win32_5b246d3e61b67fe49c642c30"

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
) -> Int = "moonbit_win32_62437e49cbcaee13f474e0fe"

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
) -> Int = "moonbit_win32_b8ee8ef8499bc852c76596c8"

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
) -> Int = "moonbit_win32_c5c38307b22e3f75a7bb40f7"

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
) -> Int = "moonbit_win32_c67e7d74494ea3e001eb2016"

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
) -> Int = "moonbit_win32_ece7ab9da21467f823ab1e91"

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
) -> Int = "moonbit_win32_344aba7fb12bfbc8f3f3bae3"

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
) -> Int = "moonbit_win32_eb375d93bcc35510e82f37af"

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
) -> Int = "moonbit_win32_5bb5b9b41001ec07a3d805c0"

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
) -> Int = "moonbit_win32_8ea03140da2b02b880c2c276"

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
) -> Int = "moonbit_win32_bdd86eaccc22dca16827cd65"

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
) -> Int = "moonbit_win32_ba245531a4c76668cdc412a9"

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
) -> Int = "moonbit_win32_592bbc7144c544259db40a2c"

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
) -> Int = "moonbit_win32_9801c865f5412e86335d3097"

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
) -> Int = "moonbit_win32_d234e73af05723d089df4d10"

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
) -> Int = "moonbit_win32_d5adcefebb1560d785f95b22"

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
) -> Int = "moonbit_win32_7ede0f0cc9f3702db9353a16"

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
) -> Int = "moonbit_win32_0db9e13cff4fc9721866cb90"

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

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_fc32feefb397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eff7525bcd80694deb05972"

///|
pub fn get_trigger_fc32feefb397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_fc32feefb397_ffi(this_, result_out)
}
