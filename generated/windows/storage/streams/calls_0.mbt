///|
pub fn get_capacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_capacity_74bae6555f34_raw(this_, result_out)
}

///|
pub fn get_capacity(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_capacity_74bae6555f34(this_)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_793d59eea52e_raw(this_, result_out)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_793d59eea52e(this_)
}

///|
pub fn put_length_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_length_ed946f74a124_raw(this_, value)
}

///|
pub fn put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_length_ed946f74a124(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e37fffdc266b_raw(this_, capacity, result_out)
}

///|
pub fn create_copy_from_memory_buffer_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_copy_from_memory_buffer_884919e200b4_raw(
    this_, input, result_out,
  )
}

///|
pub fn create_memory_buffer_over_i_buffer_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_memory_buffer_over_i_buffer_2f67ad2df721_raw(
    this_, input, result_out,
  )
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_type_18b9365a62e5_raw(this_, result_out)
}

///|
pub fn detach_buffer_8d941d119b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detach_buffer_8d941d119bdf_raw(this_, result_out)
}

///|
pub fn detach_stream_98431dd324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detach_stream_98431dd324c8_raw(this_, result_out)
}

///|
pub fn load_async_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_async_3d0dc313429a_raw(this_, count, result_out)
}

///|
pub fn read_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.read_boolean_19595b30ae79_raw(this_, result_out)
}

///|
pub fn read_buffer_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_buffer_1d934887a924_raw(this_, length, result_out)
}

///|
pub fn read_byte_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.read_byte_6527686915a2_raw(this_, result_out)
}

///|
pub fn read_bytes_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.read_bytes_2c4aa217b77f_raw(this_, value_length, value)
}

///|
pub fn read_bytes(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bytes_2c4aa217b77f(this_, value_length, value)
}

///|
pub fn read_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.read_date_time_7c8893d7f684_raw(this_, result_out)
}

///|
pub fn read_date_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.read_date_time_7c8893d7f684(this_)
}

///|
pub fn read_double_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.read_double_0618d30cec40_raw(this_, result_out)
}

///|
pub fn read_guid_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.read_guid_7dd41b48243c_raw(this_, result_out)
}

///|
pub fn read_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.read_guid_7dd41b48243c(this_)
}

///|
pub fn read_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.read_int16_7e9164401f98_raw(this_, result_out)
}

///|
pub fn read_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.read_int32_fcf5bf3e8448_raw(this_, result_out)
}

///|
pub fn read_int32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.read_int32_fcf5bf3e8448(this_)
}

///|
pub fn read_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.read_int64_6ab67c0d4394_raw(this_, result_out)
}

///|
pub fn read_int64(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.read_int64_6ab67c0d4394(this_)
}

///|
pub fn read_single_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.read_single_dfbd186f70e1_raw(this_, result_out)
}

///|
pub fn read_string_raw(
  this_ : @win32_core.RawAddress,
  code_unit_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_string_115d53d1e457_raw(this_, code_unit_count, result_out)
}

///|
pub fn read_time_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.read_time_span_15b9c8ea69d6_raw(this_, result_out)
}

///|
pub fn read_time_span(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.read_time_span_15b9c8ea69d6(this_)
}

///|
pub fn read_u_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.read_u_int16_81e5e3a17311_raw(this_, result_out)
}

///|
pub fn read_u_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.read_u_int32_5be034b9e793_raw(this_, result_out)
}

///|
pub fn read_u_int32(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.read_u_int32_5be034b9e793(this_)
}

///|
pub fn read_u_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_u_int64_225a63b048ec_raw(this_, result_out)
}

///|
pub fn read_u_int64(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.read_u_int64_225a63b048ec(this_)
}

///|
pub fn get_byte_order_0ceb5879a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_byte_order_0ceb5879a061_raw(this_, result_out)
}

///|
pub fn get_byte_order_0ceb5879a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_byte_order_0ceb5879a061(this_)
}

///|
pub fn get_input_stream_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_input_stream_options_bc8d03140950_raw(this_, result_out)
}

///|
pub fn get_input_stream_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_input_stream_options_bc8d03140950(this_)
}

///|
pub fn get_unconsumed_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_unconsumed_buffer_length_2d267d92b08d_raw(this_, result_out)
}

///|
pub fn get_unconsumed_buffer_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_unconsumed_buffer_length_2d267d92b08d(this_)
}

///|
pub fn get_unicode_encoding_11576ee487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_unicode_encoding_11576ee48714_raw(this_, result_out)
}

///|
pub fn get_unicode_encoding_11576ee487(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_unicode_encoding_11576ee48714(this_)
}

///|
pub fn put_byte_order_f5e3db8aa8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_byte_order_f5e3db8aa8d7_raw(this_, value)
}

///|
pub fn put_byte_order_f5e3db8aa8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_byte_order_f5e3db8aa8d7(this_, value)
}

///|
pub fn put_input_stream_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_input_stream_options_fc98013d6b7f_raw(this_, value)
}

