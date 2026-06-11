///|
pub fn IWICBitmap_2d73f1ee151c::lock_raw(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Int {
  lock_aecceec5d1a3_raw(this_, prc_lock, flags, pp_i_lock)
}

///|
pub fn IWICBitmap_2d73f1ee151c::lock(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_aecceec5d1a3(this_, prc_lock, flags, pp_i_lock)
}

///|
pub fn IWICBitmap_2d73f1ee151c::set_palette_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_d4357e97646f_raw(this_, p_i_palette)
}

///|
pub fn IWICBitmap_2d73f1ee151c::set_palette(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_palette_d4357e97646f(this_, p_i_palette)
}

///|
pub fn IWICBitmap_2d73f1ee151c::set_resolution_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int {
  set_resolution_35b8aaaf3e90_raw(this_, dpi_x, dpi_y)
}

///|
pub fn IWICBitmap_2d73f1ee151c::set_resolution(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  set_resolution_35b8aaaf3e90(this_, dpi_x, dpi_y)
}

///|
pub fn IWICBitmapClipper_ca849ce69a67::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  initialize_fca625b00cdf_raw(this_, p_i_source, prc)
}

///|
pub fn IWICBitmapClipper_ca849ce69a67::initialize(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_fca625b00cdf(this_, p_i_source, prc)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_animation_raw(
  this_ : @win32_core.RawAddress,
  pf_support_animation : @win32_core.RawAddress,
) -> Int {
  does_support_animation_9d88f4f994e7_raw(this_, pf_support_animation)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_animation(
  this_ : @win32_core.RawAddress,
  pf_support_animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_animation_9d88f4f994e7(this_, pf_support_animation)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_chromakey_raw(
  this_ : @win32_core.RawAddress,
  pf_support_chromakey : @win32_core.RawAddress,
) -> Int {
  does_support_chromakey_bce302c187da_raw(this_, pf_support_chromakey)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_chromakey(
  this_ : @win32_core.RawAddress,
  pf_support_chromakey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_chromakey_bce302c187da(this_, pf_support_chromakey)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_lossless_raw(
  this_ : @win32_core.RawAddress,
  pf_support_lossless : @win32_core.RawAddress,
) -> Int {
  does_support_lossless_b9b380b85013_raw(this_, pf_support_lossless)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_lossless(
  this_ : @win32_core.RawAddress,
  pf_support_lossless : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_lossless_b9b380b85013(this_, pf_support_lossless)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_multiframe_raw(
  this_ : @win32_core.RawAddress,
  pf_support_multiframe : @win32_core.RawAddress,
) -> Int {
  does_support_multiframe_185f595cb770_raw(this_, pf_support_multiframe)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::does_support_multiframe(
  this_ : @win32_core.RawAddress,
  pf_support_multiframe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_multiframe_185f595cb770(this_, pf_support_multiframe)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_color_management_version_raw(
  this_ : @win32_core.RawAddress,
  cch_color_management_version : UInt,
  wz_color_management_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_color_management_version_73275b3c953e_raw(
    this_, cch_color_management_version, wz_color_management_version, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_color_management_version(
  this_ : @win32_core.RawAddress,
  cch_color_management_version : UInt,
  wz_color_management_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_management_version_73275b3c953e(
    this_, cch_color_management_version, wz_color_management_version, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_container_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_39dc65760d85_raw(this_, pguid_container_format)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_container_format(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_format_39dc65760d85(this_, pguid_container_format)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_device_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_manufacturer_2972aa733b06_raw(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_device_manufacturer(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_manufacturer_2972aa733b06(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_device_models_raw(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_models_9bac5b1a71e9_raw(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_device_models(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_models_9bac5b1a71e9(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  cch_file_extensions : UInt,
  wz_file_extensions : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_file_extensions_388fbbc0c8f0_raw(
    this_, cch_file_extensions, wz_file_extensions, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_file_extensions(
  this_ : @win32_core.RawAddress,
  cch_file_extensions : UInt,
  wz_file_extensions : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_extensions_388fbbc0c8f0(
    this_, cch_file_extensions, wz_file_extensions, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_mime_types_raw(
  this_ : @win32_core.RawAddress,
  cch_mime_types : UInt,
  wz_mime_types : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_mime_types_8394102f7a6c_raw(
    this_, cch_mime_types, wz_mime_types, pcch_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_mime_types(
  this_ : @win32_core.RawAddress,
  cch_mime_types : UInt,
  wz_mime_types : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mime_types_8394102f7a6c(this_, cch_mime_types, wz_mime_types, pcch_actual)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_pixel_formats_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  pguid_pixel_formats : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int {
  get_pixel_formats_ec6296099b38_raw(
    this_, c_formats, pguid_pixel_formats, pc_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::get_pixel_formats(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  pguid_pixel_formats : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pixel_formats_ec6296099b38(
    this_, c_formats, pguid_pixel_formats, pc_actual,
  )
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::matches_mime_type_raw(
  this_ : @win32_core.RawAddress,
  wz_mime_type : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  matches_mime_type_ae7fe1c4cf44_raw(this_, wz_mime_type, pf_matches)
}

///|
pub fn IWICBitmapCodecInfo_93b60543499d::matches_mime_type(
  this_ : @win32_core.RawAddress,
  wz_mime_type : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  matches_mime_type_ae7fe1c4cf44(this_, wz_mime_type, pf_matches)
}

///|
pub fn IWICBitmapCodecProgressNotification_6ce3fba0f442::register_progress_notification_raw(
  this_ : @win32_core.RawAddress,
  pfn_progress_notification : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_progress_flags : UInt,
) -> Int {
  register_progress_notification_00dc89fcbec3_raw(
    this_, pfn_progress_notification, pv_data, dw_progress_flags,
  )
}

///|
pub fn IWICBitmapCodecProgressNotification_6ce3fba0f442::register_progress_notification(
  this_ : @win32_core.RawAddress,
  pfn_progress_notification : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_progress_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_progress_notification_00dc89fcbec3(
    this_, pfn_progress_notification, pv_data, dw_progress_flags,
  )
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::copy_palette_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  copy_palette_156b922b0600_raw(this_, p_i_palette)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::copy_palette(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_palette_156b922b0600(this_, p_i_palette)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_color_contexts_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  get_color_contexts_c2278b464de1_raw(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_color_contexts(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_contexts_c2278b464de1(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_container_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_8047d3990529_raw(this_, pguid_container_format)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_container_format(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_format_8047d3990529(this_, pguid_container_format)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_decoder_info_raw(
  this_ : @win32_core.RawAddress,
  pp_i_decoder_info : @win32_core.RawAddress,
) -> Int {
  get_decoder_info_beb9513d33f3_raw(this_, pp_i_decoder_info)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_decoder_info(
  this_ : @win32_core.RawAddress,
  pp_i_decoder_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_info_beb9513d33f3(this_, pp_i_decoder_info)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_frame_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  get_frame_7824bb75792a_raw(this_, index, pp_i_bitmap_frame)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_frame(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_7824bb75792a(this_, index, pp_i_bitmap_frame)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_frame_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_frame_count_8aa7cff6b426_raw(this_, p_count)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_frame_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_count_8aa7cff6b426(this_, p_count)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_metadata_query_reader_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_reader_1605fc05ae48_raw(this_, pp_i_metadata_query_reader)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_metadata_query_reader(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_query_reader_1605fc05ae48(this_, pp_i_metadata_query_reader)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_preview_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_source : @win32_core.RawAddress,
) -> Int {
  get_preview_58012d10a546_raw(this_, pp_i_bitmap_source)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_preview(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preview_58012d10a546(this_, pp_i_bitmap_source)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_ba05ecf607e6_raw(this_, pp_i_thumbnail)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::get_thumbnail(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thumbnail_ba05ecf607e6(this_, pp_i_thumbnail)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_options : Int,
) -> Int {
  initialize_35207da27145_raw(this_, p_i_stream, cache_options)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::initialize(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_options : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_35207da27145(this_, p_i_stream, cache_options)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::query_capability_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pdw_capability : @win32_core.RawAddress,
) -> Int {
  query_capability_4c0d7bcd69f6_raw(this_, p_i_stream, pdw_capability)
}

///|
pub fn IWICBitmapDecoder_e06fa48de507::query_capability(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pdw_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_capability_4c0d7bcd69f6(this_, p_i_stream, pdw_capability)
}

///|
pub fn IWICBitmapDecoderInfo_7424c3374afb::create_instance_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_decoder : @win32_core.RawAddress,
) -> Int {
  create_instance_fed18a0f8edd_raw(this_, pp_i_bitmap_decoder)
}

///|
pub fn IWICBitmapDecoderInfo_7424c3374afb::create_instance(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_fed18a0f8edd(this_, pp_i_bitmap_decoder)
}

///|
pub fn IWICBitmapDecoderInfo_7424c3374afb::get_patterns_raw(
  this_ : @win32_core.RawAddress,
  cb_size_patterns : UInt,
  p_patterns : @win32_core.RawAddress,
  pc_patterns : @win32_core.RawAddress,
  pcb_patterns_actual : @win32_core.RawAddress,
) -> Int {
  get_patterns_edc741f5d3c5_raw(
    this_, cb_size_patterns, p_patterns, pc_patterns, pcb_patterns_actual,
  )
}

///|
pub fn IWICBitmapDecoderInfo_7424c3374afb::get_patterns(
  this_ : @win32_core.RawAddress,
  cb_size_patterns : UInt,
  p_patterns : @win32_core.RawAddress,
  pc_patterns : @win32_core.RawAddress,
  pcb_patterns_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_patterns_edc741f5d3c5(
    this_, cb_size_patterns, p_patterns, pc_patterns, pcb_patterns_actual,
  )
}

///|
pub fn IWICBitmapDecoderInfo_7424c3374afb::matches_pattern_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  matches_pattern_bdab64c94496_raw(this_, p_i_stream, pf_matches)
}

///|
pub fn IWICBitmapDecoderInfo_7424c3374afb::matches_pattern(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  matches_pattern_bdab64c94496(this_, p_i_stream, pf_matches)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_f824a0544731_raw(this_)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_f824a0544731(this_)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::create_new_frame_raw(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  create_new_frame_635c559b7648_raw(
    this_, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::create_new_frame(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_new_frame_635c559b7648(this_, pp_i_frame_encode, pp_i_encoder_options)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::get_container_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_bd64cf6fa7af_raw(this_, pguid_container_format)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::get_container_format(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_format_bd64cf6fa7af(this_, pguid_container_format)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::get_encoder_info_raw(
  this_ : @win32_core.RawAddress,
  pp_i_encoder_info : @win32_core.RawAddress,
) -> Int {
  get_encoder_info_626beb00906a_raw(this_, pp_i_encoder_info)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::get_encoder_info(
  this_ : @win32_core.RawAddress,
  pp_i_encoder_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encoder_info_626beb00906a(this_, pp_i_encoder_info)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::get_metadata_query_writer_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_writer_1164735bc7e2_raw(this_, pp_i_metadata_query_writer)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::get_metadata_query_writer(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_query_writer_1164735bc7e2(this_, pp_i_metadata_query_writer)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_option : Int,
) -> Int {
  initialize_2f64e4c3c4ef_raw(this_, p_i_stream, cache_option)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::initialize(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_option : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_2f64e4c3c4ef(this_, p_i_stream, cache_option)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_color_contexts_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  set_color_contexts_6e5ccdf5c7ce_raw(this_, c_count, pp_i_color_context)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_color_contexts(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_color_contexts_6e5ccdf5c7ce(this_, c_count, pp_i_color_context)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_palette_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_bfc3241733b8_raw(this_, p_i_palette)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_palette(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_palette_bfc3241733b8(this_, p_i_palette)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_preview_raw(
  this_ : @win32_core.RawAddress,
  p_i_preview : @win32_core.RawAddress,
) -> Int {
  set_preview_55f1565d5e9b_raw(this_, p_i_preview)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_preview(
  this_ : @win32_core.RawAddress,
  p_i_preview : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_preview_55f1565d5e9b(this_, p_i_preview)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_bd5838cd1096_raw(this_, p_i_thumbnail)
}

///|
pub fn IWICBitmapEncoder_cdfe6d7c2589::set_thumbnail(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_thumbnail_bd5838cd1096(this_, p_i_thumbnail)
}

///|
pub fn IWICBitmapEncoderInfo_99c65e3a242c::create_instance_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_encoder : @win32_core.RawAddress,
) -> Int {
  create_instance_d42af5050ce1_raw(this_, pp_i_bitmap_encoder)
}

///|
pub fn IWICBitmapEncoderInfo_99c65e3a242c::create_instance(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_d42af5050ce1(this_, pp_i_bitmap_encoder)
}

///|
pub fn IWICBitmapFlipRotator_14c019f4909a::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  options : Int,
) -> Int {
  initialize_0afb40be95c4_raw(this_, p_i_source, options)
}

///|
pub fn IWICBitmapFlipRotator_14c019f4909a::initialize(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_0afb40be95c4(this_, p_i_source, options)
}

///|
pub fn IWICBitmapFrameChainReader_a1fea9829066::get_chained_frame_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  get_chained_frame_9630794d60d8_raw(
    this_, chain_type, index, pp_i_bitmap_frame,
  )
}

///|
pub fn IWICBitmapFrameChainReader_a1fea9829066::get_chained_frame(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_chained_frame_9630794d60d8(this_, chain_type, index, pp_i_bitmap_frame)
}

///|
pub fn IWICBitmapFrameChainReader_a1fea9829066::get_chained_frame_count_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_chained_frame_count_730a539f2477_raw(this_, chain_type, p_count)
}

///|
pub fn IWICBitmapFrameChainReader_a1fea9829066::get_chained_frame_count(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_chained_frame_count_730a539f2477(this_, chain_type, p_count)
}

///|
pub fn IWICBitmapFrameChainWriter_d6f571a24690::append_frame_to_chain_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  append_frame_to_chain_f45d03c61c7c_raw(
    this_, chain_type, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn IWICBitmapFrameChainWriter_d6f571a24690::append_frame_to_chain(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_frame_to_chain_f45d03c61c7c(
    this_, chain_type, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn IWICBitmapFrameChainWriter_d6f571a24690::does_support_chain_type_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_chain_type_295daa52a049_raw(this_, chain_type, pf_is_supported)
}

///|
pub fn IWICBitmapFrameChainWriter_d6f571a24690::does_support_chain_type(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_chain_type_295daa52a049(this_, chain_type, pf_is_supported)
}

///|
pub fn IWICBitmapFrameDecode_ad1d9b3527f6::get_color_contexts_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  get_color_contexts_4146d9cbbb6c_raw(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn IWICBitmapFrameDecode_ad1d9b3527f6::get_color_contexts(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_contexts_4146d9cbbb6c(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn IWICBitmapFrameDecode_ad1d9b3527f6::get_metadata_query_reader_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_reader_828df168e767_raw(this_, pp_i_metadata_query_reader)
}

///|
pub fn IWICBitmapFrameDecode_ad1d9b3527f6::get_metadata_query_reader(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_query_reader_828df168e767(this_, pp_i_metadata_query_reader)
}

///|
pub fn IWICBitmapFrameDecode_ad1d9b3527f6::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_e80040d3b5b5_raw(this_, pp_i_thumbnail)
}

///|
pub fn IWICBitmapFrameDecode_ad1d9b3527f6::get_thumbnail(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thumbnail_e80040d3b5b5(this_, pp_i_thumbnail)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_b913ebf59737_raw(this_)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_b913ebf59737(this_)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::get_metadata_query_writer_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_writer_4c496ded69fa_raw(this_, pp_i_metadata_query_writer)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::get_metadata_query_writer(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_query_writer_4c496ded69fa(this_, pp_i_metadata_query_writer)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  initialize_f5d52ba77fd9_raw(this_, p_i_encoder_options)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::initialize(
  this_ : @win32_core.RawAddress,
  p_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_f5d52ba77fd9(this_, p_i_encoder_options)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_color_contexts_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  set_color_contexts_31d055718eef_raw(this_, c_count, pp_i_color_context)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_color_contexts(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_color_contexts_31d055718eef(this_, c_count, pp_i_color_context)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_palette_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_701f15e9ec7e_raw(this_, p_i_palette)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_palette(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_palette_701f15e9ec7e(this_, p_i_palette)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  set_pixel_format_df12dab94d99_raw(this_, p_pixel_format)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_pixel_format(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pixel_format_df12dab94d99(this_, p_pixel_format)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_resolution_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int {
  set_resolution_b3c39fee89ab_raw(this_, dpi_x, dpi_y)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_resolution(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  set_resolution_b3c39fee89ab(this_, dpi_x, dpi_y)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_size_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
) -> Int {
  set_size_94a04c8d14ad_raw(this_, ui_width, ui_height)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_size(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_size_94a04c8d14ad(this_, ui_width, ui_height)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_6c7025d9c98f_raw(this_, p_i_thumbnail)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::set_thumbnail(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_thumbnail_6c7025d9c98f(this_, p_i_thumbnail)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::write_pixels_raw(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_pixels : @win32_core.RawAddress,
) -> Int {
  write_pixels_3b30ae650fe9_raw(
    this_, line_count, cb_stride, cb_buffer_size, pb_pixels,
  )
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::write_pixels(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_pixels_3b30ae650fe9(
    this_, line_count, cb_stride, cb_buffer_size, pb_pixels,
  )
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::write_source_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  write_source_bdaae91dbf53_raw(this_, p_i_bitmap_source, prc)
}

///|
pub fn IWICBitmapFrameEncode_bab731502f07::write_source(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_source_bdaae91dbf53(this_, p_i_bitmap_source, prc)
}

///|
pub fn IWICBitmapLock_17834f080780::get_data_pointer_raw(
  this_ : @win32_core.RawAddress,
  pcb_buffer_size : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  get_data_pointer_309026149b35_raw(this_, pcb_buffer_size, ppb_data)
}

///|
pub fn IWICBitmapLock_17834f080780::get_data_pointer(
  this_ : @win32_core.RawAddress,
  pcb_buffer_size : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_pointer_309026149b35(this_, pcb_buffer_size, ppb_data)
}

///|
pub fn IWICBitmapLock_17834f080780::get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_4e2a3440e1f2_raw(this_, p_pixel_format)
}

///|
pub fn IWICBitmapLock_17834f080780::get_pixel_format(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pixel_format_4e2a3440e1f2(this_, p_pixel_format)
}

///|
pub fn IWICBitmapLock_17834f080780::get_size_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  get_size_937a9a03e3ce_raw(this_, pui_width, pui_height)
}

///|
pub fn IWICBitmapLock_17834f080780::get_size(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_937a9a03e3ce(this_, pui_width, pui_height)
}

///|
pub fn IWICBitmapLock_17834f080780::get_stride_raw(
  this_ : @win32_core.RawAddress,
  pcb_stride : @win32_core.RawAddress,
) -> Int {
  get_stride_cf534015769b_raw(this_, pcb_stride)
}

///|
pub fn IWICBitmapLock_17834f080780::get_stride(
  this_ : @win32_core.RawAddress,
  pcb_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stride_cf534015769b(this_, pcb_stride)
}

///|
pub fn IWICBitmapScaler_139c6c5953f8::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  mode : Int,
) -> Int {
  initialize_bc41f36ed84b_raw(this_, p_i_source, ui_width, ui_height, mode)
}

///|
pub fn IWICBitmapScaler_139c6c5953f8::initialize(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_bc41f36ed84b(this_, p_i_source, ui_width, ui_height, mode)
}

///|
pub fn IWICBitmapSource_974a8e646984::copy_palette_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  copy_palette_544992ff0bf1_raw(this_, p_i_palette)
}

///|
pub fn IWICBitmapSource_974a8e646984::copy_palette(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_palette_544992ff0bf1(this_, p_i_palette)
}

///|
pub fn IWICBitmapSource_974a8e646984::copy_pixels_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  copy_pixels_06c35c26086d_raw(this_, prc, cb_stride, cb_buffer_size, pb_buffer)
}

///|
pub fn IWICBitmapSource_974a8e646984::copy_pixels(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_pixels_06c35c26086d(this_, prc, cb_stride, cb_buffer_size, pb_buffer)
}

///|
pub fn IWICBitmapSource_974a8e646984::get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_6b53cee51576_raw(this_, p_pixel_format)
}

///|
pub fn IWICBitmapSource_974a8e646984::get_pixel_format(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pixel_format_6b53cee51576(this_, p_pixel_format)
}

///|
pub fn IWICBitmapSource_974a8e646984::get_resolution_raw(
  this_ : @win32_core.RawAddress,
  p_dpi_x : @win32_core.RawAddress,
  p_dpi_y : @win32_core.RawAddress,
) -> Int {
  get_resolution_594945379c6b_raw(this_, p_dpi_x, p_dpi_y)
}

///|
pub fn IWICBitmapSource_974a8e646984::get_resolution(
  this_ : @win32_core.RawAddress,
  p_dpi_x : @win32_core.RawAddress,
  p_dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resolution_594945379c6b(this_, p_dpi_x, p_dpi_y)
}

///|
pub fn IWICBitmapSource_974a8e646984::get_size_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  get_size_24b419f349da_raw(this_, pui_width, pui_height)
}

///|
pub fn IWICBitmapSource_974a8e646984::get_size(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_24b419f349da(this_, pui_width, pui_height)
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::copy_pixels_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pguid_dst_format : @win32_core.RawAddress,
  dst_transform : Int,
  n_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  copy_pixels_0c2832fc9bb1_raw(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, n_stride, cb_buffer_size,
    pb_buffer,
  )
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::copy_pixels(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pguid_dst_format : @win32_core.RawAddress,
  dst_transform : Int,
  n_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_pixels_0c2832fc9bb1(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, n_stride, cb_buffer_size,
    pb_buffer,
  )
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::does_support_transform_raw(
  this_ : @win32_core.RawAddress,
  dst_transform : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_transform_8b7a0be8a86f_raw(this_, dst_transform, pf_is_supported)
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::does_support_transform(
  this_ : @win32_core.RawAddress,
  dst_transform : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_transform_8b7a0be8a86f(this_, dst_transform, pf_is_supported)
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::get_closest_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
) -> Int {
  get_closest_pixel_format_3d2866b0625c_raw(this_, pguid_dst_format)
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::get_closest_pixel_format(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_closest_pixel_format_3d2866b0625c(this_, pguid_dst_format)
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::get_closest_size_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  get_closest_size_520ba7806e27_raw(this_, pui_width, pui_height)
}

///|
pub fn IWICBitmapSourceTransform_9c2bcfea1ded::get_closest_size(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_closest_size_520ba7806e27(this_, pui_width, pui_height)
}

///|
pub fn IWICBitmapSourceTransform2_35646725639a::get_color_contexts_for_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  get_color_contexts_for_pixel_format_31c83ee10d11_raw(
    this_, p_pixel_format, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn IWICBitmapSourceTransform2_35646725639a::get_color_contexts_for_pixel_format(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_contexts_for_pixel_format_31c83ee10d11(
    this_, p_pixel_format, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn IWICBitmapToneMapper_9d6e9cb357c0::initialize_for_hdr_target_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
  f_white_level_in_nits : Float,
  mode : Int,
) -> Int {
  initialize_for_hdr_target_f91667251f23_raw(
    this_, p_i_source, guid_dst_format, f_luminance_in_nits, f_white_level_in_nits,
    mode,
  )
}

///|
pub fn IWICBitmapToneMapper_9d6e9cb357c0::initialize_for_hdr_target(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
  f_white_level_in_nits : Float,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_for_hdr_target_f91667251f23(
    this_, p_i_source, guid_dst_format, f_luminance_in_nits, f_white_level_in_nits,
    mode,
  )
}

///|
pub fn IWICBitmapToneMapper_9d6e9cb357c0::initialize_for_sdr_target_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  initialize_for_sdr_target_351999e9aaab_raw(
    this_, p_i_source, guid_dst_format, mode,
  )
}

///|
pub fn IWICBitmapToneMapper_9d6e9cb357c0::initialize_for_sdr_target(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_for_sdr_target_351999e9aaab(
    this_, p_i_source, guid_dst_format, mode,
  )
}

///|
pub fn IWICColorContext_319790a1cf3b::get_exif_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_exif_color_space_b7b9c1ea9c47_raw(this_, p_value)
}

///|
pub fn IWICColorContext_319790a1cf3b::get_exif_color_space(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exif_color_space_b7b9c1ea9c47(this_, p_value)
}

///|
pub fn IWICColorContext_319790a1cf3b::get_profile_bytes_raw(
  this_ : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_profile_bytes_0f8e35ff85e3_raw(this_, cb_buffer, pb_buffer, pcb_actual)
}

///|
pub fn IWICColorContext_319790a1cf3b::get_profile_bytes(
  this_ : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_bytes_0f8e35ff85e3(this_, cb_buffer, pb_buffer, pcb_actual)
}

///|
pub fn IWICColorContext_319790a1cf3b::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_a2f343adeb62_raw(this_, p_type)
}

///|
pub fn IWICColorContext_319790a1cf3b::get_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_a2f343adeb62(this_, p_type)
}

///|
pub fn IWICColorContext_319790a1cf3b::initialize_from_exif_color_space_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  initialize_from_exif_color_space_b335aab63d40_raw(this_, value)
}

///|
pub fn IWICColorContext_319790a1cf3b::initialize_from_exif_color_space(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_exif_color_space_b335aab63d40(this_, value)
}

///|
pub fn IWICColorContext_319790a1cf3b::initialize_from_filename_raw(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
) -> Int {
  initialize_from_filename_95fd167b1d47_raw(this_, wz_filename)
}

///|
pub fn IWICColorContext_319790a1cf3b::initialize_from_filename(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_filename_95fd167b1d47(this_, wz_filename)
}

///|
pub fn IWICColorContext_319790a1cf3b::initialize_from_memory_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int {
  initialize_from_memory_27904126a932_raw(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn IWICColorContext_319790a1cf3b::initialize_from_memory(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_memory_27904126a932(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn IWICColorTransform_83682e5f32c2::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  p_i_context_source : @win32_core.RawAddress,
  p_i_context_dest : @win32_core.RawAddress,
  pixel_fmt_dest : @win32_core.RawAddress,
) -> Int {
  initialize_2c56268a9fa2_raw(
    this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, pixel_fmt_dest,
  )
}

///|
pub fn IWICColorTransform_83682e5f32c2::initialize(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  p_i_context_source : @win32_core.RawAddress,
  p_i_context_dest : @win32_core.RawAddress,
  pixel_fmt_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_2c56268a9fa2(
    this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, pixel_fmt_dest,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_encoder_property_bag_raw(
  this_ : @win32_core.RawAddress,
  pprop_options : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_property_bag : @win32_core.RawAddress,
) -> Int {
  create_encoder_property_bag_834a2eae4c58_raw(
    this_, pprop_options, c_count, pp_i_property_bag,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_encoder_property_bag(
  this_ : @win32_core.RawAddress,
  pprop_options : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_encoder_property_bag_834a2eae4c58(
    this_, pprop_options, c_count, pp_i_property_bag,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_reader_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  create_metadata_reader_404592dc127c_raw(
    this_, guid_metadata_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_reader(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_metadata_reader_404592dc127c(
    this_, guid_metadata_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_reader_from_container_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  create_metadata_reader_from_container_a88091c8b339_raw(
    this_, guid_container_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_reader_from_container(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_metadata_reader_from_container_a88091c8b339(
    this_, guid_container_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_writer_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_metadata_options : UInt,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  create_metadata_writer_55a2d3b10aba_raw(
    this_, guid_metadata_format, pguid_vendor, dw_metadata_options, pp_i_writer,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_writer(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_metadata_options : UInt,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_metadata_writer_55a2d3b10aba(
    this_, guid_metadata_format, pguid_vendor, dw_metadata_options, pp_i_writer,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_writer_from_reader_raw(
  this_ : @win32_core.RawAddress,
  p_i_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  create_metadata_writer_from_reader_cf3d30db570c_raw(
    this_, p_i_reader, pguid_vendor, pp_i_writer,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_metadata_writer_from_reader(
  this_ : @win32_core.RawAddress,
  p_i_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_metadata_writer_from_reader_cf3d30db570c(
    this_, p_i_reader, pguid_vendor, pp_i_writer,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_query_reader_from_block_reader_raw(
  this_ : @win32_core.RawAddress,
  p_i_block_reader : @win32_core.RawAddress,
  pp_i_query_reader : @win32_core.RawAddress,
) -> Int {
  create_query_reader_from_block_reader_fd8498a971f7_raw(
    this_, p_i_block_reader, pp_i_query_reader,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_query_reader_from_block_reader(
  this_ : @win32_core.RawAddress,
  p_i_block_reader : @win32_core.RawAddress,
  pp_i_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_query_reader_from_block_reader_fd8498a971f7(
    this_, p_i_block_reader, pp_i_query_reader,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_query_writer_from_block_writer_raw(
  this_ : @win32_core.RawAddress,
  p_i_block_writer : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  create_query_writer_from_block_writer_cfb6d7cc5430_raw(
    this_, p_i_block_writer, pp_i_query_writer,
  )
}

///|
pub fn IWICComponentFactory_dfdf3426883c::create_query_writer_from_block_writer(
  this_ : @win32_core.RawAddress,
  p_i_block_writer : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_query_writer_from_block_writer_cfb6d7cc5430(
    this_, p_i_block_writer, pp_i_query_writer,
  )
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_author_raw(
  this_ : @win32_core.RawAddress,
  cch_author : UInt,
  wz_author : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_author_cdab0a335554_raw(this_, cch_author, wz_author, pcch_actual)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_author(
  this_ : @win32_core.RawAddress,
  cch_author : UInt,
  wz_author : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_author_cdab0a335554(this_, cch_author, wz_author, pcch_actual)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_clsid_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_5586d9517d20_raw(this_, pclsid)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_clsid(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clsid_5586d9517d20(this_, pclsid)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_component_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_component_type_727c6bda9bc1_raw(this_, p_type)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_component_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_type_727c6bda9bc1(this_, p_type)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  wz_friendly_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_0ae178b52e5f_raw(
    this_, cch_friendly_name, wz_friendly_name, pcch_actual,
  )
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_friendly_name(
  this_ : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  wz_friendly_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_0ae178b52e5f(
    this_, cch_friendly_name, wz_friendly_name, pcch_actual,
  )
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_signing_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_signing_status_7dc125747066_raw(this_, p_status)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_signing_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signing_status_7dc125747066(this_, p_status)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_spec_version_raw(
  this_ : @win32_core.RawAddress,
  cch_spec_version : UInt,
  wz_spec_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_spec_version_70d3daa86ba1_raw(
    this_, cch_spec_version, wz_spec_version, pcch_actual,
  )
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_spec_version(
  this_ : @win32_core.RawAddress,
  cch_spec_version : UInt,
  wz_spec_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_spec_version_70d3daa86ba1(
    this_, cch_spec_version, wz_spec_version, pcch_actual,
  )
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_vendor_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
) -> Int {
  get_vendor_guid_414e461f0b7d_raw(this_, pguid_vendor)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_vendor_guid(
  this_ : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vendor_guid_414e461f0b7d(this_, pguid_vendor)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_version_raw(
  this_ : @win32_core.RawAddress,
  cch_version : UInt,
  wz_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_version_16747ef9d397_raw(this_, cch_version, wz_version, pcch_actual)
}

///|
pub fn IWICComponentInfo_6ce995a9fc25::get_version(
  this_ : @win32_core.RawAddress,
  cch_version : UInt,
  wz_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_16747ef9d397(this_, cch_version, wz_version, pcch_actual)
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::does_support_d3_d_device_type_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_d3_d_device_type_f747d35753dd_raw(this_, riid, pf_is_supported)
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::does_support_d3_d_device_type(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_d3_d_device_type_f747d35753dd(this_, riid, pf_is_supported)
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::get_d3_d_texture_options_raw(
  this_ : @win32_core.RawAddress,
  pp_id3_d_texture_options : @win32_core.RawAddress,
) -> Int {
  get_d3_d_texture_options_76049871a247_raw(this_, pp_id3_d_texture_options)
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::get_d3_d_texture_options(
  this_ : @win32_core.RawAddress,
  pp_id3_d_texture_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_d3_d_texture_options_76049871a247(this_, pp_id3_d_texture_options)
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::get_texture_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Int {
  get_texture_cd3a6a2b47b6_raw(
    this_, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::get_texture(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_texture_cd3a6a2b47b6(
    this_, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::get_transformed_texture_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pguid_dst_format : @win32_core.RawAddress,
  dst_transform : Int,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Int {
  get_transformed_texture_ec7b35761bef_raw(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, p_d3_d_device,
    p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn IWICD3DTextureSource_dff9ab2f2462::get_transformed_texture(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pguid_dst_format : @win32_core.RawAddress,
  dst_transform : Int,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transformed_texture_ec7b35761bef(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, p_d3_d_device,
    p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn IWICDdsDecoder_d4181a9c3a0d::get_frame_raw(
  this_ : @win32_core.RawAddress,
  array_index : UInt,
  mip_level : UInt,
  slice_index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  get_frame_758e1ed1554d_raw(
    this_, array_index, mip_level, slice_index, pp_i_bitmap_frame,
  )
}

///|
pub fn IWICDdsDecoder_d4181a9c3a0d::get_frame(
  this_ : @win32_core.RawAddress,
  array_index : UInt,
  mip_level : UInt,
  slice_index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_758e1ed1554d(
    this_, array_index, mip_level, slice_index, pp_i_bitmap_frame,
  )
}

///|
pub fn IWICDdsDecoder_d4181a9c3a0d::get_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_61da7c3817d2_raw(this_, p_parameters)
}

///|
pub fn IWICDdsDecoder_d4181a9c3a0d::get_parameters(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameters_61da7c3817d2(this_, p_parameters)
}

///|
pub fn IWICDdsEncoder_a42c7f066fcf::create_new_frame_raw(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  p_array_index : @win32_core.RawAddress,
  p_mip_level : @win32_core.RawAddress,
  p_slice_index : @win32_core.RawAddress,
) -> Int {
  create_new_frame_87fdbbb89d89_raw(
    this_, pp_i_frame_encode, p_array_index, p_mip_level, p_slice_index,
  )
}

///|
pub fn IWICDdsEncoder_a42c7f066fcf::create_new_frame(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  p_array_index : @win32_core.RawAddress,
  p_mip_level : @win32_core.RawAddress,
  p_slice_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_new_frame_87fdbbb89d89(
    this_, pp_i_frame_encode, p_array_index, p_mip_level, p_slice_index,
  )
}

///|
pub fn IWICDdsEncoder_a42c7f066fcf::get_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_1fdce084aeff_raw(this_, p_parameters)
}

///|
pub fn IWICDdsEncoder_a42c7f066fcf::get_parameters(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameters_1fdce084aeff(this_, p_parameters)
}

///|
pub fn IWICDdsEncoder_a42c7f066fcf::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  set_parameters_8cd1400f8e0d_raw(this_, p_parameters)
}

///|
pub fn IWICDdsEncoder_a42c7f066fcf::set_parameters(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_8cd1400f8e0d(this_, p_parameters)
}

///|
pub fn IWICDdsFrameDecode_d6e2f0fed6c1::copy_blocks_raw(
  this_ : @win32_core.RawAddress,
  prc_bounds_in_blocks : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  copy_blocks_94bc81d268e4_raw(
    this_, prc_bounds_in_blocks, cb_stride, cb_buffer_size, pb_buffer,
  )
}

///|
pub fn IWICDdsFrameDecode_d6e2f0fed6c1::copy_blocks(
  this_ : @win32_core.RawAddress,
  prc_bounds_in_blocks : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_blocks_94bc81d268e4(
    this_, prc_bounds_in_blocks, cb_stride, cb_buffer_size, pb_buffer,
  )
}

///|
pub fn IWICDdsFrameDecode_d6e2f0fed6c1::get_format_info_raw(
  this_ : @win32_core.RawAddress,
  p_format_info : @win32_core.RawAddress,
) -> Int {
  get_format_info_4215f2bf6080_raw(this_, p_format_info)
}

///|
pub fn IWICDdsFrameDecode_d6e2f0fed6c1::get_format_info(
  this_ : @win32_core.RawAddress,
  p_format_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_info_4215f2bf6080(this_, p_format_info)
}

///|
pub fn IWICDdsFrameDecode_d6e2f0fed6c1::get_size_in_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_width_in_blocks : @win32_core.RawAddress,
  p_height_in_blocks : @win32_core.RawAddress,
) -> Int {
  get_size_in_blocks_f46d744cb64d_raw(
    this_, p_width_in_blocks, p_height_in_blocks,
  )
}

///|
pub fn IWICDdsFrameDecode_d6e2f0fed6c1::get_size_in_blocks(
  this_ : @win32_core.RawAddress,
  p_width_in_blocks : @win32_core.RawAddress,
  p_height_in_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_in_blocks_f46d744cb64d(this_, p_width_in_blocks, p_height_in_blocks)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_contrast_raw(
  this_ : @win32_core.RawAddress,
  p_contrast : @win32_core.RawAddress,
) -> Int {
  get_contrast_1283a4129927_raw(this_, p_contrast)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_contrast(
  this_ : @win32_core.RawAddress,
  p_contrast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_contrast_1283a4129927(this_, p_contrast)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_current_parameter_set_raw(
  this_ : @win32_core.RawAddress,
  pp_current_parameter_set : @win32_core.RawAddress,
) -> Int {
  get_current_parameter_set_3362151893e3_raw(this_, pp_current_parameter_set)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_current_parameter_set(
  this_ : @win32_core.RawAddress,
  pp_current_parameter_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_parameter_set_3362151893e3(this_, pp_current_parameter_set)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  p_ev : @win32_core.RawAddress,
) -> Int {
  get_exposure_compensation_ed55490170fa_raw(this_, p_ev)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_exposure_compensation(
  this_ : @win32_core.RawAddress,
  p_ev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exposure_compensation_ed55490170fa(this_, p_ev)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_gamma_raw(
  this_ : @win32_core.RawAddress,
  p_gamma : @win32_core.RawAddress,
) -> Int {
  get_gamma_338d5819e32b_raw(this_, p_gamma)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_gamma(
  this_ : @win32_core.RawAddress,
  p_gamma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gamma_338d5819e32b(this_, p_gamma)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_kelvin_range_info_raw(
  this_ : @win32_core.RawAddress,
  p_min_kelvin_temp : @win32_core.RawAddress,
  p_max_kelvin_temp : @win32_core.RawAddress,
  p_kelvin_temp_step_value : @win32_core.RawAddress,
) -> Int {
  get_kelvin_range_info_8d149ec67d98_raw(
    this_, p_min_kelvin_temp, p_max_kelvin_temp, p_kelvin_temp_step_value,
  )
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_kelvin_range_info(
  this_ : @win32_core.RawAddress,
  p_min_kelvin_temp : @win32_core.RawAddress,
  p_max_kelvin_temp : @win32_core.RawAddress,
  p_kelvin_temp_step_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_kelvin_range_info_8d149ec67d98(
    this_, p_min_kelvin_temp, p_max_kelvin_temp, p_kelvin_temp_step_value,
  )
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_named_white_point_raw(
  this_ : @win32_core.RawAddress,
  p_white_point : @win32_core.RawAddress,
) -> Int {
  get_named_white_point_13aa0f06585e_raw(this_, p_white_point)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_named_white_point(
  this_ : @win32_core.RawAddress,
  p_white_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_named_white_point_13aa0f06585e(this_, p_white_point)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_noise_reduction_raw(
  this_ : @win32_core.RawAddress,
  p_noise_reduction : @win32_core.RawAddress,
) -> Int {
  get_noise_reduction_9037966efd5a_raw(this_, p_noise_reduction)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_noise_reduction(
  this_ : @win32_core.RawAddress,
  p_noise_reduction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_noise_reduction_9037966efd5a(this_, p_noise_reduction)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_render_mode_raw(
  this_ : @win32_core.RawAddress,
  p_render_mode : @win32_core.RawAddress,
) -> Int {
  get_render_mode_e8ec3d159a8c_raw(this_, p_render_mode)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_render_mode(
  this_ : @win32_core.RawAddress,
  p_render_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_render_mode_e8ec3d159a8c(this_, p_render_mode)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  get_rotation_f9a14c92796a_raw(this_, p_rotation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_rotation(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rotation_f9a14c92796a(this_, p_rotation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_saturation_raw(
  this_ : @win32_core.RawAddress,
  p_saturation : @win32_core.RawAddress,
) -> Int {
  get_saturation_9dee597c8912_raw(this_, p_saturation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_saturation(
  this_ : @win32_core.RawAddress,
  p_saturation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_saturation_9dee597c8912(this_, p_saturation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_sharpness_raw(
  this_ : @win32_core.RawAddress,
  p_sharpness : @win32_core.RawAddress,
) -> Int {
  get_sharpness_1cb5ae7a506d_raw(this_, p_sharpness)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_sharpness(
  this_ : @win32_core.RawAddress,
  p_sharpness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sharpness_1cb5ae7a506d(this_, p_sharpness)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_tint_raw(
  this_ : @win32_core.RawAddress,
  p_tint : @win32_core.RawAddress,
) -> Int {
  get_tint_88cbce9d376b_raw(this_, p_tint)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_tint(
  this_ : @win32_core.RawAddress,
  p_tint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tint_88cbce9d376b(this_, p_tint)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_tone_curve_raw(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_buffer_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
  pcb_actual_tone_curve_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_tone_curve_1b02985822fe_raw(
    this_, cb_tone_curve_buffer_size, p_tone_curve, pcb_actual_tone_curve_buffer_size,
  )
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_tone_curve(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_buffer_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
  pcb_actual_tone_curve_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tone_curve_1b02985822fe(
    this_, cb_tone_curve_buffer_size, p_tone_curve, pcb_actual_tone_curve_buffer_size,
  )
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_white_point_kelvin_raw(
  this_ : @win32_core.RawAddress,
  p_white_point_kelvin : @win32_core.RawAddress,
) -> Int {
  get_white_point_kelvin_3088eaf7fb9b_raw(this_, p_white_point_kelvin)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_white_point_kelvin(
  this_ : @win32_core.RawAddress,
  p_white_point_kelvin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_white_point_kelvin_3088eaf7fb9b(this_, p_white_point_kelvin)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_white_point_rgb_raw(
  this_ : @win32_core.RawAddress,
  p_red : @win32_core.RawAddress,
  p_green : @win32_core.RawAddress,
  p_blue : @win32_core.RawAddress,
) -> Int {
  get_white_point_rgb_855e3256777d_raw(this_, p_red, p_green, p_blue)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::get_white_point_rgb(
  this_ : @win32_core.RawAddress,
  p_red : @win32_core.RawAddress,
  p_green : @win32_core.RawAddress,
  p_blue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_white_point_rgb_855e3256777d(this_, p_red, p_green, p_blue)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::load_parameter_set_raw(
  this_ : @win32_core.RawAddress,
  parameter_set : Int,
) -> Int {
  load_parameter_set_0e5ba1232dfd_raw(this_, parameter_set)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::load_parameter_set(
  this_ : @win32_core.RawAddress,
  parameter_set : Int,
) -> Unit raise @win32_core.WindowsError {
  load_parameter_set_0e5ba1232dfd(this_, parameter_set)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::query_raw_capabilities_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  query_raw_capabilities_info_2d5219e6f9de_raw(this_, p_info)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::query_raw_capabilities_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_raw_capabilities_info_2d5219e6f9de(this_, p_info)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_contrast_raw(
  this_ : @win32_core.RawAddress,
  contrast : Double,
) -> Int {
  set_contrast_8ab8ec45c1c5_raw(this_, contrast)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_contrast(
  this_ : @win32_core.RawAddress,
  contrast : Double,
) -> Unit raise @win32_core.WindowsError {
  set_contrast_8ab8ec45c1c5(this_, contrast)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_destination_color_context_raw(
  this_ : @win32_core.RawAddress,
  p_color_context : @win32_core.RawAddress,
) -> Int {
  set_destination_color_context_8acc9c947ff1_raw(this_, p_color_context)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_destination_color_context(
  this_ : @win32_core.RawAddress,
  p_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_destination_color_context_8acc9c947ff1(this_, p_color_context)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  ev : Double,
) -> Int {
  set_exposure_compensation_79deaecf4f38_raw(this_, ev)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_exposure_compensation(
  this_ : @win32_core.RawAddress,
  ev : Double,
) -> Unit raise @win32_core.WindowsError {
  set_exposure_compensation_79deaecf4f38(this_, ev)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_gamma_raw(
  this_ : @win32_core.RawAddress,
  gamma : Double,
) -> Int {
  set_gamma_1df1a9d9c4f9_raw(this_, gamma)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_gamma(
  this_ : @win32_core.RawAddress,
  gamma : Double,
) -> Unit raise @win32_core.WindowsError {
  set_gamma_1df1a9d9c4f9(this_, gamma)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_named_white_point_raw(
  this_ : @win32_core.RawAddress,
  white_point : Int,
) -> Int {
  set_named_white_point_6128fb5c51aa_raw(this_, white_point)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_named_white_point(
  this_ : @win32_core.RawAddress,
  white_point : Int,
) -> Unit raise @win32_core.WindowsError {
  set_named_white_point_6128fb5c51aa(this_, white_point)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_noise_reduction_raw(
  this_ : @win32_core.RawAddress,
  noise_reduction : Double,
) -> Int {
  set_noise_reduction_ec94214016b2_raw(this_, noise_reduction)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_noise_reduction(
  this_ : @win32_core.RawAddress,
  noise_reduction : Double,
) -> Unit raise @win32_core.WindowsError {
  set_noise_reduction_ec94214016b2(this_, noise_reduction)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_notification_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_notification_callback_075e0b98d803_raw(this_, p_callback)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_notification_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_notification_callback_075e0b98d803(this_, p_callback)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_render_mode_raw(
  this_ : @win32_core.RawAddress,
  render_mode : Int,
) -> Int {
  set_render_mode_cdab97ea7c3c_raw(this_, render_mode)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_render_mode(
  this_ : @win32_core.RawAddress,
  render_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_render_mode_cdab97ea7c3c(this_, render_mode)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_rotation_raw(
  this_ : @win32_core.RawAddress,
  rotation : Double,
) -> Int {
  set_rotation_7d6de2cf37d4_raw(this_, rotation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_rotation(
  this_ : @win32_core.RawAddress,
  rotation : Double,
) -> Unit raise @win32_core.WindowsError {
  set_rotation_7d6de2cf37d4(this_, rotation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_saturation_raw(
  this_ : @win32_core.RawAddress,
  saturation : Double,
) -> Int {
  set_saturation_33b5f9a97fa7_raw(this_, saturation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_saturation(
  this_ : @win32_core.RawAddress,
  saturation : Double,
) -> Unit raise @win32_core.WindowsError {
  set_saturation_33b5f9a97fa7(this_, saturation)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_sharpness_raw(
  this_ : @win32_core.RawAddress,
  sharpness : Double,
) -> Int {
  set_sharpness_d34ad9beb2aa_raw(this_, sharpness)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_sharpness(
  this_ : @win32_core.RawAddress,
  sharpness : Double,
) -> Unit raise @win32_core.WindowsError {
  set_sharpness_d34ad9beb2aa(this_, sharpness)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_tint_raw(
  this_ : @win32_core.RawAddress,
  tint : Double,
) -> Int {
  set_tint_8e3f09480906_raw(this_, tint)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_tint(
  this_ : @win32_core.RawAddress,
  tint : Double,
) -> Unit raise @win32_core.WindowsError {
  set_tint_8e3f09480906(this_, tint)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_tone_curve_raw(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
) -> Int {
  set_tone_curve_7f5b5a2f6627_raw(this_, cb_tone_curve_size, p_tone_curve)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_tone_curve(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_tone_curve_7f5b5a2f6627(this_, cb_tone_curve_size, p_tone_curve)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_white_point_kelvin_raw(
  this_ : @win32_core.RawAddress,
  white_point_kelvin : UInt,
) -> Int {
  set_white_point_kelvin_97112435735d_raw(this_, white_point_kelvin)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_white_point_kelvin(
  this_ : @win32_core.RawAddress,
  white_point_kelvin : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_white_point_kelvin_97112435735d(this_, white_point_kelvin)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_white_point_rgb_raw(
  this_ : @win32_core.RawAddress,
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Int {
  set_white_point_rgb_b71b90387266_raw(this_, red, green, blue)
}

///|
pub fn IWICDevelopRaw_bd5d334a0c24::set_white_point_rgb(
  this_ : @win32_core.RawAddress,
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_white_point_rgb_b71b90387266(this_, red, green, blue)
}

///|
pub fn IWICDevelopRawNotificationCallback_fd4be4a89eae::notify_raw(
  this_ : @win32_core.RawAddress,
  notification_mask : UInt,
) -> Int {
  notify_8a3240891cfb_raw(this_, notification_mask)
}

///|
pub fn IWICDevelopRawNotificationCallback_fd4be4a89eae::notify(
  this_ : @win32_core.RawAddress,
  notification_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_8a3240891cfb(this_, notification_mask)
}

///|
pub fn IWICDisplayAdaptationControl_bc8b9cd86dea::does_support_changing_max_luminance_raw(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_changing_max_luminance_26ce2a02d1bf_raw(
    this_, pguid_dst_format, pf_is_supported,
  )
}

///|
pub fn IWICDisplayAdaptationControl_bc8b9cd86dea::does_support_changing_max_luminance(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_changing_max_luminance_26ce2a02d1bf(
    this_, pguid_dst_format, pf_is_supported,
  )
}

///|
pub fn IWICDisplayAdaptationControl_bc8b9cd86dea::get_display_max_luminance_raw(
  this_ : @win32_core.RawAddress,
  pf_luminance_in_nits : @win32_core.RawAddress,
) -> Int {
  get_display_max_luminance_871c2f750b4d_raw(this_, pf_luminance_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl_bc8b9cd86dea::get_display_max_luminance(
  this_ : @win32_core.RawAddress,
  pf_luminance_in_nits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_max_luminance_871c2f750b4d(this_, pf_luminance_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl_bc8b9cd86dea::set_display_max_luminance_raw(
  this_ : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
) -> Int {
  set_display_max_luminance_13eeb5a0829c_raw(this_, f_luminance_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl_bc8b9cd86dea::set_display_max_luminance(
  this_ : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
) -> Unit raise @win32_core.WindowsError {
  set_display_max_luminance_13eeb5a0829c(this_, f_luminance_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::does_support_tone_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_tone_mapping_mode_71a575debe00_raw(this_, mode, pf_is_supported)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::does_support_tone_mapping_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_tone_mapping_mode_71a575debe00(this_, mode, pf_is_supported)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::get_sdr_white_level_raw(
  this_ : @win32_core.RawAddress,
  pf_white_level_in_nits : @win32_core.RawAddress,
) -> Int {
  get_sdr_white_level_e4b61549c536_raw(this_, pf_white_level_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::get_sdr_white_level(
  this_ : @win32_core.RawAddress,
  pf_white_level_in_nits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sdr_white_level_e4b61549c536(this_, pf_white_level_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::get_tone_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_tone_mapping_mode_2fbca4be242e_raw(this_, mode)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::get_tone_mapping_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tone_mapping_mode_2fbca4be242e(this_, mode)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::set_sdr_white_level_raw(
  this_ : @win32_core.RawAddress,
  f_white_level_in_nits : Float,
) -> Int {
  set_sdr_white_level_9e4ee27a08bf_raw(this_, f_white_level_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::set_sdr_white_level(
  this_ : @win32_core.RawAddress,
  f_white_level_in_nits : Float,
) -> Unit raise @win32_core.WindowsError {
  set_sdr_white_level_9e4ee27a08bf(this_, f_white_level_in_nits)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::set_tone_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_tone_mapping_mode_e7b831124c5b_raw(this_, mode)
}

///|
pub fn IWICDisplayAdaptationControl2_434916543537::set_tone_mapping_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_tone_mapping_mode_e7b831124c5b(this_, mode)
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata_item : @win32_core.RawAddress,
) -> Int {
  clone_02c08f31aea5_raw(this_, pp_i_enum_metadata_item)
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::clone(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_02c08f31aea5(this_, pp_i_enum_metadata_item)
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt_schema : @win32_core.RawAddress,
  rgelt_id : @win32_core.RawAddress,
  rgelt_value : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_7c82ffc5568e_raw(
    this_, celt, rgelt_schema, rgelt_id, rgelt_value, pcelt_fetched,
  )
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt_schema : @win32_core.RawAddress,
  rgelt_id : @win32_core.RawAddress,
  rgelt_value : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_7c82ffc5568e(
    this_, celt, rgelt_schema, rgelt_id, rgelt_value, pcelt_fetched,
  )
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d2cb1b9faec4_raw(this_)
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d2cb1b9faec4(this_)
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_7569faf5bf92_raw(this_, celt)
}

///|
pub fn IWICEnumMetadataItem_e31364b96be7::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_7569faf5bf92(this_, celt)
}

///|
pub fn IWICFastMetadataEncoder_089eb10c4980::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_defa35227597_raw(this_)
}

///|
pub fn IWICFastMetadataEncoder_089eb10c4980::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_defa35227597(this_)
}

///|
pub fn IWICFastMetadataEncoder_089eb10c4980::get_metadata_query_writer_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_writer_b7a5670ba06b_raw(this_, pp_i_metadata_query_writer)
}

///|
pub fn IWICFastMetadataEncoder_089eb10c4980::get_metadata_query_writer(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_query_writer_b7a5670ba06b(this_, pp_i_metadata_query_writer)
}

///|
pub fn IWICFormatConverter_56a6e3eff373::can_convert_raw(
  this_ : @win32_core.RawAddress,
  src_pixel_format : @win32_core.RawAddress,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int {
  can_convert_349c80e7152e_raw(
    this_, src_pixel_format, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn IWICFormatConverter_56a6e3eff373::can_convert(
  this_ : @win32_core.RawAddress,
  src_pixel_format : @win32_core.RawAddress,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_convert_349c80e7152e(
    this_, src_pixel_format, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn IWICFormatConverter_56a6e3eff373::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int {
  initialize_20d2a82e65e5_raw(
    this_, p_i_source, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn IWICFormatConverter_56a6e3eff373::initialize(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_20d2a82e65e5(
    this_, p_i_source, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn IWICFormatConverterInfo_c2dcb73fe743::create_instance_raw(
  this_ : @win32_core.RawAddress,
  pp_i_converter : @win32_core.RawAddress,
) -> Int {
  create_instance_42411608c366_raw(this_, pp_i_converter)
}

///|
pub fn IWICFormatConverterInfo_c2dcb73fe743::create_instance(
  this_ : @win32_core.RawAddress,
  pp_i_converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_42411608c366(this_, pp_i_converter)
}

///|
pub fn IWICFormatConverterInfo_c2dcb73fe743::get_pixel_formats_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  p_pixel_format_gui_ds : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int {
  get_pixel_formats_5929d6a25f6a_raw(
    this_, c_formats, p_pixel_format_gui_ds, pc_actual,
  )
}

///|
pub fn IWICFormatConverterInfo_c2dcb73fe743::get_pixel_formats(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  p_pixel_format_gui_ds : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pixel_formats_5929d6a25f6a(
    this_, c_formats, p_pixel_format_gui_ds, pc_actual,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_93b1fb56bf3f_raw(
    this_, ui_width, ui_height, pixel_format, option, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_93b1fb56bf3f(
    this_, ui_width, ui_height, pixel_format, option, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_clipper_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_clipper : @win32_core.RawAddress,
) -> Int {
  create_bitmap_clipper_67a240e62876_raw(this_, pp_i_bitmap_clipper)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_clipper(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_clipper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_clipper_67a240e62876(this_, pp_i_bitmap_clipper)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_flip_rotator_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_flip_rotator : @win32_core.RawAddress,
) -> Int {
  create_bitmap_flip_rotator_ab364d5c77af_raw(this_, pp_i_bitmap_flip_rotator)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_flip_rotator(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_flip_rotator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_flip_rotator_ab364d5c77af(this_, pp_i_bitmap_flip_rotator)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_hbitmap_raw(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  options : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_hbitmap_7983eac639ab_raw(
    this_, h_bitmap, h_palette, options, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_hbitmap(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  options : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_from_hbitmap_7983eac639ab(
    this_, h_bitmap, h_palette, options, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_hicon_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_hicon_89c4a33e68fc_raw(this_, h_icon, pp_i_bitmap)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_hicon(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_from_hicon_89c4a33e68fc(this_, h_icon, pp_i_bitmap)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_memory_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_memory_ac5b064697c3_raw(
    this_, ui_width, ui_height, pixel_format, cb_stride, cb_buffer_size, pb_buffer,
    pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_memory(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_from_memory_ac5b064697c3(
    this_, ui_width, ui_height, pixel_format, cb_stride, cb_buffer_size, pb_buffer,
    pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_source_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_source_c62251274deb_raw(
    this_, p_i_bitmap_source, option, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_source(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_from_source_c62251274deb(
    this_, p_i_bitmap_source, option, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  width : UInt,
  height : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_source_rect_2b74fda106d9_raw(
    this_, p_i_bitmap_source, x, y, width, height, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_from_source_rect(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  width : UInt,
  height : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_from_source_rect_2b74fda106d9(
    this_, p_i_bitmap_source, x, y, width, height, pp_i_bitmap,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_scaler_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_scaler : @win32_core.RawAddress,
) -> Int {
  create_bitmap_scaler_752b9ca78c9d_raw(this_, pp_i_bitmap_scaler)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_bitmap_scaler(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_scaler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_scaler_752b9ca78c9d(this_, pp_i_bitmap_scaler)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_color_context_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_context : @win32_core.RawAddress,
) -> Int {
  create_color_context_520e7bf44a69_raw(this_, pp_iwic_color_context)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_color_context(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_color_context_520e7bf44a69(this_, pp_iwic_color_context)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_color_transformer_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_transform : @win32_core.RawAddress,
) -> Int {
  create_color_transformer_c32e3dd02618_raw(this_, pp_iwic_color_transform)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_color_transformer(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_color_transformer_c32e3dd02618(this_, pp_iwic_color_transform)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_component_enumerator_raw(
  this_ : @win32_core.RawAddress,
  component_types : UInt,
  options : UInt,
  pp_i_enum_unknown : @win32_core.RawAddress,
) -> Int {
  create_component_enumerator_0f7f819193d6_raw(
    this_, component_types, options, pp_i_enum_unknown,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_component_enumerator(
  this_ : @win32_core.RawAddress,
  component_types : UInt,
  options : UInt,
  pp_i_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_component_enumerator_0f7f819193d6(
    this_, component_types, options, pp_i_enum_unknown,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_component_info_raw(
  this_ : @win32_core.RawAddress,
  clsid_component : @win32_core.RawAddress,
  pp_i_info : @win32_core.RawAddress,
) -> Int {
  create_component_info_e7124b50e637_raw(this_, clsid_component, pp_i_info)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_component_info(
  this_ : @win32_core.RawAddress,
  clsid_component : @win32_core.RawAddress,
  pp_i_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_component_info_e7124b50e637(this_, clsid_component, pp_i_info)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_9935790bc7c5_raw(
    this_, guid_container_format, pguid_vendor, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_decoder_9935790bc7c5(
    this_, guid_container_format, pguid_vendor, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder_from_file_handle_raw(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_from_file_handle_a10c0c823116_raw(
    this_, h_file, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder_from_file_handle(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_decoder_from_file_handle_a10c0c823116(
    this_, h_file, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder_from_filename_raw(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_desired_access : UInt,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_from_filename_747aa42a0443_raw(
    this_, wz_filename, pguid_vendor, dw_desired_access, metadata_options, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder_from_filename(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_desired_access : UInt,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_decoder_from_filename_747aa42a0443(
    this_, wz_filename, pguid_vendor, dw_desired_access, metadata_options, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  create_decoder_from_stream_5fa37a9adab4_raw(
    this_, p_i_stream, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_decoder_from_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_decoder_from_stream_5fa37a9adab4(
    this_, p_i_stream, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_encoder_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_encoder : @win32_core.RawAddress,
) -> Int {
  create_encoder_3d922e691d32_raw(
    this_, guid_container_format, pguid_vendor, pp_i_encoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_encoder(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_encoder_3d922e691d32(
    this_, guid_container_format, pguid_vendor, pp_i_encoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_fast_metadata_encoder_from_decoder_raw(
  this_ : @win32_core.RawAddress,
  p_i_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int {
  create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da_raw(
    this_, p_i_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_fast_metadata_encoder_from_decoder(
  this_ : @win32_core.RawAddress,
  p_i_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da(
    this_, p_i_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_fast_metadata_encoder_from_frame_decode_raw(
  this_ : @win32_core.RawAddress,
  p_i_frame_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int {
  create_fast_metadata_encoder_from_frame_decode_d49bed4f4660_raw(
    this_, p_i_frame_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_fast_metadata_encoder_from_frame_decode(
  this_ : @win32_core.RawAddress,
  p_i_frame_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_fast_metadata_encoder_from_frame_decode_d49bed4f4660(
    this_, p_i_frame_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_format_converter_raw(
  this_ : @win32_core.RawAddress,
  pp_i_format_converter : @win32_core.RawAddress,
) -> Int {
  create_format_converter_3f5c4944d06b_raw(this_, pp_i_format_converter)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_format_converter(
  this_ : @win32_core.RawAddress,
  pp_i_format_converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_format_converter_3f5c4944d06b(this_, pp_i_format_converter)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_palette_raw(
  this_ : @win32_core.RawAddress,
  pp_i_palette : @win32_core.RawAddress,
) -> Int {
  create_palette_d9bd0e435212_raw(this_, pp_i_palette)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_palette(
  this_ : @win32_core.RawAddress,
  pp_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_palette_d9bd0e435212(this_, pp_i_palette)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_query_writer_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  create_query_writer_b1269ba3c3a6_raw(
    this_, guid_metadata_format, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_query_writer(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_query_writer_b1269ba3c3a6(
    this_, guid_metadata_format, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_query_writer_from_reader_raw(
  this_ : @win32_core.RawAddress,
  p_i_query_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  create_query_writer_from_reader_be13577761f0_raw(
    this_, p_i_query_reader, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_query_writer_from_reader(
  this_ : @win32_core.RawAddress,
  p_i_query_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_query_writer_from_reader_be13577761f0(
    this_, p_i_query_reader, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_a7f630a95a6b_raw(this_, pp_iwic_stream)
}

///|
pub fn IWICImagingFactory_b0cccc6cd51a::create_stream(
  this_ : @win32_core.RawAddress,
  pp_iwic_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_stream_a7f630a95a6b(this_, pp_iwic_stream)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::clear_indexing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_indexing_186b150cc0ce_raw(this_)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::clear_indexing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_indexing_186b150cc0ce(this_)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::copy_minimal_stream_raw(
  this_ : @win32_core.RawAddress,
  stream_offset : UInt,
  cb_stream_data : UInt,
  pb_stream_data : @win32_core.RawAddress,
  pcb_stream_data_actual : @win32_core.RawAddress,
) -> Int {
  copy_minimal_stream_b9ada4edb624_raw(
    this_, stream_offset, cb_stream_data, pb_stream_data, pcb_stream_data_actual,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::copy_minimal_stream(
  this_ : @win32_core.RawAddress,
  stream_offset : UInt,
  cb_stream_data : UInt,
  pb_stream_data : @win32_core.RawAddress,
  pcb_stream_data_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_minimal_stream_b9ada4edb624(
    this_, stream_offset, cb_stream_data, pb_stream_data, pcb_stream_data_actual,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::copy_scan_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  scan_offset : UInt,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
  pcb_scan_data_actual : @win32_core.RawAddress,
) -> Int {
  copy_scan_b61ceeb9b05a_raw(
    this_, scan_index, scan_offset, cb_scan_data, pb_scan_data, pcb_scan_data_actual,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::copy_scan(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  scan_offset : UInt,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
  pcb_scan_data_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_scan_b61ceeb9b05a(
    this_, scan_index, scan_offset, cb_scan_data, pb_scan_data, pcb_scan_data_actual,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::does_support_indexing_raw(
  this_ : @win32_core.RawAddress,
  pf_indexing_supported : @win32_core.RawAddress,
) -> Int {
  does_support_indexing_78b4ac272dfc_raw(this_, pf_indexing_supported)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::does_support_indexing(
  this_ : @win32_core.RawAddress,
  pf_indexing_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_indexing_78b4ac272dfc(this_, pf_indexing_supported)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_ac_huffman_table_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_ac_huffman_table_fb2c0a2b50ea_raw(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_ac_huffman_table(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ac_huffman_table_fb2c0a2b50ea(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_dc_huffman_table_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_dc_huffman_table_368d0070920c_raw(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_dc_huffman_table(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dc_huffman_table_368d0070920c(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_frame_header_raw(
  this_ : @win32_core.RawAddress,
  p_frame_header : @win32_core.RawAddress,
) -> Int {
  get_frame_header_ec9dd36cad5b_raw(this_, p_frame_header)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_frame_header(
  this_ : @win32_core.RawAddress,
  p_frame_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_header_ec9dd36cad5b(this_, p_frame_header)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_quantization_table_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int {
  get_quantization_table_bc8216779da3_raw(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_quantization_table(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quantization_table_bc8216779da3(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_scan_header_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  p_scan_header : @win32_core.RawAddress,
) -> Int {
  get_scan_header_12104c4db5c8_raw(this_, scan_index, p_scan_header)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::get_scan_header(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  p_scan_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scan_header_12104c4db5c8(this_, scan_index, p_scan_header)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::set_indexing_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  horizontal_interval_size : UInt,
) -> Int {
  set_indexing_ba334439264a_raw(this_, options, horizontal_interval_size)
}

///|
pub fn IWICJpegFrameDecode_9f664fe6f809::set_indexing(
  this_ : @win32_core.RawAddress,
  options : Int,
  horizontal_interval_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_indexing_ba334439264a(this_, options, horizontal_interval_size)
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::get_ac_huffman_table_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_ac_huffman_table_9ff65ddee05d_raw(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::get_ac_huffman_table(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ac_huffman_table_9ff65ddee05d(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::get_dc_huffman_table_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int {
  get_dc_huffman_table_030c34ee5565_raw(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::get_dc_huffman_table(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dc_huffman_table_030c34ee5565(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::get_quantization_table_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int {
  get_quantization_table_1ff5257ff210_raw(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::get_quantization_table(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quantization_table_1ff5257ff210(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::write_scan_raw(
  this_ : @win32_core.RawAddress,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
) -> Int {
  write_scan_49fa88171e5f_raw(this_, cb_scan_data, pb_scan_data)
}

///|
pub fn IWICJpegFrameEncode_b6d47b389874::write_scan(
  this_ : @win32_core.RawAddress,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_scan_49fa88171e5f(this_, cb_scan_data, pb_scan_data)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_container_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_c53e767b7ee9_raw(this_, pguid_container_format)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_container_format(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_format_c53e767b7ee9(this_, pguid_container_format)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_count_639ea1874dcd_raw(this_, pc_count)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_count(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_639ea1874dcd(this_, pc_count)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_enumerator_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int {
  get_enumerator_27fc3051b78b_raw(this_, pp_i_enum_metadata)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_enumerator(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enumerator_27fc3051b78b(this_, pp_i_enum_metadata)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_reader_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_reader : @win32_core.RawAddress,
) -> Int {
  get_reader_by_index_620a93437670_raw(this_, n_index, pp_i_metadata_reader)
}

///|
pub fn IWICMetadataBlockReader_68037787ec6c::get_reader_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reader_by_index_620a93437670(this_, n_index, pp_i_metadata_reader)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::add_writer_raw(
  this_ : @win32_core.RawAddress,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  add_writer_d6c22180b07b_raw(this_, p_i_metadata_writer)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::add_writer(
  this_ : @win32_core.RawAddress,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_writer_d6c22180b07b(this_, p_i_metadata_writer)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::get_writer_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  get_writer_by_index_9ce21525be35_raw(this_, n_index, pp_i_metadata_writer)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::get_writer_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_writer_by_index_9ce21525be35(this_, n_index, pp_i_metadata_writer)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::initialize_from_block_reader_raw(
  this_ : @win32_core.RawAddress,
  p_imd_block_reader : @win32_core.RawAddress,
) -> Int {
  initialize_from_block_reader_835dcfa3f607_raw(this_, p_imd_block_reader)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::initialize_from_block_reader(
  this_ : @win32_core.RawAddress,
  p_imd_block_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_block_reader_835dcfa3f607(this_, p_imd_block_reader)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::remove_writer_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  remove_writer_by_index_f63cc63d3895_raw(this_, n_index)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::remove_writer_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_writer_by_index_f63cc63d3895(this_, n_index)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::set_writer_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  set_writer_by_index_5f5ccd1ade35_raw(this_, n_index, p_i_metadata_writer)
}

///|
pub fn IWICMetadataBlockWriter_a452c1788236::set_writer_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_writer_by_index_5f5ccd1ade35(this_, n_index, p_i_metadata_writer)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::does_require_fixed_size_raw(
  this_ : @win32_core.RawAddress,
  pf_fixed_size : @win32_core.RawAddress,
) -> Int {
  does_require_fixed_size_d772399e75e3_raw(this_, pf_fixed_size)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::does_require_fixed_size(
  this_ : @win32_core.RawAddress,
  pf_fixed_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_require_fixed_size_d772399e75e3(this_, pf_fixed_size)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::does_require_full_stream_raw(
  this_ : @win32_core.RawAddress,
  pf_requires_full_stream : @win32_core.RawAddress,
) -> Int {
  does_require_full_stream_fe7549176a47_raw(this_, pf_requires_full_stream)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::does_require_full_stream(
  this_ : @win32_core.RawAddress,
  pf_requires_full_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_require_full_stream_fe7549176a47(this_, pf_requires_full_stream)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::does_support_padding_raw(
  this_ : @win32_core.RawAddress,
  pf_supports_padding : @win32_core.RawAddress,
) -> Int {
  does_support_padding_ed767a0176f3_raw(this_, pf_supports_padding)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::does_support_padding(
  this_ : @win32_core.RawAddress,
  pf_supports_padding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_padding_ed767a0176f3(this_, pf_supports_padding)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_container_formats_raw(
  this_ : @win32_core.RawAddress,
  c_container_formats : UInt,
  pguid_container_formats : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_container_formats_9b694d5a2be1_raw(
    this_, c_container_formats, pguid_container_formats, pcch_actual,
  )
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_container_formats(
  this_ : @win32_core.RawAddress,
  c_container_formats : UInt,
  pguid_container_formats : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_formats_9b694d5a2be1(
    this_, c_container_formats, pguid_container_formats, pcch_actual,
  )
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_device_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_manufacturer_c7060ef968b5_raw(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_device_manufacturer(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_manufacturer_c7060ef968b5(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_device_models_raw(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_models_37c8889d66d3_raw(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_device_models(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_models_37c8889d66d3(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_metadata_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  get_metadata_format_86811aa8c83c_raw(this_, pguid_metadata_format)
}

///|
pub fn IWICMetadataHandlerInfo_7fe4ead543e9::get_metadata_format(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_format_86811aa8c83c(this_, pguid_metadata_format)
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_container_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_9585804b73f5_raw(this_, pguid_container_format)
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_container_format(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_format_9585804b73f5(this_, pguid_container_format)
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_enumerator_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_string : @win32_core.RawAddress,
) -> Int {
  get_enumerator_4da2ec6ef132_raw(this_, pp_i_enum_string)
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_enumerator(
  this_ : @win32_core.RawAddress,
  pp_i_enum_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enumerator_4da2ec6ef132(this_, pp_i_enum_string)
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_location_raw(
  this_ : @win32_core.RawAddress,
  cch_max_length : UInt,
  wz_namespace : @win32_core.RawAddress,
  pcch_actual_length : @win32_core.RawAddress,
) -> Int {
  get_location_b8910d544c70_raw(
    this_, cch_max_length, wz_namespace, pcch_actual_length,
  )
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_location(
  this_ : @win32_core.RawAddress,
  cch_max_length : UInt,
  wz_namespace : @win32_core.RawAddress,
  pcch_actual_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_location_b8910d544c70(
    this_, cch_max_length, wz_namespace, pcch_actual_length,
  )
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_metadata_by_name_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_metadata_by_name_0efbf939fef9_raw(this_, wz_name, pvar_value)
}

///|
pub fn IWICMetadataQueryReader_0b34c8a46acd::get_metadata_by_name(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_by_name_0efbf939fef9(this_, wz_name, pvar_value)
}

///|
pub fn IWICMetadataQueryWriter_489d4c61e61b::remove_metadata_by_name_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
) -> Int {
  remove_metadata_by_name_a3ed3dc6397b_raw(this_, wz_name)
}

///|
pub fn IWICMetadataQueryWriter_489d4c61e61b::remove_metadata_by_name(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_metadata_by_name_a3ed3dc6397b(this_, wz_name)
}

///|
pub fn IWICMetadataQueryWriter_489d4c61e61b::set_metadata_by_name_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_metadata_by_name_3f4fcb0e0217_raw(this_, wz_name, pvar_value)
}

///|
pub fn IWICMetadataQueryWriter_489d4c61e61b::set_metadata_by_name(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_metadata_by_name_3f4fcb0e0217(this_, wz_name, pvar_value)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_count_4a25b3e51b8b_raw(this_, pc_count)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_count(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_4a25b3e51b8b(this_, pc_count)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_enumerator_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int {
  get_enumerator_d7b0720a09e9_raw(this_, pp_i_enum_metadata)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_enumerator(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enumerator_d7b0720a09e9(this_, pp_i_enum_metadata)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_metadata_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  get_metadata_format_747e65ffb965_raw(this_, pguid_metadata_format)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_metadata_format(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_format_747e65ffb965(this_, pguid_metadata_format)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_metadata_handler_info_raw(
  this_ : @win32_core.RawAddress,
  pp_i_handler : @win32_core.RawAddress,
) -> Int {
  get_metadata_handler_info_82b134dc3fa7_raw(this_, pp_i_handler)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_metadata_handler_info(
  this_ : @win32_core.RawAddress,
  pp_i_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metadata_handler_info_82b134dc3fa7(this_, pp_i_handler)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_051bfa61f855_raw(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_value(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_051bfa61f855(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_by_index_623813e648b9_raw(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn IWICMetadataReader_dd44d654c602::get_value_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_by_index_623813e648b9(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn IWICMetadataReaderInfo_cd6b0dc82ec0::create_instance_raw(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  create_instance_e2b1abbec94d_raw(this_, pp_i_reader)
}

///|
pub fn IWICMetadataReaderInfo_cd6b0dc82ec0::create_instance(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_e2b1abbec94d(this_, pp_i_reader)
}

///|
pub fn IWICMetadataReaderInfo_cd6b0dc82ec0::get_patterns_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_pattern : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_patterns_bc5a443f6369_raw(
    this_, guid_container_format, cb_size, p_pattern, pc_count, pcb_actual,
  )
}

///|
pub fn IWICMetadataReaderInfo_cd6b0dc82ec0::get_patterns(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_pattern : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_patterns_bc5a443f6369(
    this_, guid_container_format, cb_size, p_pattern, pc_count, pcb_actual,
  )
}

///|
pub fn IWICMetadataReaderInfo_cd6b0dc82ec0::matches_pattern_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  matches_pattern_2088050ba967_raw(
    this_, guid_container_format, p_i_stream, pf_matches,
  )
}

///|
pub fn IWICMetadataReaderInfo_cd6b0dc82ec0::matches_pattern(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  matches_pattern_2088050ba967(
    this_, guid_container_format, p_i_stream, pf_matches,
  )
}

///|
pub fn IWICMetadataWriter_31f103cc244f::remove_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
) -> Int {
  remove_value_43eef0876223_raw(this_, pvar_schema, pvar_id)
}

///|
pub fn IWICMetadataWriter_31f103cc244f::remove_value(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_value_43eef0876223(this_, pvar_schema, pvar_id)
}

///|
pub fn IWICMetadataWriter_31f103cc244f::remove_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  remove_value_by_index_6a161318eb5f_raw(this_, n_index)
}

///|
pub fn IWICMetadataWriter_31f103cc244f::remove_value_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_value_by_index_6a161318eb5f(this_, n_index)
}

///|
pub fn IWICMetadataWriter_31f103cc244f::set_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_19de2a60bf61_raw(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn IWICMetadataWriter_31f103cc244f::set_value(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_19de2a60bf61(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn IWICMetadataWriter_31f103cc244f::set_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_by_index_699a1095f71a_raw(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn IWICMetadataWriter_31f103cc244f::set_value_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_by_index_699a1095f71a(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn IWICMetadataWriterInfo_ea22cac1651c::create_instance_raw(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  create_instance_7ee91a337335_raw(this_, pp_i_writer)
}

///|
pub fn IWICMetadataWriterInfo_ea22cac1651c::create_instance(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_7ee91a337335(this_, pp_i_writer)
}

///|
pub fn IWICMetadataWriterInfo_ea22cac1651c::get_header_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_header : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_header_b0a679558e7b_raw(
    this_, guid_container_format, cb_size, p_header, pcb_actual,
  )
}

///|
pub fn IWICMetadataWriterInfo_ea22cac1651c::get_header(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_header : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_header_b0a679558e7b(
    this_, guid_container_format, cb_size, p_header, pcb_actual,
  )
}

///|
pub fn IWICPalette_022edd4f2b2f::get_color_count_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_color_count_a420abb9e12e_raw(this_, pc_count)
}

///|
pub fn IWICPalette_022edd4f2b2f::get_color_count(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_count_a420abb9e12e(this_, pc_count)
}

///|
pub fn IWICPalette_022edd4f2b2f::get_colors_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  p_colors : @win32_core.RawAddress,
  pc_actual_colors : @win32_core.RawAddress,
) -> Int {
  get_colors_a7eada5fb86e_raw(this_, c_count, p_colors, pc_actual_colors)
}

///|
pub fn IWICPalette_022edd4f2b2f::get_colors(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  p_colors : @win32_core.RawAddress,
  pc_actual_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_colors_a7eada5fb86e(this_, c_count, p_colors, pc_actual_colors)
}

///|
pub fn IWICPalette_022edd4f2b2f::get_type_raw(
  this_ : @win32_core.RawAddress,
  pe_palette_type : @win32_core.RawAddress,
) -> Int {
  get_type_359c2634f26f_raw(this_, pe_palette_type)
}

///|
pub fn IWICPalette_022edd4f2b2f::get_type(
  this_ : @win32_core.RawAddress,
  pe_palette_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_359c2634f26f(this_, pe_palette_type)
}

///|
pub fn IWICPalette_022edd4f2b2f::has_alpha_raw(
  this_ : @win32_core.RawAddress,
  pf_has_alpha : @win32_core.RawAddress,
) -> Int {
  has_alpha_f5cdf9601974_raw(this_, pf_has_alpha)
}

///|
pub fn IWICPalette_022edd4f2b2f::has_alpha(
  this_ : @win32_core.RawAddress,
  pf_has_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_alpha_f5cdf9601974(this_, pf_has_alpha)
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_custom_raw(
  this_ : @win32_core.RawAddress,
  p_colors : @win32_core.RawAddress,
  c_count : UInt,
) -> Int {
  initialize_custom_2ead75450419_raw(this_, p_colors, c_count)
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_custom(
  this_ : @win32_core.RawAddress,
  p_colors : @win32_core.RawAddress,
  c_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_custom_2ead75450419(this_, p_colors, c_count)
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_from_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_i_surface : @win32_core.RawAddress,
  c_count : UInt,
  f_add_transparent_color : Int,
) -> Int {
  initialize_from_bitmap_6df8274429ed_raw(
    this_, p_i_surface, c_count, f_add_transparent_color,
  )
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_from_bitmap(
  this_ : @win32_core.RawAddress,
  p_i_surface : @win32_core.RawAddress,
  c_count : UInt,
  f_add_transparent_color : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_bitmap_6df8274429ed(
    this_, p_i_surface, c_count, f_add_transparent_color,
  )
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_from_palette_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  initialize_from_palette_2f80c6c6d4d5_raw(this_, p_i_palette)
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_from_palette(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_palette_2f80c6c6d4d5(this_, p_i_palette)
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_predefined_raw(
  this_ : @win32_core.RawAddress,
  e_palette_type : Int,
  f_add_transparent_color : Int,
) -> Int {
  initialize_predefined_271381b13e7e_raw(
    this_, e_palette_type, f_add_transparent_color,
  )
}

///|
pub fn IWICPalette_022edd4f2b2f::initialize_predefined(
  this_ : @win32_core.RawAddress,
  e_palette_type : Int,
  f_add_transparent_color : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_predefined_271381b13e7e(
    this_, e_palette_type, f_add_transparent_color,
  )
}

///|
pub fn IWICPalette_022edd4f2b2f::is_black_white_raw(
  this_ : @win32_core.RawAddress,
  pf_is_black_white : @win32_core.RawAddress,
) -> Int {
  is_black_white_3284935863cb_raw(this_, pf_is_black_white)
}

///|
pub fn IWICPalette_022edd4f2b2f::is_black_white(
  this_ : @win32_core.RawAddress,
  pf_is_black_white : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_black_white_3284935863cb(this_, pf_is_black_white)
}

///|
pub fn IWICPalette_022edd4f2b2f::is_grayscale_raw(
  this_ : @win32_core.RawAddress,
  pf_is_grayscale : @win32_core.RawAddress,
) -> Int {
  is_grayscale_e9eb514eb642_raw(this_, pf_is_grayscale)
}

///|
pub fn IWICPalette_022edd4f2b2f::is_grayscale(
  this_ : @win32_core.RawAddress,
  pf_is_grayscale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_grayscale_e9eb514eb642(this_, pf_is_grayscale)
}

///|
pub fn IWICPersistStream_221ba3411446::load_ex_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
  dw_persist_options : UInt,
) -> Int {
  load_ex_2a66a76196fd_raw(
    this_, p_i_stream, pguid_preferred_vendor, dw_persist_options,
  )
}

///|
pub fn IWICPersistStream_221ba3411446::load_ex(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
  dw_persist_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  load_ex_2a66a76196fd(
    this_, p_i_stream, pguid_preferred_vendor, dw_persist_options,
  )
}

///|
pub fn IWICPersistStream_221ba3411446::save_ex_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_persist_options : UInt,
  f_clear_dirty : Int,
) -> Int {
  save_ex_665b95ec6d6c_raw(this_, p_i_stream, dw_persist_options, f_clear_dirty)
}

///|
pub fn IWICPersistStream_221ba3411446::save_ex(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_persist_options : UInt,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  save_ex_665b95ec6d6c(this_, p_i_stream, dw_persist_options, f_clear_dirty)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_bits_per_pixel_raw(
  this_ : @win32_core.RawAddress,
  pui_bits_per_pixel : @win32_core.RawAddress,
) -> Int {
  get_bits_per_pixel_234186adc1a2_raw(this_, pui_bits_per_pixel)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_bits_per_pixel(
  this_ : @win32_core.RawAddress,
  pui_bits_per_pixel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bits_per_pixel_234186adc1a2(this_, pui_bits_per_pixel)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pui_channel_count : @win32_core.RawAddress,
) -> Int {
  get_channel_count_3b13e17b5399_raw(this_, pui_channel_count)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_channel_count(
  this_ : @win32_core.RawAddress,
  pui_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_count_3b13e17b5399(this_, pui_channel_count)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_channel_mask_raw(
  this_ : @win32_core.RawAddress,
  ui_channel_index : UInt,
  cb_mask_buffer : UInt,
  pb_mask_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_channel_mask_42a56043a8ca_raw(
    this_, ui_channel_index, cb_mask_buffer, pb_mask_buffer, pcb_actual,
  )
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_channel_mask(
  this_ : @win32_core.RawAddress,
  ui_channel_index : UInt,
  cb_mask_buffer : UInt,
  pb_mask_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_mask_42a56043a8ca(
    this_, ui_channel_index, cb_mask_buffer, pb_mask_buffer, pcb_actual,
  )
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_color_context_raw(
  this_ : @win32_core.RawAddress,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  get_color_context_3126f7d1b97a_raw(this_, pp_i_color_context)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_color_context(
  this_ : @win32_core.RawAddress,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_context_3126f7d1b97a(this_, pp_i_color_context)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_format_guid_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_format_guid_fa2a2f3ed25e_raw(this_, p_format)
}

///|
pub fn IWICPixelFormatInfo_34f9235f0c3b::get_format_guid(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_guid_fa2a2f3ed25e(this_, p_format)
}

///|
pub fn IWICPixelFormatInfo2_bf18a9ed0f58::get_numeric_representation_raw(
  this_ : @win32_core.RawAddress,
  p_numeric_representation : @win32_core.RawAddress,
) -> Int {
  get_numeric_representation_676c8f7b6c55_raw(this_, p_numeric_representation)
}

///|
pub fn IWICPixelFormatInfo2_bf18a9ed0f58::get_numeric_representation(
  this_ : @win32_core.RawAddress,
  p_numeric_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_numeric_representation_676c8f7b6c55(this_, p_numeric_representation)
}

///|
pub fn IWICPixelFormatInfo2_bf18a9ed0f58::supports_transparency_raw(
  this_ : @win32_core.RawAddress,
  pf_supports_transparency : @win32_core.RawAddress,
) -> Int {
  supports_transparency_64a085965404_raw(this_, pf_supports_transparency)
}

///|
pub fn IWICPixelFormatInfo2_bf18a9ed0f58::supports_transparency(
  this_ : @win32_core.RawAddress,
  pf_supports_transparency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  supports_transparency_64a085965404(this_, pf_supports_transparency)
}

///|
pub fn IWICPlanarBitmapFrameEncode_0ac0c5e74b9b::write_pixels_raw(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  p_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int {
  write_pixels_3a6af9186025_raw(this_, line_count, p_planes, c_planes)
}

///|
pub fn IWICPlanarBitmapFrameEncode_0ac0c5e74b9b::write_pixels(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  p_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_pixels_3a6af9186025(this_, line_count, p_planes, c_planes)
}

///|
pub fn IWICPlanarBitmapFrameEncode_0ac0c5e74b9b::write_source_raw(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  prc_source : @win32_core.RawAddress,
) -> Int {
  write_source_902e1c7d9b7d_raw(this_, pp_planes, c_planes, prc_source)
}

///|
pub fn IWICPlanarBitmapFrameEncode_0ac0c5e74b9b::write_source(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  prc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_source_902e1c7d9b7d(this_, pp_planes, c_planes, prc_source)
}

///|
pub fn IWICPlanarBitmapSourceTransform_f377fe4aca38::copy_pixels_raw(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  dst_transform : Int,
  dst_planar_options : Int,
  p_dst_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int {
  copy_pixels_b60f929341e9_raw(
    this_, prc_source, ui_width, ui_height, dst_transform, dst_planar_options, p_dst_planes,
    c_planes,
  )
}

///|
pub fn IWICPlanarBitmapSourceTransform_f377fe4aca38::copy_pixels(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  dst_transform : Int,
  dst_planar_options : Int,
  p_dst_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Unit raise @win32_core.WindowsError {
  copy_pixels_b60f929341e9(
    this_, prc_source, ui_width, ui_height, dst_transform, dst_planar_options, p_dst_planes,
    c_planes,
  )
}

///|
pub fn IWICPlanarBitmapSourceTransform_f377fe4aca38::does_support_transform_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
  dst_transform : Int,
  dst_planar_options : Int,
  pguid_dst_formats : @win32_core.RawAddress,
  p_plane_descriptions : @win32_core.RawAddress,
  c_planes : UInt,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_transform_5de094a2339f_raw(
    this_, pui_width, pui_height, dst_transform, dst_planar_options, pguid_dst_formats,
    p_plane_descriptions, c_planes, pf_is_supported,
  )
}

///|
pub fn IWICPlanarBitmapSourceTransform_f377fe4aca38::does_support_transform(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
  dst_transform : Int,
  dst_planar_options : Int,
  pguid_dst_formats : @win32_core.RawAddress,
  p_plane_descriptions : @win32_core.RawAddress,
  c_planes : UInt,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  does_support_transform_5de094a2339f(
    this_, pui_width, pui_height, dst_transform, dst_planar_options, pguid_dst_formats,
    p_plane_descriptions, c_planes, pf_is_supported,
  )
}

///|
pub fn IWICPlanarFormatConverter_04b346bda2c1::can_convert_raw(
  this_ : @win32_core.RawAddress,
  p_src_pixel_formats : @win32_core.RawAddress,
  c_src_planes : UInt,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int {
  can_convert_c8811b8e2741_raw(
    this_, p_src_pixel_formats, c_src_planes, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn IWICPlanarFormatConverter_04b346bda2c1::can_convert(
  this_ : @win32_core.RawAddress,
  p_src_pixel_formats : @win32_core.RawAddress,
  c_src_planes : UInt,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_convert_c8811b8e2741(
    this_, p_src_pixel_formats, c_src_planes, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn IWICPlanarFormatConverter_04b346bda2c1::initialize_raw(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int {
  initialize_25249c90055f_raw(
    this_, pp_planes, c_planes, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn IWICPlanarFormatConverter_04b346bda2c1::initialize(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_25249c90055f(
    this_, pp_planes, c_planes, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn IWICProgressCallback_9377c1324abc::notify_raw(
  this_ : @win32_core.RawAddress,
  u_frame_num : UInt,
  operation : Int,
  dbl_progress : Double,
) -> Int {
  notify_99fa05b1e6fe_raw(this_, u_frame_num, operation, dbl_progress)
}

///|
pub fn IWICProgressCallback_9377c1324abc::notify(
  this_ : @win32_core.RawAddress,
  u_frame_num : UInt,
  operation : Int,
  dbl_progress : Double,
) -> Unit raise @win32_core.WindowsError {
  notify_99fa05b1e6fe(this_, u_frame_num, operation, dbl_progress)
}

///|
pub fn IWICProgressiveLevelControl_2c92ee3f4b7d::get_current_level_raw(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int {
  get_current_level_a68b261daa10_raw(this_, pn_level)
}

///|
pub fn IWICProgressiveLevelControl_2c92ee3f4b7d::get_current_level(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_level_a68b261daa10(this_, pn_level)
}

///|
pub fn IWICProgressiveLevelControl_2c92ee3f4b7d::get_level_count_raw(
  this_ : @win32_core.RawAddress,
  pc_levels : @win32_core.RawAddress,
) -> Int {
  get_level_count_e4442d28d8c1_raw(this_, pc_levels)
}

///|
pub fn IWICProgressiveLevelControl_2c92ee3f4b7d::get_level_count(
  this_ : @win32_core.RawAddress,
  pc_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_level_count_e4442d28d8c1(this_, pc_levels)
}

///|
pub fn IWICProgressiveLevelControl_2c92ee3f4b7d::set_current_level_raw(
  this_ : @win32_core.RawAddress,
  n_level : UInt,
) -> Int {
  set_current_level_0dffcf4c73ca_raw(this_, n_level)
}

///|
pub fn IWICProgressiveLevelControl_2c92ee3f4b7d::set_current_level(
  this_ : @win32_core.RawAddress,
  n_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_current_level_0dffcf4c73ca(this_, n_level)
}

///|
pub fn IWICStream_457adf878113::initialize_from_filename_raw(
  this_ : @win32_core.RawAddress,
  wz_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> Int {
  initialize_from_filename_b659b0ac2e67_raw(
    this_, wz_file_name, dw_desired_access,
  )
}

///|
pub fn IWICStream_457adf878113::initialize_from_filename(
  this_ : @win32_core.RawAddress,
  wz_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_filename_b659b0ac2e67(this_, wz_file_name, dw_desired_access)
}

///|
pub fn IWICStream_457adf878113::initialize_from_i_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  initialize_from_i_stream_21449719ac29_raw(this_, p_i_stream)
}

///|
pub fn IWICStream_457adf878113::initialize_from_i_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_i_stream_21449719ac29(this_, p_i_stream)
}

///|
pub fn IWICStream_457adf878113::initialize_from_i_stream_region_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  ul_offset : UInt64,
  ul_max_size : UInt64,
) -> Int {
  initialize_from_i_stream_region_f320bd146da1_raw(
    this_, p_i_stream, ul_offset, ul_max_size,
  )
}

///|
pub fn IWICStream_457adf878113::initialize_from_i_stream_region(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  ul_offset : UInt64,
  ul_max_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_i_stream_region_f320bd146da1(
    this_, p_i_stream, ul_offset, ul_max_size,
  )
}

///|
pub fn IWICStream_457adf878113::initialize_from_memory_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int {
  initialize_from_memory_54e308c87de2_raw(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn IWICStream_457adf878113::initialize_from_memory(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_memory_54e308c87de2(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::get_persist_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_persist_options : @win32_core.RawAddress,
) -> Int {
  get_persist_options_4dabe3181916_raw(this_, pdw_persist_options)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::get_persist_options(
  this_ : @win32_core.RawAddress,
  pdw_persist_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_persist_options_4dabe3181916(this_, pdw_persist_options)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::get_preferred_vendor_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
) -> Int {
  get_preferred_vendor_guid_9a612ec8e210_raw(this_, pguid_preferred_vendor)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::get_preferred_vendor_guid(
  this_ : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_vendor_guid_9a612ec8e210(this_, pguid_preferred_vendor)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::get_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_3d050525b457_raw(this_, pp_i_stream)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::get_stream(
  this_ : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_3d050525b457(this_, pp_i_stream)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::refresh_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_stream_aa0d53d69d8e_raw(this_)
}

///|
pub fn IWICStreamProvider_a1087db0baa1::refresh_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_stream_aa0d53d69d8e(this_)
}

///|
pub fn WIC8BIMIptcDigestProperties_2da4d1d302a1::wic8_bim_iptc_digest_iptc_digest() -> WIC8BIMIptcDigestProperties_2da4d1d302a1 {
  WIC8BIMIptcDigestProperties_2da4d1d302a1::from_int(2)
}

///|
pub fn WIC8BIMIptcDigestProperties_2da4d1d302a1::wic8_bim_iptc_digest_p_string() -> WIC8BIMIptcDigestProperties_2da4d1d302a1 {
  WIC8BIMIptcDigestProperties_2da4d1d302a1::from_int(1)
}

///|
pub fn WIC8BIMIptcProperties_18e9f96be13f::wic8_bim_iptc_embedded_iptc() -> WIC8BIMIptcProperties_18e9f96be13f {
  WIC8BIMIptcProperties_18e9f96be13f::from_int(1)
}

///|
pub fn WIC8BIMIptcProperties_18e9f96be13f::wic8_bim_iptc_p_string() -> WIC8BIMIptcProperties_18e9f96be13f {
  WIC8BIMIptcProperties_18e9f96be13f::from_int(0)
}

///|
pub fn WIC8BIMResolutionInfoProperties_e7c6cc971d3a::wic8_bim_resolution_info_h_resolution() -> WIC8BIMResolutionInfoProperties_e7c6cc971d3a {
  WIC8BIMResolutionInfoProperties_e7c6cc971d3a::from_int(2)
}

///|
pub fn WIC8BIMResolutionInfoProperties_e7c6cc971d3a::wic8_bim_resolution_info_h_resolution_unit() -> WIC8BIMResolutionInfoProperties_e7c6cc971d3a {
  WIC8BIMResolutionInfoProperties_e7c6cc971d3a::from_int(3)
}

///|
pub fn WIC8BIMResolutionInfoProperties_e7c6cc971d3a::wic8_bim_resolution_info_height_unit() -> WIC8BIMResolutionInfoProperties_e7c6cc971d3a {
  WIC8BIMResolutionInfoProperties_e7c6cc971d3a::from_int(7)
}

///|
pub fn WIC8BIMResolutionInfoProperties_e7c6cc971d3a::wic8_bim_resolution_info_p_string() -> WIC8BIMResolutionInfoProperties_e7c6cc971d3a {
  WIC8BIMResolutionInfoProperties_e7c6cc971d3a::from_int(1)
}

///|
pub fn WIC8BIMResolutionInfoProperties_e7c6cc971d3a::wic8_bim_resolution_info_v_resolution() -> WIC8BIMResolutionInfoProperties_e7c6cc971d3a {
  WIC8BIMResolutionInfoProperties_e7c6cc971d3a::from_int(5)
}

///|
pub fn WIC8BIMResolutionInfoProperties_e7c6cc971d3a::wic8_bim_resolution_info_v_resolution_unit() -> WIC8BIMResolutionInfoProperties_e7c6cc971d3a {
  WIC8BIMResolutionInfoProperties_e7c6cc971d3a::from_int(6)
}

///|
pub fn WIC8BIMResolutionInfoProperties_e7c6cc971d3a::wic8_bim_resolution_info_width_unit() -> WIC8BIMResolutionInfoProperties_e7c6cc971d3a {
  WIC8BIMResolutionInfoProperties_e7c6cc971d3a::from_int(4)
}

///|
pub fn WICBitmapAlphaChannelOption_72bcd3fa7eb2::wic_bitmap_ignore_alpha() -> WICBitmapAlphaChannelOption_72bcd3fa7eb2 {
  WICBitmapAlphaChannelOption_72bcd3fa7eb2::from_int(2)
}

///|
pub fn WICBitmapAlphaChannelOption_72bcd3fa7eb2::wic_bitmap_use_alpha() -> WICBitmapAlphaChannelOption_72bcd3fa7eb2 {
  WICBitmapAlphaChannelOption_72bcd3fa7eb2::from_int(0)
}

///|
pub fn WICBitmapAlphaChannelOption_72bcd3fa7eb2::wic_bitmap_use_premultiplied_alpha() -> WICBitmapAlphaChannelOption_72bcd3fa7eb2 {
  WICBitmapAlphaChannelOption_72bcd3fa7eb2::from_int(1)
}

///|
pub fn WICBitmapChainType_ce21da6d2d57::alpha_map() -> WICBitmapChainType_ce21da6d2d57 {
  WICBitmapChainType_ce21da6d2d57::from_int(5)
}

///|
pub fn WICBitmapChainType_ce21da6d2d57::alternate() -> WICBitmapChainType_ce21da6d2d57 {
  WICBitmapChainType_ce21da6d2d57::from_int(1)
}

///|
pub fn WICBitmapChainType_ce21da6d2d57::depth_map() -> WICBitmapChainType_ce21da6d2d57 {
  WICBitmapChainType_ce21da6d2d57::from_int(6)
}

///|
pub fn WICBitmapChainType_ce21da6d2d57::gain_map() -> WICBitmapChainType_ce21da6d2d57 {
  WICBitmapChainType_ce21da6d2d57::from_int(7)
}

///|
pub fn WICBitmapChainType_ce21da6d2d57::layer() -> WICBitmapChainType_ce21da6d2d57 {
  WICBitmapChainType_ce21da6d2d57::from_int(2)
}

///|
pub fn WICBitmapChainType_ce21da6d2d57::preview() -> WICBitmapChainType_ce21da6d2d57 {
  WICBitmapChainType_ce21da6d2d57::from_int(3)
}

///|
pub fn WICBitmapChainType_ce21da6d2d57::thumbnail() -> WICBitmapChainType_ce21da6d2d57 {
  WICBitmapChainType_ce21da6d2d57::from_int(4)
}

///|
pub fn WICBitmapCreateCacheOption_39ee3592abb1::wic_bitmap_cache_on_demand() -> WICBitmapCreateCacheOption_39ee3592abb1 {
  WICBitmapCreateCacheOption_39ee3592abb1::from_int(1)
}

///|
pub fn WICBitmapCreateCacheOption_39ee3592abb1::wic_bitmap_cache_on_load() -> WICBitmapCreateCacheOption_39ee3592abb1 {
  WICBitmapCreateCacheOption_39ee3592abb1::from_int(2)
}

///|
pub fn WICBitmapCreateCacheOption_39ee3592abb1::wic_bitmap_no_cache() -> WICBitmapCreateCacheOption_39ee3592abb1 {
  WICBitmapCreateCacheOption_39ee3592abb1::from_int(0)
}

///|
pub fn WICBitmapDecoderCapabilities_3db242a89d31::wic_bitmap_decoder_capability_can_decode_all_images() -> WICBitmapDecoderCapabilities_3db242a89d31 {
  WICBitmapDecoderCapabilities_3db242a89d31::from_int(2)
}

///|
pub fn WICBitmapDecoderCapabilities_3db242a89d31::wic_bitmap_decoder_capability_can_decode_some_images() -> WICBitmapDecoderCapabilities_3db242a89d31 {
  WICBitmapDecoderCapabilities_3db242a89d31::from_int(4)
}

///|
pub fn WICBitmapDecoderCapabilities_3db242a89d31::wic_bitmap_decoder_capability_can_decode_thumbnail() -> WICBitmapDecoderCapabilities_3db242a89d31 {
  WICBitmapDecoderCapabilities_3db242a89d31::from_int(16)
}

///|
pub fn WICBitmapDecoderCapabilities_3db242a89d31::wic_bitmap_decoder_capability_can_enumerate_metadata() -> WICBitmapDecoderCapabilities_3db242a89d31 {
  WICBitmapDecoderCapabilities_3db242a89d31::from_int(8)
}

///|
pub fn WICBitmapDecoderCapabilities_3db242a89d31::wic_bitmap_decoder_capability_same_encoder() -> WICBitmapDecoderCapabilities_3db242a89d31 {
  WICBitmapDecoderCapabilities_3db242a89d31::from_int(1)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::dual_spiral4x4() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(6)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::dual_spiral8x8() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(7)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::error_diffusion() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(8)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::none() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(0)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::ordered16x16() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(3)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::ordered4x4() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(1)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::ordered8x8() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(2)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::solid() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(0)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::spiral4x4() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(4)
}

///|
pub fn WICBitmapDitherType_86be4146e0f0::spiral8x8() -> WICBitmapDitherType_86be4146e0f0 {
  WICBitmapDitherType_86be4146e0f0::from_int(5)
}

///|
pub fn WICBitmapEncoderCacheOption_0128cfc0e453::wic_bitmap_encoder_cache_in_memory() -> WICBitmapEncoderCacheOption_0128cfc0e453 {
  WICBitmapEncoderCacheOption_0128cfc0e453::from_int(0)
}

///|
pub fn WICBitmapEncoderCacheOption_0128cfc0e453::wic_bitmap_encoder_cache_temp_file() -> WICBitmapEncoderCacheOption_0128cfc0e453 {
  WICBitmapEncoderCacheOption_0128cfc0e453::from_int(1)
}

///|
pub fn WICBitmapEncoderCacheOption_0128cfc0e453::wic_bitmap_encoder_no_cache() -> WICBitmapEncoderCacheOption_0128cfc0e453 {
  WICBitmapEncoderCacheOption_0128cfc0e453::from_int(2)
}

///|
pub fn WICBitmapInterpolationMode_ebb0dba7bde7::cubic() -> WICBitmapInterpolationMode_ebb0dba7bde7 {
  WICBitmapInterpolationMode_ebb0dba7bde7::from_int(2)
}

///|
pub fn WICBitmapInterpolationMode_ebb0dba7bde7::fant() -> WICBitmapInterpolationMode_ebb0dba7bde7 {
  WICBitmapInterpolationMode_ebb0dba7bde7::from_int(3)
}

///|
pub fn WICBitmapInterpolationMode_ebb0dba7bde7::high_quality_cubic() -> WICBitmapInterpolationMode_ebb0dba7bde7 {
  WICBitmapInterpolationMode_ebb0dba7bde7::from_int(4)
}

///|
pub fn WICBitmapInterpolationMode_ebb0dba7bde7::linear() -> WICBitmapInterpolationMode_ebb0dba7bde7 {
  WICBitmapInterpolationMode_ebb0dba7bde7::from_int(1)
}

///|
pub fn WICBitmapInterpolationMode_ebb0dba7bde7::nearest_neighbor() -> WICBitmapInterpolationMode_ebb0dba7bde7 {
  WICBitmapInterpolationMode_ebb0dba7bde7::from_int(0)
}

///|
pub fn WICBitmapLockFlags_9a287cf52002::wic_bitmap_lock_read() -> WICBitmapLockFlags_9a287cf52002 {
  WICBitmapLockFlags_9a287cf52002::from_int(1)
}

///|
pub fn WICBitmapLockFlags_9a287cf52002::wic_bitmap_lock_write() -> WICBitmapLockFlags_9a287cf52002 {
  WICBitmapLockFlags_9a287cf52002::from_int(2)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::custom() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(0)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_bw() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(2)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_gray16() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(11)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_gray256() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(12)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_gray4() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(10)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_halftone125() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(6)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_halftone216() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(7)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_halftone252() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(8)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_halftone256() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(9)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_halftone27() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(4)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_halftone64() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(5)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_halftone8() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(3)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::fixed_web_palette() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(7)
}

///|
pub fn WICBitmapPaletteType_f060016eefe6::median_cut() -> WICBitmapPaletteType_f060016eefe6 {
  WICBitmapPaletteType_f060016eefe6::from_int(1)
}

///|
pub fn WICBitmapToneMappingMode_4a323e777c79::d2_d() -> WICBitmapToneMappingMode_4a323e777c79 {
  WICBitmapToneMappingMode_4a323e777c79::from_int(2)
}

///|
pub fn WICBitmapToneMappingMode_4a323e777c79::default_() -> WICBitmapToneMappingMode_4a323e777c79 {
  WICBitmapToneMappingMode_4a323e777c79::from_int(1)
}

///|
pub fn WICBitmapToneMappingMode_4a323e777c79::gain_map() -> WICBitmapToneMappingMode_4a323e777c79 {
  WICBitmapToneMappingMode_4a323e777c79::from_int(3)
}

///|
pub fn WICBitmapToneMappingMode_4a323e777c79::none() -> WICBitmapToneMappingMode_4a323e777c79 {
  WICBitmapToneMappingMode_4a323e777c79::from_int(0)
}

///|
pub fn WICBitmapTransformOptions_e4493e9b38de::wic_bitmap_transform_flip_horizontal() -> WICBitmapTransformOptions_e4493e9b38de {
  WICBitmapTransformOptions_e4493e9b38de::from_int(8)
}

///|
pub fn WICBitmapTransformOptions_e4493e9b38de::wic_bitmap_transform_flip_vertical() -> WICBitmapTransformOptions_e4493e9b38de {
  WICBitmapTransformOptions_e4493e9b38de::from_int(16)
}

///|
pub fn WICBitmapTransformOptions_e4493e9b38de::wic_bitmap_transform_rotate0() -> WICBitmapTransformOptions_e4493e9b38de {
  WICBitmapTransformOptions_e4493e9b38de::from_int(0)
}

///|
pub fn WICBitmapTransformOptions_e4493e9b38de::wic_bitmap_transform_rotate180() -> WICBitmapTransformOptions_e4493e9b38de {
  WICBitmapTransformOptions_e4493e9b38de::from_int(2)
}

///|
pub fn WICBitmapTransformOptions_e4493e9b38de::wic_bitmap_transform_rotate270() -> WICBitmapTransformOptions_e4493e9b38de {
  WICBitmapTransformOptions_e4493e9b38de::from_int(3)
}

///|
pub fn WICBitmapTransformOptions_e4493e9b38de::wic_bitmap_transform_rotate90() -> WICBitmapTransformOptions_e4493e9b38de {
  WICBitmapTransformOptions_e4493e9b38de::from_int(1)
}

///|
pub fn WICColorContextType_331ccc1dcfbf::wic_color_context_exif_color_space() -> WICColorContextType_331ccc1dcfbf {
  WICColorContextType_331ccc1dcfbf::from_int(2)
}

///|
pub fn WICColorContextType_331ccc1dcfbf::wic_color_context_profile() -> WICColorContextType_331ccc1dcfbf {
  WICColorContextType_331ccc1dcfbf::from_int(1)
}

///|
pub fn WICColorContextType_331ccc1dcfbf::wic_color_context_uninitialized() -> WICColorContextType_331ccc1dcfbf {
  WICColorContextType_331ccc1dcfbf::from_int(0)
}

///|
pub fn WICComponentEnumerateOptions_b3ee7c1dff9b::wic_component_enumerate_built_in_only() -> WICComponentEnumerateOptions_b3ee7c1dff9b {
  WICComponentEnumerateOptions_b3ee7c1dff9b::from_int(536870912)
}

///|
pub fn WICComponentEnumerateOptions_b3ee7c1dff9b::wic_component_enumerate_default() -> WICComponentEnumerateOptions_b3ee7c1dff9b {
  WICComponentEnumerateOptions_b3ee7c1dff9b::from_int(0)
}

///|
pub fn WICComponentEnumerateOptions_b3ee7c1dff9b::wic_component_enumerate_disabled() -> WICComponentEnumerateOptions_b3ee7c1dff9b {
  WICComponentEnumerateOptions_b3ee7c1dff9b::from_int(-2147483648)
}

///|
pub fn WICComponentEnumerateOptions_b3ee7c1dff9b::wic_component_enumerate_refresh() -> WICComponentEnumerateOptions_b3ee7c1dff9b {
  WICComponentEnumerateOptions_b3ee7c1dff9b::from_int(1)
}

///|
pub fn WICComponentEnumerateOptions_b3ee7c1dff9b::wic_component_enumerate_unsigned() -> WICComponentEnumerateOptions_b3ee7c1dff9b {
  WICComponentEnumerateOptions_b3ee7c1dff9b::from_int(1073741824)
}

///|
pub fn WICComponentSigning_c8177b04185d::wic_component_disabled() -> WICComponentSigning_c8177b04185d {
  WICComponentSigning_c8177b04185d::from_int(-2147483648)
}

///|
pub fn WICComponentSigning_c8177b04185d::wic_component_safe() -> WICComponentSigning_c8177b04185d {
  WICComponentSigning_c8177b04185d::from_int(4)
}

///|
pub fn WICComponentSigning_c8177b04185d::wic_component_signed() -> WICComponentSigning_c8177b04185d {
  WICComponentSigning_c8177b04185d::from_int(1)
}

///|
pub fn WICComponentSigning_c8177b04185d::wic_component_unsigned() -> WICComponentSigning_c8177b04185d {
  WICComponentSigning_c8177b04185d::from_int(2)
}

///|
pub fn WICComponentType_51f07a96374b::wic_all_components() -> WICComponentType_51f07a96374b {
  WICComponentType_51f07a96374b::from_int(63)
}

///|
pub fn WICComponentType_51f07a96374b::wic_decoder() -> WICComponentType_51f07a96374b {
  WICComponentType_51f07a96374b::from_int(1)
}

///|
pub fn WICComponentType_51f07a96374b::wic_encoder() -> WICComponentType_51f07a96374b {
  WICComponentType_51f07a96374b::from_int(2)
}

///|
pub fn WICComponentType_51f07a96374b::wic_metadata_reader() -> WICComponentType_51f07a96374b {
  WICComponentType_51f07a96374b::from_int(8)
}

///|
pub fn WICComponentType_51f07a96374b::wic_metadata_writer() -> WICComponentType_51f07a96374b {
  WICComponentType_51f07a96374b::from_int(16)
}

///|
pub fn WICComponentType_51f07a96374b::wic_pixel_format() -> WICComponentType_51f07a96374b {
  WICComponentType_51f07a96374b::from_int(32)
}

///|
pub fn WICComponentType_51f07a96374b::wic_pixel_format_converter() -> WICComponentType_51f07a96374b {
  WICComponentType_51f07a96374b::from_int(4)
}

///|
pub fn WICDdsAlphaMode_c6dd4d1b1ce6::custom() -> WICDdsAlphaMode_c6dd4d1b1ce6 {
  WICDdsAlphaMode_c6dd4d1b1ce6::from_int(4)
}

///|
pub fn WICDdsAlphaMode_c6dd4d1b1ce6::opaque_() -> WICDdsAlphaMode_c6dd4d1b1ce6 {
  WICDdsAlphaMode_c6dd4d1b1ce6::from_int(3)
}

///|
pub fn WICDdsAlphaMode_c6dd4d1b1ce6::premultiplied() -> WICDdsAlphaMode_c6dd4d1b1ce6 {
  WICDdsAlphaMode_c6dd4d1b1ce6::from_int(2)
}

///|
pub fn WICDdsAlphaMode_c6dd4d1b1ce6::straight() -> WICDdsAlphaMode_c6dd4d1b1ce6 {
  WICDdsAlphaMode_c6dd4d1b1ce6::from_int(1)
}

///|
pub fn WICDdsAlphaMode_c6dd4d1b1ce6::unknown() -> WICDdsAlphaMode_c6dd4d1b1ce6 {
  WICDdsAlphaMode_c6dd4d1b1ce6::from_int(0)
}

///|
pub fn WICDdsDimension_c0334fb5ccd7::wic_dds_texture1_d() -> WICDdsDimension_c0334fb5ccd7 {
  WICDdsDimension_c0334fb5ccd7::from_int(0)
}

///|
pub fn WICDdsDimension_c0334fb5ccd7::wic_dds_texture2_d() -> WICDdsDimension_c0334fb5ccd7 {
  WICDdsDimension_c0334fb5ccd7::from_int(1)
}

///|
pub fn WICDdsDimension_c0334fb5ccd7::wic_dds_texture3_d() -> WICDdsDimension_c0334fb5ccd7 {
  WICDdsDimension_c0334fb5ccd7::from_int(2)
}

///|
pub fn WICDdsDimension_c0334fb5ccd7::wic_dds_texture_cube() -> WICDdsDimension_c0334fb5ccd7 {
  WICDdsDimension_c0334fb5ccd7::from_int(3)
}

///|
pub fn WICDecodeOptions_ba4e00247623::wic_decode_metadata_cache_on_demand() -> WICDecodeOptions_ba4e00247623 {
  WICDecodeOptions_ba4e00247623::from_int(0)
}

///|
pub fn WICDecodeOptions_ba4e00247623::wic_decode_metadata_cache_on_load() -> WICDecodeOptions_ba4e00247623 {
  WICDecodeOptions_ba4e00247623::from_int(1)
}

///|
pub fn WICGainMapProperties_9c63016d2268::wic_gain_map_metadata() -> WICGainMapProperties_9c63016d2268 {
  WICGainMapProperties_9c63016d2268::from_int(1)
}

///|
pub fn WICGifApplicationExtensionProperties_dca70d8368a5::wic_gif_application_extension_application() -> WICGifApplicationExtensionProperties_dca70d8368a5 {
  WICGifApplicationExtensionProperties_dca70d8368a5::from_int(1)
}

///|
pub fn WICGifApplicationExtensionProperties_dca70d8368a5::wic_gif_application_extension_data() -> WICGifApplicationExtensionProperties_dca70d8368a5 {
  WICGifApplicationExtensionProperties_dca70d8368a5::from_int(2)
}

///|
pub fn WICGifCommentExtensionProperties_18497d6facfc::wic_gif_comment_extension_text() -> WICGifCommentExtensionProperties_18497d6facfc {
  WICGifCommentExtensionProperties_18497d6facfc::from_int(1)
}

///|
pub fn WICGifGraphicControlExtensionProperties_e3c94b1d2da5::wic_gif_graphic_control_extension_delay() -> WICGifGraphicControlExtensionProperties_e3c94b1d2da5 {
  WICGifGraphicControlExtensionProperties_e3c94b1d2da5::from_int(4)
}

///|
pub fn WICGifGraphicControlExtensionProperties_e3c94b1d2da5::wic_gif_graphic_control_extension_disposal() -> WICGifGraphicControlExtensionProperties_e3c94b1d2da5 {
  WICGifGraphicControlExtensionProperties_e3c94b1d2da5::from_int(1)
}

///|
pub fn WICGifGraphicControlExtensionProperties_e3c94b1d2da5::wic_gif_graphic_control_extension_transparency_flag() -> WICGifGraphicControlExtensionProperties_e3c94b1d2da5 {
  WICGifGraphicControlExtensionProperties_e3c94b1d2da5::from_int(3)
}

///|
pub fn WICGifGraphicControlExtensionProperties_e3c94b1d2da5::wic_gif_graphic_control_extension_transparent_color_index() -> WICGifGraphicControlExtensionProperties_e3c94b1d2da5 {
  WICGifGraphicControlExtensionProperties_e3c94b1d2da5::from_int(5)
}

///|
pub fn WICGifGraphicControlExtensionProperties_e3c94b1d2da5::wic_gif_graphic_control_extension_user_input_flag() -> WICGifGraphicControlExtensionProperties_e3c94b1d2da5 {
  WICGifGraphicControlExtensionProperties_e3c94b1d2da5::from_int(2)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_height() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(4)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_interlace_flag() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(6)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_left() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(1)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_local_color_table_flag() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(5)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_local_color_table_size() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(8)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_sort_flag() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(7)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_top() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(2)
}

///|
pub fn WICGifImageDescriptorProperties_11d6f333c296::wic_gif_image_descriptor_width() -> WICGifImageDescriptorProperties_11d6f333c296 {
  WICGifImageDescriptorProperties_11d6f333c296::from_int(3)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_background_color_index() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(8)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_color_resolution() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(5)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_global_color_table_flag() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(4)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_global_color_table_size() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(7)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_height() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(3)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_pixel_aspect_ratio() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(9)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_sort_flag() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(6)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_descriptor_width() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(2)
}

///|
pub fn WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::wic_gif_logical_screen_signature() -> WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0 {
  WICGifLogicalScreenDescriptorProperties_b419c5cf5cd0::from_int(1)
}

///|
pub fn WICHeifCompressionOption_a97c02700ef4::wic_heif_compression_av1() -> WICHeifCompressionOption_a97c02700ef4 {
  WICHeifCompressionOption_a97c02700ef4::from_int(3)
}

///|
pub fn WICHeifCompressionOption_a97c02700ef4::wic_heif_compression_brotli() -> WICHeifCompressionOption_a97c02700ef4 {
  WICHeifCompressionOption_a97c02700ef4::from_int(5)
}

///|
pub fn WICHeifCompressionOption_a97c02700ef4::wic_heif_compression_deflate() -> WICHeifCompressionOption_a97c02700ef4 {
  WICHeifCompressionOption_a97c02700ef4::from_int(6)
}

///|
pub fn WICHeifCompressionOption_a97c02700ef4::wic_heif_compression_dont_care() -> WICHeifCompressionOption_a97c02700ef4 {
  WICHeifCompressionOption_a97c02700ef4::from_int(0)
}

///|
pub fn WICHeifCompressionOption_a97c02700ef4::wic_heif_compression_hevc() -> WICHeifCompressionOption_a97c02700ef4 {
  WICHeifCompressionOption_a97c02700ef4::from_int(2)
}

///|
pub fn WICHeifCompressionOption_a97c02700ef4::wic_heif_compression_jpeg_xl() -> WICHeifCompressionOption_a97c02700ef4 {
  WICHeifCompressionOption_a97c02700ef4::from_int(4)
}

///|
pub fn WICHeifCompressionOption_a97c02700ef4::wic_heif_compression_none() -> WICHeifCompressionOption_a97c02700ef4 {
  WICHeifCompressionOption_a97c02700ef4::from_int(1)
}

///|
pub fn WICHeifHdrProperties_2c2a94ba809d::wic_heif_hdr_custom_video_primaries() -> WICHeifHdrProperties_2c2a94ba809d {
  WICHeifHdrProperties_2c2a94ba809d::from_int(5)
}

///|
pub fn WICHeifHdrProperties_2c2a94ba809d::wic_heif_hdr_maximum_frame_average_luminance_level() -> WICHeifHdrProperties_2c2a94ba809d {
  WICHeifHdrProperties_2c2a94ba809d::from_int(2)
}

///|
pub fn WICHeifHdrProperties_2c2a94ba809d::wic_heif_hdr_maximum_luminance_level() -> WICHeifHdrProperties_2c2a94ba809d {
  WICHeifHdrProperties_2c2a94ba809d::from_int(1)
}

///|
pub fn WICHeifHdrProperties_2c2a94ba809d::wic_heif_hdr_maximum_mastering_display_luminance_level() -> WICHeifHdrProperties_2c2a94ba809d {
  WICHeifHdrProperties_2c2a94ba809d::from_int(4)
}

///|
pub fn WICHeifHdrProperties_2c2a94ba809d::wic_heif_hdr_minimum_mastering_display_luminance_level() -> WICHeifHdrProperties_2c2a94ba809d {
  WICHeifHdrProperties_2c2a94ba809d::from_int(3)
}

///|
pub fn WICHeifProperties_5debfb6d6372::wic_heif_layered_image_canvas_color() -> WICHeifProperties_5debfb6d6372 {
  WICHeifProperties_5debfb6d6372::from_int(2)
}

///|
pub fn WICHeifProperties_5debfb6d6372::wic_heif_layered_image_layer_positions() -> WICHeifProperties_5debfb6d6372 {
  WICHeifProperties_5debfb6d6372::from_int(3)
}

///|
pub fn WICHeifProperties_5debfb6d6372::wic_heif_orientation() -> WICHeifProperties_5debfb6d6372 {
  WICHeifProperties_5debfb6d6372::from_int(1)
}

///|
pub fn WICJpegChrominanceProperties_144809082361::wic_jpeg_chrominance_table() -> WICJpegChrominanceProperties_144809082361 {
  WICJpegChrominanceProperties_144809082361::from_int(1)
}

///|
pub fn WICJpegCommentProperties_78910e969496::wic_jpeg_comment_text() -> WICJpegCommentProperties_78910e969496 {
  WICJpegCommentProperties_78910e969496::from_int(1)
}

///|
pub fn WICJpegIndexingOptions_7b4b6da8d335::generate_on_demand() -> WICJpegIndexingOptions_7b4b6da8d335 {
  WICJpegIndexingOptions_7b4b6da8d335::from_int(0)
}

///|
pub fn WICJpegIndexingOptions_7b4b6da8d335::generate_on_load() -> WICJpegIndexingOptions_7b4b6da8d335 {
  WICJpegIndexingOptions_7b4b6da8d335::from_int(1)
}

///|
pub fn WICJpegLuminanceProperties_232676699bd5::wic_jpeg_luminance_table() -> WICJpegLuminanceProperties_232676699bd5 {
  WICJpegLuminanceProperties_232676699bd5::from_int(1)
}

///|
pub fn WICJpegScanType_0d5deaee9d27::interleaved() -> WICJpegScanType_0d5deaee9d27 {
  WICJpegScanType_0d5deaee9d27::from_int(0)
}

///|
pub fn WICJpegScanType_0d5deaee9d27::planar_components() -> WICJpegScanType_0d5deaee9d27 {
  WICJpegScanType_0d5deaee9d27::from_int(1)
}

///|
pub fn WICJpegScanType_0d5deaee9d27::progressive() -> WICJpegScanType_0d5deaee9d27 {
  WICJpegScanType_0d5deaee9d27::from_int(2)
}

///|
pub fn WICJpegTransferMatrix_b731b0e712b9::bt601() -> WICJpegTransferMatrix_b731b0e712b9 {
  WICJpegTransferMatrix_b731b0e712b9::from_int(1)
}

///|
pub fn WICJpegTransferMatrix_b731b0e712b9::identity() -> WICJpegTransferMatrix_b731b0e712b9 {
  WICJpegTransferMatrix_b731b0e712b9::from_int(0)
}

///|
pub fn WICJpegXLAnimFrameProperties_feb3dc0ac24f::wic_jpeg_xl_anim_frame_duration_in_ticks() -> WICJpegXLAnimFrameProperties_feb3dc0ac24f {
  WICJpegXLAnimFrameProperties_feb3dc0ac24f::from_int(1)
}

///|
pub fn WICJpegXLAnimFrameProperties_feb3dc0ac24f::wic_jpeg_xl_anim_frame_name() -> WICJpegXLAnimFrameProperties_feb3dc0ac24f {
  WICJpegXLAnimFrameProperties_feb3dc0ac24f::from_int(2)
}

///|
pub fn WICJpegXLAnimProperties_cd9f97b40f30::wic_jpeg_xl_anim_frame_ticks_per_second_denominator() -> WICJpegXLAnimProperties_cd9f97b40f30 {
  WICJpegXLAnimProperties_cd9f97b40f30::from_int(3)
}

///|
pub fn WICJpegXLAnimProperties_cd9f97b40f30::wic_jpeg_xl_anim_frame_ticks_per_second_numerator() -> WICJpegXLAnimProperties_cd9f97b40f30 {
  WICJpegXLAnimProperties_cd9f97b40f30::from_int(2)
}

///|
pub fn WICJpegXLAnimProperties_cd9f97b40f30::wic_jpeg_xl_anim_loop_count() -> WICJpegXLAnimProperties_cd9f97b40f30 {
  WICJpegXLAnimProperties_cd9f97b40f30::from_int(1)
}

///|
pub fn WICJpegYCrCbSubsamplingOption_6be20dea45f8::wic_jpeg_y_cr_cb_subsampling420() -> WICJpegYCrCbSubsamplingOption_6be20dea45f8 {
  WICJpegYCrCbSubsamplingOption_6be20dea45f8::from_int(1)
}

///|
pub fn WICJpegYCrCbSubsamplingOption_6be20dea45f8::wic_jpeg_y_cr_cb_subsampling422() -> WICJpegYCrCbSubsamplingOption_6be20dea45f8 {
  WICJpegYCrCbSubsamplingOption_6be20dea45f8::from_int(2)
}

///|
pub fn WICJpegYCrCbSubsamplingOption_6be20dea45f8::wic_jpeg_y_cr_cb_subsampling440() -> WICJpegYCrCbSubsamplingOption_6be20dea45f8 {
  WICJpegYCrCbSubsamplingOption_6be20dea45f8::from_int(4)
}

///|
pub fn WICJpegYCrCbSubsamplingOption_6be20dea45f8::wic_jpeg_y_cr_cb_subsampling444() -> WICJpegYCrCbSubsamplingOption_6be20dea45f8 {
  WICJpegYCrCbSubsamplingOption_6be20dea45f8::from_int(3)
}

///|
pub fn WICJpegYCrCbSubsamplingOption_6be20dea45f8::wic_jpeg_y_cr_cb_subsampling_default() -> WICJpegYCrCbSubsamplingOption_6be20dea45f8 {
  WICJpegYCrCbSubsamplingOption_6be20dea45f8::from_int(0)
}

///|
pub fn WICMetadataCreationOptions_80868d685a14::wic_metadata_creation_allow_unknown() -> WICMetadataCreationOptions_80868d685a14 {
  WICMetadataCreationOptions_80868d685a14::from_int(0)
}

///|
pub fn WICMetadataCreationOptions_80868d685a14::wic_metadata_creation_default() -> WICMetadataCreationOptions_80868d685a14 {
  WICMetadataCreationOptions_80868d685a14::from_int(0)
}

///|
pub fn WICMetadataCreationOptions_80868d685a14::wic_metadata_creation_fail_unknown() -> WICMetadataCreationOptions_80868d685a14 {
  WICMetadataCreationOptions_80868d685a14::from_int(65536)
}

///|
pub fn WICMetadataCreationOptions_80868d685a14::wic_metadata_creation_mask() -> WICMetadataCreationOptions_80868d685a14 {
  WICMetadataCreationOptions_80868d685a14::from_int(-65536)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_as_shot() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(1)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_auto_white_balance() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(512)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_cloudy() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(4)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_custom() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(256)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_daylight() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(2)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_default() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(1)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_flash() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(64)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_fluorescent() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(32)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_shade() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(8)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_tungsten() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(16)
}

///|
pub fn WICNamedWhitePoint_4eac84b158b3::wic_white_point_underwater() -> WICNamedWhitePoint_4eac84b158b3 {
  WICNamedWhitePoint_4eac84b158b3::from_int(128)
}

///|
pub fn WICPersistOptions_438e037e11e8::wic_persist_option_big_endian() -> WICPersistOptions_438e037e11e8 {
  WICPersistOptions_438e037e11e8::from_int(1)
}

///|
pub fn WICPersistOptions_438e037e11e8::wic_persist_option_default() -> WICPersistOptions_438e037e11e8 {
  WICPersistOptions_438e037e11e8::from_int(0)
}

///|
pub fn WICPersistOptions_438e037e11e8::wic_persist_option_little_endian() -> WICPersistOptions_438e037e11e8 {
  WICPersistOptions_438e037e11e8::from_int(0)
}

///|
pub fn WICPersistOptions_438e037e11e8::wic_persist_option_mask() -> WICPersistOptions_438e037e11e8 {
  WICPersistOptions_438e037e11e8::from_int(65535)
}

///|
pub fn WICPersistOptions_438e037e11e8::wic_persist_option_no_cache_stream() -> WICPersistOptions_438e037e11e8 {
  WICPersistOptions_438e037e11e8::from_int(4)
}

///|
pub fn WICPersistOptions_438e037e11e8::wic_persist_option_prefer_utf8() -> WICPersistOptions_438e037e11e8 {
  WICPersistOptions_438e037e11e8::from_int(8)
}

///|
pub fn WICPersistOptions_438e037e11e8::wic_persist_option_strict_format() -> WICPersistOptions_438e037e11e8 {
  WICPersistOptions_438e037e11e8::from_int(2)
}

///|
pub fn WICPixelFormatNumericRepresentation_d89c52a73a07::fixed() -> WICPixelFormatNumericRepresentation_d89c52a73a07 {
  WICPixelFormatNumericRepresentation_d89c52a73a07::from_int(4)
}

///|
pub fn WICPixelFormatNumericRepresentation_d89c52a73a07::float() -> WICPixelFormatNumericRepresentation_d89c52a73a07 {
  WICPixelFormatNumericRepresentation_d89c52a73a07::from_int(5)
}

///|
pub fn WICPixelFormatNumericRepresentation_d89c52a73a07::indexed() -> WICPixelFormatNumericRepresentation_d89c52a73a07 {
  WICPixelFormatNumericRepresentation_d89c52a73a07::from_int(1)
}

///|
pub fn WICPixelFormatNumericRepresentation_d89c52a73a07::signed_integer() -> WICPixelFormatNumericRepresentation_d89c52a73a07 {
  WICPixelFormatNumericRepresentation_d89c52a73a07::from_int(3)
}

///|
pub fn WICPixelFormatNumericRepresentation_d89c52a73a07::unsigned_integer() -> WICPixelFormatNumericRepresentation_d89c52a73a07 {
  WICPixelFormatNumericRepresentation_d89c52a73a07::from_int(2)
}

///|
pub fn WICPixelFormatNumericRepresentation_d89c52a73a07::unspecified() -> WICPixelFormatNumericRepresentation_d89c52a73a07 {
  WICPixelFormatNumericRepresentation_d89c52a73a07::from_int(0)
}

///|
pub fn WICPlanarOptions_3e98b47cfdcf::default_() -> WICPlanarOptions_3e98b47cfdcf {
  WICPlanarOptions_3e98b47cfdcf::from_int(0)
}

///|
pub fn WICPlanarOptions_3e98b47cfdcf::preserve_subsampling() -> WICPlanarOptions_3e98b47cfdcf {
  WICPlanarOptions_3e98b47cfdcf::from_int(1)
}

///|
pub fn WICPngBkgdProperties_62fad61d0331::wic_png_bkgd_background_color() -> WICPngBkgdProperties_62fad61d0331 {
  WICPngBkgdProperties_62fad61d0331::from_int(1)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_blue_x() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(7)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_blue_y() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(8)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_green_x() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(5)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_green_y() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(6)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_red_x() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(3)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_red_y() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(4)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_white_point_x() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(1)
}

///|
pub fn WICPngChrmProperties_3e6847bb02f2::wic_png_chrm_white_point_y() -> WICPngChrmProperties_3e6847bb02f2 {
  WICPngChrmProperties_3e6847bb02f2::from_int(2)
}

///|
pub fn WICPngFilterOption_bf867656542a::wic_png_filter_adaptive() -> WICPngFilterOption_bf867656542a {
  WICPngFilterOption_bf867656542a::from_int(6)
}

///|
pub fn WICPngFilterOption_bf867656542a::wic_png_filter_average() -> WICPngFilterOption_bf867656542a {
  WICPngFilterOption_bf867656542a::from_int(4)
}

///|
pub fn WICPngFilterOption_bf867656542a::wic_png_filter_none() -> WICPngFilterOption_bf867656542a {
  WICPngFilterOption_bf867656542a::from_int(1)
}

///|
pub fn WICPngFilterOption_bf867656542a::wic_png_filter_paeth() -> WICPngFilterOption_bf867656542a {
  WICPngFilterOption_bf867656542a::from_int(5)
}

///|
pub fn WICPngFilterOption_bf867656542a::wic_png_filter_sub() -> WICPngFilterOption_bf867656542a {
  WICPngFilterOption_bf867656542a::from_int(2)
}

///|
pub fn WICPngFilterOption_bf867656542a::wic_png_filter_unspecified() -> WICPngFilterOption_bf867656542a {
  WICPngFilterOption_bf867656542a::from_int(0)
}

///|
pub fn WICPngFilterOption_bf867656542a::wic_png_filter_up() -> WICPngFilterOption_bf867656542a {
  WICPngFilterOption_bf867656542a::from_int(3)
}

///|
pub fn WICPngGamaProperties_55410eb60d82::wic_png_gama_gamma() -> WICPngGamaProperties_55410eb60d82 {
  WICPngGamaProperties_55410eb60d82::from_int(1)
}

///|
pub fn WICPngHistProperties_8293fd33a44c::wic_png_hist_frequencies() -> WICPngHistProperties_8293fd33a44c {
  WICPngHistProperties_8293fd33a44c::from_int(1)
}

///|
pub fn WICPngIccpProperties_bb0651df2a89::wic_png_iccp_profile_data() -> WICPngIccpProperties_bb0651df2a89 {
  WICPngIccpProperties_bb0651df2a89::from_int(2)
}

///|
pub fn WICPngIccpProperties_bb0651df2a89::wic_png_iccp_profile_name() -> WICPngIccpProperties_bb0651df2a89 {
  WICPngIccpProperties_bb0651df2a89::from_int(1)
}

///|
pub fn WICPngItxtProperties_4fdabbcd23c7::wic_png_itxt_compression_flag() -> WICPngItxtProperties_4fdabbcd23c7 {
  WICPngItxtProperties_4fdabbcd23c7::from_int(2)
}

///|
pub fn WICPngItxtProperties_4fdabbcd23c7::wic_png_itxt_keyword() -> WICPngItxtProperties_4fdabbcd23c7 {
  WICPngItxtProperties_4fdabbcd23c7::from_int(1)
}

///|
pub fn WICPngItxtProperties_4fdabbcd23c7::wic_png_itxt_language_tag() -> WICPngItxtProperties_4fdabbcd23c7 {
  WICPngItxtProperties_4fdabbcd23c7::from_int(3)
}

///|
pub fn WICPngItxtProperties_4fdabbcd23c7::wic_png_itxt_text() -> WICPngItxtProperties_4fdabbcd23c7 {
  WICPngItxtProperties_4fdabbcd23c7::from_int(5)
}

///|
pub fn WICPngItxtProperties_4fdabbcd23c7::wic_png_itxt_translated_keyword() -> WICPngItxtProperties_4fdabbcd23c7 {
  WICPngItxtProperties_4fdabbcd23c7::from_int(4)
}

///|
pub fn WICPngSrgbProperties_2084dbb1b115::wic_png_srgb_rendering_intent() -> WICPngSrgbProperties_2084dbb1b115 {
  WICPngSrgbProperties_2084dbb1b115::from_int(1)
}

///|
pub fn WICPngTimeProperties_88ea61e9665d::wic_png_time_day() -> WICPngTimeProperties_88ea61e9665d {
  WICPngTimeProperties_88ea61e9665d::from_int(3)
}

///|
pub fn WICPngTimeProperties_88ea61e9665d::wic_png_time_hour() -> WICPngTimeProperties_88ea61e9665d {
  WICPngTimeProperties_88ea61e9665d::from_int(4)
}

///|
pub fn WICPngTimeProperties_88ea61e9665d::wic_png_time_minute() -> WICPngTimeProperties_88ea61e9665d {
  WICPngTimeProperties_88ea61e9665d::from_int(5)
}

///|
pub fn WICPngTimeProperties_88ea61e9665d::wic_png_time_month() -> WICPngTimeProperties_88ea61e9665d {
  WICPngTimeProperties_88ea61e9665d::from_int(2)
}

///|
pub fn WICPngTimeProperties_88ea61e9665d::wic_png_time_second() -> WICPngTimeProperties_88ea61e9665d {
  WICPngTimeProperties_88ea61e9665d::from_int(6)
}

///|
pub fn WICPngTimeProperties_88ea61e9665d::wic_png_time_year() -> WICPngTimeProperties_88ea61e9665d {
  WICPngTimeProperties_88ea61e9665d::from_int(1)
}

///|
pub fn WICProgressNotification_f347191ac71e::all() -> WICProgressNotification_f347191ac71e {
  WICProgressNotification_f347191ac71e::from_int(-65536)
}

///|
pub fn WICProgressNotification_f347191ac71e::begin() -> WICProgressNotification_f347191ac71e {
  WICProgressNotification_f347191ac71e::from_int(65536)
}

///|
pub fn WICProgressNotification_f347191ac71e::end() -> WICProgressNotification_f347191ac71e {
  WICProgressNotification_f347191ac71e::from_int(131072)
}

///|
pub fn WICProgressNotification_f347191ac71e::frequent() -> WICProgressNotification_f347191ac71e {
  WICProgressNotification_f347191ac71e::from_int(262144)
}

///|
pub fn WICProgressOperation_d3e8f8a0f64b::all() -> WICProgressOperation_d3e8f8a0f64b {
  WICProgressOperation_d3e8f8a0f64b::from_int(65535)
}

///|
pub fn WICProgressOperation_d3e8f8a0f64b::copy_pixels() -> WICProgressOperation_d3e8f8a0f64b {
  WICProgressOperation_d3e8f8a0f64b::from_int(1)
}

///|
pub fn WICProgressOperation_d3e8f8a0f64b::write_pixels() -> WICProgressOperation_d3e8f8a0f64b {
  WICProgressOperation_d3e8f8a0f64b::from_int(2)
}

///|
pub fn WICRawCapabilities_7829d43d0d7c::wic_raw_capability_fully_supported() -> WICRawCapabilities_7829d43d0d7c {
  WICRawCapabilities_7829d43d0d7c::from_int(2)
}

///|
pub fn WICRawCapabilities_7829d43d0d7c::wic_raw_capability_get_supported() -> WICRawCapabilities_7829d43d0d7c {
  WICRawCapabilities_7829d43d0d7c::from_int(1)
}

///|
pub fn WICRawCapabilities_7829d43d0d7c::wic_raw_capability_not_supported() -> WICRawCapabilities_7829d43d0d7c {
  WICRawCapabilities_7829d43d0d7c::from_int(0)
}
