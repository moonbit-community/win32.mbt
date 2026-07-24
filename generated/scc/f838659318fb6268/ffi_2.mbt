///|
#borrow(this_, p_error_info)
extern "C" fn detach_error_info_51357154153a_ffi(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c5a3f3bb5a4d45c48659087"

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
) -> Int = "moonbit_win32_8a10a861f900af30b33f37b9"

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
) -> Int = "moonbit_win32_208447ee7072fcc738abac80"

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
) -> Int = "moonbit_win32_5a43e542bb736df5571f722d"

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
) -> Int = "moonbit_win32_dbde400a2439f28a2c0c7e81"

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
) -> Int = "moonbit_win32_062e04b6bd9eceb2b4845431"

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
) -> Int = "moonbit_win32_de20e6021c5edb2199f4bb10"

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
) -> Int = "moonbit_win32_48a1ba2ba5564fa1246cb76a"

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
) -> Int = "moonbit_win32_351707fde80feaf98dbe05cd"

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
) -> Int = "moonbit_win32_68e2ea7791ae29194a19936c"

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
) -> Int = "moonbit_win32_fe7292539c0898a3a58363eb"

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
) -> Int = "moonbit_win32_830b6509e59633b5d8235ac0"

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
) -> Int = "moonbit_win32_283caa8d4a6f7554ee7a2c28"

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
) -> Int = "moonbit_win32_11a5464f9c3f05f96f0ae287"

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
) -> Int = "moonbit_win32_6a454799b98cb52ad37b12e2"

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
) -> Int = "moonbit_win32_13dbe4318ed7fd2ca5cf6007"

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
) -> Int = "moonbit_win32_48a24065a088aa717ec06b77"

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
) -> Int = "moonbit_win32_6f99e3facf0854d99a98ef5a"

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
) -> Int = "moonbit_win32_634c894d549a207122232dae"

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
) -> Int = "moonbit_win32_6a3c964435d8e881780930f6"

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
) -> Int = "moonbit_win32_111d913bea109e2ac31c2288"

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
) -> Int = "moonbit_win32_4ef49725bd2d7212dd2815d3"

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
) -> Int = "moonbit_win32_cac8f2ebd807563f4e1dec72"

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
) -> Int = "moonbit_win32_bdd121e59cfb2b88c077966d"

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
) -> Int = "moonbit_win32_7e68d5251d55c87bd3281661"

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
) -> Int = "moonbit_win32_1116054c04a958f81c63f9e8"

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
) -> Int = "moonbit_win32_cb87c5c4443b9b75650f8547"

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
) -> Int = "moonbit_win32_c8a14d33c93cc491c7efedbc"

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
) -> Int = "moonbit_win32_63d91f8a4117306c61010f1d"

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
) -> Int = "moonbit_win32_0406ad31d835ccef4b086d5e"

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
) -> Int = "moonbit_win32_ecead486a50810363dcf461f"

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
) -> Int = "moonbit_win32_b22bb649e093a831118e8941"

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
) -> Int = "moonbit_win32_501c3745154d59cde34d2b56"

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
) -> Int = "moonbit_win32_7e273e37a6e11a859cde5eb7"

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
) -> Int = "moonbit_win32_865c700e7061f400a6976d8e"

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
) -> Int = "moonbit_win32_6e658fbf23f2f73009cbd0c2"

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
) -> Int = "moonbit_win32_54a01aa8559ca4f0fb4e9c7f"

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
) -> Int = "moonbit_win32_f2546c1c30e9aeb5ac2203de"

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
) -> Int = "moonbit_win32_85c675d189c3223519b627f5"

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
) -> Int = "moonbit_win32_55a41f9bca781111909e970f"

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
) -> Int = "moonbit_win32_41d6f2d600e7f2c32865dff1"

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
) -> Int = "moonbit_win32_17bd1773ff6c7ed2bede49c6"

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
) -> Int = "moonbit_win32_f3fcb87f66a1cab8d71191ee"

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
) -> Int = "moonbit_win32_875d1ccc075326bb50e02805"

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
) -> Int = "moonbit_win32_0bcb5d68eb46d37ae4e59918"

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
) -> Int = "moonbit_win32_48e070003509ccfd7e4d8b9c"

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
) -> Int = "moonbit_win32_2ac14b2054a8eb3bfeb95894"

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
) -> Int = "moonbit_win32_b09c9d40f379663bd8634fea"

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
) -> Int = "moonbit_win32_1eb44f438f52caa084acd3c1"

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
) -> Int = "moonbit_win32_dac7d159fd322fe439b3cdf4"

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
) -> Int = "moonbit_win32_fc5619729b21085393d06510"

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
) -> Int = "moonbit_win32_9c9ced1815897d7be738b00e"

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
) -> Int = "moonbit_win32_8fddc68006799bc828b426e7"

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
) -> Int = "moonbit_win32_4b245b26d3a220e85b1e8470"

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
) -> Int = "moonbit_win32_e64d19a558aa456f691d3f1d"

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
) -> Int = "moonbit_win32_31a6f375cebab21ae9e35a0a"

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
) -> Int = "moonbit_win32_41f05eb54becfa3350f28ca0"

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
) -> Int = "moonbit_win32_e48f2f0e42fb1858b6ed9f57"

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
) -> Int = "moonbit_win32_37a1cdd9738b6db7fa7d43b5"

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
) -> Int = "moonbit_win32_051a4c58be38daf5d08fa525"

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
) -> Int = "moonbit_win32_78b2dfd24620096dc70a9a21"

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
) -> Int = "moonbit_win32_3cc61528dc739de8445bd0e0"

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
) -> Int = "moonbit_win32_b656cacf5c8e91045c832373"

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
) -> Int = "moonbit_win32_45f1206ee2ee110802391a10"

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
) -> Int = "moonbit_win32_8ee0448d4d09f765c8293a48"

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
) -> Int = "moonbit_win32_c002459e8719a614601e32eb"

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
) -> Int = "moonbit_win32_2e71688d3c725df98143199d"

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
) -> Int = "moonbit_win32_b08c04d8acf9e2335e826b53"

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
) -> Int = "moonbit_win32_f67e6ecda3645ad20296802f"

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
) -> Int = "moonbit_win32_fdb8052d56b788d6adc2ae3e"

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
) -> Int = "moonbit_win32_78734d72997a67ea7d57b77e"

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
) -> Int = "moonbit_win32_d37aa6fbc0de98bf858f212f"

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
) -> Int = "moonbit_win32_33ccae1c868432eafecff9bf"

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
) -> Int = "moonbit_win32_60747eda0f70dbaba73c70d7"

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
) -> Int = "moonbit_win32_1b9fb9b977ef2e415b00b831"

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
) -> Int = "moonbit_win32_c77c06e1dded12ef30c4538c"

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
) -> Int = "moonbit_win32_161233cfe5d1fbfae8605209"

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
) -> Int = "moonbit_win32_8e78dc711ef8bec787733f81"

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
) -> Int = "moonbit_win32_d82a2669c844bee113a1c03d"

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
) -> Int = "moonbit_win32_546422dcaedc68a5b693151c"

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
) -> Int = "moonbit_win32_b975bbb3c9b6e4fc76b9d451"

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
) -> Int = "moonbit_win32_25e1b73db185630848730ace"

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
) -> Int = "moonbit_win32_5f6fe2615e3ef9ace766af19"

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
) -> Int = "moonbit_win32_b264b00d8aa16645b6e2c072"

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
) -> Int = "moonbit_win32_60bc314c37b5292777a23a40"

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
) -> Int = "moonbit_win32_80b4e37329f9d89c5cdd95be"

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
) -> Int = "moonbit_win32_ae34e3afdfff24ea277459c9"

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
) -> Int = "moonbit_win32_c29943fdfef1f059a36f1489"

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
) -> Int = "moonbit_win32_cf5601aacfc3c05ca36f5b54"

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
) -> Int = "moonbit_win32_7d2e3059db247e2cd5c59abf"

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
) -> Int = "moonbit_win32_043a3f2d6636bc6faf93855c"

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
) -> Int = "moonbit_win32_0ffec81bb0227cc517d77775"

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
) -> Int = "moonbit_win32_e276a32995a171da2bd3b13c"

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
) -> Int = "moonbit_win32_f97d13b87eb10e01bcd26344"

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
) -> Int = "moonbit_win32_f0920d2ec0278abcfc25abcf"

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
) -> Int = "moonbit_win32_8a4c5d6c426a7e048eacb7d0"

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
) -> Int = "moonbit_win32_32e9d9e4de3af91d9af2c1c7"

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
) -> Int = "moonbit_win32_2b6e5fa30d3ad31f38bca648"

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
) -> Int = "moonbit_win32_fdf487a633673453a4929d18"

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
) -> Int = "moonbit_win32_b2d3034f666fd67d7a797b56"

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
) -> Int = "moonbit_win32_8310f7e7091e97cc77e1762c"

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
) -> Int = "moonbit_win32_fbf5b135387196faed589f03"

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
) -> Int = "moonbit_win32_20c5c5a33a578f331eaa6a45"

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
) -> Int = "moonbit_win32_f1f032cef29202995d02b639"

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
) -> Int = "moonbit_win32_775bcebfaa16a775ce29d1d7"

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
) -> Int = "moonbit_win32_2c31bb0be451762b2e42577c"

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
) -> Int = "moonbit_win32_598c60ea3b0e915684b06891"

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
) -> Int = "moonbit_win32_e59310b8eb94cd40e981ffa8"

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
) -> Int = "moonbit_win32_332ecd5f507cceb025d72278"

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
) -> Int = "moonbit_win32_03e1d5770c12a1232037369f"

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
) -> Int = "moonbit_win32_00a84f5c0b588aba804e2acb"

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
) -> Int = "moonbit_win32_c144d3516fd04d4b2b7fa189"

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
) -> Int = "moonbit_win32_52f8fc379d2927a77ce302df"

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
extern "C" fn cancel_9696ff91a8cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18f20b9278490ceea96ee5fd"

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
extern "C" fn start_270720e48cb9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b666e9289d07c73b0c5b407"

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
) -> Int = "moonbit_win32_2bafb0809332c1959d6e5cfd"

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
) -> Int = "moonbit_win32_0b9a6ad9c791e6b60053f604"

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
) -> Int = "moonbit_win32_00fa230131c7cdcc67c67d83"

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
) -> Int = "moonbit_win32_5bcb69923addbbf64d54ac05"

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
) -> Int = "moonbit_win32_260a79d258b925d7682dd585"

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
) -> Int = "moonbit_win32_572675a801fe8e153069d2e0"

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
) -> Int = "moonbit_win32_5d81847fdde38257b93580a5"

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
) -> Int = "moonbit_win32_aaab5a1f11c55e6453ab2377"

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
) -> Int = "moonbit_win32_fe4404959ff0e91602d9577a"

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
) -> Int = "moonbit_win32_48f058a2398a50a0ad416cdd"

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
) -> Int = "moonbit_win32_0dbd078b93cac63584f20c75"

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
) -> Int = "moonbit_win32_f0b6cfde92175bfbe947fe84"

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
) -> Int = "moonbit_win32_a924b044b4c7cfc908207c6c"

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