///|
pub fn put_input_stream_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_stream_options_fc98013d6b7f(this_, value)
}

///|
pub fn put_unicode_encoding_1699ba3589_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_unicode_encoding_1699ba35890e_raw(this_, value)
}

///|
pub fn put_unicode_encoding_1699ba3589(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unicode_encoding_1699ba35890e(this_, value)
}

///|
pub fn create_data_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_data_reader_a06dfa6e6a10_raw(this_, input_stream, result_out)
}

///|
pub fn from_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_buffer_93ff1c2b1894_raw(this_, buffer, result_out)
}

///|
pub fn detach_buffer_99eaca204a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detach_buffer_99eaca204a20_raw(this_, result_out)
}

///|
pub fn detach_stream_ecd3268385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detach_stream_ecd3268385d8_raw(this_, result_out)
}

///|
pub fn flush_async_c3b88c3cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.flush_async_c3b88c3cc647_raw(this_, result_out)
}

///|
pub fn measure_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.measure_string_2da118126ce7_raw(this_, value, result_out)
}

///|
pub fn measure_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.measure_string_2da118126ce7(this_, value)
}

///|
pub fn store_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.store_async_cab7d58a33f9_raw(this_, result_out)
}

///|
pub fn write_boolean_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.write_boolean_ebe1bde0c01e_raw(this_, value)
}

///|
pub fn write_boolean(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_boolean_ebe1bde0c01e(this_, value)
}

///|
pub fn write_buffer_280958de49_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.write_buffer_280958de49b3_raw(this_, buffer)
}

///|
pub fn write_buffer_280958de49(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_buffer_280958de49b3(this_, buffer)
}

///|
pub fn write_buffer_976702aa02_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Int {
  @owner.write_buffer_976702aa0202_raw(this_, buffer, start, count)
}

///|
pub fn write_buffer_976702aa02(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_buffer_976702aa0202(this_, buffer, start, count)
}

///|
pub fn write_byte_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.write_byte_77a9824d8a56_raw(this_, value)
}

///|
pub fn write_byte(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_byte_77a9824d8a56(this_, value)
}

///|
pub fn write_bytes_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.write_bytes_d893c0da387c_raw(this_, value_length, value)
}

///|
pub fn write_bytes(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bytes_d893c0da387c(this_, value_length, value)
}

///|
pub fn write_date_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.write_date_time_5bb019e6ca21_raw(this_, value)
}

///|
pub fn write_date_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_date_time_5bb019e6ca21(this_, value)
}

///|
pub fn write_double_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.write_double_9296cd8c3011_raw(this_, value)
}

///|
pub fn write_double(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_double_9296cd8c3011(this_, value)
}

///|
pub fn write_guid_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.write_guid_2632ac2d043c_raw(this_, value)
}

///|
pub fn write_guid(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_guid_2632ac2d043c(this_, value)
}

///|
pub fn write_int16_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.write_int16_6f64332d75aa_raw(this_, value)
}

///|
pub fn write_int16(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_int16_6f64332d75aa(this_, value)
}

///|
pub fn write_int32_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.write_int32_411ace32b313_raw(this_, value)
}

///|
pub fn write_int32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_int32_411ace32b313(this_, value)
}

///|
pub fn write_int64_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.write_int64_526f66abb0cd_raw(this_, value)
}

///|
pub fn write_int64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_int64_526f66abb0cd(this_, value)
}

///|
pub fn write_single_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.write_single_651b6ba3a14e_raw(this_, value)
}

///|
pub fn write_single(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_single_651b6ba3a14e(this_, value)
}

///|
pub fn write_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.write_string_ae0c79017bee_raw(this_, value, result_out)
}

///|
pub fn write_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.write_string_ae0c79017bee(this_, value)
}

///|
pub fn write_time_span_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.write_time_span_06f5bc3d8020_raw(this_, value)
}

///|
pub fn write_time_span(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_time_span_06f5bc3d8020(this_, value)
}

///|
pub fn write_u_int16_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.write_u_int16_12eab9bfffa8_raw(this_, value)
}

///|
pub fn write_u_int16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_u_int16_12eab9bfffa8(this_, value)
}

///|
pub fn write_u_int32_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.write_u_int32_b8ba7b64015c_raw(this_, value)
}

///|
pub fn write_u_int32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_u_int32_b8ba7b64015c(this_, value)
}

///|
pub fn write_u_int64_raw(this_ : @win32_core.RawAddress, value : UInt64) -> Int {
  @owner.write_u_int64_81d0dd4ddedb_raw(this_, value)
}

///|
pub fn write_u_int64(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_u_int64_81d0dd4ddedb(this_, value)
}

///|
pub fn get_byte_order_afe5497953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_byte_order_afe549795330_raw(this_, result_out)
}

///|
pub fn get_byte_order_afe5497953(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_byte_order_afe549795330(this_)
}

///|
pub fn get_unicode_encoding_46c0a548b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_unicode_encoding_46c0a548b99c_raw(this_, result_out)
}

