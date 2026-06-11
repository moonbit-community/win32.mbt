///|
#borrow(this_, p_error_info)
extern "C" fn detach_error_info_51357154153a_ffi(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a0e0a047cb07fbc28b1dc6"

///|
pub fn detach_error_info_51357154153a_raw(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Int {
  detach_error_info_51357154153a_ffi(this_, p_error_info)
}

///|
pub fn detach_error_info_51357154153a(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_error_info_51357154153a_raw(this_, p_error_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_dev_description)
extern "C" fn get_developer_description_9aa9ac709e44_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_dev_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_060032056ee56c00f46c0466"

///|
pub fn get_developer_description_9aa9ac709e44_raw(
  this_ : @win32_core.RawAddress,
  pbstr_dev_description : @win32_core.RawAddress,
) -> Int {
  get_developer_description_9aa9ac709e44_ffi(this_, pbstr_dev_description)
}

///|
pub fn get_developer_description_9aa9ac709e44(
  this_ : @win32_core.RawAddress,
  pbstr_dev_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_developer_description_9aa9ac709e44_raw(
    this_, pbstr_dev_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_exception_id)
extern "C" fn get_exception_id_85701fc04dc7_ffi(
  this_ : @win32_core.RawAddress,
  p_exception_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8223a16b76b7d5380afb7a3"

///|
pub fn get_exception_id_85701fc04dc7_raw(
  this_ : @win32_core.RawAddress,
  p_exception_id : @win32_core.RawAddress,
) -> Int {
  get_exception_id_85701fc04dc7_ffi(this_, p_exception_id)
}

///|
pub fn get_exception_id_85701fc04dc7(
  this_ : @win32_core.RawAddress,
  p_exception_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_id_85701fc04dc7_raw(this_, p_exception_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_id)
extern "C" fn get_user_error_id_77941f4410e1_ffi(
  this_ : @win32_core.RawAddress,
  p_error_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac0d6945a1181768753b1fc8"

///|
pub fn get_user_error_id_77941f4410e1_raw(
  this_ : @win32_core.RawAddress,
  p_error_id : @win32_core.RawAddress,
) -> Int {
  get_user_error_id_77941f4410e1_ffi(this_, p_error_id)
}

///|
pub fn get_user_error_id_77941f4410e1(
  this_ : @win32_core.RawAddress,
  p_error_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_error_id_77941f4410e1_raw(this_, p_error_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_fallback)
extern "C" fn get_user_fallback_dbb251a6f6f1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16ace46215807a56d362e3b"

///|
pub fn get_user_fallback_dbb251a6f6f1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_fallback : @win32_core.RawAddress,
) -> Int {
  get_user_fallback_dbb251a6f6f1_ffi(this_, pbstr_fallback)
}

///|
pub fn get_user_fallback_dbb251a6f6f1(
  this_ : @win32_core.RawAddress,
  pbstr_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_fallback_dbb251a6f6f1_raw(this_, pbstr_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_param)
extern "C" fn get_user_parameter_d08876b5206e_ffi(
  this_ : @win32_core.RawAddress,
  c_param : UInt,
  pbstr_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cc7e972278e7e9bcf53267"

///|
pub fn get_user_parameter_d08876b5206e_raw(
  this_ : @win32_core.RawAddress,
  c_param : UInt,
  pbstr_param : @win32_core.RawAddress,
) -> Int {
  get_user_parameter_d08876b5206e_ffi(this_, c_param, pbstr_param)
}

///|
pub fn get_user_parameter_d08876b5206e(
  this_ : @win32_core.RawAddress,
  c_param : UInt,
  pbstr_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_parameter_d08876b5206e_raw(this_, c_param, pbstr_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_user_params)
extern "C" fn get_user_parameter_count_a3fefff8bc34_ffi(
  this_ : @win32_core.RawAddress,
  pc_user_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af068283f849a78c05f4685"

///|
pub fn get_user_parameter_count_a3fefff8bc34_raw(
  this_ : @win32_core.RawAddress,
  pc_user_params : @win32_core.RawAddress,
) -> Int {
  get_user_parameter_count_a3fefff8bc34_ffi(this_, pc_user_params)
}

///|
pub fn get_user_parameter_count_a3fefff8bc34(
  this_ : @win32_core.RawAddress,
  pc_user_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_parameter_count_a3fefff8bc34_raw(this_, pc_user_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_reader)
extern "C" fn request_reader_ecba3faf4700_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5bbffe5c528ed214189abb"

///|
pub fn request_reader_ecba3faf4700_raw(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  request_reader_ecba3faf4700_ffi(this_, pp_i_reader)
}

///|
pub fn request_reader_ecba3faf4700(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_reader_ecba3faf4700_raw(this_, pp_i_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_writer)
extern "C" fn request_writer_6736a6573433_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac97026523d793c2511d20df"

///|
pub fn request_writer_6736a6573433_raw(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  request_writer_6736a6573433_ffi(this_, pp_i_writer)
}

///|
pub fn request_writer_6736a6573433(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_writer_6736a6573433_raw(this_, pp_i_writer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compression)
extern "C" fn get_part_compression_a85c981827eb_ffi(
  this_ : @win32_core.RawAddress,
  p_compression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9786c8b1f82eb157d56fcae4"

///|
pub fn get_part_compression_a85c981827eb_raw(
  this_ : @win32_core.RawAddress,
  p_compression : @win32_core.RawAddress,
) -> Int {
  get_part_compression_a85c981827eb_ffi(this_, p_compression)
}

///|
pub fn get_part_compression_a85c981827eb(
  this_ : @win32_core.RawAddress,
  p_compression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_compression_a85c981827eb_raw(this_, p_compression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_stream_d64a20461677_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_670a0aa3a262f646751d809c"

///|
pub fn get_stream_d64a20461677_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_d64a20461677_ffi(this_, pp_stream)
}

///|
pub fn get_stream_d64a20461677(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_d64a20461677_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn get_uri_5b72b3fd40ff_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846baf83b8857164caba3719"

///|
pub fn get_uri_5b72b3fd40ff_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_uri_5b72b3fd40ff_ffi(this_, uri)
}

///|
pub fn get_uri_5b72b3fd40ff(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uri_5b72b3fd40ff_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_part_compression_030f113c64c8_ffi(
  this_ : @win32_core.RawAddress,
  compression : Int,
) -> Int = "moonbit_win32_64a12d63702a450dbd40cb9f"

///|
pub fn set_part_compression_030f113c64c8_raw(
  this_ : @win32_core.RawAddress,
  compression : Int,
) -> Int {
  set_part_compression_030f113c64c8_ffi(this_, compression)
}

///|
pub fn set_part_compression_030f113c64c8(
  this_ : @win32_core.RawAddress,
  compression : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_part_compression_030f113c64c8_raw(this_, compression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri_sentinel_page, uri_part_to_discard)
extern "C" fn get_discard_properties_04d32fbaef5b_ffi(
  this_ : @win32_core.RawAddress,
  uri_sentinel_page : @win32_core.RawAddress,
  uri_part_to_discard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a657ec3afb3d41150b227c5e"

///|
pub fn get_discard_properties_04d32fbaef5b_raw(
  this_ : @win32_core.RawAddress,
  uri_sentinel_page : @win32_core.RawAddress,
  uri_part_to_discard : @win32_core.RawAddress,
) -> Int {
  get_discard_properties_04d32fbaef5b_ffi(
    this_, uri_sentinel_page, uri_part_to_discard,
  )
}

///|
pub fn get_discard_properties_04d32fbaef5b(
  this_ : @win32_core.RawAddress,
  uri_sentinel_page : @win32_core.RawAddress,
  uri_part_to_discard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_discard_properties_04d32fbaef5b_raw(
    this_, uri_sentinel_page, uri_part_to_discard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_type, p_font_options)
extern "C" fn get_font_properties_1b81ec457581_ffi(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
  p_font_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2cdab6d4b6aa86b1dacacae"

///|
pub fn get_font_properties_1b81ec457581_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
  p_font_options : @win32_core.RawAddress,
) -> Int {
  get_font_properties_1b81ec457581_ffi(this_, p_content_type, p_font_options)
}

///|
pub fn get_font_properties_1b81ec457581(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
  p_font_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_properties_1b81ec457581_raw(
    this_, p_content_type, p_font_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_type)
extern "C" fn set_font_content_ddfc2c89b53a_ffi(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc54b1f6c55864d1405b95ac"

///|
pub fn set_font_content_ddfc2c89b53a_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  set_font_content_ddfc2c89b53a_ffi(this_, p_content_type)
}

///|
pub fn set_font_content_ddfc2c89b53a(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_content_ddfc2c89b53a_raw(this_, p_content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_font_options_01a9fa37538b_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_d8a91aabd48e07d17374869e"

///|
pub fn set_font_options_01a9fa37538b_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  set_font_options_01a9fa37538b_ffi(this_, options)
}

///|
pub fn set_font_options_01a9fa37538b(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_options_01a9fa37538b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_restriction)
extern "C" fn get_font_restriction_8811cbd7fe81_ffi(
  this_ : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cef0dfec037fbd49d83067f"

///|
pub fn get_font_restriction_8811cbd7fe81_raw(
  this_ : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
) -> Int {
  get_font_restriction_8811cbd7fe81_ffi(this_, p_restriction)
}

///|
pub fn get_font_restriction_8811cbd7fe81(
  this_ : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_restriction_8811cbd7fe81_raw(this_, p_restriction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_type)
extern "C" fn get_image_properties_1409e0a3b96d_ffi(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd75ae1675b7a91e553618f"

///|
pub fn get_image_properties_1409e0a3b96d_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  get_image_properties_1409e0a3b96d_ffi(this_, p_content_type)
}

///|
pub fn get_image_properties_1409e0a3b96d(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_properties_1409e0a3b96d_raw(this_, p_content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_type)
extern "C" fn set_image_content_375df6b9a645_ffi(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfc6cb3a46f6bc1c1302ff22"

///|
pub fn set_image_content_375df6b9a645_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  set_image_content_375df6b9a645_ffi(this_, p_content_type)
}

///|
pub fn set_image_content_375df6b9a645(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_content_375df6b9a645_raw(this_, p_content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_type)
extern "C" fn get_thumbnail_properties_1ebf868ae63e_ffi(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0afb2b41a8b419f65d73c420"

///|
pub fn get_thumbnail_properties_1ebf868ae63e_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_properties_1ebf868ae63e_ffi(this_, p_content_type)
}

///|
pub fn get_thumbnail_properties_1ebf868ae63e(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_properties_1ebf868ae63e_raw(this_, p_content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_type)
extern "C" fn set_thumbnail_content_42d30398c1f5_ffi(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a6766fc19e89cc0efee2eb4"

///|
pub fn set_thumbnail_content_42d30398c1f5_raw(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_content_42d30398c1f5_ffi(this_, p_content_type)
}

///|
pub fn set_thumbnail_content_42d30398c1f5(
  this_ : @win32_core.RawAddress,
  p_content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_content_42d30398c1f5_raw(this_, p_content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_call_c976a53befe7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int = "moonbit_win32_7bf61bc5b317702222c5aa48"

///|
pub fn cancel_async_call_c976a53befe7_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  cancel_async_call_c976a53befe7_ffi(this_, param0)
}

///|
pub fn cancel_async_call_c976a53befe7(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_call_c976a53befe7_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_async_call_911543ae8589_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int = "moonbit_win32_3a5cef7d41891fa9d0952537"

///|
pub fn finish_async_call_911543ae8589_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  finish_async_call_911543ae8589_ffi(this_, param0)
}

///|
pub fn finish_async_call_911543ae8589(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_async_call_911543ae8589_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn finish_async_call_with_data_81edbb373193_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_8c2049d035ae07816aa57928"

///|
pub fn finish_async_call_with_data_81edbb373193_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  finish_async_call_with_data_81edbb373193_ffi(this_, param0, param1)
}

///|
pub fn finish_async_call_with_data_81edbb373193(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_async_call_with_data_81edbb373193_raw(
    this_, param0, param1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param4, param5)
extern "C" fn create_print_async_notify_channel_6551f49315b7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5234556028941abf1ff7bb8"

///|
pub fn create_print_async_notify_channel_6551f49315b7_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> Int {
  create_print_async_notify_channel_6551f49315b7_ffi(
    this_, param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn create_print_async_notify_channel_6551f49315b7(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_print_async_notify_channel_6551f49315b7_raw(
    this_, param0, param1, param2, param3, param4, param5,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param3, param4)
extern "C" fn create_print_async_notify_registration_5fcd6eb65b02_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe83fd5def0d78756cb27e85"

///|
pub fn create_print_async_notify_registration_5fcd6eb65b02_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> Int {
  create_print_async_notify_registration_5fcd6eb65b02_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn create_print_async_notify_registration_5fcd6eb65b02(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_print_async_notify_registration_5fcd6eb65b02_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel, p_data)
extern "C" fn channel_closed_17cd4bbb18ea_ffi(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7482031f22a87d580e69bac9"

///|
pub fn channel_closed_17cd4bbb18ea_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  channel_closed_17cd4bbb18ea_ffi(this_, p_channel, p_data)
}

///|
pub fn channel_closed_17cd4bbb18ea(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = channel_closed_17cd4bbb18ea_raw(this_, p_channel, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel, p_data)
extern "C" fn on_event_notify_11e4eb5fc93b_ffi(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4ced98237148ea96fae8c1"

///|
pub fn on_event_notify_11e4eb5fc93b_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  on_event_notify_11e4eb5fc93b_ffi(this_, p_channel, p_data)
}

///|
pub fn on_event_notify_11e4eb5fc93b(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_notify_11e4eb5fc93b_raw(this_, p_channel, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn close_channel_ab6155b56897_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9a9dd35f24409ec6fc7344"

///|
pub fn close_channel_ab6155b56897_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  close_channel_ab6155b56897_ffi(this_, p_data)
}

///|
pub fn close_channel_ab6155b56897(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_channel_ab6155b56897_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn send_notification_a9c6bd70bab4_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf2607f8ee73669a2e455a0d"

///|
pub fn send_notification_a9c6bd70bab4_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  send_notification_a9c6bd70bab4_ffi(this_, p_data)
}

///|
pub fn send_notification_a9c6bd70bab4(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_notification_a9c6bd70bab4_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_notification_data, p_size, pp_schema)
extern "C" fn acquire_data_177b757c2fca_ffi(
  this_ : @win32_core.RawAddress,
  pp_notification_data : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  pp_schema : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d866e4a2ddf67bb99c2ae8e6"

///|
pub fn acquire_data_177b757c2fca_raw(
  this_ : @win32_core.RawAddress,
  pp_notification_data : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  pp_schema : @win32_core.RawAddress,
) -> Int {
  acquire_data_177b757c2fca_ffi(this_, pp_notification_data, p_size, pp_schema)
}

///|
pub fn acquire_data_177b757c2fca(
  this_ : @win32_core.RawAddress,
  pp_notification_data : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  pp_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_data_177b757c2fca_raw(
    this_, pp_notification_data, p_size, pp_schema,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_data_5075a4b92e02_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0e17b2451ddd03556cc8e56"

///|
pub fn release_data_5075a4b92e02_raw(this_ : @win32_core.RawAddress) -> Int {
  release_data_5075a4b92e02_ffi(this_)
}

///|
pub fn release_data_5075a4b92e02(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_data_5075a4b92e02_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_for_notifications_33e9757f73fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4243f614afee24bc110bcd"

///|
pub fn register_for_notifications_33e9757f73fe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register_for_notifications_33e9757f73fe_ffi(this_)
}

///|
pub fn register_for_notifications_33e9757f73fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_notifications_33e9757f73fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_for_notifications_c5f1a9fc4131_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a286ecd0d9a3d10cc2e7bb5"

///|
pub fn unregister_for_notifications_c5f1a9fc4131_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_for_notifications_c5f1a9fc4131_ffi(this_)
}

///|
pub fn unregister_for_notifications_c5f1a9fc4131(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_for_notifications_c5f1a9fc4131_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn async_get_server_referral_bbd6c28a5045_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b07b3bab52c497c2c566efd"

///|
pub fn async_get_server_referral_bbd6c28a5045_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  async_get_server_referral_bbd6c28a5045_ffi(this_, param0)
}

///|
pub fn async_get_server_referral_bbd6c28a5045(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_get_server_referral_bbd6c28a5045_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_server_referral_32f732097b39_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08eb1a2fcc9c56d35038e2de"

///|
pub fn get_server_referral_32f732097b39_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_server_referral_32f732097b39_ffi(this_, param0)
}

///|
pub fn get_server_referral_32f732097b39(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_referral_32f732097b39_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rmt_server_referral)
extern "C" fn set_server_referral_f01425641239_ffi(
  this_ : @win32_core.RawAddress,
  p_rmt_server_referral : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8bd7a8a07682689c10fefb"

///|
pub fn set_server_referral_f01425641239_raw(
  this_ : @win32_core.RawAddress,
  p_rmt_server_referral : @win32_core.RawAddress,
) -> Int {
  set_server_referral_f01425641239_ffi(this_, p_rmt_server_referral)
}

///|
pub fn set_server_referral_f01425641239(
  this_ : @win32_core.RawAddress,
  p_rmt_server_referral : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_referral_f01425641239_raw(
    this_, p_rmt_server_referral,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn async_get_new_channel_3a57ef17fde0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0b2d8a281300a1285cc0cc2"

///|
pub fn async_get_new_channel_3a57ef17fde0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  async_get_new_channel_3a57ef17fde0_ffi(this_, param0)
}

///|
pub fn async_get_new_channel_3a57ef17fde0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_get_new_channel_3a57ef17fde0_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_printer_name, riid, pp_new_object)
extern "C" fn get_print_class_object_f594cdd411cb_ffi(
  this_ : @win32_core.RawAddress,
  psz_printer_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a74697143c5751b2f2f906"

///|
pub fn get_print_class_object_f594cdd411cb_raw(
  this_ : @win32_core.RawAddress,
  psz_printer_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  get_print_class_object_f594cdd411cb_ffi(
    this_, psz_printer_name, riid, pp_new_object,
  )
}

///|
pub fn get_print_class_object_f594cdd411cb(
  this_ : @win32_core.RawAddress,
  psz_printer_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_class_object_f594cdd411cb_raw(
    this_, psz_printer_name, riid, pp_new_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, p_unk_outer, riid, ppv)
extern "C" fn create_instance_of_msxml_object_84724d90b2a2_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ef41460985ad51cb344bc3"

///|
pub fn create_instance_of_msxml_object_84724d90b2a2_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_instance_of_msxml_object_84724d90b2a2_ffi(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
}

///|
pub fn create_instance_of_msxml_object_84724d90b2a2(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_of_msxml_object_84724d90b2a2_raw(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_devmode, psz_feature_keyword, p_constrained_option_list, pdw_num_options)
extern "C" fn enum_constrained_options_68cc1862a905_ffi(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  p_constrained_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ccac8c8e231e9848faa75c"

///|
pub fn enum_constrained_options_68cc1862a905_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  p_constrained_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int {
  enum_constrained_options_68cc1862a905_ffi(
    this_, p_devmode, cb_size, psz_feature_keyword, p_constrained_option_list, pdw_num_options,
  )
}

///|
pub fn enum_constrained_options_68cc1862a905(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  p_constrained_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_constrained_options_68cc1862a905_raw(
    this_, p_devmode, cb_size, psz_feature_keyword, p_constrained_option_list, pdw_num_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature_list, pdw_num_features)
extern "C" fn enum_features_d3bf18bb199e_ffi(
  this_ : @win32_core.RawAddress,
  p_feature_list : @win32_core.RawAddress,
  pdw_num_features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89382d67dbb4db4b5dbb4669"

///|
pub fn enum_features_d3bf18bb199e_raw(
  this_ : @win32_core.RawAddress,
  p_feature_list : @win32_core.RawAddress,
  pdw_num_features : @win32_core.RawAddress,
) -> Int {
  enum_features_d3bf18bb199e_ffi(this_, p_feature_list, pdw_num_features)
}

///|
pub fn enum_features_d3bf18bb199e(
  this_ : @win32_core.RawAddress,
  p_feature_list : @win32_core.RawAddress,
  pdw_num_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_features_d3bf18bb199e_raw(
    this_, p_feature_list, pdw_num_features,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_feature_keyword, p_option_list, pdw_num_options)
extern "C" fn enum_options_b819c1b75dcc_ffi(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  p_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa6a0149e548a5a4f9e67df"

///|
pub fn enum_options_b819c1b75dcc_raw(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  p_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int {
  enum_options_b819c1b75dcc_ffi(
    this_, psz_feature_keyword, p_option_list, pdw_num_options,
  )
}

///|
pub fn enum_options_b819c1b75dcc(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  p_option_list : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_options_b819c1b75dcc_raw(
    this_, psz_feature_keyword, p_option_list, pdw_num_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_true_type_font_name, ppsz_dev_font_name)
extern "C" fn get_font_substitution_59268f96fd97_ffi(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  ppsz_dev_font_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ebb4b525cb7691b98d53c36"

///|
pub fn get_font_substitution_59268f96fd97_raw(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  ppsz_dev_font_name : @win32_core.RawAddress,
) -> Int {
  get_font_substitution_59268f96fd97_ffi(
    this_, psz_true_type_font_name, ppsz_dev_font_name,
  )
}

///|
pub fn get_font_substitution_59268f96fd97(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  ppsz_dev_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_substitution_59268f96fd97_raw(
    this_, psz_true_type_font_name, ppsz_dev_font_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_devmode, psz_feature_requested, ppsz_option)
extern "C" fn get_option_33166bf5254b_ffi(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_requested : @win32_core.RawAddress,
  ppsz_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d747c8fdbfc649f063984ab3"

///|
pub fn get_option_33166bf5254b_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_requested : @win32_core.RawAddress,
  ppsz_option : @win32_core.RawAddress,
) -> Int {
  get_option_33166bf5254b_ffi(
    this_, p_devmode, cb_size, psz_feature_requested, ppsz_option,
  )
}

///|
pub fn get_option_33166bf5254b(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_requested : @win32_core.RawAddress,
  ppsz_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_33166bf5254b_raw(
    this_, p_devmode, cb_size, psz_feature_requested, ppsz_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_true_type_font_name, psz_dev_font_name)
extern "C" fn set_font_substitution_f468bed9085f_ffi(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  psz_dev_font_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51a8c822e15cb7705c35742c"

///|
pub fn set_font_substitution_f468bed9085f_raw(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  psz_dev_font_name : @win32_core.RawAddress,
) -> Int {
  set_font_substitution_f468bed9085f_ffi(
    this_, psz_true_type_font_name, psz_dev_font_name,
  )
}

///|
pub fn set_font_substitution_f468bed9085f(
  this_ : @win32_core.RawAddress,
  psz_true_type_font_name : @win32_core.RawAddress,
  psz_dev_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_substitution_f468bed9085f_raw(
    this_, psz_true_type_font_name, psz_dev_font_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_devmode, p_fo_pairs, pc_pairs_written, pdw_result)
extern "C" fn set_options_db70f4a05995_ffi(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  b_resolve_conflicts : Int,
  p_fo_pairs : @win32_core.RawAddress,
  c_pairs : UInt,
  pc_pairs_written : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a19b292bc89ccb8732323596"

///|
pub fn set_options_db70f4a05995_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  b_resolve_conflicts : Int,
  p_fo_pairs : @win32_core.RawAddress,
  c_pairs : UInt,
  pc_pairs_written : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  set_options_db70f4a05995_ffi(
    this_, p_devmode, cb_size, b_resolve_conflicts, p_fo_pairs, c_pairs, pc_pairs_written,
    pdw_result,
  )
}

///|
pub fn set_options_db70f4a05995(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  b_resolve_conflicts : Int,
  p_fo_pairs : @win32_core.RawAddress,
  c_pairs : UInt,
  pc_pairs_written : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_options_db70f4a05995_raw(
    this_, p_devmode, cb_size, b_resolve_conflicts, p_fo_pairs, c_pairs, pc_pairs_written,
    pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_devmode, psz_feature_keyword, psz_option_keyword, pp_fo_constraints, pdw_num_options)
extern "C" fn why_constrained_66fe49edcfe5_ffi(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pp_fo_constraints : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44e9db6261298c4188c884f7"

///|
pub fn why_constrained_66fe49edcfe5_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pp_fo_constraints : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Int {
  why_constrained_66fe49edcfe5_ffi(
    this_, p_devmode, cb_size, psz_feature_keyword, psz_option_keyword, pp_fo_constraints,
    pdw_num_options,
  )
}

///|
pub fn why_constrained_66fe49edcfe5(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pp_fo_constraints : @win32_core.RawAddress,
  pdw_num_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = why_constrained_66fe49edcfe5_raw(
    this_, p_devmode, cb_size, psz_feature_keyword, psz_option_keyword, pp_fo_constraints,
    pdw_num_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_feature_keyword, psz_attribute, pdw_data_type, ppb_data, pcb_size)
extern "C" fn get_feature_attribute_63b2b5359f0e_ffi(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425e172968a7af38230453bb"

///|
pub fn get_feature_attribute_63b2b5359f0e_raw(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_feature_attribute_63b2b5359f0e_ffi(
    this_, psz_feature_keyword, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
}

///|
pub fn get_feature_attribute_63b2b5359f0e(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_attribute_63b2b5359f0e_raw(
    this_, psz_feature_keyword, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_attribute, pdw_data_type, ppb_data, pcb_size)
extern "C" fn get_global_attribute_c015ea51a34e_ffi(
  this_ : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2350421d866f307e7d95149e"

///|
pub fn get_global_attribute_c015ea51a34e_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_global_attribute_c015ea51a34e_ffi(
    this_, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
}

///|
pub fn get_global_attribute_c015ea51a34e(
  this_ : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_attribute_c015ea51a34e_raw(
    this_, psz_attribute, pdw_data_type, ppb_data, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_feature_keyword, psz_option_keyword, psz_attribute, pdw_data_type, ppb_data, pcb_size)
extern "C" fn get_option_attribute_f51b72297fca_ffi(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81aace8c5d546aea8262bde4"

///|
pub fn get_option_attribute_f51b72297fca_raw(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_option_attribute_f51b72297fca_ffi(
    this_, psz_feature_keyword, psz_option_keyword, psz_attribute, pdw_data_type,
    ppb_data, pcb_size,
  )
}

///|
pub fn get_option_attribute_f51b72297fca(
  this_ : @win32_core.RawAddress,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_attribute_f51b72297fca_raw(
    this_, psz_feature_keyword, psz_option_keyword, psz_attribute, pdw_data_type,
    ppb_data, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_snapshot_stream)
extern "C" fn create_default_gdl_snapshot_2d5785bbd276_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f69bf640fb0b933f22063654"

///|
pub fn create_default_gdl_snapshot_2d5785bbd276_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Int {
  create_default_gdl_snapshot_2d5785bbd276_ffi(
    this_, dw_flags, pp_snapshot_stream,
  )
}

///|
pub fn create_default_gdl_snapshot_2d5785bbd276(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_default_gdl_snapshot_2d5785bbd276_raw(
    this_, dw_flags, pp_snapshot_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_devmode, pp_snapshot_stream)
extern "C" fn create_gdl_snapshot_c1f8192b1c3f_ffi(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b71dcd1096ad830751a75ced"

///|
pub fn create_gdl_snapshot_c1f8192b1c3f_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Int {
  create_gdl_snapshot_c1f8192b1c3f_ffi(
    this_, p_devmode, cb_size, dw_flags, pp_snapshot_stream,
  )
}

///|
pub fn create_gdl_snapshot_c1f8192b1c3f(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  dw_flags : UInt,
  pp_snapshot_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_gdl_snapshot_c1f8192b1c3f_raw(
    this_, p_devmode, cb_size, dw_flags, pp_snapshot_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_devmode, psz_command_name, pp_command_bytes, pcb_command_size)
extern "C" fn get_named_command_bb550c7b44c8_ffi(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_command_name : @win32_core.RawAddress,
  pp_command_bytes : @win32_core.RawAddress,
  pcb_command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a51439a9e84b865d5bd0ecc5"

///|
pub fn get_named_command_bb550c7b44c8_raw(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_command_name : @win32_core.RawAddress,
  pp_command_bytes : @win32_core.RawAddress,
  pcb_command_size : @win32_core.RawAddress,
) -> Int {
  get_named_command_bb550c7b44c8_ffi(
    this_, p_devmode, cb_size, psz_command_name, pp_command_bytes, pcb_command_size,
  )
}

///|
pub fn get_named_command_bb550c7b44c8(
  this_ : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  cb_size : UInt,
  psz_command_name : @win32_core.RawAddress,
  pp_command_bytes : @win32_core.RawAddress,
  pcb_command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_command_bb550c7b44c8_raw(
    this_, p_devmode, cb_size, psz_command_name, pp_command_bytes, pcb_command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, psz_feature_keyword, pmsz_constrained_option_list, pcb_needed)
extern "C" fn enum_constrained_options_731a65439067_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_constrained_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5beec87349e770a03e463895"

///|
pub fn enum_constrained_options_731a65439067_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_constrained_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  enum_constrained_options_731a65439067_ffi(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_constrained_option_list,
    cb_size, pcb_needed,
  )
}

///|
pub fn enum_constrained_options_731a65439067(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_constrained_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_constrained_options_731a65439067_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_constrained_option_list,
    cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, pmsz_feature_list, pcb_needed)
extern "C" fn enum_features_26ebaa4917df_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ca70349becbbe9e0fb1dea"

///|
pub fn enum_features_26ebaa4917df_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  enum_features_26ebaa4917df_ffi(
    this_, poemuiobj, dw_flags, pmsz_feature_list, cb_size, pcb_needed,
  )
}

///|
pub fn enum_features_26ebaa4917df(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_features_26ebaa4917df_raw(
    this_, poemuiobj, dw_flags, pmsz_feature_list, cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, psz_feature_keyword, pmsz_option_list, pcb_needed)
extern "C" fn enum_options_7a79239fadd7_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba90ef45a19f7146a91611b7"

///|
pub fn enum_options_7a79239fadd7_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  enum_options_7a79239fadd7_ffi(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_option_list, cb_size, pcb_needed,
  )
}

///|
pub fn enum_options_7a79239fadd7(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  pmsz_option_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_options_7a79239fadd7_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, pmsz_option_list, cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, psz_feature_keyword, psz_attribute, pdw_data_type, pb_data, pcb_needed)
extern "C" fn get_feature_attribute_270cba650dd5_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a446320989c96847b27ce96b"

///|
pub fn get_feature_attribute_270cba650dd5_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_feature_attribute_270cba650dd5_ffi(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_attribute, pdw_data_type,
    pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_feature_attribute_270cba650dd5(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_attribute_270cba650dd5_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_attribute, pdw_data_type,
    pb_data, cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, psz_attribute, pdw_data_type, pb_data, pcb_needed)
extern "C" fn get_global_attribute_fb45a8b59385_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873f30c670e8b2c2c38056ab"

///|
pub fn get_global_attribute_fb45a8b59385_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_global_attribute_fb45a8b59385_ffi(
    this_, poemuiobj, dw_flags, psz_attribute, pdw_data_type, pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_global_attribute_fb45a8b59385(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_attribute_fb45a8b59385_raw(
    this_, poemuiobj, dw_flags, psz_attribute, pdw_data_type, pb_data, cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, psz_feature_keyword, psz_option_keyword, psz_attribute, pdw_data_type, pb_data, pcb_needed)
extern "C" fn get_option_attribute_364f8c4d72c4_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35486a8a3be140ca077cea66"

///|
pub fn get_option_attribute_364f8c4d72c4_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_option_attribute_364f8c4d72c4_ffi(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, psz_attribute,
    pdw_data_type, pb_data, cb_size, pcb_needed,
  )
}

///|
pub fn get_option_attribute_364f8c4d72c4(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  psz_attribute : @win32_core.RawAddress,
  pdw_data_type : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_attribute_364f8c4d72c4_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, psz_attribute,
    pdw_data_type, pb_data, cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, pmsz_features_requested, pmsz_feature_option_buf, pcb_needed)
extern "C" fn get_options_386da115ff85_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_features_requested : @win32_core.RawAddress,
  cb_in : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_857165ba5be8626d3038be12"

///|
pub fn get_options_386da115ff85_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_features_requested : @win32_core.RawAddress,
  cb_in : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_options_386da115ff85_ffi(
    this_, poemuiobj, dw_flags, pmsz_features_requested, cb_in, pmsz_feature_option_buf,
    cb_size, pcb_needed,
  )
}

///|
pub fn get_options_386da115ff85(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_features_requested : @win32_core.RawAddress,
  cb_in : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_386da115ff85_raw(
    this_, poemuiobj, dw_flags, pmsz_features_requested, cb_in, pmsz_feature_option_buf,
    cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, p_caps, pcb_needed)
extern "C" fn query_simulation_support_f973117720aa_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  dw_level : UInt,
  p_caps : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460b4e5a936263ab498ab127"

///|
pub fn query_simulation_support_f973117720aa_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  dw_level : UInt,
  p_caps : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  query_simulation_support_f973117720aa_ffi(
    this_, h_printer, dw_level, p_caps, cb_size, pcb_needed,
  )
}

///|
pub fn query_simulation_support_f973117720aa(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  dw_level : UInt,
  p_caps : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_simulation_support_f973117720aa_raw(
    this_, h_printer, dw_level, p_caps, cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, pmsz_feature_option_buf, pdw_result)
extern "C" fn set_options_76a3ccee44ed_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_in : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ee20f2e51fa609129eb3bea"

///|
pub fn set_options_76a3ccee44ed_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_in : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  set_options_76a3ccee44ed_ffi(
    this_, poemuiobj, dw_flags, pmsz_feature_option_buf, cb_in, pdw_result,
  )
}

///|
pub fn set_options_76a3ccee44ed(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  pmsz_feature_option_buf : @win32_core.RawAddress,
  cb_in : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_options_76a3ccee44ed_raw(
    this_, poemuiobj, dw_flags, pmsz_feature_option_buf, cb_in, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, psz_feature_keyword, psz_option_keyword, pmsz_reason_list, pcb_needed)
extern "C" fn why_constrained_5e8a548c587d_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pmsz_reason_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f0fce20731067d01e8065b"

///|
pub fn why_constrained_5e8a548c587d_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pmsz_reason_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  why_constrained_5e8a548c587d_ffi(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, pmsz_reason_list,
    cb_size, pcb_needed,
  )
}

///|
pub fn why_constrained_5e8a548c587d(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_feature_keyword : @win32_core.RawAddress,
  psz_option_keyword : @win32_core.RawAddress,
  pmsz_reason_list : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = why_constrained_5e8a548c587d_raw(
    this_, poemuiobj, dw_flags, psz_feature_keyword, psz_option_keyword, pmsz_reason_list,
    cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_cancel_bf718c745f6b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92045b50f30967de76d3374e"

///|
pub fn request_cancel_bf718c745f6b_raw(this_ : @win32_core.RawAddress) -> Int {
  request_cancel_bf718c745f6b_ffi(this_)
}

///|
pub fn request_cancel_bf718c745f6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_cancel_bf718c745f6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_id)
extern "C" fn get_id_3a4de40e59d0_ffi(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f78b2578988a272b08d7529b"

///|
pub fn get_id_3a4de40e59d0_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_3a4de40e59d0_ffi(this_, pul_id)
}

///|
pub fn get_id_3a4de40e59d0(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_3a4de40e59d0_raw(this_, pul_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_8a37472dbd8d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce787486a146ba1dbd25f8e"

///|
pub fn get_name_8a37472dbd8d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_8a37472dbd8d_ffi(this_, pbstr_name)
}

///|
pub fn get_name_8a37472dbd8d(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_8a37472dbd8d_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pages)
extern "C" fn get_printed_pages_fa912c6215fd_ffi(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14a7ddef9054af8409999d8f"

///|
pub fn get_printed_pages_fa912c6215fd_raw(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Int {
  get_printed_pages_fa912c6215fd_ffi(this_, pul_pages)
}

///|
pub fn get_printed_pages_fa912c6215fd(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printed_pages_fa912c6215fd_raw(this_, pul_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_1b244f7f53f4_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb8d0dbf6005d280a133d9ab"

///|
pub fn get_status_1b244f7f53f4_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_1b244f7f53f4_ffi(this_, p_status)
}

///|
pub fn get_status_1b244f7f53f4(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_1b244f7f53f4_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_submission_time)
extern "C" fn get_submission_time_85b938b8aa68_ffi(
  this_ : @win32_core.RawAddress,
  p_submission_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28510fa3ce5170a211cd8c25"

///|
pub fn get_submission_time_85b938b8aa68_raw(
  this_ : @win32_core.RawAddress,
  p_submission_time : @win32_core.RawAddress,
) -> Int {
  get_submission_time_85b938b8aa68_ffi(this_, p_submission_time)
}

///|
pub fn get_submission_time_85b938b8aa68(
  this_ : @win32_core.RawAddress,
  p_submission_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submission_time_85b938b8aa68_raw(this_, p_submission_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pages)
extern "C" fn get_total_pages_6ce62f7914db_ffi(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4952a670294cf3d26feb53e"

///|
pub fn get_total_pages_6ce62f7914db_raw(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Int {
  get_total_pages_6ce62f7914db_ffi(this_, pul_pages)
}

///|
pub fn get_total_pages_6ce62f7914db(
  this_ : @win32_core.RawAddress,
  pul_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_pages_6ce62f7914db_raw(this_, pul_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_job)
extern "C" fn get_at_b6f87f6b94e1_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818651becf078d9bccca4000"

///|
pub fn get_at_b6f87f6b94e1_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_job : @win32_core.RawAddress,
) -> Int {
  get_at_b6f87f6b94e1_ffi(this_, ul_index, pp_job)
}

///|
pub fn get_at_b6f87f6b94e1(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_b6f87f6b94e1_raw(this_, ul_index, pp_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count)
extern "C" fn get_count_b5791fbcb545_ffi(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af522778d1d58ce0419163b3"

///|
pub fn get_count_b5791fbcb545_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_count_b5791fbcb545_ffi(this_, pul_count)
}

///|
pub fn get_count_b5791fbcb545(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_b5791fbcb545_raw(this_, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_800aebaff210_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e7e0516c4c01989f3f7aab4"

///|
pub fn get_new_enum_800aebaff210_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_800aebaff210_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_800aebaff210(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_800aebaff210_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_oem_dm_param)
extern "C" fn dev_mode_8e904e6454c0_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_dm_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e3e55eaa12c5e25e246d2f7"

///|
pub fn dev_mode_8e904e6454c0_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_dm_param : @win32_core.RawAddress,
) -> Int {
  dev_mode_8e904e6454c0_ffi(this_, dw_mode, p_oem_dm_param)
}

///|
pub fn dev_mode_8e904e6454c0(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_dm_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_mode_8e904e6454c0_raw(this_, dw_mode, p_oem_dm_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pcb_needed)
extern "C" fn get_info_52caba363820_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dca5f90aeec493c54d5185c"

///|
pub fn get_info_52caba363820_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_info_52caba363820_ffi(this_, dw_mode, p_buffer, cb_size, pcb_needed)
}

///|
pub fn get_info_52caba363820(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_52caba363820_raw(
    this_, dw_mode, p_buffer, cb_size, pcb_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pci, feature, p_output, pcb_needed, pdw_options_returned)
extern "C" fn drv_get_driver_setting_312aff710919_ffi(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
  pdw_options_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77adde76c6e6a49f8847d065"

///|
pub fn drv_get_driver_setting_312aff710919_raw(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
  pdw_options_returned : @win32_core.RawAddress,
) -> Int {
  drv_get_driver_setting_312aff710919_ffi(
    this_, pci, feature, p_output, cb_size, pcb_needed, pdw_options_returned,
  )
}

///|
pub fn drv_get_driver_setting_312aff710919(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_needed : @win32_core.RawAddress,
  pdw_options_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drv_get_driver_setting_312aff710919_raw(
    this_, pci, feature, p_output, cb_size, pcb_needed, pdw_options_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pci, p_opt_item)
extern "C" fn drv_update_ui_setting_b68de8f03a8e_ffi(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  p_opt_item : @win32_core.RawAddress,
  dw_previous_selection : UInt,
  dw_mode : UInt,
) -> Int = "moonbit_win32_4108c42e2b10405b8a5fa4bd"

///|
pub fn drv_update_ui_setting_b68de8f03a8e_raw(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  p_opt_item : @win32_core.RawAddress,
  dw_previous_selection : UInt,
  dw_mode : UInt,
) -> Int {
  drv_update_ui_setting_b68de8f03a8e_ffi(
    this_, pci, p_opt_item, dw_previous_selection, dw_mode,
  )
}

///|
pub fn drv_update_ui_setting_b68de8f03a8e(
  this_ : @win32_core.RawAddress,
  pci : @win32_core.RawAddress,
  p_opt_item : @win32_core.RawAddress,
  dw_previous_selection : UInt,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drv_update_ui_setting_b68de8f03a8e_raw(
    this_, pci, p_opt_item, dw_previous_selection, dw_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, p_feature, p_option)
extern "C" fn drv_upgrade_registry_setting_f3207fbcaed0_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d18bbe323691159fa6fa1ce2"

///|
pub fn drv_upgrade_registry_setting_f3207fbcaed0_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Int {
  drv_upgrade_registry_setting_f3207fbcaed0_ffi(
    this_, h_printer, p_feature, p_option,
  )
}

///|
pub fn drv_upgrade_registry_setting_f3207fbcaed0(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  p_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drv_upgrade_registry_setting_f3207fbcaed0_raw(
    this_, h_printer, p_feature, p_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_oem_cuip_param)
extern "C" fn common_ui_prop_08ad46d50d2a_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_cuip_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba28c841d432b7192b33923b"

///|
pub fn common_ui_prop_08ad46d50d2a_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_cuip_param : @win32_core.RawAddress,
) -> Int {
  common_ui_prop_08ad46d50d2a_ffi(this_, dw_mode, p_oem_cuip_param)
}

///|
pub fn common_ui_prop_08ad46d50d2a(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  p_oem_cuip_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = common_ui_prop_08ad46d50d2a_raw(
    this_, dw_mode, p_oem_cuip_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, p_dqp_info, p_public_dm, p_oemdm)
extern "C" fn dev_query_print_ex_0d2ddc0c5db2_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_dqp_info : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfc903ff93d1ad78c6bce9e1"

///|
pub fn dev_query_print_ex_0d2ddc0c5db2_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_dqp_info : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
) -> Int {
  dev_query_print_ex_0d2ddc0c5db2_ffi(
    this_, poemuiobj, p_dqp_info, p_public_dm, p_oemdm,
  )
}

///|
pub fn dev_query_print_ex_0d2ddc0c5db2(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_dqp_info : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dev_query_print_ex_0d2ddc0c5db2_raw(
    this_, poemuiobj, p_dqp_info, p_public_dm, p_oemdm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poemuiobj, h_printer, p_device_name, p_output, p_public_dm, p_oemdm, dw_result)
extern "C" fn device_capabilities_a_13f061dcf491_ffi(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  w_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  dw_old : UInt,
  dw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00e0ad2e4a2be50f4a80ff55"

///|
pub fn device_capabilities_a_13f061dcf491_raw(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  w_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  dw_old : UInt,
  dw_result : @win32_core.RawAddress,
) -> Int {
  device_capabilities_a_13f061dcf491_ffi(
    this_, poemuiobj, h_printer, p_device_name, w_capability, p_output, p_public_dm,
    p_oemdm, dw_old, dw_result,
  )
}

///|
pub fn device_capabilities_a_13f061dcf491(
  this_ : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  w_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  dw_old : UInt,
  dw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_capabilities_a_13f061dcf491_raw(
    this_, poemuiobj, h_printer, p_device_name, w_capability, p_output, p_public_dm,
    p_oemdm, dw_old, dw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_psui_info)
extern "C" fn device_property_sheets_21d08f881153_ffi(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_d31a88aeb23739653612b12b"

///|
pub fn device_property_sheets_21d08f881153_raw(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  device_property_sheets_21d08f881153_ffi(this_, p_psui_info, l_param)
}

///|
pub fn device_property_sheets_21d08f881153(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_property_sheets_21d08f881153_raw(
    this_, p_psui_info, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_psui_info)
extern "C" fn document_property_sheets_1fad02e588d8_ffi(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_84e44158f05da5dcb0dfcb19"

///|
pub fn document_property_sheets_1fad02e588d8_raw(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  document_property_sheets_1fad02e588d8_ffi(this_, p_psui_info, l_param)
}

///|
pub fn document_property_sheets_1fad02e588d8(
  this_ : @win32_core.RawAddress,
  p_psui_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = document_property_sheets_1fad02e588d8_raw(
    this_, p_psui_info, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_driver_info)
extern "C" fn driver_event_6a2fbe56f25d_ffi(
  this_ : @win32_core.RawAddress,
  dw_driver_event : UInt,
  dw_level : UInt,
  p_driver_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_47462e0a0f12b7a2998f57c7"

///|
pub fn driver_event_6a2fbe56f25d_raw(
  this_ : @win32_core.RawAddress,
  dw_driver_event : UInt,
  dw_level : UInt,
  p_driver_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  driver_event_6a2fbe56f25d_ffi(
    this_, dw_driver_event, dw_level, p_driver_info, l_param,
  )
}

///|
pub fn driver_event_6a2fbe56f25d(
  this_ : @win32_core.RawAddress,
  dw_driver_event : UInt,
  dw_level : UInt,
  p_driver_info : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = driver_event_6a2fbe56f25d_raw(
    this_, dw_driver_event, dw_level, p_driver_info, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn font_installer_dlg_proc_e8bb0bf7f7b1_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  us_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_79475d6b48798c55f360d97b"

///|
pub fn font_installer_dlg_proc_e8bb0bf7f7b1_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  us_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  font_installer_dlg_proc_e8bb0bf7f7b1_ffi(
    this_, h_wnd, us_msg, w_param, l_param,
  )
}

///|
pub fn font_installer_dlg_proc_e8bb0bf7f7b1(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  us_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = font_installer_dlg_proc_e8bb0bf7f7b1_raw(
    this_, h_wnd, us_msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_printer_name)
extern "C" fn printer_event_e7e5187b4f41_ffi(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  i_driver_event : Int,
  dw_flags : UInt,
  l_param : Int64,
) -> Int = "moonbit_win32_1d4e518428360eb96613655d"

///|
pub fn printer_event_e7e5187b4f41_raw(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  i_driver_event : Int,
  dw_flags : UInt,
  l_param : Int64,
) -> Int {
  printer_event_e7e5187b4f41_ffi(
    this_, p_printer_name, i_driver_event, dw_flags, l_param,
  )
}

///|
pub fn printer_event_e7e5187b4f41(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  i_driver_event : Int,
  dw_flags : UInt,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = printer_event_e7e5187b4f41_raw(
    this_, p_printer_name, i_driver_event, dw_flags, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_unknown)
extern "C" fn publish_driver_interface_3e037643a1f6_ffi(
  this_ : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6801b3dd8dfa68ec62ffb8"

///|
pub fn publish_driver_interface_3e037643a1f6_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Int {
  publish_driver_interface_3e037643a1f6_ffi(this_, p_i_unknown)
}

///|
pub fn publish_driver_interface_3e037643a1f6(
  this_ : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_driver_interface_3e037643a1f6_raw(this_, p_i_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, poemuiobj, p_public_dm, p_oemdm, pv_profile_data, pcb_profile_data, pfl_profile_data)
extern "C" fn query_color_profile_c2e3223ff2f7_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  ul_query_mode : UInt,
  pv_profile_data : @win32_core.RawAddress,
  pcb_profile_data : @win32_core.RawAddress,
  pfl_profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9bbd72069c63839507e67f6"

///|
pub fn query_color_profile_c2e3223ff2f7_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  ul_query_mode : UInt,
  pv_profile_data : @win32_core.RawAddress,
  pcb_profile_data : @win32_core.RawAddress,
  pfl_profile_data : @win32_core.RawAddress,
) -> Int {
  query_color_profile_c2e3223ff2f7_ffi(
    this_, h_printer, poemuiobj, p_public_dm, p_oemdm, ul_query_mode, pv_profile_data,
    pcb_profile_data, pfl_profile_data,
  )
}

///|
pub fn query_color_profile_c2e3223ff2f7(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  poemuiobj : @win32_core.RawAddress,
  p_public_dm : @win32_core.RawAddress,
  p_oemdm : @win32_core.RawAddress,
  ul_query_mode : UInt,
  pv_profile_data : @win32_core.RawAddress,
  pcb_profile_data : @win32_core.RawAddress,
  pfl_profile_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_color_profile_c2e3223ff2f7_raw(
    this_, h_printer, poemuiobj, p_public_dm, p_oemdm, ul_query_mode, pv_profile_data,
    pcb_profile_data, pfl_profile_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, h_heap, pwstr_cartridges)
extern "C" fn update_external_fonts_79a0ef783b02_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  h_heap : @win32_core.RawAddress,
  pwstr_cartridges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c380fc64784f6b9d24062da1"

///|
pub fn update_external_fonts_79a0ef783b02_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  h_heap : @win32_core.RawAddress,
  pwstr_cartridges : @win32_core.RawAddress,
) -> Int {
  update_external_fonts_79a0ef783b02_ffi(
    this_, h_printer, h_heap, pwstr_cartridges,
  )
}

///|
pub fn update_external_fonts_79a0ef783b02(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  h_heap : @win32_core.RawAddress,
  pwstr_cartridges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_external_fonts_79a0ef783b02_raw(
    this_, h_printer, h_heap, pwstr_cartridges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_driver_upgrade_info)
extern "C" fn upgrade_printer_df03e8439b06_ffi(
  this_ : @win32_core.RawAddress,
  dw_level : UInt,
  p_driver_upgrade_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1044d46898afb1eeb621c1b"

///|
pub fn upgrade_printer_df03e8439b06_raw(
  this_ : @win32_core.RawAddress,
  dw_level : UInt,
  p_driver_upgrade_info : @win32_core.RawAddress,
) -> Int {
  upgrade_printer_df03e8439b06_ffi(this_, dw_level, p_driver_upgrade_info)
}

///|
pub fn upgrade_printer_df03e8439b06(
  this_ : @win32_core.RawAddress,
  dw_level : UInt,
  p_driver_upgrade_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upgrade_printer_df03e8439b06_raw(
    this_, dw_level, p_driver_upgrade_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, hdc, pv_in, pv_out, pi_result)
extern "C" fn document_event_390435e93f4c_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  i_esc : Int,
  cb_in : UInt,
  pv_in : @win32_core.RawAddress,
  cb_out : UInt,
  pv_out : @win32_core.RawAddress,
  pi_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e959dabab91956402b9a5f"

///|
pub fn document_event_390435e93f4c_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  i_esc : Int,
  cb_in : UInt,
  pv_in : @win32_core.RawAddress,
  cb_out : UInt,
  pv_out : @win32_core.RawAddress,
  pi_result : @win32_core.RawAddress,
) -> Int {
  document_event_390435e93f4c_ffi(
    this_, h_printer, hdc, i_esc, cb_in, pv_in, cb_out, pv_out, pi_result,
  )
}

///|
pub fn document_event_390435e93f4c(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  i_esc : Int,
  cb_in : UInt,
  pv_in : @win32_core.RawAddress,
  cb_out : UInt,
  pv_out : @win32_core.RawAddress,
  pi_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = document_event_390435e93f4c_raw(
    this_, h_printer, hdc, i_esc, cb_in, pv_in, cb_out, pv_out, pi_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_standard_ui_6645b592f78c_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int = "moonbit_win32_186e31034ab59aad9af0b07a"

///|
pub fn hide_standard_ui_6645b592f78c_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int {
  hide_standard_ui_6645b592f78c_ffi(this_, dw_mode)
}

///|
pub fn hide_standard_ui_6645b592f78c(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_standard_ui_6645b592f78c_raw(this_, dw_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, p_devmode, lp_attribute_info)
extern "C" fn query_job_attributes_a0789c68b627_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  lp_attribute_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0d3f4adca2c49c83918273"

///|
pub fn query_job_attributes_a0789c68b627_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  lp_attribute_info : @win32_core.RawAddress,
) -> Int {
  query_job_attributes_a0789c68b627_ffi(
    this_, h_printer, p_devmode, dw_level, lp_attribute_info,
  )
}

///|
pub fn query_job_attributes_a0789c68b627(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  lp_attribute_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_job_attributes_a0789c68b627_raw(
    this_, h_printer, p_devmode, dw_level, lp_attribute_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, p_dev_mode, p_oemdm, p_dpi)
extern "C" fn adjust_dpi_43d495f5ef87_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_dpi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dafdf383b6f37911f3c7648"

///|
pub fn adjust_dpi_43d495f5ef87_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_dpi : @win32_core.RawAddress,
) -> Int {
  adjust_dpi_43d495f5ef87_ffi(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_dpi,
  )
}

///|
pub fn adjust_dpi_43d495f5ef87(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_dpi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_dpi_43d495f5ef87_raw(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_dpi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, p_dev_mode, p_oemdm, p_compression_mode)
extern "C" fn adjust_image_compression_4695a1019597_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_compression_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36887538b79f8ed3074192cf"

///|
pub fn adjust_image_compression_4695a1019597_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_compression_mode : @win32_core.RawAddress,
) -> Int {
  adjust_image_compression_4695a1019597_ffi(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_compression_mode,
  )
}

///|
pub fn adjust_image_compression_4695a1019597(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  p_compression_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_image_compression_4695a1019597_raw(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, p_compression_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_printer, p_dev_mode, p_oemdm, prcl_imageable_area)
extern "C" fn adjust_imageable_area_2b60153bfa69_ffi(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  prcl_imageable_area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e4ee0df95fcfd58fa44887"

///|
pub fn adjust_imageable_area_2b60153bfa69_raw(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  prcl_imageable_area : @win32_core.RawAddress,
) -> Int {
  adjust_imageable_area_2b60153bfa69_ffi(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, prcl_imageable_area,
  )
}

///|
pub fn adjust_imageable_area_2b60153bfa69(
  this_ : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  cb_dev_mode : UInt,
  p_dev_mode : @win32_core.RawAddress,
  cb_oemdm : UInt,
  p_oemdm : @win32_core.RawAddress,
  prcl_imageable_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_imageable_area_2b60153bfa69_raw(
    this_, h_printer, cb_dev_mode, p_dev_mode, cb_oemdm, p_oemdm, prcl_imageable_area,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_negotiation, p_i_property_bag, p_i_pipeline_control)
extern "C" fn initialize_filter_de43e8070013_ffi(
  this_ : @win32_core.RawAddress,
  p_i_negotiation : @win32_core.RawAddress,
  p_i_property_bag : @win32_core.RawAddress,
  p_i_pipeline_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6251f9cdf2b78ebe313cae9b"

///|
pub fn initialize_filter_de43e8070013_raw(
  this_ : @win32_core.RawAddress,
  p_i_negotiation : @win32_core.RawAddress,
  p_i_property_bag : @win32_core.RawAddress,
  p_i_pipeline_control : @win32_core.RawAddress,
) -> Int {
  initialize_filter_de43e8070013_ffi(
    this_, p_i_negotiation, p_i_property_bag, p_i_pipeline_control,
  )
}

///|
pub fn initialize_filter_de43e8070013(
  this_ : @win32_core.RawAddress,
  p_i_negotiation : @win32_core.RawAddress,
  p_i_property_bag : @win32_core.RawAddress,
  p_i_pipeline_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_filter_de43e8070013_raw(
    this_, p_i_negotiation, p_i_property_bag, p_i_pipeline_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_operation_60e7d9cd71e6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b153d26c3ffb283f1aa6152f"

///|
pub fn shutdown_operation_60e7d9cd71e6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_operation_60e7d9cd71e6_ffi(this_)
}

///|
pub fn shutdown_operation_60e7d9cd71e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_operation_60e7d9cd71e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_operation_d720bb8df2f0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d25f932e831da5bdf347b974"

///|
pub fn start_operation_d720bb8df2f0_raw(this_ : @win32_core.RawAddress) -> Int {
  start_operation_d720bb8df2f0_ffi(this_)
}

///|
pub fn start_operation_d720bb8df2f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_operation_d720bb8df2f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn filter_finished_beef8d426798_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beba734e686b17b4e006e347"

///|
pub fn filter_finished_beef8d426798_raw(this_ : @win32_core.RawAddress) -> Int {
  filter_finished_beef8d426798_ffi(this_)
}

///|
pub fn filter_finished_beef8d426798(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_finished_beef8d426798_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reason)
extern "C" fn request_shutdown_13762df79956_ffi(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  p_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6629ec1c4bd7451805602d1"

///|
pub fn request_shutdown_13762df79956_raw(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  p_reason : @win32_core.RawAddress,
) -> Int {
  request_shutdown_13762df79956_ffi(this_, hr_reason, p_reason)
}

///|
pub fn request_shutdown_13762df79956(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_shutdown_13762df79956_raw(this_, hr_reason, p_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_progress_6ec77e1271e3_ffi(
  this_ : @win32_core.RawAddress,
  update : Int,
) -> Int = "moonbit_win32_7d40f1ede426d8ecae5b28ca"

///|
pub fn report_progress_6ec77e1271e3_raw(
  this_ : @win32_core.RawAddress,
  update : Int,
) -> Int {
  report_progress_6ec77e1271e3_ffi(this_, update)
}

///|
pub fn report_progress_6ec77e1271e3(
  this_ : @win32_core.RawAddress,
  update : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_progress_6ec77e1271e3_raw(this_, update)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_var)
extern "C" fn add_property_88c84b58affb_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6196ec6d2bc6cf6f388e70ec"

///|
pub fn add_property_88c84b58affb_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  add_property_88c84b58affb_ffi(this_, psz_name, p_var)
}

///|
pub fn add_property_88c84b58affb(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_88c84b58affb_raw(this_, psz_name, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn delete_property_257a892a307e_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a086f28c3a6177e98188f87e"

///|
pub fn delete_property_257a892a307e_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  delete_property_257a892a307e_ffi(this_, psz_name)
}

///|
#borrow(this_, psz_name, p_var)
extern "C" fn get_property_d39bb5c5da25_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87e02d742ff732f498b31498"

///|
pub fn get_property_d39bb5c5da25_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  get_property_d39bb5c5da25_ffi(this_, psz_name, p_var)
}

///|
pub fn get_property_d39bb5c5da25(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_d39bb5c5da25_raw(this_, psz_name, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_image)
extern "C" fn draw_page_63dac732a79f_ffi(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  page_image : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Int = "moonbit_win32_4276453eaca999470ab2488c"

///|
pub fn draw_page_63dac732a79f_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  page_image : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Int {
  draw_page_63dac732a79f_ffi(this_, job_page_number, page_image, dpi_x, dpi_y)
}

///|
pub fn draw_page_63dac732a79f(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  page_image : @win32_core.RawAddress,
  dpi_x : Float,
  dpi_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_page_63dac732a79f_raw(
    this_, job_page_number, page_image, dpi_x, dpi_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_preview_035c8d96ff49_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d27210f9cf00f1139bb78c1"

///|
pub fn invalidate_preview_035c8d96ff49_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_035c8d96ff49_ffi(this_)
}

///|
pub fn invalidate_preview_035c8d96ff49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_preview_035c8d96ff49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_job_page_count_20638272c768_ffi(
  this_ : @win32_core.RawAddress,
  count_type : Int,
  count : UInt,
) -> Int = "moonbit_win32_a57841783d6955b88484a717"

///|
pub fn set_job_page_count_20638272c768_raw(
  this_ : @win32_core.RawAddress,
  count_type : Int,
  count : UInt,
) -> Int {
  set_job_page_count_20638272c768_ffi(this_, count_type, count)
}

///|
pub fn set_job_page_count_20638272c768(
  this_ : @win32_core.RawAddress,
  count_type : Int,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_job_page_count_20638272c768_raw(this_, count_type, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_buffer, pcb_read, pb_end_of_file)
extern "C" fn read_bytes_370e3ba056aa_ffi(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_requested : UInt,
  pcb_read : @win32_core.RawAddress,
  pb_end_of_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d506fa4b0f232f57c90d3d14"

///|
pub fn read_bytes_370e3ba056aa_raw(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_requested : UInt,
  pcb_read : @win32_core.RawAddress,
  pb_end_of_file : @win32_core.RawAddress,
) -> Int {
  read_bytes_370e3ba056aa_ffi(
    this_, pv_buffer, cb_requested, pcb_read, pb_end_of_file,
  )
}

///|
pub fn read_bytes_370e3ba056aa(
  this_ : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_requested : UInt,
  pcb_read : @win32_core.RawAddress,
  pb_end_of_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bytes_370e3ba056aa_raw(
    this_, pv_buffer, cb_requested, pcb_read, pb_end_of_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plib_new_position)
extern "C" fn seek_fc8859bb4284_ffi(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3baf37c6a573372720346b90"

///|
pub fn seek_fc8859bb4284_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  seek_fc8859bb4284_ffi(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn seek_fc8859bb4284(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_fc8859bb4284_raw(
    this_, dlib_move, dw_origin, plib_new_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_stream_bef888343168_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f48039ce9826a0f3c074b7b4"

///|
pub fn get_stream_bef888343168_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_bef888343168_ffi(this_, pp_stream)
}

///|
pub fn get_stream_bef888343168(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_bef888343168_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_9696ff91a8cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_78cf8f0ccdd3cba0c7edae0a"

///|
pub fn cancel_9696ff91a8cb_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_9696ff91a8cb_ffi(this_)
}

///|
pub fn cancel_9696ff91a8cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_9696ff91a8cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_270720e48cb9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8708321688879cecbbb1e0c9"

///|
pub fn start_270720e48cb9_raw(this_ : @win32_core.RawAddress) -> Int {
  start_270720e48cb9_ffi(this_)
}

///|
pub fn start_270720e48cb9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_270720e48cb9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ticket)
extern "C" fn completed_c789ae870212_ffi(
  this_ : @win32_core.RawAddress,
  p_ticket : @win32_core.RawAddress,
  hr_operation : Int,
) -> Int = "moonbit_win32_48e44b4d64fe6c8311487ddf"

///|
pub fn completed_c789ae870212_raw(
  this_ : @win32_core.RawAddress,
  p_ticket : @win32_core.RawAddress,
  hr_operation : Int,
) -> Int {
  completed_c789ae870212_ffi(this_, p_ticket, hr_operation)
}

///|
pub fn completed_c789ae870212(
  this_ : @win32_core.RawAddress,
  p_ticket : @win32_core.RawAddress,
  hr_operation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = completed_c789ae870212_raw(this_, p_ticket, hr_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_feature)
extern "C" fn get_feature_31d1cba89248_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80d33081bcbeac3fdeb73fa2"

///|
pub fn get_feature_31d1cba89248_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  get_feature_31d1cba89248_ffi(this_, bstr_name, bstr_namespace_uri, pp_feature)
}

///|
pub fn get_feature_31d1cba89248(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_31d1cba89248_raw(
    this_, bstr_name, bstr_namespace_uri, pp_feature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_key_name, pp_feature)
extern "C" fn get_feature_by_key_name_413889c62c29_ffi(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b153f4f2a8524552f07c80c"

///|
pub fn get_feature_by_key_name_413889c62c29_raw(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Int {
  get_feature_by_key_name_413889c62c29_ffi(this_, bstr_key_name, pp_feature)
}

///|
pub fn get_feature_by_key_name_413889c62c29(
  this_ : @win32_core.RawAddress,
  bstr_key_name : @win32_core.RawAddress,
  pp_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_by_key_name_413889c62c29_raw(
    this_, bstr_key_name, pp_feature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature, pp_option_collection)
extern "C" fn get_options_097a64e9b03d_ffi(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32c531fb9e335d526b88884"

///|
pub fn get_options_097a64e9b03d_raw(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option_collection : @win32_core.RawAddress,
) -> Int {
  get_options_097a64e9b03d_ffi(this_, p_feature, pp_option_collection)
}

///|
pub fn get_options_097a64e9b03d(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_097a64e9b03d_raw(
    this_, p_feature, pp_option_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature, pp_option)
extern "C" fn get_selected_option_in_print_ticket_5f6afed8be6c_ffi(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8e093c27f07ef5ef97ab43"

///|
pub fn get_selected_option_in_print_ticket_5f6afed8be6c_raw(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Int {
  get_selected_option_in_print_ticket_5f6afed8be6c_ffi(
    this_, p_feature, pp_option,
  )
}

///|
pub fn get_selected_option_in_print_ticket_5f6afed8be6c(
  this_ : @win32_core.RawAddress,
  p_feature : @win32_core.RawAddress,
  pp_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_option_in_print_ticket_5f6afed8be6c_raw(
    this_, p_feature, pp_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_job_copies_all_documents_max_value)
extern "C" fn get_job_copies_all_documents_max_value_45d9afe07024_ffi(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_max_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_638d492e55997e4ede3de664"

///|
pub fn get_job_copies_all_documents_max_value_45d9afe07024_raw(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_max_value : @win32_core.RawAddress,
) -> Int {
  get_job_copies_all_documents_max_value_45d9afe07024_ffi(
    this_, pul_job_copies_all_documents_max_value,
  )
}

///|
pub fn get_job_copies_all_documents_max_value_45d9afe07024(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_max_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_copies_all_documents_max_value_45d9afe07024_raw(
    this_, pul_job_copies_all_documents_max_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_job_copies_all_documents_min_value)
extern "C" fn get_job_copies_all_documents_min_value_3233b1566e4a_ffi(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_min_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d507bfc74bfa42c9fe00e55"

///|
pub fn get_job_copies_all_documents_min_value_3233b1566e4a_raw(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_min_value : @win32_core.RawAddress,
) -> Int {
  get_job_copies_all_documents_min_value_3233b1566e4a_ffi(
    this_, pul_job_copies_all_documents_min_value,
  )
}

///|
pub fn get_job_copies_all_documents_min_value_3233b1566e4a(
  this_ : @win32_core.RawAddress,
  pul_job_copies_all_documents_min_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_copies_all_documents_min_value_3233b1566e4a_raw(
    this_, pul_job_copies_all_documents_min_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_page_imageable_size)
extern "C" fn get_page_imageable_size_7e3ff8fd1861_ffi(
  this_ : @win32_core.RawAddress,
  pp_page_imageable_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4da50aa218692e65f1bf376"

///|
pub fn get_page_imageable_size_7e3ff8fd1861_raw(
  this_ : @win32_core.RawAddress,
  pp_page_imageable_size : @win32_core.RawAddress,
) -> Int {
  get_page_imageable_size_7e3ff8fd1861_ffi(this_, pp_page_imageable_size)
}

///|
pub fn get_page_imageable_size_7e3ff8fd1861(
  this_ : @win32_core.RawAddress,
  pp_page_imageable_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_imageable_size_7e3ff8fd1861_raw(
    this_, pp_page_imageable_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_namespace_uri, pp_parameter_definition)
extern "C" fn get_parameter_definition_3dd39456b36d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17a997d1f718e105a93f7d7"

///|
pub fn get_parameter_definition_3dd39456b36d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_definition : @win32_core.RawAddress,
) -> Int {
  get_parameter_definition_3dd39456b36d_ffi(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_definition,
  )
}

///|
pub fn get_parameter_definition_3dd39456b36d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_namespace_uri : @win32_core.RawAddress,
  pp_parameter_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_definition_3dd39456b36d_raw(
    this_, bstr_name, bstr_namespace_uri, pp_parameter_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_display_name)
extern "C" fn get_display_name_3f3564d7347a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c15a6983ea105069c7e9f9"

///|
pub fn get_display_name_3f3564d7347a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_3f3564d7347a_ffi(this_, pbstr_display_name)
}

///|
pub fn get_display_name_3f3564d7347a(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_3f3564d7347a_raw(this_, pbstr_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_2d2451426c4c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd778be25122972ff6a96401"

///|
pub fn get_name_2d2451426c4c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_2d2451426c4c_ffi(this_, pbstr_name)
}

///|
pub fn get_name_2d2451426c4c(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_2d2451426c4c_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_namespace_uri)
extern "C" fn get_namespace_uri_79c346ca402a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a79e12d0c8096bd70304a0"

///|
pub fn get_namespace_uri_79c346ca402a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace_uri : @win32_core.RawAddress,
) -> Int {
  get_namespace_uri_79c346ca402a_ffi(this_, pbstr_namespace_uri)
}

///|
pub fn get_namespace_uri_79c346ca402a(
  this_ : @win32_core.RawAddress,
  pbstr_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_uri_79c346ca402a_raw(this_, pbstr_namespace_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_xml_node)
extern "C" fn get_xml_node_07d38cc0bdf4_ffi(
  this_ : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8916fb464bcb59d5711485c7"

///|
pub fn get_xml_node_07d38cc0bdf4_raw(
  this_ : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Int {
  get_xml_node_07d38cc0bdf4_ffi(this_, pp_xml_node)
}

///|
pub fn get_xml_node_07d38cc0bdf4(
  this_ : @win32_core.RawAddress,
  pp_xml_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_node_07d38cc0bdf4_raw(this_, pp_xml_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
