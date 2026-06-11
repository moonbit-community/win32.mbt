///|
pub fn DataWriter_3001ef4e0fb3::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_a71ff4f6017b_raw(this_, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::measure_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  measure_string_a16ada6c012a_raw(this_, value, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::measure_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  measure_string_a16ada6c012a(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::store_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  store_async_1a91ffe91c93_raw(this_, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_boolean_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_boolean_14e0cbfd7b6c_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_boolean(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_boolean_14e0cbfd7b6c(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  write_buffer_8c7454224464_raw(this_, buffer)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_buffer_8c7454224464(this_, buffer)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_buffer_range_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Int {
  write_buffer_15b6436af3c7_raw(this_, buffer, start, count)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_buffer_range(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_buffer_15b6436af3c7(this_, buffer, start, count)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_byte_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_byte_47e01baf48ba_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_byte(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_byte_47e01baf48ba(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_bytes_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  write_bytes_80b223d631ae_raw(this_, value_length, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_bytes(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_bytes_80b223d631ae(this_, value_length, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_date_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_date_time_5abc9cd490e8_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_date_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  write_date_time_5abc9cd490e8(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  write_double_82854c07a72d_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_double(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  write_double_82854c07a72d(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_guid_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  write_guid_74b5b1af8bf6_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_guid(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_guid_74b5b1af8bf6(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_int16_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_int16_8f9cc4009ab3_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_int16(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  write_int16_8f9cc4009ab3(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_int32_58ecc0ca2596_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_int32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  write_int32_58ecc0ca2596(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_int64_e92b0e2695a3_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_int64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  write_int64_e92b0e2695a3(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_single_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  write_single_738730f21466_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_single(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  write_single_738730f21466(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  write_string_8993f7d697e9_raw(this_, value, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  write_string_8993f7d697e9(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_time_span_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  write_time_span_a4df4701d76b_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_time_span(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  write_time_span_a4df4701d76b(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_u_int16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_u_int16_cab9d6a8e8b5_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_u_int16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_u_int16_cab9d6a8e8b5(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_u_int32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  write_u_int32_83d79798c2d7_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_u_int32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_u_int32_83d79798c2d7(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_u_int64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  write_u_int64_b955a8037274_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::write_u_int64(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  write_u_int64_b955a8037274(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::get_byte_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_byte_order_577dce6a4bcf_raw(this_, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::get_byte_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_byte_order_577dce6a4bcf(this_)
}

///|
pub fn DataWriter_3001ef4e0fb3::get_unicode_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unicode_encoding_302b04747426_raw(this_, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::get_unicode_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_unicode_encoding_302b04747426(this_)
}

///|
pub fn DataWriter_3001ef4e0fb3::get_unstored_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unstored_buffer_length_431f4af8d4ce_raw(this_, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::get_unstored_buffer_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_unstored_buffer_length_431f4af8d4ce(this_)
}

///|
pub fn DataWriter_3001ef4e0fb3::put_byte_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_byte_order_095f0d2e0a8f_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::put_byte_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_byte_order_095f0d2e0a8f(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::put_unicode_encoding_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unicode_encoding_7f13eb65b21b_raw(this_, value)
}

///|
pub fn DataWriter_3001ef4e0fb3::put_unicode_encoding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unicode_encoding_7f13eb65b21b(this_, value)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_133e15a53733_raw(this_)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_133e15a53733(this_)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1327b7e57cc7_raw(this_)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1327b7e57cc7(this_)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_89651ba9108e_raw(this_, result_out)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_f420190aeca9_raw(this_, result_out)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_d0671a836dca_raw(this_, result_out)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_d0671a836dca(this_)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_22439f6de3a5_raw(this_, result_out)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_22439f6de3a5(this_)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d2fccdb51772_raw(this_, result_out)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_d2fccdb51772(this_)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_2a0ab45da1ca_raw(this_, handler)
}

///|
pub fn DataWriterStoreOperation_388cd5a0f6a2::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_2a0ab45da1ca(this_, handler)
}

///|
pub fn FileInputStream_4a3035017feb::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_02151ed0d636_raw(this_)
}

///|
pub fn FileInputStream_4a3035017feb::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_02151ed0d636(this_)
}

///|
pub fn FileInputStream_4a3035017feb::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_eb38a1a109db_raw(this_, buffer, count, options, result_out)
}

///|
pub fn FileOutputStream_894048a6ebfb::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_705a0ea3bc9a_raw(this_)
}

///|
pub fn FileOutputStream_894048a6ebfb::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_705a0ea3bc9a(this_)
}

///|
pub fn FileOutputStream_894048a6ebfb::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_35870233b0d4_raw(this_, result_out)
}

///|
pub fn FileOutputStream_894048a6ebfb::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_bb90c9ee22fc_raw(this_, buffer, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_29ba1866afd3_raw(this_, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c0de8b07cbfa_raw(this_)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c0de8b07cbfa(this_)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_913db9a4d0a9_raw(this_, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_d418676365a9_raw(this_, position, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_ee95dbbffeea_raw(this_, position, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_4540840e4c68_raw(this_, buffer, count, options, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_f3b9150cc98c_raw(this_, position)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_f3b9150cc98c(this_, position)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_10ec8487beba_raw(this_, buffer, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_2399665fcf7a_raw(this_, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_430d5fd940a5_raw(this_, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_fb894481cc3e_raw(this_, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_fb894481cc3e(this_)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_9c383fae9292_raw(this_, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_9c383fae9292(this_)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_be86effab849_raw(this_, value)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_be86effab849(this_, value)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_async_raw(
  factory_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_bf32ac954e7b_raw(factory_, file_path, access_mode, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_fb1334a97423_raw(
    factory_, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_for_user_async_5fb81a3fd595_raw(
    factory_, user, file_path, access_mode, result_out,
  )
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_for_user_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_for_user_async_607834f40c4a_raw(
    factory_, user, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_transacted_write_async_raw(
  factory_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_5b7ed80cacfe_raw(factory_, file_path, result_out)
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_transacted_write_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_157811fee590_raw(
    factory_, file_path, open_options, open_disposition, result_out,
  )
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_transacted_write_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_for_user_async_fcbe87e677f6_raw(
    factory_, user, file_path, result_out,
  )
}

///|
pub fn FileRandomAccessStream_b400d40c29c7::open_transacted_write_for_user_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_for_user_async_7a4d46532a95_raw(
    factory_, user, file_path, open_options, open_disposition, result_out,
  )
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::new_no_args() -> @win32_com.ComPtr[
  InMemoryRandomAccessStream_7e41c4c2d9e0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.InMemoryRandomAccessStream",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InMemoryRandomAccessStream_7e41c4c2d9e0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_44fbcffb4692_raw(this_, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_de4bf84a0d6d_raw(this_)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_de4bf84a0d6d(this_)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_297660067513_raw(this_, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_445b543178b0_raw(this_, position, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_b0f777cc9244_raw(this_, position, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_8b00981bf03e_raw(this_, buffer, count, options, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_662ab20fb831_raw(this_, position)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_662ab20fb831(this_, position)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_06fc05dada89_raw(this_, buffer, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_d9507a4ec73c_raw(this_, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_47986dc8603e_raw(this_, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_3ad8c5d1e31d_raw(this_, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_3ad8c5d1e31d(this_)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_6ce4df44037c_raw(this_, result_out)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_6ce4df44037c(this_)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_178c34422803_raw(this_, value)
}

///|
pub fn InMemoryRandomAccessStream_7e41c4c2d9e0::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_178c34422803(this_, value)
}

///|
pub fn InputStreamOverStream_1db000ddc75e::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_eb8263b4843f_raw(this_)
}

///|
pub fn InputStreamOverStream_1db000ddc75e::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_eb8263b4843f(this_)
}

///|
pub fn InputStreamOverStream_1db000ddc75e::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_606b53a3c02f_raw(this_, buffer, count, options, result_out)
}

///|
pub fn OutputStreamOverStream_257779b15519::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_ed258ab3ee86_raw(this_)
}

///|
pub fn OutputStreamOverStream_257779b15519::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ed258ab3ee86(this_)
}

///|
pub fn OutputStreamOverStream_257779b15519::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_875635d495ab_raw(this_, result_out)
}

///|
pub fn OutputStreamOverStream_257779b15519::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_1096866a7679_raw(this_, buffer, result_out)
}

///|
pub fn RandomAccessStream_b6e854cf3e12::copy_and_close_async_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_and_close_async_cc87d7f32891_raw(
    factory_, source, destination, result_out,
  )
}

///|
pub fn RandomAccessStream_b6e854cf3e12::copy_async_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_8936bda2f7ad_raw(factory_, source, destination, result_out)
}

///|
pub fn RandomAccessStream_b6e854cf3e12::copy_size_async_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  bytes_to_copy : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_27ceee2c5085_raw(
    factory_, source, destination, bytes_to_copy, result_out,
  )
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_28ea0df22fd8_raw(this_, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_fc1781de36fb_raw(this_)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_fc1781de36fb(this_)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_3eaa119d69b3_raw(this_, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_468f67e803bb_raw(this_, position, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_9f0cef7baa2b_raw(this_, position, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_8fbc1120a4b9_raw(this_, buffer, count, options, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_ba3cf9da7dc6_raw(this_, position)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_ba3cf9da7dc6(this_, position)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_d24744fcfa6a_raw(this_, buffer, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_5a98e8d4c988_raw(this_, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_a18ff43f040c_raw(this_, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_318ebbd1790e_raw(this_, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_318ebbd1790e(this_)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_5ee0e30e491d_raw(this_, result_out)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_5ee0e30e491d(this_)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_40c61d6494a6_raw(this_, value)
}

///|
pub fn RandomAccessStreamOverStream_65915af6b4ea::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_40c61d6494a6(this_, value)
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::open_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_7d67b27b53e9_raw(this_, result_out)
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::create_from_file_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_5ca673e00f44_raw(factory_, file, result_out)
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::create_from_file(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
) -> @win32_com.ComPtr[RandomAccessStreamReference_4e11c6e1c52d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.RandomAccessStreamReference",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238908892U, data2=16319, data3=20093, data4=[
      152, 111, 239, 59, 26, 7, 169, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_file_5ca673e00f44_raw(
    factory_.raw(),
    file.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RandomAccessStreamReference_4e11c6e1c52d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::create_from_stream_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_c82b2c5e956d_raw(factory_, stream, result_out)
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::create_from_stream(
  stream : @win32_com.ComPtr[IRandomAccessStream_3d05669902f5],
) -> @win32_com.ComPtr[RandomAccessStreamReference_4e11c6e1c52d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.RandomAccessStreamReference",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238908892U, data2=16319, data3=20093, data4=[
      152, 111, 239, 59, 26, 7, 169, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_stream_c82b2c5e956d_raw(
    factory_.raw(),
    stream.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RandomAccessStreamReference_4e11c6e1c52d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RandomAccessStreamReference_4e11c6e1c52d::create_from_uri_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_ffee38e1aa16_raw(factory_, uri, result_out)
}

///|
pub fn AppActivationResult_e80f12044591::get_app_resource_group_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_e7ad21705748_raw(this_, result_out)
}

///|
pub fn AppActivationResult_e80f12044591::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7d1168d3ef7a_raw(this_, result_out)
}

///|
pub fn AppActivationResult_e80f12044591::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_7d1168d3ef7a(this_)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::create_resource_group_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_group_watcher_60bf76ac9eba_raw(this_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::get_resource_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_groups_b45da4793fbb_raw(this_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::launch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_e8629be7f673_raw(this_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_a0c8d2cc52ff_raw(this_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::request_info_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_async_9830c164a4ae_raw(factory_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_ce41a4ddbbcc_raw(factory_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::create_watcher() -> @win32_com.ComPtr[
  AppDiagnosticInfoWatcher_496f8f167134,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=95570822U, data2=4096, data3=19600, data4=[
      187, 159, 114, 53, 7, 28, 80, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_ce41a4ddbbcc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppDiagnosticInfoWatcher_496f8f167134,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_b75510069a1c_raw(factory_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::request_info_for_app_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_app_async_c2b4f48fff3a_raw(factory_, result_out)
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::request_info_for_app_user_model_id_raw(
  factory_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_app_async_e19b77bcca96_raw(
    factory_, app_user_model_id, result_out,
  )
}

///|
pub fn AppDiagnosticInfo_48ab6d0c5a6b::request_info_for_package_async_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_package_async_68838b706170_raw(
    factory_, package_family_name, result_out,
  )
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_c6c8cafdf4b5_raw(this_)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_c6c8cafdf4b5(this_)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_fe5fa6476c5f_raw(this_)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_fe5fa6476c5f(this_)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_ac1bb837023f_raw(this_, handler, result_out)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_ac1bb837023f(this_, handler)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_91f82edd7878_raw(this_, handler, result_out)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_91f82edd7878(this_, handler)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_8595e8c67d99_raw(this_, handler, result_out)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_8595e8c67d99(this_, handler)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_8a59848ac099_raw(this_, handler, result_out)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_8a59848ac099(this_, handler)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_936df27fb164_raw(this_, result_out)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_936df27fb164(this_)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_c2523561f965_raw(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_c2523561f965(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_d64d88728da3_raw(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_d64d88728da3(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_61eca295c6a6_raw(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_61eca295c6a6(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_187bc184e4bb_raw(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcher_496f8f167134::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_187bc184e4bb(this_, token)
}

///|
pub fn AppDiagnosticInfoWatcherEventArgs_e49d3ccf06ea::get_app_diagnostic_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_info_861590a378ca_raw(this_, result_out)
}

///|
pub fn AppExecutionStateChangeResult_60bea5246589::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8d47eb3d6168_raw(this_, result_out)
}

///|
pub fn AppExecutionStateChangeResult_60bea5246589::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_8d47eb3d6168(this_)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_expected_total_commit_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_total_commit_limit_6676a4896438_raw(this_, result_out)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_expected_total_commit_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_expected_total_commit_limit_6676a4896438(this_)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_peak_private_commit_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_private_commit_usage_bc42be56b038_raw(this_, result_out)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_peak_private_commit_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_peak_private_commit_usage_bc42be56b038(this_)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_private_commit_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_commit_usage_a7799d86f2c1_raw(this_, result_out)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_private_commit_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_private_commit_usage_a7799d86f2c1(this_)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_total_commit_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_limit_1fe8d657c28a_raw(this_, result_out)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_total_commit_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_total_commit_limit_1fe8d657c28a(this_)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_total_commit_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_usage_1882e5f1570e_raw(this_, result_out)
}

///|
pub fn AppMemoryReport_b47a09ff4d1f::get_total_commit_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_total_commit_usage_1882e5f1570e(this_)
}

///|
pub fn AppMemoryUsageLimitChangingEventArgs_df9331906275::get_new_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_limit_b6633798d47a_raw(this_, result_out)
}

///|
pub fn AppMemoryUsageLimitChangingEventArgs_df9331906275::get_new_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_new_limit_b6633798d47a(this_)
}

///|
pub fn AppMemoryUsageLimitChangingEventArgs_df9331906275::get_old_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_limit_4da36b4a9571_raw(this_, result_out)
}

///|
pub fn AppMemoryUsageLimitChangingEventArgs_df9331906275::get_old_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_old_limit_4da36b4a9571(this_)
}

///|
pub fn AppResourceGroupBackgroundTaskReport_01dbe5ea51ca::get_entry_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_point_eb2be867280f_raw(this_, result_out)
}

///|
pub fn AppResourceGroupBackgroundTaskReport_01dbe5ea51ca::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bf7c4e15a367_raw(this_, result_out)
}

///|
pub fn AppResourceGroupBackgroundTaskReport_01dbe5ea51ca::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_618a5675c16c_raw(this_, result_out)
}

///|
pub fn AppResourceGroupBackgroundTaskReport_01dbe5ea51ca::get_task_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_task_id_618a5675c16c(this_)
}

///|
pub fn AppResourceGroupBackgroundTaskReport_01dbe5ea51ca::get_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_1b76ca331c4d_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::get_background_task_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_task_reports_31e8b7d15d79_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::get_memory_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_report_d60cd230955b_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::get_process_diagnostic_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_diagnostic_infos_eaab5e94bb8a_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::get_state_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_report_801b2ccfe818_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::start_resume_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_resume_async_75c160a78b43_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::start_suspend_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_suspend_async_2a952cfe639c_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::start_terminate_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_terminate_async_0e482295b7bd_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_3f44dce43a11_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::get_instance_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_instance_id_3f44dce43a11(this_)
}

///|
pub fn AppResourceGroupInfo_986c791dddcc::get_is_shared_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shared_60eee477a60a_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_02588ecc4e0c_raw(this_)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_02588ecc4e0c(this_)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_a0254f2d95ac_raw(this_)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_a0254f2d95ac(this_)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_1aa8468bf8cf_raw(this_, handler, result_out)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_1aa8468bf8cf(this_, handler)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_1eba11e588c7_raw(this_, handler, result_out)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_1eba11e588c7(this_, handler)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_execution_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execution_state_changed_ebdfe83704e6_raw(this_, handler, result_out)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_execution_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_execution_state_changed_ebdfe83704e6(this_, handler)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_827e1f2480e5_raw(this_, handler, result_out)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_827e1f2480e5(this_, handler)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_ddb8e9178a3d_raw(this_, handler, result_out)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_ddb8e9178a3d(this_, handler)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ac045fe26781_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_ac045fe26781(this_)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_5c478cd4d00b_raw(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_5c478cd4d00b(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_1ff0c3ce72cb_raw(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_1ff0c3ce72cb(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_execution_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execution_state_changed_23d6b94648d1_raw(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_execution_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_execution_state_changed_23d6b94648d1(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_57dc8b0cd654_raw(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_57dc8b0cd654(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_48587bd0a86e_raw(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcher_247a4fce5e24::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_48587bd0a86e(this_, token)
}

///|
pub fn AppResourceGroupInfoWatcherEventArgs_948e40e05892::get_app_diagnostic_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_49eb19d35b15_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfoWatcherEventArgs_948e40e05892::get_app_resource_group_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_a4caadd6c7aa_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfoWatcherExecutionStateChangedEventArgs_c3627c06513f::get_app_diagnostic_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_d5863f47a9ec_raw(this_, result_out)
}

///|
pub fn AppResourceGroupInfoWatcherExecutionStateChangedEventArgs_c3627c06513f::get_app_resource_group_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_78848469b1bc_raw(this_, result_out)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_commit_usage_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_commit_usage_level_7f2af8b849fa_raw(this_, result_out)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_commit_usage_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_commit_usage_level_7f2af8b849fa(this_)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_commit_usage_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_usage_limit_6d5ef5d9a9da_raw(this_, result_out)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_commit_usage_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_commit_usage_limit_6d5ef5d9a9da(this_)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_private_commit_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_commit_usage_cc260766db2f_raw(this_, result_out)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_private_commit_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_private_commit_usage_cc260766db2f(this_)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_total_commit_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_usage_366511043dd3_raw(this_, result_out)
}

///|
pub fn AppResourceGroupMemoryReport_9f5a4b31df7c::get_total_commit_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_total_commit_usage_366511043dd3(this_)
}

///|
pub fn AppResourceGroupStateReport_b1d9d14f9bfb::get_energy_quota_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_energy_quota_state_15c82f26fcaa_raw(this_, result_out)
}

///|
pub fn AppResourceGroupStateReport_b1d9d14f9bfb::get_energy_quota_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_energy_quota_state_15c82f26fcaa(this_)
}

///|
pub fn AppResourceGroupStateReport_b1d9d14f9bfb::get_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_state_8004740a54a2_raw(this_, result_out)
}

///|
pub fn AppResourceGroupStateReport_b1d9d14f9bfb::get_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_execution_state_8004740a54a2(this_)
}

///|
pub fn AppUriHandlerHost_34cb234cd138::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_01bdba33c1da_raw(factory_, name, result_out)
}

///|
pub fn AppUriHandlerHost_34cb234cd138::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppUriHandlerHost_34cb234cd138] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerHost",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628898966U, data2=52740, data3=24472, data4=[
      150, 187, 62, 189, 62, 146, 117, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_01bdba33c1da_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppUriHandlerHost_34cb234cd138] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerHost_34cb234cd138::new_no_args() -> @win32_com.ComPtr[
  AppUriHandlerHost_34cb234cd138,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerHost",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppUriHandlerHost_34cb234cd138] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppUriHandlerHost_34cb234cd138::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b64435ed1d52_raw(this_, result_out)
}

///|
pub fn AppUriHandlerHost_34cb234cd138::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d4d741a78237_raw(this_, result_out)
}

///|
pub fn AppUriHandlerHost_34cb234cd138::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_e6b47ca4a02f_raw(this_, value)
}

///|
pub fn AppUriHandlerHost_34cb234cd138::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_e6b47ca4a02f(this_, value)
}

///|
pub fn AppUriHandlerHost_34cb234cd138::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_ba8f705ed52f_raw(this_, value)
}

///|
pub fn AppUriHandlerHost_34cb234cd138::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_ba8f705ed52f(this_, value)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::get_all_hosts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_hosts_3fa91c75c672_raw(this_, result_out)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::get_app_added_hosts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_added_hosts_async_e672d6eecff8_raw(this_, result_out)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::set_app_added_hosts_async_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_app_added_hosts_async_8142888145a2_raw(this_, hosts, result_out)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::update_hosts_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Int {
  update_hosts_7837b95cf7c4_raw(this_, hosts)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::update_hosts(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_hosts_7837b95cf7c4(this_, hosts)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d2f0d76fce73_raw(this_, result_out)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_140814db0359_raw(this_, result_out)
}

///|
pub fn AppUriHandlerRegistration_58a92ab34511::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_81558498b50d_raw(this_, result_out)
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::try_get_registration_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_registration_a882a79e0171_raw(this_, name, result_out)
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_67e1b3041622_raw(this_, result_out)
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3cb30acb74e4_raw(this_, result_out)
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d32a342fffe2_raw(factory_, result_out)
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_default() -> @win32_com.ComPtr[
  AppUriHandlerRegistrationManager_6746523ff093,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3587104159U, data2=22313, data3=23414, data4=[
      161, 212, 2, 133, 242, 149, 193, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d32a342fffe2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_3ac97287bbe8_raw(factory_, user, result_out)
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppUriHandlerRegistrationManager_6746523ff093] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3587104159U, data2=22313, data3=23414, data4=[
      161, 212, 2, 133, 242, 149, 193, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_3ac97287bbe8_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_package_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_f16e063a9bc9_raw(factory_, package_family_name, result_out)
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_package(
  package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[AppUriHandlerRegistrationManager_6746523ff093] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=351765369U, data2=26768, data3=20608, data4=[
      144, 167, 152, 130, 74, 127, 7, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_package_f16e063a9bc9_raw(
    factory_.raw(),
    package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_package_for_user_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_for_user_4f6c9d487a5c_raw(
    factory_, package_family_name, user, result_out,
  )
}

///|
pub fn AppUriHandlerRegistrationManager_6746523ff093::get_for_package_for_user(
  package_family_name : @win32_strings.HString,
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppUriHandlerRegistrationManager_6746523ff093] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.AppUriHandlerRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=351765369U, data2=26768, data3=20608, data4=[
      144, 167, 152, 130, 74, 127, 7, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_package_for_user_4f6c9d487a5c_raw(
    factory_.raw(),
    package_family_name.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppUriHandlerRegistrationManager_6746523ff093,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeSettings_bef3c22c05be::set_system_date_time_raw(
  factory_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Int {
  set_system_date_time_1fcdf70b6a3e_raw(factory_, utc_date_time)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::create_timer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_ddda180708b8_raw(this_, result_out)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::try_enqueue_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_4d525df5cb04_raw(this_, callback, result_out)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::try_enqueue_with_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_1ffd2cc5c812_raw(this_, priority, callback, result_out)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::add_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_completed_4cdd8bc40ddb_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::add_shutdown_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_shutdown_completed_4cdd8bc40ddb(this_, handler)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::add_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_starting_e0ae73c8011b_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::add_shutdown_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_shutdown_starting_e0ae73c8011b(this_, handler)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::get_has_thread_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_3eeb979b628a_raw(this_, result_out)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::remove_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_completed_0fc32175aa6e_raw(this_, token)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::remove_shutdown_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_shutdown_completed_0fc32175aa6e(this_, token)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::remove_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_starting_d91a5e6d9142_raw(this_, token)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::remove_shutdown_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_shutdown_starting_d91a5e6d9142(this_, token)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::get_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_96f5c833a425_raw(factory_, result_out)
}

///|
pub fn DispatcherQueue_b4ed41787ea7::get_for_current_thread() -> @win32_com.ComPtr[
  DispatcherQueue_b4ed41787ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.DispatcherQueue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2842526679U, data2=37745, data3=17687, data4=[
      146, 69, 208, 130, 74, 193, 44, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_96f5c833a425_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DispatcherQueue_b4ed41787ea7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueController_1a7dbb26c8f9::shutdown_queue_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  shutdown_queue_async_4b6e1d8256fe_raw(this_, result_out)
}

///|
pub fn DispatcherQueueController_1a7dbb26c8f9::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_ea0b2ada7041_raw(this_, result_out)
}

///|
pub fn DispatcherQueueController_1a7dbb26c8f9::create_on_dedicated_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_dedicated_thread_1ba9bf1a1971_raw(factory_, result_out)
}

///|
pub fn DispatcherQueueController_1a7dbb26c8f9::create_on_dedicated_thread() -> @win32_com.ComPtr[
  DispatcherQueueController_1a7dbb26c8f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.DispatcherQueueController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=174889184U, data2=20888, data3=18850, data4=[
      163, 19, 63, 112, 209, 241, 60, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_on_dedicated_thread_1ba9bf1a1971_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DispatcherQueueController_1a7dbb26c8f9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueShutdownStartingEventArgs_d200bfcd6182::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6c001558c911_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_fbe507336be0_raw(this_)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_fbe507336be0(this_)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_3060f1e54919_raw(this_)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_3060f1e54919(this_)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::add_tick_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_76b6c4de2320_raw(this_, handler, result_out)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::add_tick(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tick_76b6c4de2320(this_, handler)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_4bb2ffe1e262_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_interval_4bb2ffe1e262(this_)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::get_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeating_16aae41c7862_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::get_is_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_91cf5eba3aac_raw(this_, result_out)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_13d6881524af_raw(this_, value)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::put_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_interval_13d6881524af(this_, value)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::put_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeating_ce61593e3574_raw(this_, value)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::put_is_repeating(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_repeating_ce61593e3574(this_, value)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::remove_tick_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_9c49124dd403_raw(this_, token)
}

///|
pub fn DispatcherQueueTimer_0fe17ddeca36::remove_tick(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tick_9c49124dd403(this_, token)
}

///|
pub fn FolderLauncherOptions_260501c032ec::new_no_args() -> @win32_com.ComPtr[
  FolderLauncherOptions_260501c032ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.FolderLauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FolderLauncherOptions_260501c032ec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FolderLauncherOptions_260501c032ec::get_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_393830e65881_raw(this_, result_out)
}

///|
pub fn FolderLauncherOptions_260501c032ec::get_desired_remaining_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_remaining_view_393830e65881(this_)
}

///|
pub fn FolderLauncherOptions_260501c032ec::get_items_to_select_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_to_select_9e941de37521_raw(this_, result_out)
}

///|
pub fn FolderLauncherOptions_260501c032ec::put_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_4df06c9716d9_raw(this_, value)
}

///|
pub fn FolderLauncherOptions_260501c032ec::put_desired_remaining_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_remaining_view_4df06c9716d9(this_, value)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_account_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_name_32e386ac47fe_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_account_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_account_name_32e386ac47fe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_display_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_fccf7ef4a9c4_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_display_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_name_fccf7ef4a9c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_domain_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_88f95b8ce45c_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_domain_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_domain_name_88f95b8ce45c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_first_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_45bf76d8cdce_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_first_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_name_45bf76d8cdce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_guest_host_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_guest_host_e11819248219_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_guest_host() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_guest_host_e11819248219_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_last_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_36b50cfa7560_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_last_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_last_name_36b50cfa7560_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_principal_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_name_f4e936e89b23_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_principal_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_principal_name_f4e936e89b23_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_provider_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_59d36f121c0e_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_provider_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_provider_name_59d36f121c0e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_session_initiation_protocol_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_initiation_protocol_uri_b26e04c20181_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_session_initiation_protocol_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2002096410U, data2=28869, data3=18661, data4=[
      182, 55, 91, 163, 68, 30, 78, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_session_initiation_protocol_uri_b26e04c20181_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_age_enforcement_region_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_age_enforcement_region_756071199924_raw(factory_, result_out)
}

///|
pub fn KnownUserProperties_c913e1780a1f::get_age_enforcement_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.KnownUserProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1531250562U, data2=63008, data3=22398, data4=[
      177, 179, 221, 86, 100, 77, 121, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_age_enforcement_region_756071199924_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LaunchUriResult_cd065d21cbbf::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_b0f1efd96174_raw(this_, result_out)
}

///|
pub fn LaunchUriResult_cd065d21cbbf::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cb20cd68dc6e_raw(this_, result_out)
}

///|
pub fn LaunchUriResult_cd065d21cbbf::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_cb20cd68dc6e(this_)
}

///|
pub fn Launcher_ab9266364e41::launch_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_async_5966bfd84801_raw(factory_, file, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_file_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_async_8889b0755210_raw(factory_, file, options, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_f5052d77c939_raw(factory_, uri, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_uri_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_19f026f4f66c_raw(factory_, uri, options, result_out)
}

///|
pub fn Launcher_ab9266364e41::find_file_handlers_async_raw(
  factory_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_file_handlers_async_91b6671c9874_raw(factory_, extension, result_out)
}

///|
pub fn Launcher_ab9266364e41::find_uri_scheme_handlers_async_raw(
  factory_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_uri_scheme_handlers_async_5879f55c066f_raw(factory_, scheme, result_out)
}

///|
pub fn Launcher_ab9266364e41::find_uri_scheme_handlers_with_launch_uri_type_async_raw(
  factory_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_uri_scheme_handlers_async_0c3bdeacf369_raw(
    factory_, scheme, launch_query_support_type, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_uri_with_data_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_4b0876227838_raw(
    factory_, uri, options, input_data, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_uri_for_results_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_async_c3697f35bf9d_raw(
    factory_, uri, options, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_uri_for_results_with_data_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_async_e7065a8366a8_raw(
    factory_, uri, options, input_data, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::query_file_support_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_file_support_async_79793e54391f_raw(factory_, file, result_out)
}

///|
pub fn Launcher_ab9266364e41::query_file_support_with_package_family_name_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_file_support_async_5de73bec6d1f_raw(
    factory_, file, package_family_name, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::query_uri_support_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  query_uri_support_async_5000f351f3a0_raw(
    factory_, uri, launch_query_support_type, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::query_uri_support_with_package_family_name_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_uri_support_async_8ab24c75a178_raw(
    factory_, uri, launch_query_support_type, package_family_name, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_folder_async_raw(
  factory_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_async_4d00de495011_raw(factory_, folder, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_folder_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_async_0eef8dd58b7d_raw(factory_, folder, options, result_out)
}

///|
pub fn Launcher_ab9266364e41::find_app_uri_handlers_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_app_uri_handlers_async_6ee111334d87_raw(factory_, uri, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_uri_for_results_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_for_user_async_b11c46e4f798_raw(
    factory_, user, uri, options, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_uri_for_results_with_data_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_for_user_async_2f0eef241d35_raw(
    factory_, user, uri, options, input_data, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_uri_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_ee4763e563c4_raw(factory_, user, uri, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_uri_with_options_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_d2f1971a07d6_raw(
    factory_, user, uri, options, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_uri_with_data_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_340f74b13d5c_raw(
    factory_, user, uri, options, input_data, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::query_app_uri_support_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_app_uri_support_async_9872c3816ab2_raw(factory_, uri, result_out)
}

///|
pub fn Launcher_ab9266364e41::query_app_uri_support_with_package_family_name_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_app_uri_support_async_0a92a73255a4_raw(
    factory_, uri, package_family_name, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_folder_path_async_raw(
  factory_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_async_02e2e6a2554b_raw(factory_, path, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_folder_path_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_async_f9223f2be6fa_raw(factory_, path, options, result_out)
}

///|
pub fn Launcher_ab9266364e41::launch_folder_path_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_for_user_async_3632302fbe91_raw(
    factory_, user, path, result_out,
  )
}

///|
pub fn Launcher_ab9266364e41::launch_folder_path_with_options_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_for_user_async_1d2a839fd05c_raw(
    factory_, user, path, options, result_out,
  )
}

///|
pub fn LauncherOptions_f63ab404cb06::new_no_args() -> @win32_com.ComPtr[
  LauncherOptions_f63ab404cb06,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.LauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LauncherOptions_f63ab404cb06] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LauncherOptions_f63ab404cb06::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_9203557b905d_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_2f613210cf0a_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_desired_remaining_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_remaining_view_2f613210cf0a(this_)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_display_application_picker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_application_picker_93b772313f6f_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_b3723871bc49_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_ignore_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_app_uri_handlers_e1f782107d86_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_limit_picker_to_current_app_and_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_limit_picker_to_current_app_and_app_uri_handlers_cb62ba287a68_raw(
    this_, result_out,
  )
}

///|
pub fn LauncherOptions_f63ab404cb06::get_neighboring_files_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_files_query_433dfe173005_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_preferred_application_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_application_display_name_f404ed1b3062_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_preferred_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_application_package_family_name_7a0f86ef27b7_raw(
    this_, result_out,
  )
}

///|
pub fn LauncherOptions_f63ab404cb06::get_target_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_application_package_family_name_f895bc56f911_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_treat_as_untrusted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_treat_as_untrusted_7c5ce00c506a_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::get_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_f8a49c693c9d_raw(this_, result_out)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_content_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_1ea16758fc54_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_content_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_type_1ea16758fc54(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_8d0a14e1e620_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_desired_remaining_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_remaining_view_8d0a14e1e620(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_display_application_picker_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_display_application_picker_bd663308361f_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_display_application_picker(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_display_application_picker_bd663308361f(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_62dfcce5cedb_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_fallback_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_uri_62dfcce5cedb(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_ignore_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_app_uri_handlers_868cc0049cf0_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_ignore_app_uri_handlers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_ignore_app_uri_handlers_868cc0049cf0(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_limit_picker_to_current_app_and_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_limit_picker_to_current_app_and_app_uri_handlers_362f8d012694_raw(
    this_, value,
  )
}

///|
pub fn LauncherOptions_f63ab404cb06::put_limit_picker_to_current_app_and_app_uri_handlers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_limit_picker_to_current_app_and_app_uri_handlers_362f8d012694(
    this_, value,
  )
}

///|
pub fn LauncherOptions_f63ab404cb06::put_neighboring_files_query_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_neighboring_files_query_97180353454e_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_neighboring_files_query(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_neighboring_files_query_97180353454e(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_preferred_application_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_application_display_name_cfdbbb7952e6_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_preferred_application_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_application_display_name_cfdbbb7952e6(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_preferred_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_application_package_family_name_b11f71cc736c_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_preferred_application_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_application_package_family_name_b11f71cc736c(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_target_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_application_package_family_name_158c8e81b525_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_target_application_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_application_package_family_name_158c8e81b525(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_treat_as_untrusted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_treat_as_untrusted_9d5bba19759f_raw(this_, value)
}

///|
pub fn LauncherOptions_f63ab404cb06::put_treat_as_untrusted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_treat_as_untrusted_9d5bba19759f(this_, value)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::get_invocation_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invocation_point_fc6319e75240_raw(this_, result_out)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::get_preferred_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_placement_5c8524c9137b_raw(this_, result_out)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::get_preferred_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preferred_placement_5c8524c9137b(this_)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::get_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_rect_36cf3c02690e_raw(this_, result_out)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::put_invocation_point_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invocation_point_78baa438f9e7_raw(this_, value)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::put_invocation_point(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_invocation_point_78baa438f9e7(this_, value)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::put_preferred_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_placement_347a2f264b60_raw(this_, value)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::put_preferred_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_placement_347a2f264b60(this_, value)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::put_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_rect_17705a1e2b1b_raw(this_, value)
}

///|
pub fn LauncherUIOptions_db60d883d2f9::put_selection_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selection_rect_17705a1e2b1b(this_, value)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::add_app_memory_usage_decreased_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_decreased_e71cc5875089_raw(factory_, handler, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::add_app_memory_usage_increased_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_increased_f7feb256e60e_raw(factory_, handler, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::add_app_memory_usage_limit_changing_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_limit_changing_914429d6f299_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_usage_31794806bfe4_raw(factory_, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550591900U, data2=55242, data3=18297, data4=[
      145, 136, 64, 87, 33, 156, 230, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_memory_usage_31794806bfe4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_memory_usage_level_882e3552a657_raw(factory_, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage_level() -> AppMemoryUsageLevel_54a224908ceb raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550591900U, data2=55242, data3=18297, data4=[
      145, 136, 64, 87, 33, 156, 230, 76,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_app_memory_usage_level_882e3552a657_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AppMemoryUsageLevel_54a224908ceb::from_int(result_out.val)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage_limit_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_usage_limit_4309b4d422c4_raw(factory_, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_usage_limit() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550591900U, data2=55242, data3=18297, data4=[
      145, 136, 64, 87, 33, 156, 230, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_memory_usage_limit_4309b4d422c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MemoryManager_3b7e62bdc0a5::remove_app_memory_usage_decreased_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_decreased_b65b7530e17e_raw(factory_, token)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::remove_app_memory_usage_increased_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_increased_1992340546f0_raw(factory_, token)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::remove_app_memory_usage_limit_changing_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_limit_changing_b7f4959c7e81_raw(factory_, token)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_report_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_report_07b78061e377_raw(factory_, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_app_memory_report() -> @win32_com.ComPtr[
  AppMemoryReport_b47a09ff4d1f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1861104927U, data2=28002, data3=16959, data4=[
      148, 121, 176, 31, 156, 159, 118, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_memory_report_07b78061e377_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppMemoryReport_b47a09ff4d1f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_process_memory_report_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_memory_report_d278862a95c0_raw(factory_, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_process_memory_report() -> @win32_com.ComPtr[
  ProcessMemoryReport_53bee4bfe339,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1861104927U, data2=28002, data3=16959, data4=[
      148, 121, 176, 31, 156, 159, 118, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_process_memory_report_d278862a95c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProcessMemoryReport_53bee4bfe339] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MemoryManager_3b7e62bdc0a5::try_set_app_memory_usage_limit_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int {
  try_set_app_memory_usage_limit_5a4602fe2c10_raw(factory_, value, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::try_set_app_memory_usage_limit(
  value : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=345725390U, data2=37549, data3=20021, data4=[
      137, 235, 80, 223, 180, 192, 217, 28,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_app_memory_usage_limit_5a4602fe2c10_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_expected_app_memory_usage_limit_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_app_memory_usage_limit_b9a05ff706ac_raw(factory_, result_out)
}

///|
pub fn MemoryManager_3b7e62bdc0a5::get_expected_app_memory_usage_limit() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.MemoryManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3316205608U, data2=59470, data3=18566, data4=[
      138, 13, 68, 179, 25, 14, 59, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expected_app_memory_usage_limit_b9a05ff706ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ProcessLauncher_63c6c33584d2::run_to_completion_async_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_to_completion_async_89292d2f3c7f_raw(
    factory_, file_name, args, result_out,
  )
}

///|
pub fn ProcessLauncher_63c6c33584d2::run_to_completion_async_with_options_raw(
  factory_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_to_completion_async_178e0e084c57_raw(
    factory_, file_name, args, options, result_out,
  )
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::new_no_args() -> @win32_com.ComPtr[
  ProcessLauncherOptions_6f60732d9f49,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ProcessLauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ProcessLauncherOptions_6f60732d9f49] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::get_standard_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_error_00a989f77f8b_raw(this_, result_out)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::get_standard_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_input_5d713489f1b6_raw(this_, result_out)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::get_standard_output_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_output_1391809ff12e_raw(this_, result_out)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_working_directory_393342af858a_raw(this_, result_out)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_standard_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_error_636dd3b6b244_raw(this_, value)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_standard_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_standard_error_636dd3b6b244(this_, value)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_standard_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_input_6b138d6d78af_raw(this_, value)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_standard_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_standard_input_6b138d6d78af(this_, value)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_standard_output_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_output_c629c8348510_raw(this_, value)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_standard_output(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_standard_output_c629c8348510(this_, value)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_working_directory_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_working_directory_a170465b016c_raw(this_, value)
}

///|
pub fn ProcessLauncherOptions_6f60732d9f49::put_working_directory(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_working_directory_a170465b016c(this_, value)
}

///|
pub fn ProcessLauncherResult_0c71f3245d5f::get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_5e4a1c7fbc96_raw(this_, result_out)
}

///|
pub fn ProcessLauncherResult_0c71f3245d5f::get_exit_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_exit_code_5e4a1c7fbc96(this_)
}

///|
pub fn ProcessMemoryReport_53bee4bfe339::get_private_working_set_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_working_set_usage_6ba941a61a53_raw(this_, result_out)
}

///|
pub fn ProcessMemoryReport_53bee4bfe339::get_private_working_set_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_private_working_set_usage_6ba941a61a53(this_)
}

///|
pub fn ProcessMemoryReport_53bee4bfe339::get_total_working_set_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_working_set_usage_52f571ad23c8_raw(this_, result_out)
}

///|
pub fn ProcessMemoryReport_53bee4bfe339::get_total_working_set_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_total_working_set_usage_52f571ad23c8(this_)
}

///|
pub fn ProtocolForResultsOperation_9fd3294c8e63::report_completed_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  report_completed_c0136c190709_raw(this_, data)
}

///|
pub fn ProtocolForResultsOperation_9fd3294c8e63::report_completed(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_c0136c190709(this_, data)
}

///|
pub fn RemoteLauncher_654bff4d9055::launch_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_b86165e00268_raw(
    factory_, remote_system_connection_request, uri, result_out,
  )
}

///|
pub fn RemoteLauncher_654bff4d9055::launch_uri_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_2e1e352f0085_raw(
    factory_, remote_system_connection_request, uri, options, result_out,
  )
}

///|
pub fn RemoteLauncher_654bff4d9055::launch_uri_with_data_async_raw(
  factory_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_01227045534d_raw(
    factory_, remote_system_connection_request, uri, options, input_data, result_out,
  )
}

///|
pub fn RemoteLauncherOptions_516bbe45e50f::new_no_args() -> @win32_com.ComPtr[
  RemoteLauncherOptions_516bbe45e50f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteLauncherOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RemoteLauncherOptions_516bbe45e50f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RemoteLauncherOptions_516bbe45e50f::get_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_392c970c7820_raw(this_, result_out)
}

///|
pub fn RemoteLauncherOptions_516bbe45e50f::get_preferred_app_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_app_ids_30801321d7f0_raw(this_, result_out)
}

///|
pub fn RemoteLauncherOptions_516bbe45e50f::put_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_7b7a9aeabcee_raw(this_, value)
}

///|
pub fn RemoteLauncherOptions_516bbe45e50f::put_fallback_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_uri_7b7a9aeabcee(this_, value)
}

///|
pub fn ShutdownManager_4e4e923673a6::begin_shutdown_raw(
  factory_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Int {
  begin_shutdown_15fa8c515d9c_raw(factory_, shutdown_kind, timeout)
}

///|
pub fn ShutdownManager_4e4e923673a6::cancel_shutdown_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  cancel_shutdown_c043783adfd4_raw(factory_)
}

///|
pub fn ShutdownManager_4e4e923673a6::cancel_shutdown() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ShutdownManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1927432173U, data2=56667, data3=19820, data4=[
      177, 208, 197, 122, 123, 187, 95, 148,
    ]),
  )
  let status_ = cancel_shutdown_c043783adfd4_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ShutdownManager_4e4e923673a6::enter_power_state_raw(
  factory_ : @win32_core.RawAddress,
  power_state : Int,
) -> Int {
  enter_power_state_95dcfbc3037a_raw(factory_, power_state)
}

///|
pub fn ShutdownManager_4e4e923673a6::enter_power_state(
  power_state : PowerState_9eb780e18409,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ShutdownManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=258580527U, data2=39988, data3=17351, data4=[
      168, 195, 112, 179, 10, 127, 117, 4,
    ]),
  )
  let status_ = enter_power_state_95dcfbc3037a_raw(
    factory_.raw(),
    power_state.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ShutdownManager_4e4e923673a6::enter_power_state_with_time_span_raw(
  factory_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Int {
  enter_power_state_4cbee6f6dfd8_raw(factory_, power_state, wake_up_after)
}

///|
pub fn ShutdownManager_4e4e923673a6::is_power_state_supported_raw(
  factory_ : @win32_core.RawAddress,
  power_state : Int,
  result_out : Bytes,
) -> Int {
  is_power_state_supported_56eb1989a47d_raw(factory_, power_state, result_out)
}

///|
pub fn ShutdownManager_4e4e923673a6::is_power_state_supported(
  power_state : PowerState_9eb780e18409,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.ShutdownManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=258580527U, data2=39988, data3=17351, data4=[
      168, 195, 112, 179, 10, 127, 117, 4,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_power_state_supported_56eb1989a47d_raw(
    factory_.raw(),
    power_state.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn TimeZoneSettings_af51a0b9057a::change_time_zone_by_display_name_raw(
  factory_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Int {
  change_time_zone_by_display_name_f2d22a7af3f9_raw(
    factory_, time_zone_display_name,
  )
}

///|
pub fn TimeZoneSettings_af51a0b9057a::change_time_zone_by_display_name(
  time_zone_display_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.TimeZoneSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604346346U, data2=41217, data3=16814, data4=[
      159, 189, 2, 135, 40, 186, 183, 61,
    ]),
  )
  let status_ = change_time_zone_by_display_name_f2d22a7af3f9_raw(
    factory_.raw(),
    time_zone_display_name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn TimeZoneSettings_af51a0b9057a::get_can_change_time_zone_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_time_zone_e28f0e69fa8b_raw(factory_, result_out)
}

///|
pub fn TimeZoneSettings_af51a0b9057a::get_can_change_time_zone() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.TimeZoneSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604346346U, data2=41217, data3=16814, data4=[
      159, 189, 2, 135, 40, 186, 183, 61,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_can_change_time_zone_e28f0e69fa8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn TimeZoneSettings_af51a0b9057a::get_current_time_zone_display_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_time_zone_display_name_c9b88fdf0ad7_raw(factory_, result_out)
}

///|
pub fn TimeZoneSettings_af51a0b9057a::get_current_time_zone_display_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.TimeZoneSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604346346U, data2=41217, data3=16814, data4=[
      159, 189, 2, 135, 40, 186, 183, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_time_zone_display_name_c9b88fdf0ad7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn TimeZoneSettings_af51a0b9057a::get_supported_time_zone_display_names_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_time_zone_display_names_3cb9a22ac728_raw(factory_, result_out)
}

///|
pub fn TimeZoneSettings_af51a0b9057a::auto_update_time_zone_async_raw(
  factory_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  auto_update_time_zone_async_0cdf2d784700_raw(factory_, timeout, result_out)
}

///|
pub fn User_9efcee5b7ed6::check_user_age_consent_group_async_raw(
  this_ : @win32_core.RawAddress,
  consent_group : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_user_age_consent_group_async_01d29ee37b9b_raw(
    this_, consent_group, result_out,
  )
}

///|
pub fn User_9efcee5b7ed6::get_picture_async_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_picture_async_1e4f8f11617e_raw(this_, desired_size, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_properties_async_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_2b7089cb1bb4_raw(this_, values, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_property_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_async_0948400697f5_raw(this_, value, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_authentication_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_status_d85395452169_raw(this_, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_authentication_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_status_d85395452169(this_)
}

///|
pub fn User_9efcee5b7ed6::get_non_roamable_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_roamable_id_c3281eb5a37b_raw(this_, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_62621276d01d_raw(this_, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_62621276d01d(this_)
}

///|
pub fn User_9efcee5b7ed6::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_a0f8e9893dc8_raw(factory_, result_out)
}

///|
pub fn User_9efcee5b7ed6::create_watcher() -> @win32_com.ComPtr[
  UserWatcher_4808cc9262af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.System.User")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=358527547U, data2=9258, data3=17888, data4=[
      162, 233, 49, 113, 252, 106, 127, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_a0f8e9893dc8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserWatcher_4808cc9262af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn User_9efcee5b7ed6::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_d83e8ad1fd89_raw(factory_, result_out)
}

///|
pub fn User_9efcee5b7ed6::find_all_async_by_type_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_e5846081dad3_raw(factory_, type_, result_out)
}

///|
pub fn User_9efcee5b7ed6::find_all_async_by_type_and_status_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_006f44a808ad_raw(factory_, type_, status, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_from_id_raw(
  factory_ : @win32_core.RawAddress,
  non_roamable_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_91116f0e326a_raw(factory_, non_roamable_id, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_from_id(
  non_roamable_id : @win32_strings.HString,
) -> @win32_com.ComPtr[User_9efcee5b7ed6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.System.User")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=358527547U, data2=9258, data3=17888, data4=[
      162, 233, 49, 113, 252, 106, 127, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_91116f0e326a_raw(
    factory_.raw(),
    non_roamable_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[User_9efcee5b7ed6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn User_9efcee5b7ed6::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ca54fbcaa23a_raw(factory_, result_out)
}

///|
pub fn User_9efcee5b7ed6::get_default() -> @win32_com.ComPtr[User_9efcee5b7ed6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.System.User")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1956871697U, data2=11957, data3=17543, data4=[
      176, 213, 44, 103, 144, 224, 19, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_ca54fbcaa23a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[User_9efcee5b7ed6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserAuthenticationStatusChangeDeferral_2386a9d95cba::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_ccad93805196_raw(this_)
}

///|
pub fn UserAuthenticationStatusChangeDeferral_2386a9d95cba::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_ccad93805196(this_)
}

///|
pub fn UserAuthenticationStatusChangingEventArgs_4d952aa70a06::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ca9aedb18f47_raw(this_, result_out)
}

///|
pub fn UserAuthenticationStatusChangingEventArgs_4d952aa70a06::get_current_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_status_e16f5282fbc1_raw(this_, result_out)
}

///|
pub fn UserAuthenticationStatusChangingEventArgs_4d952aa70a06::get_current_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_status_e16f5282fbc1(this_)
}

///|
pub fn UserAuthenticationStatusChangingEventArgs_4d952aa70a06::get_new_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_status_b82daa20b861_raw(this_, result_out)
}

///|
pub fn UserAuthenticationStatusChangingEventArgs_4d952aa70a06::get_new_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_new_status_b82daa20b861(this_)
}

///|
pub fn UserAuthenticationStatusChangingEventArgs_4d952aa70a06::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8e0429d7c4b8_raw(this_, result_out)
}

///|
pub fn UserChangedEventArgs_a31a85495d69::get_changed_property_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_changed_property_kinds_723231e91d36_raw(this_, result_out)
}

///|
pub fn UserChangedEventArgs_a31a85495d69::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_ab3bf5bd6761_raw(this_, result_out)
}

///|
pub fn UserDeviceAssociation_690ed65d0155::find_user_from_device_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_user_from_device_id_1ab0e6ea77dc_raw(factory_, device_id, result_out)
}

///|
pub fn UserDeviceAssociation_690ed65d0155::find_user_from_device_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[User_9efcee5b7ed6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserDeviceAssociation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2118721044U, data2=63578, data3=19463, data4=[
      141, 169, 127, 227, 208, 84, 35, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_user_from_device_id_1ab0e6ea77dc_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[User_9efcee5b7ed6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDeviceAssociation_690ed65d0155::add_user_device_association_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_device_association_changed_cd96499fdde3_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn UserDeviceAssociation_690ed65d0155::remove_user_device_association_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_device_association_changed_fcc042d331c0_raw(factory_, token)
}

///|
pub fn UserDeviceAssociationChangedEventArgs_e82eac341e30::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a277d4080e3c_raw(this_, result_out)
}

///|
pub fn UserDeviceAssociationChangedEventArgs_e82eac341e30::get_new_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_user_530be9acb488_raw(this_, result_out)
}

///|
pub fn UserDeviceAssociationChangedEventArgs_e82eac341e30::get_old_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_user_3f9ff07ac4bd_raw(this_, result_out)
}

///|
pub fn UserPicker_e6f079dbd31f::new_no_args() -> @win32_com.ComPtr[
  UserPicker_e6f079dbd31f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UserPicker_e6f079dbd31f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UserPicker_e6f079dbd31f::pick_single_user_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_user_async_5aea754d416b_raw(this_, result_out)
}

///|
pub fn UserPicker_e6f079dbd31f::get_allow_guest_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_guest_accounts_3085e75baae5_raw(this_, result_out)
}

///|
pub fn UserPicker_e6f079dbd31f::get_suggested_selected_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_selected_user_ff0dc4271d0e_raw(this_, result_out)
}

///|
pub fn UserPicker_e6f079dbd31f::put_allow_guest_accounts_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_guest_accounts_377f4f0a5496_raw(this_, value)
}

///|
pub fn UserPicker_e6f079dbd31f::put_allow_guest_accounts(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_guest_accounts_377f4f0a5496(this_, value)
}

///|
pub fn UserPicker_e6f079dbd31f::put_suggested_selected_user_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_selected_user_5caa34b94c9a_raw(this_, value)
}

///|
pub fn UserPicker_e6f079dbd31f::put_suggested_selected_user(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_suggested_selected_user_5caa34b94c9a(this_, value)
}

///|
pub fn UserPicker_e6f079dbd31f::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_7f8c2a923f3d_raw(factory_, result_out)
}

///|
pub fn UserPicker_e6f079dbd31f::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.UserPicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3727855836U, data2=32371, data3=19958, data4=[
      161, 174, 77, 126, 202, 130, 180, 13,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_7f8c2a923f3d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UserWatcher_4808cc9262af::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_6cb214595486_raw(this_)
}

///|
pub fn UserWatcher_4808cc9262af::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_6cb214595486(this_)
}

///|
pub fn UserWatcher_4808cc9262af::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_848fe0aa0109_raw(this_)
}

///|
pub fn UserWatcher_4808cc9262af::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_848fe0aa0109(this_)
}

///|
pub fn UserWatcher_4808cc9262af::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_b47e98987065_raw(this_, handler, result_out)
}

///|
pub fn UserWatcher_4808cc9262af::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_b47e98987065(this_, handler)
}

///|
pub fn UserWatcher_4808cc9262af::add_authentication_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_status_changed_52a318f131f3_raw(this_, handler, result_out)
}

///|
pub fn UserWatcher_4808cc9262af::add_authentication_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_authentication_status_changed_52a318f131f3(this_, handler)
}

///|
pub fn UserWatcher_4808cc9262af::add_authentication_status_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_status_changing_ce02c5387320_raw(
    this_, handler, result_out,
  )
}

///|
pub fn UserWatcher_4808cc9262af::add_authentication_status_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_authentication_status_changing_ce02c5387320(this_, handler)
}

///|
pub fn UserWatcher_4808cc9262af::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_52dd6b87fb9f_raw(this_, handler, result_out)
}

///|
pub fn UserWatcher_4808cc9262af::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_52dd6b87fb9f(this_, handler)
}

///|
pub fn UserWatcher_4808cc9262af::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_c51e1366a6b6_raw(this_, handler, result_out)
}

///|
pub fn UserWatcher_4808cc9262af::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_c51e1366a6b6(this_, handler)
}

///|
pub fn UserWatcher_4808cc9262af::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_084be0e86c00_raw(this_, handler, result_out)
}

///|
pub fn UserWatcher_4808cc9262af::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_084be0e86c00(this_, handler)
}

///|
pub fn UserWatcher_4808cc9262af::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_2462eb866397_raw(this_, handler, result_out)
}

///|
pub fn UserWatcher_4808cc9262af::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_2462eb866397(this_, handler)
}

///|
pub fn UserWatcher_4808cc9262af::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d14a29604d32_raw(this_, result_out)
}

///|
pub fn UserWatcher_4808cc9262af::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_d14a29604d32(this_)
}

///|
pub fn UserWatcher_4808cc9262af::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_65bfdcdf85f5_raw(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_65bfdcdf85f5(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_authentication_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_status_changed_0f5a5e5b99c0_raw(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_authentication_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_authentication_status_changed_0f5a5e5b99c0(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_authentication_status_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_status_changing_af0dc5ef8331_raw(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_authentication_status_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_authentication_status_changing_af0dc5ef8331(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_521f34499e4f_raw(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_521f34499e4f(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_9ae93518f571_raw(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_9ae93518f571(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_b9b3786e199b_raw(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_b9b3786e199b(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_c432c9a80c7e_raw(this_, token)
}

///|
pub fn UserWatcher_4808cc9262af::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_c432c9a80c7e(this_, token)
}

///|
pub fn DiagnosticActionResult_cd4c36348e7d::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0db395b97d2e_raw(this_, result_out)
}

///|
pub fn DiagnosticActionResult_cd4c36348e7d::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_0db395b97d2e(this_)
}

///|
pub fn DiagnosticActionResult_cd4c36348e7d::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_results_ff83b27dc2cf_raw(this_, result_out)
}

///|
pub fn DiagnosticInvoker_fad27d00f503::run_diagnostic_action_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_diagnostic_action_async_ac16c881d013_raw(this_, context, result_out)
}

///|
pub fn DiagnosticInvoker_fad27d00f503::run_diagnostic_action_from_string_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_diagnostic_action_from_string_async_8562a1d64c29_raw(
    this_, context, result_out,
  )
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_f3c9d9d819fa_raw(factory_, result_out)
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_default() -> @win32_com.ComPtr[
  DiagnosticInvoker_fad27d00f503,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.DiagnosticInvoker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1559943390U, data2=61788, data3=17748, data4=[
      168, 19, 193, 19, 195, 136, 27, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_f3c9d9d819fa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DiagnosticInvoker_fad27d00f503] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d98d5d8e2232_raw(factory_, user, result_out)
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[DiagnosticInvoker_fad27d00f503] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.DiagnosticInvoker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1559943390U, data2=61788, data3=17748, data4=[
      168, 19, 193, 19, 195, 136, 27, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_d98d5d8e2232_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DiagnosticInvoker_fad27d00f503] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_0e3fe0d1fd59_raw(factory_, result_out)
}

///|
pub fn DiagnosticInvoker_fad27d00f503::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.DiagnosticInvoker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1559943390U, data2=61788, data3=17748, data4=[
      168, 19, 193, 19, 195, 136, 27, 9,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_0e3fe0d1fd59_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProcessCpuUsage_2ff9cf3eba4d::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_458dd198957d_raw(this_, result_out)
}

///|
pub fn ProcessCpuUsageReport_51c563f0cc7e::get_kernel_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_kernel_time_86f26ef2f4a3_raw(this_, result_out)
}

///|
pub fn ProcessCpuUsageReport_51c563f0cc7e::get_kernel_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_kernel_time_86f26ef2f4a3(this_)
}

///|
pub fn ProcessCpuUsageReport_51c563f0cc7e::get_user_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_time_dadc54a70a73_raw(this_, result_out)
}

///|
pub fn ProcessCpuUsageReport_51c563f0cc7e::get_user_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_user_time_dadc54a70a73(this_)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_app_diagnostic_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_9323eeeefecb_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_cpu_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_usage_7e81e757c3ea_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_disk_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disk_usage_84089f49f739_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_executable_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executable_file_name_8a9eaf954600_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_is_packaged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_packaged_86f4eff78485_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_memory_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_usage_4d5fc50f018f_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_3a05ddd14d06_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_85635258d8ea_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_process_id_85635258d8ea(this_)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_process_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_process_start_time_d0705890f2fb_raw(this_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_process_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_process_start_time_d0705890f2fb(this_)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_for_current_process_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_process_5352f3dbf2db_raw(factory_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_for_current_process() -> @win32_com.ComPtr[
  ProcessDiagnosticInfo_2d765b82ffbd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.ProcessDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=792834656U, data2=46239, data3=17036, data4=[
      170, 14, 132, 116, 79, 73, 202, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_process_5352f3dbf2db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProcessDiagnosticInfo_2d765b82ffbd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::get_for_processes_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_processes_111b1634e949_raw(factory_, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::try_get_for_process_id_raw(
  factory_ : @win32_core.RawAddress,
  process_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_process_id_c7d9627c73f0_raw(factory_, process_id, result_out)
}

///|
pub fn ProcessDiagnosticInfo_2d765b82ffbd::try_get_for_process_id(
  process_id : UInt,
) -> @win32_com.ComPtr[ProcessDiagnosticInfo_2d765b82ffbd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.ProcessDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1250334871U, data2=39065, data3=19012, data4=[
      162, 155, 9, 22, 99, 190, 9, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_get_for_process_id_c7d9627c73f0_raw(
    factory_.raw(),
    process_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProcessDiagnosticInfo_2d765b82ffbd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProcessDiskUsage_0eeb908d2189::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_5336eb0ac071_raw(this_, result_out)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_bytes_read_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_bytes_read_count_30a75ef02b4c_raw(this_, result_out)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_bytes_read_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_bytes_read_count_30a75ef02b4c(this_)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_bytes_written_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_bytes_written_count_89800147a3d1_raw(this_, result_out)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_bytes_written_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_bytes_written_count_89800147a3d1(this_)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_other_bytes_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_other_bytes_count_1e0d2592e9a5_raw(this_, result_out)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_other_bytes_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_other_bytes_count_1e0d2592e9a5(this_)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_other_operation_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_other_operation_count_d7e9c121e6f4_raw(this_, result_out)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_other_operation_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_other_operation_count_d7e9c121e6f4(this_)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_read_operation_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_read_operation_count_4e46ea7a10b8_raw(this_, result_out)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_read_operation_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_read_operation_count_4e46ea7a10b8(this_)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_write_operation_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_write_operation_count_7cdbfc0fe69f_raw(this_, result_out)
}

///|
pub fn ProcessDiskUsageReport_33017135138a::get_write_operation_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_write_operation_count_7cdbfc0fe69f(this_)
}

///|
pub fn ProcessMemoryUsage_8a9f5217f868::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_65c8d7bff132_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_non_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_paged_pool_size_in_bytes_31f5cb9837fc_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_non_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_non_paged_pool_size_in_bytes_31f5cb9837fc(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_page_fault_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_page_fault_count_f1402f5bee86_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_page_fault_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_page_fault_count_f1402f5bee86(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_page_file_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_file_size_in_bytes_b4df482452a7_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_page_file_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_page_file_size_in_bytes_b4df482452a7(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paged_pool_size_in_bytes_3e944aa07eec_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_paged_pool_size_in_bytes_3e944aa07eec(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_non_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_non_paged_pool_size_in_bytes_9010c35d3a08_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_non_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_peak_non_paged_pool_size_in_bytes_9010c35d3a08(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_page_file_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_page_file_size_in_bytes_456fab8d204c_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_page_file_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_peak_page_file_size_in_bytes_456fab8d204c(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_paged_pool_size_in_bytes_c03a9ebaec6c_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_peak_paged_pool_size_in_bytes_c03a9ebaec6c(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_virtual_memory_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_virtual_memory_size_in_bytes_611c84218610_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_virtual_memory_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_peak_virtual_memory_size_in_bytes_611c84218610(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_working_set_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_working_set_size_in_bytes_850a2af5cd0a_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_peak_working_set_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_peak_working_set_size_in_bytes_850a2af5cd0a(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_private_page_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_page_count_48aa6891b18d_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_private_page_count(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_private_page_count_48aa6891b18d(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_virtual_memory_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtual_memory_size_in_bytes_f4a8a1bf5e6d_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_virtual_memory_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_virtual_memory_size_in_bytes_f4a8a1bf5e6d(this_)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_working_set_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_working_set_size_in_bytes_dcaa82b60925_raw(this_, result_out)
}

///|
pub fn ProcessMemoryUsageReport_c2c624bf95f8::get_working_set_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_working_set_size_in_bytes_dcaa82b60925(this_)
}

///|
pub fn SystemCpuUsage_60aa12810149::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_41f5f74c4396_raw(this_, result_out)
}

///|
pub fn SystemCpuUsageReport_63853b94bd41::get_idle_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_idle_time_de0b3560aa6d_raw(this_, result_out)
}

///|
pub fn SystemCpuUsageReport_63853b94bd41::get_idle_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_idle_time_de0b3560aa6d(this_)
}

///|
pub fn SystemCpuUsageReport_63853b94bd41::get_kernel_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_kernel_time_b535b4d7e92d_raw(this_, result_out)
}

///|
pub fn SystemCpuUsageReport_63853b94bd41::get_kernel_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_kernel_time_b535b4d7e92d(this_)
}

///|
pub fn SystemCpuUsageReport_63853b94bd41::get_user_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_time_87520cca025b_raw(this_, result_out)
}

///|
pub fn SystemCpuUsageReport_63853b94bd41::get_user_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_user_time_87520cca025b(this_)
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_cpu_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_usage_22e11dcb0965_raw(this_, result_out)
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_memory_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_usage_fd340da47c0e_raw(this_, result_out)
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_for_current_system_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_system_a0d8ddc0ba6a_raw(factory_, result_out)
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_for_current_system() -> @win32_com.ComPtr[
  SystemDiagnosticInfo_28c5630ebf60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.SystemDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3557076001U, data2=64637, data3=17904, data4=[
      154, 63, 57, 32, 58, 237, 159, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_system_a0d8ddc0ba6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemDiagnosticInfo_28c5630ebf60] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::is_architecture_supported_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  is_architecture_supported_dd3e44755d04_raw(factory_, type_, result_out)
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::is_architecture_supported(
  type_ : ProcessorArchitecture_0e79ef5e3f6d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.SystemDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2044645769U, data2=27385, data3=19881, data4=[
      164, 34, 21, 247, 50, 85, 179, 235,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_architecture_supported_dd3e44755d04_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_preferred_architecture_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_architecture_530221438a8e_raw(factory_, result_out)
}

///|
pub fn SystemDiagnosticInfo_28c5630ebf60::get_preferred_architecture() -> ProcessorArchitecture_0e79ef5e3f6d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.SystemDiagnosticInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2044645769U, data2=27385, data3=19881, data4=[
      164, 34, 21, 247, 50, 85, 179, 235,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_preferred_architecture_530221438a8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ProcessorArchitecture_0e79ef5e3f6d::from_int(result_out.val)
}

///|
pub fn SystemMemoryUsage_fe269a295e1a::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_f353dd6fbb38_raw(this_, result_out)
}

///|
pub fn SystemMemoryUsageReport_ae298a4bd2d8::get_available_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_size_in_bytes_ab818c4fc77a_raw(this_, result_out)
}

///|
pub fn SystemMemoryUsageReport_ae298a4bd2d8::get_available_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_available_size_in_bytes_ab818c4fc77a(this_)
}

///|
pub fn SystemMemoryUsageReport_ae298a4bd2d8::get_committed_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_committed_size_in_bytes_edeba5dfbd08_raw(this_, result_out)
}

///|
pub fn SystemMemoryUsageReport_ae298a4bd2d8::get_committed_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_committed_size_in_bytes_edeba5dfbd08(this_)
}

///|
pub fn SystemMemoryUsageReport_ae298a4bd2d8::get_total_physical_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_physical_size_in_bytes_c3ec92369600_raw(this_, result_out)
}

///|
pub fn SystemMemoryUsageReport_ae298a4bd2d8::get_total_physical_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_total_physical_size_in_bytes_c3ec92369600(this_)
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_app_service_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_service_8de82817dd70_raw(factory_, result_out)
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_app_service() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_service_8de82817dd70_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_launch_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_uri_6a003e02ac12_raw(factory_, result_out)
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_launch_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_launch_uri_6a003e02ac12_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_remote_session_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_session_5daa7d05dcb3_raw(factory_, result_out)
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_remote_session() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_remote_session_5daa7d05dcb3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_spatial_entity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spatial_entity_fd44731e2259_raw(factory_, result_out)
}

///|
pub fn KnownRemoteSystemCapabilities_4d26b6c26776::get_spatial_entity() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.KnownRemoteSystemCapabilities",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2164843392U, data2=32650, data3=17636, data4=[
      146, 205, 3, 182, 70, 155, 148, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spatial_entity_fd44731e2259_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_capability_supported_async_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_supported_async_ad7b8f148531_raw(
    this_, capability_name, result_out,
  )
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_apps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_apps_bae89129334e_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ead00dee39ed_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_748fc992ab3e_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_is_available_by_proximity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_proximity_cd0da33ca5a6_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_is_available_by_spatial_proximity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_spatial_proximity_fe933bf5ff27_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_cb526ece6c04_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_manufacturer_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_display_name_230abc51961d_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_model_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_display_name_93d704a8c371_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_platform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_platform_c6d208443ca1_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_platform(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_platform_c6d208443ca1(this_)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0ba87e6850aa_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_0ba87e6850aa(this_)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e59f3907044e_raw(this_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_595c61916be1_raw(factory_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher() -> @win32_com.ComPtr[
  RemoteSystemWatcher_26647d02c926,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2760225682U, data2=65323, data3=19271, data4=[
      190, 98, 116, 63, 47, 20, 15, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_595c61916be1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteSystemWatcher_26647d02c926] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher_with_filters_raw(
  factory_ : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_95ee0bb05261_raw(factory_, filters, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::find_by_host_name_async_raw(
  factory_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_by_host_name_async_e4ba2102987a_raw(factory_, host_name, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_8dc05bb8387e_raw(factory_, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::is_authorization_kind_enabled_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_authorization_kind_enabled_0774a1ce2ba0_raw(factory_, kind, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::is_authorization_kind_enabled(
  kind : RemoteSystemAuthorizationKind_04caeec8f0b5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=211348938U, data2=28569, data3=19538, data4=[
      162, 114, 234, 79, 54, 71, 23, 68,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_authorization_kind_enabled_0774a1ce2ba0_raw(
    factory_.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_for_user_742a7d754625_raw(factory_, user, result_out)
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[RemoteSystemWatcher_26647d02c926] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2576740719U, data2=2876, data3=23237, data4=[
      179, 37, 204, 115, 244, 55, 223, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_for_user_742a7d754625_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteSystemWatcher_26647d02c926] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystem_a7bd9692b8d1::create_watcher_with_filters_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_for_user_fe0afb552678_raw(factory_, user, filters, result_out)
}

///|
pub fn RemoteSystemAddedEventArgs_24cffac9aec9::get_remote_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_f617587c242d_raw(this_, result_out)
}

///|
pub fn RemoteSystemApp_582590f529da::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_399be6ca9595_raw(this_, result_out)
}

///|
pub fn RemoteSystemApp_582590f529da::get_connection_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_token_44216f2595f3_raw(this_, result_out)
}

///|
pub fn RemoteSystemApp_582590f529da::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c4030365e703_raw(this_, result_out)
}

///|
pub fn RemoteSystemApp_582590f529da::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_42e8d40db816_raw(this_, result_out)
}

///|
pub fn RemoteSystemApp_582590f529da::get_is_available_by_proximity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_proximity_b282debf31e1_raw(this_, result_out)
}

///|
pub fn RemoteSystemApp_582590f529da::get_is_available_by_spatial_proximity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_spatial_proximity_aa1f624c7317_raw(this_, result_out)
}

///|
pub fn RemoteSystemApp_582590f529da::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3231f986f1ac_raw(this_, result_out)
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_a16fe628f538_raw(this_, result_out)
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_57bc3dd0eb4a_raw(this_, result_out)
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_74e812da8b04_raw(this_, result_out)
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7c1bdcf2c6e9_raw(factory_, result_out)
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_default() -> @win32_com.ComPtr[
  RemoteSystemAppRegistration_6c54cb8c3756,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemAppRegistration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28940352U, data2=53202, data3=17727, data4=[
      174, 37, 194, 83, 159, 8, 106, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_7c1bdcf2c6e9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemAppRegistration_6c54cb8c3756,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_05dda656a73d_raw(factory_, user, result_out)
}

///|
pub fn RemoteSystemAppRegistration_6c54cb8c3756::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[RemoteSystemAppRegistration_6c54cb8c3756] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemAppRegistration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28940352U, data2=53202, data3=17727, data4=[
      174, 37, 194, 83, 159, 8, 106, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_05dda656a73d_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemAppRegistration_6c54cb8c3756,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemAuthorizationKindFilter_2798f0032e51::create_raw(
  factory_ : @win32_core.RawAddress,
  remote_system_authorization_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_60cd91bd71e0_raw(
    factory_, remote_system_authorization_kind, result_out,
  )
}

///|
pub fn RemoteSystemAuthorizationKindFilter_2798f0032e51::create(
  remote_system_authorization_kind : RemoteSystemAuthorizationKind_04caeec8f0b5,
) -> @win32_com.ComPtr[RemoteSystemAuthorizationKindFilter_2798f0032e51] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemAuthorizationKindFilter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2909134669U, data2=46698, data3=17828, data4=[
      129, 119, 140, 174, 215, 93, 158, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_60cd91bd71e0_raw(
    factory_.raw(),
    remote_system_authorization_kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemAuthorizationKindFilter_2798f0032e51,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemAuthorizationKindFilter_2798f0032e51::get_remote_system_authorization_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_authorization_kind_27502fc50567_raw(this_, result_out)
}

///|
pub fn RemoteSystemAuthorizationKindFilter_2798f0032e51::get_remote_system_authorization_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_remote_system_authorization_kind_27502fc50567(this_)
}

///|
pub fn RemoteSystemConnectionInfo_93455223b39d::get_is_proximal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_proximal_9fbd76b56ceb_raw(this_, result_out)
}

///|
pub fn RemoteSystemConnectionInfo_93455223b39d::try_create_from_app_service_connection_raw(
  factory_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_app_service_connection_465931adc2d4_raw(
    factory_, connection, result_out,
  )
}

///|
pub fn RemoteSystemConnectionInfo_93455223b39d::try_create_from_app_service_connection(
  connection : @win32_com.ComPtr[AppServiceConnection_d73d5b212564],
) -> @win32_com.ComPtr[RemoteSystemConnectionInfo_93455223b39d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2894274093U, data2=26309, data3=22231, data4=[
      164, 206, 112, 93, 148, 146, 90, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_from_app_service_connection_465931adc2d4_raw(
    factory_.raw(),
    connection.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionInfo_93455223b39d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_raw(
  factory_ : @win32_core.RawAddress,
  remote_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_eedcf1c8f3ac_raw(factory_, remote_system, result_out)
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create(
  remote_system : @win32_com.ComPtr[RemoteSystem_a7bd9692b8d1],
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2852784672U, data2=47851, data3=17781, data4=[
      181, 48, 129, 11, 185, 120, 99, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_eedcf1c8f3ac_raw(
    factory_.raw(),
    remote_system.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::get_connection_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_token_ed9443c62ddf_raw(this_, result_out)
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::get_remote_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_e20e7a472b3e_raw(this_, result_out)
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::get_remote_system_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_app_374e8d599f07_raw(this_, result_out)
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_for_app_raw(
  factory_ : @win32_core.RawAddress,
  remote_system_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_app_021361382c02_raw(factory_, remote_system_app, result_out)
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_for_app(
  remote_system_app : @win32_com.ComPtr[RemoteSystemApp_582590f529da],
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2261390397U, data2=33300, data3=16988, data4=[
      137, 50, 219, 73, 3, 45, 19, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_app_021361382c02_raw(
    factory_.raw(),
    remote_system_app.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_from_connection_token_raw(
  factory_ : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_token_7fd3f982fe61_raw(
    factory_, connection_token, result_out,
  )
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_from_connection_token(
  connection_token : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1175392295U, data2=25836, data3=22926, data4=[
      168, 0, 79, 46, 229, 141, 239, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_connection_token_7fd3f982fe61_raw(
    factory_.raw(),
    connection_token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_from_connection_token_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_token_for_user_9ceb0834781e_raw(
    factory_, user, connection_token, result_out,
  )
}

///|
pub fn RemoteSystemConnectionRequest_1dbfc3895392::create_from_connection_token_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
  connection_token : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemConnectionRequest_1dbfc3895392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemConnectionRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1175392295U, data2=25836, data3=22926, data4=[
      168, 0, 79, 46, 229, 141, 239, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_connection_token_for_user_9ceb0834781e_raw(
    factory_.raw(),
    user.raw(),
    connection_token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemConnectionRequest_1dbfc3895392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6::create_raw(
  factory_ : @win32_core.RawAddress,
  discovery_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_e5663b1e8037_raw(factory_, discovery_type, result_out)
}

///|
pub fn RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6::create(
  discovery_type : RemoteSystemDiscoveryType_58677150ae46,
) -> @win32_com.ComPtr[RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemDiscoveryTypeFilter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2677979539U, data2=49760, data3=16737, data4=[
      146, 242, 156, 2, 31, 35, 254, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e5663b1e8037_raw(
    factory_.raw(),
    discovery_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6::get_remote_system_discovery_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_discovery_type_ccefa469de5f_raw(this_, result_out)
}

///|
pub fn RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6::get_remote_system_discovery_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_remote_system_discovery_type_ccefa469de5f(this_)
}

///|
pub fn RemoteSystemKindFilter_247d81e2385b::create_raw(
  factory_ : @win32_core.RawAddress,
  remote_system_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d05d50339c9d_raw(factory_, remote_system_kinds, result_out)
}

///|
pub fn RemoteSystemKindFilter_247d81e2385b::get_remote_system_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_kinds_495ec0c802f2_raw(this_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_desktop_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_686dab557866_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_desktop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desktop_686dab557866_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_holographic_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holographic_2beba3427e40_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_holographic() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_holographic_2beba3427e40_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_hub_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hub_9f82a1b701ed_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_hub() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hub_9f82a1b701ed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_phone_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_e6fb338af8ec_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_phone() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_phone_e6fb338af8ec_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_xbox_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xbox_9624106a2a12_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_xbox() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130436659U, data2=43796, data3=16848, data4=[
      149, 83, 121, 106, 173, 184, 130, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xbox_9624106a2a12_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_iot_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iot_1a4703e8df9e_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_iot() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3118703568U, data2=1126, data3=18249, data4=[
      145, 232, 101, 249, 209, 154, 150, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_iot_1a4703e8df9e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_laptop_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_laptop_404fc2ff6ffd_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_laptop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3118703568U, data2=1126, data3=18249, data4=[
      145, 232, 101, 249, 209, 154, 150, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_laptop_404fc2ff6ffd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_tablet_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tablet_efccdb578168_raw(factory_, result_out)
}

///|
pub fn RemoteSystemKinds_fc92fd77a247::get_tablet() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemKinds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3118703568U, data2=1126, data3=18249, data4=[
      145, 232, 101, 249, 209, 154, 150, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tablet_efccdb578168_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoteSystemRemovedEventArgs_3d0decc27ed0::get_remote_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_id_94fe904cff2f_raw(this_, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_f63fe97ffbbe_raw(this_)
}

///|
pub fn RemoteSystemSession_f592767138c9::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f63fe97ffbbe(this_)
}

///|
pub fn RemoteSystemSession_f592767138c9::create_participant_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_participant_watcher_51ae88ec6081_raw(this_, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::send_invitation_async_raw(
  this_ : @win32_core.RawAddress,
  invitee : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_invitation_async_5fe6a61e8d7b_raw(this_, invitee, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::add_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_0a4b4e14a23b_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::add_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_disconnected_0a4b4e14a23b(this_, handler)
}

///|
pub fn RemoteSystemSession_f592767138c9::get_controller_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_display_name_0446fbd66d15_raw(this_, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b5ddfe870e06_raw(this_, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_88293b27156b_raw(this_, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::remove_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_e25b85ecf1a3_raw(this_, token)
}

///|
pub fn RemoteSystemSession_f592767138c9::remove_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_disconnected_e25b85ecf1a3(this_, token)
}

///|
pub fn RemoteSystemSession_f592767138c9::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_3667fdc1f29f_raw(factory_, result_out)
}

///|
pub fn RemoteSystemSession_f592767138c9::create_watcher() -> @win32_com.ComPtr[
  RemoteSystemSessionWatcher_afce6464f175,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2233764255U, data2=64800, data3=17635, data4=[
      149, 101, 231, 90, 59, 20, 198, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_3667fdc1f29f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionWatcher_afce6464f175,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionAddedEventArgs_a68a23b351e2::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_52953c4fd23d_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::create_controller_raw(
  factory_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_controller_db5079425c06_raw(factory_, display_name, result_out)
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::create_controller(
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemSessionController_5eb81295b5bf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217829739U, data2=44093, data3=16793, data4=[
      130, 205, 102, 112, 167, 115, 239, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_controller_db5079425c06_raw(
    factory_.raw(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionController_5eb81295b5bf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::create_controller_with_session_options_raw(
  factory_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_controller_031bb88cb143_raw(
    factory_, display_name, options, result_out,
  )
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::create_controller_with_session_options(
  display_name : @win32_strings.HString,
  options : @win32_com.ComPtr[RemoteSystemSessionOptions_ede1153908a3],
) -> @win32_com.ComPtr[RemoteSystemSessionController_5eb81295b5bf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217829739U, data2=44093, data3=16793, data4=[
      130, 205, 102, 112, 167, 115, 239, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_controller_031bb88cb143_raw(
    factory_.raw(),
    display_name.raw(),
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionController_5eb81295b5bf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::create_session_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_async_7a96f8a441f6_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::remove_participant_async_raw(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_participant_async_9b3638e19144_raw(this_, p_participant, result_out)
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::add_join_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_join_requested_1559d1474c09_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::add_join_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_join_requested_1559d1474c09(this_, handler)
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::remove_join_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_join_requested_2558fcd1227c_raw(this_, token)
}

///|
pub fn RemoteSystemSessionController_5eb81295b5bf::remove_join_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_join_requested_2558fcd1227c(this_, token)
}

///|
pub fn RemoteSystemSessionCreationResult_1dc28d500fa6::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_1ce3e8a52745_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionCreationResult_1dc28d500fa6::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_655c6c18e2f3_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionCreationResult_1dc28d500fa6::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_655c6c18e2f3(this_)
}

///|
pub fn RemoteSystemSessionDisconnectedEventArgs_815801d20811::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_3d83175fb860_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionDisconnectedEventArgs_815801d20811::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_3d83175fb860(this_)
}