///|
pub fn get_unicode_encoding_46c0a548b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_unicode_encoding_46c0a548b99c(this_)
}

///|
pub fn get_unstored_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_unstored_buffer_length_40fa4f091477_raw(this_, result_out)
}

///|
pub fn get_unstored_buffer_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_unstored_buffer_length_40fa4f091477(this_)
}

///|
pub fn put_byte_order_e275c95e5e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_byte_order_e275c95e5e35_raw(this_, value)
}

///|
pub fn put_byte_order_e275c95e5e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_byte_order_e275c95e5e35(this_, value)
}

///|
pub fn put_unicode_encoding_cbba0ed321_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_unicode_encoding_cbba0ed32135_raw(this_, value)
}

///|
pub fn put_unicode_encoding_cbba0ed321(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unicode_encoding_cbba0ed32135(this_, value)
}

///|
pub fn create_data_writer_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_data_writer_2c84804de2fe_raw(this_, output_stream, result_out)
}

///|
pub fn open_async_b5624f1833_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_b5624f183371_raw(this_, file_path, access_mode, result_out)
}

///|
pub fn open_async_64f4e65a88_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_64f4e65a88dc_raw(
    this_, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
pub fn open_for_user_async_29cae7415c_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_for_user_async_29cae7415ca9_raw(
    this_, user, file_path, access_mode, result_out,
  )
}

///|
pub fn open_for_user_async_c8722513c5_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_for_user_async_c8722513c525_raw(
    this_, user, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
pub fn open_transacted_write_async_efc845b2c2_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_transacted_write_async_efc845b2c225_raw(
    this_, file_path, result_out,
  )
}

///|
pub fn open_transacted_write_async_06466f6ec7_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_transacted_write_async_06466f6ec7bb_raw(
    this_, file_path, open_options, open_disposition, result_out,
  )
}

///|
pub fn open_transacted_write_for_user_async_683f914b0f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_transacted_write_for_user_async_683f914b0fba_raw(
    this_, user, file_path, result_out,
  )
}

///|
pub fn open_transacted_write_for_user_async_4e6dc5e224_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_transacted_write_for_user_async_4e6dc5e22404_raw(
    this_, user, file_path, open_options, open_disposition, result_out,
  )
}

///|
pub fn read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_async_ddc90ffa0a03_raw(this_, buffer, count, options, result_out)
}

///|
pub fn open_sequential_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_sequential_read_async_3ed2f6e3b443_raw(this_, result_out)
}

///|
pub fn flush_async_a431247d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.flush_async_a431247d0c8b_raw(this_, result_out)
}

///|
pub fn write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_async_4ff73e78ef06_raw(this_, buffer, result_out)
}

///|
pub fn deserialize_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.deserialize_f11989e11f21_raw(this_, property_set, buffer)
}

///|
pub fn deserialize(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deserialize_f11989e11f21(this_, property_set, buffer)
}

///|
pub fn serialize_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.serialize_6c867c91d17e_raw(this_, property_set, result_out)
}

///|
pub fn clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_stream_1bb8314b1a68_raw(this_, result_out)
}

///|
pub fn get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_at_55fd698c69f6_raw(this_, position, result_out)
}

///|
pub fn get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_at_94b0d099f4ab_raw(this_, position, result_out)
}

///|
pub fn seek_raw(this_ : @win32_core.RawAddress, position : UInt64) -> Int {
  @owner.seek_f4a975b0fccd_raw(this_, position)
}

///|
pub fn seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_f4a975b0fccd(this_, position)
}

///|
pub fn get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_read_63f9fd63af4a_raw(this_, result_out)
}

///|
pub fn get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_write_12a923dc6739_raw(this_, result_out)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_0afce96301c2_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_position_0afce96301c2(this_)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_1ec11455be38_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_size_1ec11455be38(this_)
}

///|
pub fn put_size_raw(this_ : @win32_core.RawAddress, value : UInt64) -> Int {
  @owner.put_size_4d9b22e2b87d_raw(this_, value)
}

///|
pub fn put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_4d9b22e2b87d(this_, value)
}

///|
pub fn open_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_read_async_82c5effffcea_raw(this_, result_out)
}

///|
pub fn create_from_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_file_ae4801569d27_raw(this_, file, result_out)
}

///|
pub fn create_from_stream_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_stream_23b0c0be7341_raw(this_, stream, result_out)
}

///|
pub fn create_from_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_uri_da8919dbfde2_raw(this_, uri, result_out)
}

///|
pub fn copy_and_close_async_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_and_close_async_75000f943666_raw(
    this_, source, destination, result_out,
  )
}

///|
pub fn copy_async_81fada8927_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_async_81fada8927e4_raw(this_, source, destination, result_out)
}

///|
pub fn copy_async_6c436ed29c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  bytes_to_copy : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_async_6c436ed29c4c_raw(
    this_, source, destination, bytes_to_copy, result_out,
  )
}
