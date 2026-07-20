///|
#borrow(this_, result_out)
extern "C" fn get_length_793d59eea52e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_77723ed93a00e0b407a905ac"

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
) -> Int = "moonbit_win32_8ed3ef96bad561fbd2c7f0d6"

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
) -> Int = "moonbit_win32_b168527a04e0703bb447e4f4"

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
) -> Int = "moonbit_win32_1a3c691a32b43282f5eb37df"

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
) -> Int = "moonbit_win32_52ba741c8dc1384e969aed5e"

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
) -> Int = "moonbit_win32_3df1c8635c5f8deec96f7dd3"

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
) -> Int = "moonbit_win32_655ff5e58a18944e5cbb97c9"

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
) -> Int = "moonbit_win32_c292ced965f03869ef881dc9"

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
) -> Int = "moonbit_win32_bfbad1f9f219bcfcc3741fd2"

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
) -> Int = "moonbit_win32_a85a4ff81a3b3e2bf78021a4"

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
) -> Int = "moonbit_win32_8197a158b0ce37479d859185"

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
) -> Int = "moonbit_win32_1925854f2c4528af62111a5f"

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
) -> Int = "moonbit_win32_29a214005170f9f742e54b66"

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
) -> Int = "moonbit_win32_5a448fe13bdc9ed7bb845959"

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
) -> Int = "moonbit_win32_a7690a89f9604f1384427dbd"

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
) -> Int = "moonbit_win32_53f5b58537744236a4a79564"

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
) -> Int = "moonbit_win32_27be1a3d02431e9fd9624876"

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
) -> Int = "moonbit_win32_74d2326a5e132abe45997401"

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
) -> Int = "moonbit_win32_cc4b96ab8f95baa35f52402e"

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
) -> Int = "moonbit_win32_3146b63a3e413674fc9b0ce2"

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
) -> Int = "moonbit_win32_eb6b3ce2bb7100fb26b03dce"

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
) -> Int = "moonbit_win32_57784aeadbf891b3c300e3af"

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
) -> Int = "moonbit_win32_388095ae4d3507964f385193"

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
) -> Int = "moonbit_win32_fa91699f023e12a45a7b95ff"

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
) -> Int = "moonbit_win32_873605a1d98d39d7cb1b5ca9"

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
) -> Int = "moonbit_win32_ffcb9cd7d4d0d5883510043a"

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
) -> Int = "moonbit_win32_b90ca6f22b6666a84c986ff3"

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
) -> Int = "moonbit_win32_17aee66713aa59dba4b3521f"

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
) -> Int = "moonbit_win32_5bb3f2155d2fdc0bb299de1a"

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
) -> Int = "moonbit_win32_c2742d4f4e063cc22eec3574"

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
) -> Int = "moonbit_win32_bbeeb7c511174390de9e0717"

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
) -> Int = "moonbit_win32_64ffe88ae0666c1b4f78b416"

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
) -> Int = "moonbit_win32_c200c7369dfe1cbd6036297a"

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
) -> Int = "moonbit_win32_d4f6e69e235cad01e1ffd126"

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
) -> Int = "moonbit_win32_b03103210a11429279f987d9"

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
) -> Int = "moonbit_win32_6dcce219429b4e89ad173a95"

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
) -> Int = "moonbit_win32_cdb11f1ae334b97a225d9c81"

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
) -> Int = "moonbit_win32_bc4d7e593ac3ba12927a7d0b"

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
) -> Int = "moonbit_win32_4a62a5ee9174d5ee4fe30d81"

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
) -> Int = "moonbit_win32_dac37f6658891af5524a5219"

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
) -> Int = "moonbit_win32_de70665b60fa077e3982df4d"

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
) -> Int = "moonbit_win32_46de303ba8e1a7337ff6579d"

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
) -> Int = "moonbit_win32_acabbb49b751e0069ab09d92"

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
) -> Int = "moonbit_win32_438e405781f604d3175ce5ea"

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
) -> Int = "moonbit_win32_2ec2da1031353ece61cbe5be"

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
) -> Int = "moonbit_win32_53e466e1b7a9301b146c4f37"

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
) -> Int = "moonbit_win32_2394eb87e588afd7854d5c4f"

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
) -> Int = "moonbit_win32_f628b68801b32547a0ae2480"

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
) -> Int = "moonbit_win32_9ae334d6c94e089a3af3965f"

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
) -> Int = "moonbit_win32_3293c1daf8ecd7e2dd493f5a"

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
) -> Int = "moonbit_win32_58eef43430e53e6e000eab0e"

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
) -> Int = "moonbit_win32_ad1b6241137938be4ddb085a"

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
) -> Int = "moonbit_win32_e11a38b4998e3642e0f01efb"

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
) -> Int = "moonbit_win32_0ac2af7acde8b985a68e9e50"

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
) -> Int = "moonbit_win32_dc9d99964254448b12e27b22"

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
) -> Int = "moonbit_win32_c70dc1d2995f0fc4c19b501d"

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
) -> Int = "moonbit_win32_3520dfed0d973f70a8a2dca4"

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
) -> Int = "moonbit_win32_8c95410a66b1d39c3ae4701a"

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
) -> Int = "moonbit_win32_7d76a14e8cb2fc2e24158a67"

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
) -> Int = "moonbit_win32_41cba87bb1937d105c5a54cc"

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
) -> Int = "moonbit_win32_99385bb47be5355ff476dbb4"

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
) -> Int = "moonbit_win32_ff09b3a9aef14df4528403a3"

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
) -> Int = "moonbit_win32_2f8154c66a17bf42db89e444"

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
) -> Int = "moonbit_win32_57d92a04bf6c539e4109b1d2"

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
) -> Int = "moonbit_win32_88d7f5f150fef30857511f17"

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
) -> Int = "moonbit_win32_87f75a4ac38126b0441b0752"

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
) -> Int = "moonbit_win32_f7e9f8a5bfb3cab78a136c38"

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
) -> Int = "moonbit_win32_401374a8f9c67b0834d3ab40"

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
) -> Int = "moonbit_win32_77c75cd7416730b87d126ddf"

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
) -> Int = "moonbit_win32_d55d646c98272497f32a7c8e"

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
) -> Int = "moonbit_win32_5bd5aad1e5c676de71718b11"

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
) -> Int = "moonbit_win32_a71fab5d7227e55bb7bce33f"

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
) -> Int = "moonbit_win32_cb141f51403550bae106254a"

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
) -> Int = "moonbit_win32_3cbd5101ac32f6acb6344f9b"

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
) -> Int = "moonbit_win32_69f76fc432b8443c6bd49838"

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
) -> Int = "moonbit_win32_5a96b4aa2cbf97ebbc123b02"

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
) -> Int = "moonbit_win32_8249d23f1b71ccebaa903de3"

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
) -> Int = "moonbit_win32_8a6c58c37ae191f698796f96"

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
) -> Int = "moonbit_win32_4ff84aa23cfdc2990d89fd48"

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
) -> Int = "moonbit_win32_384344ea05821bd65bbfc834"

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
) -> Int = "moonbit_win32_c5e00f49477065f6c4e30fff"

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
) -> Int = "moonbit_win32_c94e8cbe7c676136c4cda4f2"

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
) -> Int = "moonbit_win32_f33e41bd2e3746939de1dc96"

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
) -> Int = "moonbit_win32_d723effd3001e9abab3c5537"

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
) -> Int = "moonbit_win32_18d53667eef42d4d2a62d538"

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
) -> Int = "moonbit_win32_d53033cdb960a713174c7027"

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
) -> Int = "moonbit_win32_03c3364cb25c1560ee5fa93d"

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
) -> Int = "moonbit_win32_f70fe3c8374c1cffe79ef2d3"

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
) -> Int = "moonbit_win32_7ee9ed1dfd7088bebfddbee8"

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
) -> Int = "moonbit_win32_54b7dbf1478635f3002dcd79"

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
) -> Int = "moonbit_win32_85eb523939f3921556a9a75e"

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
) -> Int = "moonbit_win32_eed770e11dcd06eb300ef687"

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
extern "C" fn invoke_39f4b5aee125_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_841af269de2cdcc6e26590e7"

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
) -> Int = "moonbit_win32_adf5b5b54629effdf012e3a4"

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
) -> Int = "moonbit_win32_27a85d900cfca1301fa13f01"

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
) -> Int = "moonbit_win32_6c6c0ebe34985408d75fbf41"

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
) -> Int = "moonbit_win32_324c23ec00aa4bd4dacee776"

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
) -> Int = "moonbit_win32_fdc6324150f80f5b84e0579c"

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
) -> Int = "moonbit_win32_130ed521b0c4bb3ca8f757d7"

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
) -> Int = "moonbit_win32_e346ed0bc8325fc10b3330ad"

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
) -> Int = "moonbit_win32_fc7949fc1ae9af222d949e22"

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
) -> Int = "moonbit_win32_6f18dcb6ceec9cea7ce0f9b9"

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
) -> Int = "moonbit_win32_1d49fab9a0516aedc85246fe"

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
) -> Int = "moonbit_win32_eb9802f3da47358e77d2e459"

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
) -> Int = "moonbit_win32_495c44d5599469634e8d6563"

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
extern "C" fn start_b1aa157d5221_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0554c7afadc7263d449fac1"

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
extern "C" fn stop_a29519d7ef0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_87b1b4989b97c89654cdf89b"

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
) -> Int = "moonbit_win32_c1f78dcdae1179f7454a66a5"

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
) -> Int = "moonbit_win32_e14bcb6a4d79f935199ddd6a"

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
) -> Int = "moonbit_win32_35399a3d395f3d65a7c91b29"

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
) -> Int = "moonbit_win32_78262652de8ebd36c4ba870c"

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
) -> Int = "moonbit_win32_f8e4a7ef8e920158431bab04"

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
) -> Int = "moonbit_win32_087e087deec9f3a50c10de4b"

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
) -> Int = "moonbit_win32_4db6284145a8dfa031e74a5e"

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
) -> Int = "moonbit_win32_228c22d04b258a10eb951c3c"

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
) -> Int = "moonbit_win32_d0d4b734389615501c3db40b"

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
) -> Int = "moonbit_win32_5b53bf0ff00530084d394d05"

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
) -> Int = "moonbit_win32_11b081664c9202ac348ff85d"

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
) -> Int = "moonbit_win32_76485451fc8e8a7089982fe9"

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
) -> Int = "moonbit_win32_eb072601a79a774be7d8b303"

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
) -> Int = "moonbit_win32_0ddd7c2bc1f70f1e995533eb"

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
) -> Int = "moonbit_win32_f0396afbdb64e06803148160"

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
) -> Int = "moonbit_win32_b813dc085af5348ba8314fa5"

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
) -> Int = "moonbit_win32_463c7e2c25301ab4933cce28"

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
) -> Int = "moonbit_win32_d33b9b030301133e988714d3"

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
) -> Int = "moonbit_win32_56aa5b69f6a451f2f00ce601"

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
) -> Int = "moonbit_win32_42c40eb5ffe071bda33216b4"

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
) -> Int = "moonbit_win32_aeb943f1ce7796d937be3842"

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
