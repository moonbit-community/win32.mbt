///|
pub fn wic_convert_bitmap_source_raw(
  dst_format : @win32_core.RawAddress,
  p_i_src : @win32_core.RawAddress,
  pp_i_dst : @win32_core.RawAddress,
) -> Int {
  @owner.wic_convert_bitmap_source_1e22aeadc36f_raw(
    dst_format, p_i_src, pp_i_dst,
  )
}

///|
pub fn wic_convert_bitmap_source(
  dst_format : @win32_core.RawAddress,
  p_i_src : @win32_core.RawAddress,
  pp_i_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_convert_bitmap_source_1e22aeadc36f(dst_format, p_i_src, pp_i_dst)
}

///|
pub fn wic_create_bitmap_from_section_raw(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.wic_create_bitmap_from_section_a602d6dc7d7c_raw(
    width, height, pixel_format, h_section, stride, offset, pp_i_bitmap,
  )
}

///|
pub fn wic_create_bitmap_from_section(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_create_bitmap_from_section_a602d6dc7d7c(
    width, height, pixel_format, h_section, stride, offset, pp_i_bitmap,
  )
}

///|
pub fn wic_create_bitmap_from_section_ex_raw(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  desired_access_level : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.wic_create_bitmap_from_section_ex_3b9bd3d85535_raw(
    width, height, pixel_format, h_section, stride, offset, desired_access_level,
    pp_i_bitmap,
  )
}

///|
pub fn wic_create_bitmap_from_section_ex(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  desired_access_level : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_create_bitmap_from_section_ex_3b9bd3d85535(
    width, height, pixel_format, h_section, stride, offset, desired_access_level,
    pp_i_bitmap,
  )
}

///|
pub fn wic_get_metadata_content_size_raw(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.wic_get_metadata_content_size_38ab06d10e1e_raw(
    guid_container_format, p_i_writer, pcb_size,
  )
}

///|
pub fn wic_get_metadata_content_size(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_get_metadata_content_size_38ab06d10e1e(
    guid_container_format, p_i_writer, pcb_size,
  )
}

///|
pub fn wic_map_guid_to_short_name_raw(
  guid : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.wic_map_guid_to_short_name_9ae77194ade3_raw(
    guid, cch_name, wz_name, pcch_actual,
  )
}

///|
pub fn wic_map_guid_to_short_name(
  guid : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_map_guid_to_short_name_9ae77194ade3(
    guid, cch_name, wz_name, pcch_actual,
  )
}

///|
pub fn wic_map_schema_to_name_raw(
  guid_metadata_format : @win32_core.RawAddress,
  pwz_schema : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.wic_map_schema_to_name_f58aaafe8e13_raw(
    guid_metadata_format, pwz_schema, cch_name, wz_name, pcch_actual,
  )
}

///|
pub fn wic_map_schema_to_name(
  guid_metadata_format : @win32_core.RawAddress,
  pwz_schema : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_map_schema_to_name_f58aaafe8e13(
    guid_metadata_format, pwz_schema, cch_name, wz_name, pcch_actual,
  )
}

///|
pub fn wic_map_short_name_to_guid_raw(
  wz_name : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.wic_map_short_name_to_guid_17ea06b1980a_raw(wz_name, pguid)
}

///|
pub fn wic_map_short_name_to_guid(
  wz_name : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_map_short_name_to_guid_17ea06b1980a(wz_name, pguid)
}

///|
pub fn wic_match_metadata_content_raw(
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  @owner.wic_match_metadata_content_b73d00557d45_raw(
    guid_container_format, pguid_vendor, p_i_stream, pguid_metadata_format,
  )
}

///|
pub fn wic_match_metadata_content(
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_match_metadata_content_b73d00557d45(
    guid_container_format, pguid_vendor, p_i_stream, pguid_metadata_format,
  )
}

///|
pub fn wic_serialize_metadata_content_raw(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  dw_persist_options : UInt,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  @owner.wic_serialize_metadata_content_f47d057dcd99_raw(
    guid_container_format, p_i_writer, dw_persist_options, p_i_stream,
  )
}

///|
pub fn wic_serialize_metadata_content(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  dw_persist_options : UInt,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wic_serialize_metadata_content_f47d057dcd99(
    guid_container_format, p_i_writer, dw_persist_options, p_i_stream,
  )
}

///|
pub fn lock_raw(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Int {
  @owner.lock_aecceec5d1a3_raw(this_, prc_lock, flags, pp_i_lock)
}

///|
pub fn lock(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_aecceec5d1a3(this_, prc_lock, flags, pp_i_lock)
}

///|
pub fn set_palette_d4357e9764_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_d4357e97646f_raw(this_, p_i_palette)
}

///|
pub fn set_palette_d4357e9764(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_d4357e97646f(this_, p_i_palette)
}

///|
pub fn set_resolution_35b8aaaf3e_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int {
  @owner.set_resolution_35b8aaaf3e90_raw(this_, dpi_x, dpi_y)
}

///|
pub fn set_resolution_35b8aaaf3e(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resolution_35b8aaaf3e90(this_, dpi_x, dpi_y)
}

///|
pub fn initialize_fca625b00c_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_fca625b00cdf_raw(this_, p_i_source, prc)
}

///|
pub fn initialize_fca625b00c(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_fca625b00cdf(this_, p_i_source, prc)
}

///|
pub fn does_support_animation_raw(
  this_ : @win32_core.RawAddress,
  pf_support_animation : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_animation_9d88f4f994e7_raw(this_, pf_support_animation)
}

///|
pub fn does_support_animation(
  this_ : @win32_core.RawAddress,
  pf_support_animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_animation_9d88f4f994e7(this_, pf_support_animation)
}

///|
pub fn does_support_chromakey_raw(
  this_ : @win32_core.RawAddress,
  pf_support_chromakey : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_chromakey_bce302c187da_raw(this_, pf_support_chromakey)
}

///|
pub fn does_support_chromakey(
  this_ : @win32_core.RawAddress,
  pf_support_chromakey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_chromakey_bce302c187da(this_, pf_support_chromakey)
}

///|
pub fn does_support_lossless_raw(
  this_ : @win32_core.RawAddress,
  pf_support_lossless : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_lossless_b9b380b85013_raw(this_, pf_support_lossless)
}

///|
pub fn does_support_lossless(
  this_ : @win32_core.RawAddress,
  pf_support_lossless : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_lossless_b9b380b85013(this_, pf_support_lossless)
}

///|
pub fn does_support_multiframe_raw(
  this_ : @win32_core.RawAddress,
  pf_support_multiframe : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_multiframe_185f595cb770_raw(this_, pf_support_multiframe)
}

///|
pub fn does_support_multiframe(
  this_ : @win32_core.RawAddress,
  pf_support_multiframe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_multiframe_185f595cb770(this_, pf_support_multiframe)
}

///|
pub fn get_color_management_version_raw(
  this_ : @win32_core.RawAddress,
  cch_color_management_version : UInt,
  wz_color_management_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_management_version_73275b3c953e_raw(
    this_, cch_color_management_version, wz_color_management_version, pcch_actual,
  )
}

///|
pub fn get_color_management_version(
  this_ : @win32_core.RawAddress,
  cch_color_management_version : UInt,
  wz_color_management_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_management_version_73275b3c953e(
    this_, cch_color_management_version, wz_color_management_version, pcch_actual,
  )
}

///|
pub fn get_container_format_39dc65760d_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_format_39dc65760d85_raw(this_, pguid_container_format)
}

///|
pub fn get_container_format_39dc65760d(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_format_39dc65760d85(this_, pguid_container_format)
}

///|
pub fn get_device_manufacturer_2972aa733b_raw(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_manufacturer_2972aa733b06_raw(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn get_device_manufacturer_2972aa733b(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_manufacturer_2972aa733b06(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn get_device_models_9bac5b1a71_raw(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_models_9bac5b1a71e9_raw(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn get_device_models_9bac5b1a71(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_models_9bac5b1a71e9(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn get_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  cch_file_extensions : UInt,
  wz_file_extensions : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_extensions_388fbbc0c8f0_raw(
    this_, cch_file_extensions, wz_file_extensions, pcch_actual,
  )
}

///|
pub fn get_file_extensions(
  this_ : @win32_core.RawAddress,
  cch_file_extensions : UInt,
  wz_file_extensions : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_extensions_388fbbc0c8f0(
    this_, cch_file_extensions, wz_file_extensions, pcch_actual,
  )
}

///|
pub fn get_mime_types_raw(
  this_ : @win32_core.RawAddress,
  cch_mime_types : UInt,
  wz_mime_types : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_mime_types_8394102f7a6c_raw(
    this_, cch_mime_types, wz_mime_types, pcch_actual,
  )
}

///|
pub fn get_mime_types(
  this_ : @win32_core.RawAddress,
  cch_mime_types : UInt,
  wz_mime_types : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mime_types_8394102f7a6c(
    this_, cch_mime_types, wz_mime_types, pcch_actual,
  )
}

///|
pub fn get_pixel_formats_ec6296099b_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  pguid_pixel_formats : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_formats_ec6296099b38_raw(
    this_, c_formats, pguid_pixel_formats, pc_actual,
  )
}

///|
pub fn get_pixel_formats_ec6296099b(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  pguid_pixel_formats : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_formats_ec6296099b38(
    this_, c_formats, pguid_pixel_formats, pc_actual,
  )
}

///|
pub fn matches_mime_type_raw(
  this_ : @win32_core.RawAddress,
  wz_mime_type : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  @owner.matches_mime_type_ae7fe1c4cf44_raw(this_, wz_mime_type, pf_matches)
}

///|
pub fn matches_mime_type(
  this_ : @win32_core.RawAddress,
  wz_mime_type : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.matches_mime_type_ae7fe1c4cf44(this_, wz_mime_type, pf_matches)
}

///|
pub fn register_progress_notification_raw(
  this_ : @win32_core.RawAddress,
  pfn_progress_notification : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_progress_flags : UInt,
) -> Int {
  @owner.register_progress_notification_00dc89fcbec3_raw(
    this_, pfn_progress_notification, pv_data, dw_progress_flags,
  )
}

///|
pub fn register_progress_notification(
  this_ : @win32_core.RawAddress,
  pfn_progress_notification : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_progress_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_progress_notification_00dc89fcbec3(
    this_, pfn_progress_notification, pv_data, dw_progress_flags,
  )
}

///|
pub fn copy_palette_156b922b06_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  @owner.copy_palette_156b922b0600_raw(this_, p_i_palette)
}

///|
pub fn copy_palette_156b922b06(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_palette_156b922b0600(this_, p_i_palette)
}

///|
pub fn get_color_contexts_c2278b464d_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_contexts_c2278b464de1_raw(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_color_contexts_c2278b464d(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_contexts_c2278b464de1(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_container_format_8047d39905_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_format_8047d3990529_raw(this_, pguid_container_format)
}

///|
pub fn get_container_format_8047d39905(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_format_8047d3990529(this_, pguid_container_format)
}

///|
pub fn get_decoder_info_raw(
  this_ : @win32_core.RawAddress,
  pp_i_decoder_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_info_beb9513d33f3_raw(this_, pp_i_decoder_info)
}

///|
pub fn get_decoder_info(
  this_ : @win32_core.RawAddress,
  pp_i_decoder_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_info_beb9513d33f3(this_, pp_i_decoder_info)
}

///|
pub fn get_frame_7824bb7579_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_7824bb75792a_raw(this_, index, pp_i_bitmap_frame)
}

///|
pub fn get_frame_7824bb7579(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_7824bb75792a(this_, index, pp_i_bitmap_frame)
}

///|
pub fn get_frame_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_count_8aa7cff6b426_raw(this_, p_count)
}

///|
pub fn get_frame_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_count_8aa7cff6b426(this_, p_count)
}

///|
pub fn get_metadata_query_reader_1605fc05ae_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_query_reader_1605fc05ae48_raw(
    this_, pp_i_metadata_query_reader,
  )
}

///|
pub fn get_metadata_query_reader_1605fc05ae(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_query_reader_1605fc05ae48(
    this_, pp_i_metadata_query_reader,
  )
}

///|
pub fn get_preview_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_preview_58012d10a546_raw(this_, pp_i_bitmap_source)
}

///|
pub fn get_preview(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preview_58012d10a546(this_, pp_i_bitmap_source)
}

///|
pub fn get_thumbnail_ba05ecf607_raw(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_ba05ecf607e6_raw(this_, pp_i_thumbnail)
}

///|
pub fn get_thumbnail_ba05ecf607(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_ba05ecf607e6(this_, pp_i_thumbnail)
}

///|
pub fn initialize_35207da271_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_options : Int,
) -> Int {
  @owner.initialize_35207da27145_raw(this_, p_i_stream, cache_options)
}

///|
pub fn initialize_35207da271(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_35207da27145(this_, p_i_stream, cache_options)
}

///|
pub fn query_capability_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pdw_capability : @win32_core.RawAddress,
) -> Int {
  @owner.query_capability_4c0d7bcd69f6_raw(this_, p_i_stream, pdw_capability)
}

///|
pub fn query_capability(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pdw_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_capability_4c0d7bcd69f6(this_, p_i_stream, pdw_capability)
}

///|
pub fn create_instance_fed18a0f8e_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_fed18a0f8edd_raw(this_, pp_i_bitmap_decoder)
}

///|
pub fn create_instance_fed18a0f8e(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_fed18a0f8edd(this_, pp_i_bitmap_decoder)
}

///|
pub fn get_patterns_edc741f5d3_raw(
  this_ : @win32_core.RawAddress,
  cb_size_patterns : UInt,
  p_patterns : @win32_core.RawAddress,
  pc_patterns : @win32_core.RawAddress,
  pcb_patterns_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_patterns_edc741f5d3c5_raw(
    this_, cb_size_patterns, p_patterns, pc_patterns, pcb_patterns_actual,
  )
}

///|
pub fn get_patterns_edc741f5d3(
  this_ : @win32_core.RawAddress,
  cb_size_patterns : UInt,
  p_patterns : @win32_core.RawAddress,
  pc_patterns : @win32_core.RawAddress,
  pcb_patterns_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_patterns_edc741f5d3c5(
    this_, cb_size_patterns, p_patterns, pc_patterns, pcb_patterns_actual,
  )
}

///|
pub fn matches_pattern_bdab64c944_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  @owner.matches_pattern_bdab64c94496_raw(this_, p_i_stream, pf_matches)
}

///|
pub fn matches_pattern_bdab64c944(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.matches_pattern_bdab64c94496(this_, p_i_stream, pf_matches)
}

///|
pub fn commit_f824a05447_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_f824a0544731_raw(this_)
}

///|
pub fn commit_f824a05447(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_f824a0544731(this_)
}

///|
pub fn create_new_frame_635c559b76_raw(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  @owner.create_new_frame_635c559b7648_raw(
    this_, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn create_new_frame_635c559b76(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_new_frame_635c559b7648(
    this_, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn get_container_format_bd64cf6fa7_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_format_bd64cf6fa7af_raw(this_, pguid_container_format)
}

///|
pub fn get_container_format_bd64cf6fa7(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_format_bd64cf6fa7af(this_, pguid_container_format)
}

///|
pub fn get_encoder_info_raw(
  this_ : @win32_core.RawAddress,
  pp_i_encoder_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_encoder_info_626beb00906a_raw(this_, pp_i_encoder_info)
}

///|
pub fn get_encoder_info(
  this_ : @win32_core.RawAddress,
  pp_i_encoder_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encoder_info_626beb00906a(this_, pp_i_encoder_info)
}

///|
pub fn get_metadata_query_writer_1164735bc7_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_query_writer_1164735bc7e2_raw(
    this_, pp_i_metadata_query_writer,
  )
}

///|
pub fn get_metadata_query_writer_1164735bc7(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_query_writer_1164735bc7e2(
    this_, pp_i_metadata_query_writer,
  )
}

///|
pub fn initialize_2f64e4c3c4_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_option : Int,
) -> Int {
  @owner.initialize_2f64e4c3c4ef_raw(this_, p_i_stream, cache_option)
}

///|
pub fn initialize_2f64e4c3c4(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_2f64e4c3c4ef(this_, p_i_stream, cache_option)
}

///|
pub fn set_color_contexts_6e5ccdf5c7_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_contexts_6e5ccdf5c7ce_raw(this_, c_count, pp_i_color_context)
}

///|
pub fn set_color_contexts_6e5ccdf5c7(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_contexts_6e5ccdf5c7ce(this_, c_count, pp_i_color_context)
}

///|
pub fn set_palette_bfc3241733_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_bfc3241733b8_raw(this_, p_i_palette)
}

///|
pub fn set_palette_bfc3241733(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_bfc3241733b8(this_, p_i_palette)
}

///|
pub fn set_preview_raw(
  this_ : @win32_core.RawAddress,
  p_i_preview : @win32_core.RawAddress,
) -> Int {
  @owner.set_preview_55f1565d5e9b_raw(this_, p_i_preview)
}

///|
pub fn set_preview(
  this_ : @win32_core.RawAddress,
  p_i_preview : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preview_55f1565d5e9b(this_, p_i_preview)
}

///|
pub fn set_thumbnail_bd5838cd10_raw(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_bd5838cd1096_raw(this_, p_i_thumbnail)
}

///|
pub fn set_thumbnail_bd5838cd10(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_bd5838cd1096(this_, p_i_thumbnail)
}

///|
pub fn create_instance_d42af5050c_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_encoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_d42af5050ce1_raw(this_, pp_i_bitmap_encoder)
}

///|
pub fn create_instance_d42af5050c(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_d42af5050ce1(this_, pp_i_bitmap_encoder)
}

///|
pub fn initialize_0afb40be95_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  options : Int,
) -> Int {
  @owner.initialize_0afb40be95c4_raw(this_, p_i_source, options)
}

///|
pub fn initialize_0afb40be95(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_0afb40be95c4(this_, p_i_source, options)
}

///|
pub fn get_chained_frame_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_chained_frame_9630794d60d8_raw(
    this_, chain_type, index, pp_i_bitmap_frame,
  )
}

///|
pub fn get_chained_frame(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chained_frame_9630794d60d8(
    this_, chain_type, index, pp_i_bitmap_frame,
  )
}

///|
pub fn get_chained_frame_count_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_chained_frame_count_730a539f2477_raw(this_, chain_type, p_count)
}

///|
pub fn get_chained_frame_count(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chained_frame_count_730a539f2477(this_, chain_type, p_count)
}

///|
pub fn append_frame_to_chain_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  @owner.append_frame_to_chain_f45d03c61c7c_raw(
    this_, chain_type, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn append_frame_to_chain(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_frame_to_chain_f45d03c61c7c(
    this_, chain_type, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn does_support_chain_type_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_chain_type_295daa52a049_raw(
    this_, chain_type, pf_is_supported,
  )
}

///|
pub fn does_support_chain_type(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_chain_type_295daa52a049(
    this_, chain_type, pf_is_supported,
  )
}

///|
pub fn get_color_contexts_4146d9cbbb_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_contexts_4146d9cbbb6c_raw(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_color_contexts_4146d9cbbb(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_contexts_4146d9cbbb6c(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_metadata_query_reader_828df168e7_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_query_reader_828df168e767_raw(
    this_, pp_i_metadata_query_reader,
  )
}

///|
pub fn get_metadata_query_reader_828df168e7(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_query_reader_828df168e767(
    this_, pp_i_metadata_query_reader,
  )
}

///|
pub fn get_thumbnail_e80040d3b5_raw(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_e80040d3b5b5_raw(this_, pp_i_thumbnail)
}

///|
pub fn get_thumbnail_e80040d3b5(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_e80040d3b5b5(this_, pp_i_thumbnail)
}

///|
pub fn commit_b913ebf597_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_b913ebf59737_raw(this_)
}

///|
pub fn commit_b913ebf597(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_b913ebf59737(this_)
}

///|
pub fn get_metadata_query_writer_4c496ded69_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_query_writer_4c496ded69fa_raw(
    this_, pp_i_metadata_query_writer,
  )
}

///|
pub fn get_metadata_query_writer_4c496ded69(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_query_writer_4c496ded69fa(
    this_, pp_i_metadata_query_writer,
  )
}

///|
pub fn initialize_f5d52ba77f_raw(
  this_ : @win32_core.RawAddress,
  p_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_f5d52ba77fd9_raw(this_, p_i_encoder_options)
}

///|
pub fn initialize_f5d52ba77f(
  this_ : @win32_core.RawAddress,
  p_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_f5d52ba77fd9(this_, p_i_encoder_options)
}

///|
pub fn set_color_contexts_31d055718e_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_contexts_31d055718eef_raw(this_, c_count, pp_i_color_context)
}

///|
pub fn set_color_contexts_31d055718e(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_contexts_31d055718eef(this_, c_count, pp_i_color_context)
}

///|
pub fn set_palette_701f15e9ec_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_701f15e9ec7e_raw(this_, p_i_palette)
}

///|
pub fn set_palette_701f15e9ec(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_701f15e9ec7e(this_, p_i_palette)
}

///|
pub fn set_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_pixel_format_df12dab94d99_raw(this_, p_pixel_format)
}

///|
pub fn set_pixel_format(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_format_df12dab94d99(this_, p_pixel_format)
}

///|
pub fn set_resolution_b3c39fee89_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int {
  @owner.set_resolution_b3c39fee89ab_raw(this_, dpi_x, dpi_y)
}

///|
pub fn set_resolution_b3c39fee89(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resolution_b3c39fee89ab(this_, dpi_x, dpi_y)
}

///|
pub fn set_size_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
) -> Int {
  @owner.set_size_94a04c8d14ad_raw(this_, ui_width, ui_height)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_94a04c8d14ad(this_, ui_width, ui_height)
}

///|
pub fn set_thumbnail_6c7025d9c9_raw(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_6c7025d9c98f_raw(this_, p_i_thumbnail)
}

///|
pub fn set_thumbnail_6c7025d9c9(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_6c7025d9c98f(this_, p_i_thumbnail)
}

///|
pub fn write_pixels_3b30ae650f_raw(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_pixels : @win32_core.RawAddress,
) -> Int {
  @owner.write_pixels_3b30ae650fe9_raw(
    this_, line_count, cb_stride, cb_buffer_size, pb_pixels,
  )
}

///|
pub fn write_pixels_3b30ae650f(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_pixels_3b30ae650fe9(
    this_, line_count, cb_stride, cb_buffer_size, pb_pixels,
  )
}

///|
pub fn write_source_bdaae91dbf_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.write_source_bdaae91dbf53_raw(this_, p_i_bitmap_source, prc)
}

///|
pub fn write_source_bdaae91dbf(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_source_bdaae91dbf53(this_, p_i_bitmap_source, prc)
}

///|
pub fn get_data_pointer_raw(
  this_ : @win32_core.RawAddress,
  pcb_buffer_size : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_pointer_309026149b35_raw(this_, pcb_buffer_size, ppb_data)
}

///|
pub fn get_data_pointer(
  this_ : @win32_core.RawAddress,
  pcb_buffer_size : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_pointer_309026149b35(this_, pcb_buffer_size, ppb_data)
}

///|
pub fn get_pixel_format_4e2a3440e1_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_4e2a3440e1f2_raw(this_, p_pixel_format)
}

///|
pub fn get_pixel_format_4e2a3440e1(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_4e2a3440e1f2(this_, p_pixel_format)
}

///|
pub fn get_size_937a9a03e3_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_937a9a03e3ce_raw(this_, pui_width, pui_height)
}

///|
pub fn get_size_937a9a03e3(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_937a9a03e3ce(this_, pui_width, pui_height)
}

///|
pub fn get_stride_raw(
  this_ : @win32_core.RawAddress,
  pcb_stride : @win32_core.RawAddress,
) -> Int {
  @owner.get_stride_cf534015769b_raw(this_, pcb_stride)
}

///|
pub fn get_stride(
  this_ : @win32_core.RawAddress,
  pcb_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stride_cf534015769b(this_, pcb_stride)
}

///|
pub fn initialize_bc41f36ed8_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  mode : Int,
) -> Int {
  @owner.initialize_bc41f36ed84b_raw(
    this_, p_i_source, ui_width, ui_height, mode,
  )
}

///|
pub fn initialize_bc41f36ed8(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_bc41f36ed84b(this_, p_i_source, ui_width, ui_height, mode)
}

///|
pub fn copy_palette_544992ff0b_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  @owner.copy_palette_544992ff0bf1_raw(this_, p_i_palette)
}

///|
pub fn copy_palette_544992ff0b(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_palette_544992ff0bf1(this_, p_i_palette)
}

///|
pub fn copy_pixels_06c35c2608_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.copy_pixels_06c35c26086d_raw(
    this_, prc, cb_stride, cb_buffer_size, pb_buffer,
  )
}

///|
pub fn copy_pixels_06c35c2608(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_pixels_06c35c26086d(
    this_, prc, cb_stride, cb_buffer_size, pb_buffer,
  )
}

///|
pub fn get_pixel_format_6b53cee515_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_6b53cee51576_raw(this_, p_pixel_format)
}

///|
pub fn get_pixel_format_6b53cee515(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_6b53cee51576(this_, p_pixel_format)
}

///|
pub fn get_resolution_raw(
  this_ : @win32_core.RawAddress,
  p_dpi_x : @win32_core.RawAddress,
  p_dpi_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_resolution_594945379c6b_raw(this_, p_dpi_x, p_dpi_y)
}

///|
pub fn get_resolution(
  this_ : @win32_core.RawAddress,
  p_dpi_x : @win32_core.RawAddress,
  p_dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resolution_594945379c6b(this_, p_dpi_x, p_dpi_y)
}

///|
pub fn get_size_24b419f349_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_24b419f349da_raw(this_, pui_width, pui_height)
}

///|
pub fn get_size_24b419f349(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_24b419f349da(this_, pui_width, pui_height)
}

///|
pub fn copy_pixels_0c2832fc9b_raw(
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
  @owner.copy_pixels_0c2832fc9bb1_raw(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, n_stride, cb_buffer_size,
    pb_buffer,
  )
}

///|
pub fn copy_pixels_0c2832fc9b(
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
  @owner.copy_pixels_0c2832fc9bb1(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, n_stride, cb_buffer_size,
    pb_buffer,
  )
}

///|
pub fn does_support_transform_8b7a0be8a8_raw(
  this_ : @win32_core.RawAddress,
  dst_transform : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_transform_8b7a0be8a86f_raw(
    this_, dst_transform, pf_is_supported,
  )
}

///|
pub fn does_support_transform_8b7a0be8a8(
  this_ : @win32_core.RawAddress,
  dst_transform : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_transform_8b7a0be8a86f(
    this_, dst_transform, pf_is_supported,
  )
}

///|
pub fn get_closest_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_closest_pixel_format_3d2866b0625c_raw(this_, pguid_dst_format)
}

///|
pub fn get_closest_pixel_format(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_closest_pixel_format_3d2866b0625c(this_, pguid_dst_format)
}

///|
pub fn get_closest_size_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_closest_size_520ba7806e27_raw(this_, pui_width, pui_height)
}

///|
pub fn get_closest_size(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_closest_size_520ba7806e27(this_, pui_width, pui_height)
}

///|
pub fn get_color_contexts_for_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_contexts_for_pixel_format_31c83ee10d11_raw(
    this_, p_pixel_format, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_color_contexts_for_pixel_format(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_contexts_for_pixel_format_31c83ee10d11(
    this_, p_pixel_format, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn initialize_for_hdr_target_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
  f_white_level_in_nits : Float,
  mode : Int,
) -> Int {
  @owner.initialize_for_hdr_target_f91667251f23_raw(
    this_, p_i_source, guid_dst_format, f_luminance_in_nits, f_white_level_in_nits,
    mode,
  )
}

///|
pub fn initialize_for_hdr_target(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
  f_white_level_in_nits : Float,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_hdr_target_f91667251f23(
    this_, p_i_source, guid_dst_format, f_luminance_in_nits, f_white_level_in_nits,
    mode,
  )
}

///|
pub fn initialize_for_sdr_target_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.initialize_for_sdr_target_351999e9aaab_raw(
    this_, p_i_source, guid_dst_format, mode,
  )
}

///|
pub fn initialize_for_sdr_target(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_sdr_target_351999e9aaab(
    this_, p_i_source, guid_dst_format, mode,
  )
}

///|
pub fn get_exif_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_exif_color_space_b7b9c1ea9c47_raw(this_, p_value)
}

///|
pub fn get_exif_color_space(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exif_color_space_b7b9c1ea9c47(this_, p_value)
}

///|
pub fn get_profile_bytes_raw(
  this_ : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_bytes_0f8e35ff85e3_raw(
    this_, cb_buffer, pb_buffer, pcb_actual,
  )
}

///|
pub fn get_profile_bytes(
  this_ : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_bytes_0f8e35ff85e3(this_, cb_buffer, pb_buffer, pcb_actual)
}

///|
pub fn get_type_a2f343adeb_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_a2f343adeb62_raw(this_, p_type)
}

///|
pub fn get_type_a2f343adeb(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_a2f343adeb62(this_, p_type)
}

///|
pub fn initialize_from_exif_color_space_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.initialize_from_exif_color_space_b335aab63d40_raw(this_, value)
}

///|
pub fn initialize_from_exif_color_space(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_exif_color_space_b335aab63d40(this_, value)
}

///|
pub fn initialize_from_filename_95fd167b1d_raw(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_filename_95fd167b1d47_raw(this_, wz_filename)
}

///|
pub fn initialize_from_filename_95fd167b1d(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_filename_95fd167b1d47(this_, wz_filename)
}

///|
pub fn initialize_from_memory_27904126a9_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int {
  @owner.initialize_from_memory_27904126a932_raw(
    this_, pb_buffer, cb_buffer_size,
  )
}

///|
pub fn initialize_from_memory_27904126a9(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_memory_27904126a932(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn initialize_2c56268a9f_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  p_i_context_source : @win32_core.RawAddress,
  p_i_context_dest : @win32_core.RawAddress,
  pixel_fmt_dest : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_2c56268a9fa2_raw(
    this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, pixel_fmt_dest,
  )
}

///|
pub fn initialize_2c56268a9f(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  p_i_context_source : @win32_core.RawAddress,
  p_i_context_dest : @win32_core.RawAddress,
  pixel_fmt_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_2c56268a9fa2(
    this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, pixel_fmt_dest,
  )
}

///|
pub fn create_encoder_property_bag_raw(
  this_ : @win32_core.RawAddress,
  pprop_options : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.create_encoder_property_bag_834a2eae4c58_raw(
    this_, pprop_options, c_count, pp_i_property_bag,
  )
}

///|
pub fn create_encoder_property_bag(
  this_ : @win32_core.RawAddress,
  pprop_options : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encoder_property_bag_834a2eae4c58(
    this_, pprop_options, c_count, pp_i_property_bag,
  )
}

///|
pub fn create_metadata_reader_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_metadata_reader_404592dc127c_raw(
    this_, guid_metadata_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn create_metadata_reader(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_metadata_reader_404592dc127c(
    this_, guid_metadata_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn create_metadata_reader_from_container_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_metadata_reader_from_container_a88091c8b339_raw(
    this_, guid_container_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn create_metadata_reader_from_container(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_metadata_reader_from_container_a88091c8b339(
    this_, guid_container_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn create_metadata_writer_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_metadata_options : UInt,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_metadata_writer_55a2d3b10aba_raw(
    this_, guid_metadata_format, pguid_vendor, dw_metadata_options, pp_i_writer,
  )
}

///|
pub fn create_metadata_writer(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_metadata_options : UInt,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_metadata_writer_55a2d3b10aba(
    this_, guid_metadata_format, pguid_vendor, dw_metadata_options, pp_i_writer,
  )
}

///|
pub fn create_metadata_writer_from_reader_raw(
  this_ : @win32_core.RawAddress,
  p_i_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_metadata_writer_from_reader_cf3d30db570c_raw(
    this_, p_i_reader, pguid_vendor, pp_i_writer,
  )
}

///|
pub fn create_metadata_writer_from_reader(
  this_ : @win32_core.RawAddress,
  p_i_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_metadata_writer_from_reader_cf3d30db570c(
    this_, p_i_reader, pguid_vendor, pp_i_writer,
  )
}

///|
pub fn create_query_reader_from_block_reader_raw(
  this_ : @win32_core.RawAddress,
  p_i_block_reader : @win32_core.RawAddress,
  pp_i_query_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_reader_from_block_reader_fd8498a971f7_raw(
    this_, p_i_block_reader, pp_i_query_reader,
  )
}

///|
pub fn create_query_reader_from_block_reader(
  this_ : @win32_core.RawAddress,
  p_i_block_reader : @win32_core.RawAddress,
  pp_i_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_reader_from_block_reader_fd8498a971f7(
    this_, p_i_block_reader, pp_i_query_reader,
  )
}

///|
pub fn create_query_writer_from_block_writer_raw(
  this_ : @win32_core.RawAddress,
  p_i_block_writer : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_writer_from_block_writer_cfb6d7cc5430_raw(
    this_, p_i_block_writer, pp_i_query_writer,
  )
}

///|
pub fn create_query_writer_from_block_writer(
  this_ : @win32_core.RawAddress,
  p_i_block_writer : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_writer_from_block_writer_cfb6d7cc5430(
    this_, p_i_block_writer, pp_i_query_writer,
  )
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  cch_author : UInt,
  wz_author : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_author_cdab0a335554_raw(this_, cch_author, wz_author, pcch_actual)
}

///|
pub fn get_author(
  this_ : @win32_core.RawAddress,
  cch_author : UInt,
  wz_author : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_author_cdab0a335554(this_, cch_author, wz_author, pcch_actual)
}

///|
pub fn get_clsid_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsid_5586d9517d20_raw(this_, pclsid)
}

///|
pub fn get_clsid(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsid_5586d9517d20(this_, pclsid)
}

///|
pub fn get_component_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_type_727c6bda9bc1_raw(this_, p_type)
}

///|
pub fn get_component_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_type_727c6bda9bc1(this_, p_type)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  wz_friendly_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_0ae178b52e5f_raw(
    this_, cch_friendly_name, wz_friendly_name, pcch_actual,
  )
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  wz_friendly_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_0ae178b52e5f(
    this_, cch_friendly_name, wz_friendly_name, pcch_actual,
  )
}

///|
pub fn get_signing_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_signing_status_7dc125747066_raw(this_, p_status)
}

///|
pub fn get_signing_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signing_status_7dc125747066(this_, p_status)
}

///|
pub fn get_spec_version_raw(
  this_ : @win32_core.RawAddress,
  cch_spec_version : UInt,
  wz_spec_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_spec_version_70d3daa86ba1_raw(
    this_, cch_spec_version, wz_spec_version, pcch_actual,
  )
}

///|
pub fn get_spec_version(
  this_ : @win32_core.RawAddress,
  cch_spec_version : UInt,
  wz_spec_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spec_version_70d3daa86ba1(
    this_, cch_spec_version, wz_spec_version, pcch_actual,
  )
}

///|
pub fn get_vendor_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
) -> Int {
  @owner.get_vendor_guid_414e461f0b7d_raw(this_, pguid_vendor)
}

///|
pub fn get_vendor_guid(
  this_ : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vendor_guid_414e461f0b7d(this_, pguid_vendor)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  cch_version : UInt,
  wz_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_16747ef9d397_raw(
    this_, cch_version, wz_version, pcch_actual,
  )
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  cch_version : UInt,
  wz_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_16747ef9d397(this_, cch_version, wz_version, pcch_actual)
}

///|
pub fn does_support_d3_d_device_type_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_d3_d_device_type_f747d35753dd_raw(
    this_, riid, pf_is_supported,
  )
}

///|
pub fn does_support_d3_d_device_type(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_d3_d_device_type_f747d35753dd(
    this_, riid, pf_is_supported,
  )
}

///|
pub fn get_d3_d_texture_options_raw(
  this_ : @win32_core.RawAddress,
  pp_id3_d_texture_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_d3_d_texture_options_76049871a247_raw(
    this_, pp_id3_d_texture_options,
  )
}

///|
pub fn get_d3_d_texture_options(
  this_ : @win32_core.RawAddress,
  pp_id3_d_texture_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_d3_d_texture_options_76049871a247(this_, pp_id3_d_texture_options)
}

///|
pub fn get_texture_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Int {
  @owner.get_texture_cd3a6a2b47b6_raw(
    this_, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn get_texture(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_texture_cd3a6a2b47b6(
    this_, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn get_transformed_texture_raw(
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
  @owner.get_transformed_texture_ec7b35761bef_raw(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, p_d3_d_device,
    p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn get_transformed_texture(
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
  @owner.get_transformed_texture_ec7b35761bef(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, p_d3_d_device,
    p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn get_frame_758e1ed155_raw(
  this_ : @win32_core.RawAddress,
  array_index : UInt,
  mip_level : UInt,
  slice_index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_758e1ed1554d_raw(
    this_, array_index, mip_level, slice_index, pp_i_bitmap_frame,
  )
}

///|
pub fn get_frame_758e1ed155(
  this_ : @win32_core.RawAddress,
  array_index : UInt,
  mip_level : UInt,
  slice_index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_758e1ed1554d(
    this_, array_index, mip_level, slice_index, pp_i_bitmap_frame,
  )
}

///|
pub fn get_parameters_61da7c3817_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_61da7c3817d2_raw(this_, p_parameters)
}

///|
pub fn get_parameters_61da7c3817(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_61da7c3817d2(this_, p_parameters)
}

///|
pub fn create_new_frame_87fdbbb89d_raw(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  p_array_index : @win32_core.RawAddress,
  p_mip_level : @win32_core.RawAddress,
  p_slice_index : @win32_core.RawAddress,
) -> Int {
  @owner.create_new_frame_87fdbbb89d89_raw(
    this_, pp_i_frame_encode, p_array_index, p_mip_level, p_slice_index,
  )
}

///|
pub fn create_new_frame_87fdbbb89d(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  p_array_index : @win32_core.RawAddress,
  p_mip_level : @win32_core.RawAddress,
  p_slice_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_new_frame_87fdbbb89d89(
    this_, pp_i_frame_encode, p_array_index, p_mip_level, p_slice_index,
  )
}

///|
pub fn get_parameters_1fdce084ae_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_1fdce084aeff_raw(this_, p_parameters)
}

///|
pub fn get_parameters_1fdce084ae(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_1fdce084aeff(this_, p_parameters)
}

///|
pub fn set_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_parameters_8cd1400f8e0d_raw(this_, p_parameters)
}

///|
pub fn set_parameters(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_8cd1400f8e0d(this_, p_parameters)
}

///|
pub fn copy_blocks_raw(
  this_ : @win32_core.RawAddress,
  prc_bounds_in_blocks : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.copy_blocks_94bc81d268e4_raw(
    this_, prc_bounds_in_blocks, cb_stride, cb_buffer_size, pb_buffer,
  )
}

///|
pub fn copy_blocks(
  this_ : @win32_core.RawAddress,
  prc_bounds_in_blocks : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_blocks_94bc81d268e4(
    this_, prc_bounds_in_blocks, cb_stride, cb_buffer_size, pb_buffer,
  )
}

///|
pub fn get_format_info_raw(
  this_ : @win32_core.RawAddress,
  p_format_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_info_4215f2bf6080_raw(this_, p_format_info)
}

///|
pub fn get_format_info(
  this_ : @win32_core.RawAddress,
  p_format_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_info_4215f2bf6080(this_, p_format_info)
}

///|
pub fn get_size_in_blocks_raw(
  this_ : @win32_core.RawAddress,
  p_width_in_blocks : @win32_core.RawAddress,
  p_height_in_blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_in_blocks_f46d744cb64d_raw(
    this_, p_width_in_blocks, p_height_in_blocks,
  )
}

///|
pub fn get_size_in_blocks(
  this_ : @win32_core.RawAddress,
  p_width_in_blocks : @win32_core.RawAddress,
  p_height_in_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_in_blocks_f46d744cb64d(
    this_, p_width_in_blocks, p_height_in_blocks,
  )
}

///|
pub fn get_contrast_raw(
  this_ : @win32_core.RawAddress,
  p_contrast : @win32_core.RawAddress,
) -> Int {
  @owner.get_contrast_1283a4129927_raw(this_, p_contrast)
}

///|
pub fn get_contrast(
  this_ : @win32_core.RawAddress,
  p_contrast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contrast_1283a4129927(this_, p_contrast)
}

///|
pub fn get_current_parameter_set_raw(
  this_ : @win32_core.RawAddress,
  pp_current_parameter_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_parameter_set_3362151893e3_raw(
    this_, pp_current_parameter_set,
  )
}

///|
pub fn get_current_parameter_set(
  this_ : @win32_core.RawAddress,
  pp_current_parameter_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_parameter_set_3362151893e3(this_, pp_current_parameter_set)
}

///|
pub fn get_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  p_ev : @win32_core.RawAddress,
) -> Int {
  @owner.get_exposure_compensation_ed55490170fa_raw(this_, p_ev)
}

///|
pub fn get_exposure_compensation(
  this_ : @win32_core.RawAddress,
  p_ev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exposure_compensation_ed55490170fa(this_, p_ev)
}

///|
pub fn get_gamma_raw(
  this_ : @win32_core.RawAddress,
  p_gamma : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamma_338d5819e32b_raw(this_, p_gamma)
}

///|
pub fn get_gamma(
  this_ : @win32_core.RawAddress,
  p_gamma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamma_338d5819e32b(this_, p_gamma)
}

///|
pub fn get_kelvin_range_info_raw(
  this_ : @win32_core.RawAddress,
  p_min_kelvin_temp : @win32_core.RawAddress,
  p_max_kelvin_temp : @win32_core.RawAddress,
  p_kelvin_temp_step_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_kelvin_range_info_8d149ec67d98_raw(
    this_, p_min_kelvin_temp, p_max_kelvin_temp, p_kelvin_temp_step_value,
  )
}

///|
pub fn get_kelvin_range_info(
  this_ : @win32_core.RawAddress,
  p_min_kelvin_temp : @win32_core.RawAddress,
  p_max_kelvin_temp : @win32_core.RawAddress,
  p_kelvin_temp_step_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kelvin_range_info_8d149ec67d98(
    this_, p_min_kelvin_temp, p_max_kelvin_temp, p_kelvin_temp_step_value,
  )
}

///|
pub fn get_named_white_point_raw(
  this_ : @win32_core.RawAddress,
  p_white_point : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_white_point_13aa0f06585e_raw(this_, p_white_point)
}

///|
pub fn get_named_white_point(
  this_ : @win32_core.RawAddress,
  p_white_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_named_white_point_13aa0f06585e(this_, p_white_point)
}

///|
pub fn get_noise_reduction_raw(
  this_ : @win32_core.RawAddress,
  p_noise_reduction : @win32_core.RawAddress,
) -> Int {
  @owner.get_noise_reduction_9037966efd5a_raw(this_, p_noise_reduction)
}

///|
pub fn get_noise_reduction(
  this_ : @win32_core.RawAddress,
  p_noise_reduction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_noise_reduction_9037966efd5a(this_, p_noise_reduction)
}

///|
pub fn get_render_mode_raw(
  this_ : @win32_core.RawAddress,
  p_render_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_render_mode_e8ec3d159a8c_raw(this_, p_render_mode)
}

///|
pub fn get_render_mode(
  this_ : @win32_core.RawAddress,
  p_render_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_render_mode_e8ec3d159a8c(this_, p_render_mode)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  @owner.get_rotation_f9a14c92796a_raw(this_, p_rotation)
}

///|
pub fn get_rotation(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rotation_f9a14c92796a(this_, p_rotation)
}

///|
pub fn get_saturation_raw(
  this_ : @win32_core.RawAddress,
  p_saturation : @win32_core.RawAddress,
) -> Int {
  @owner.get_saturation_9dee597c8912_raw(this_, p_saturation)
}

///|
pub fn get_saturation(
  this_ : @win32_core.RawAddress,
  p_saturation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_saturation_9dee597c8912(this_, p_saturation)
}

///|
pub fn get_sharpness_raw(
  this_ : @win32_core.RawAddress,
  p_sharpness : @win32_core.RawAddress,
) -> Int {
  @owner.get_sharpness_1cb5ae7a506d_raw(this_, p_sharpness)
}

///|
pub fn get_sharpness(
  this_ : @win32_core.RawAddress,
  p_sharpness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sharpness_1cb5ae7a506d(this_, p_sharpness)
}

///|
pub fn get_tint_raw(
  this_ : @win32_core.RawAddress,
  p_tint : @win32_core.RawAddress,
) -> Int {
  @owner.get_tint_88cbce9d376b_raw(this_, p_tint)
}

///|
pub fn get_tint(
  this_ : @win32_core.RawAddress,
  p_tint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tint_88cbce9d376b(this_, p_tint)
}

///|
pub fn get_tone_curve_raw(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_buffer_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
  pcb_actual_tone_curve_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_tone_curve_1b02985822fe_raw(
    this_, cb_tone_curve_buffer_size, p_tone_curve, pcb_actual_tone_curve_buffer_size,
  )
}

///|
pub fn get_tone_curve(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_buffer_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
  pcb_actual_tone_curve_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tone_curve_1b02985822fe(
    this_, cb_tone_curve_buffer_size, p_tone_curve, pcb_actual_tone_curve_buffer_size,
  )
}

///|
pub fn get_white_point_kelvin_raw(
  this_ : @win32_core.RawAddress,
  p_white_point_kelvin : @win32_core.RawAddress,
) -> Int {
  @owner.get_white_point_kelvin_3088eaf7fb9b_raw(this_, p_white_point_kelvin)
}

///|
pub fn get_white_point_kelvin(
  this_ : @win32_core.RawAddress,
  p_white_point_kelvin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_white_point_kelvin_3088eaf7fb9b(this_, p_white_point_kelvin)
}

///|
pub fn get_white_point_rgb_raw(
  this_ : @win32_core.RawAddress,
  p_red : @win32_core.RawAddress,
  p_green : @win32_core.RawAddress,
  p_blue : @win32_core.RawAddress,
) -> Int {
  @owner.get_white_point_rgb_855e3256777d_raw(this_, p_red, p_green, p_blue)
}

///|
pub fn get_white_point_rgb(
  this_ : @win32_core.RawAddress,
  p_red : @win32_core.RawAddress,
  p_green : @win32_core.RawAddress,
  p_blue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_white_point_rgb_855e3256777d(this_, p_red, p_green, p_blue)
}

///|
pub fn load_parameter_set_raw(
  this_ : @win32_core.RawAddress,
  parameter_set : Int,
) -> Int {
  @owner.load_parameter_set_0e5ba1232dfd_raw(this_, parameter_set)
}

///|
pub fn load_parameter_set(
  this_ : @win32_core.RawAddress,
  parameter_set : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_parameter_set_0e5ba1232dfd(this_, parameter_set)
}

///|
pub fn query_raw_capabilities_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_raw_capabilities_info_2d5219e6f9de_raw(this_, p_info)
}

///|
pub fn query_raw_capabilities_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_raw_capabilities_info_2d5219e6f9de(this_, p_info)
}

///|
pub fn set_contrast_raw(
  this_ : @win32_core.RawAddress,
  contrast : Double,
) -> Int {
  @owner.set_contrast_8ab8ec45c1c5_raw(this_, contrast)
}

///|
pub fn set_contrast(
  this_ : @win32_core.RawAddress,
  contrast : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contrast_8ab8ec45c1c5(this_, contrast)
}

///|
pub fn set_destination_color_context_raw(
  this_ : @win32_core.RawAddress,
  p_color_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_destination_color_context_8acc9c947ff1_raw(this_, p_color_context)
}

///|
pub fn set_destination_color_context(
  this_ : @win32_core.RawAddress,
  p_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_destination_color_context_8acc9c947ff1(this_, p_color_context)
}

///|
pub fn set_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  ev : Double,
) -> Int {
  @owner.set_exposure_compensation_79deaecf4f38_raw(this_, ev)
}

///|
pub fn set_exposure_compensation(
  this_ : @win32_core.RawAddress,
  ev : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exposure_compensation_79deaecf4f38(this_, ev)
}

///|
pub fn set_gamma_raw(this_ : @win32_core.RawAddress, gamma : Double) -> Int {
  @owner.set_gamma_1df1a9d9c4f9_raw(this_, gamma)
}

///|
pub fn set_gamma(
  this_ : @win32_core.RawAddress,
  gamma : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gamma_1df1a9d9c4f9(this_, gamma)
}

///|
pub fn set_named_white_point_raw(
  this_ : @win32_core.RawAddress,
  white_point : Int,
) -> Int {
  @owner.set_named_white_point_6128fb5c51aa_raw(this_, white_point)
}

///|
pub fn set_named_white_point(
  this_ : @win32_core.RawAddress,
  white_point : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_named_white_point_6128fb5c51aa(this_, white_point)
}

///|
pub fn set_noise_reduction_raw(
  this_ : @win32_core.RawAddress,
  noise_reduction : Double,
) -> Int {
  @owner.set_noise_reduction_ec94214016b2_raw(this_, noise_reduction)
}

///|
pub fn set_noise_reduction(
  this_ : @win32_core.RawAddress,
  noise_reduction : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_noise_reduction_ec94214016b2(this_, noise_reduction)
}

///|
pub fn set_notification_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_notification_callback_075e0b98d803_raw(this_, p_callback)
}

///|
pub fn set_notification_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notification_callback_075e0b98d803(this_, p_callback)
}

///|
pub fn set_render_mode_raw(
  this_ : @win32_core.RawAddress,
  render_mode : Int,
) -> Int {
  @owner.set_render_mode_cdab97ea7c3c_raw(this_, render_mode)
}

///|
pub fn set_render_mode(
  this_ : @win32_core.RawAddress,
  render_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_mode_cdab97ea7c3c(this_, render_mode)
}

///|
pub fn set_rotation_raw(
  this_ : @win32_core.RawAddress,
  rotation : Double,
) -> Int {
  @owner.set_rotation_7d6de2cf37d4_raw(this_, rotation)
}

///|
pub fn set_rotation(
  this_ : @win32_core.RawAddress,
  rotation : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_7d6de2cf37d4(this_, rotation)
}

///|
pub fn set_saturation_raw(
  this_ : @win32_core.RawAddress,
  saturation : Double,
) -> Int {
  @owner.set_saturation_33b5f9a97fa7_raw(this_, saturation)
}

///|
pub fn set_saturation(
  this_ : @win32_core.RawAddress,
  saturation : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_saturation_33b5f9a97fa7(this_, saturation)
}

///|
pub fn set_sharpness_raw(
  this_ : @win32_core.RawAddress,
  sharpness : Double,
) -> Int {
  @owner.set_sharpness_d34ad9beb2aa_raw(this_, sharpness)
}

///|
pub fn set_sharpness(
  this_ : @win32_core.RawAddress,
  sharpness : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sharpness_d34ad9beb2aa(this_, sharpness)
}

///|
pub fn set_tint_raw(this_ : @win32_core.RawAddress, tint : Double) -> Int {
  @owner.set_tint_8e3f09480906_raw(this_, tint)
}

///|
pub fn set_tint(
  this_ : @win32_core.RawAddress,
  tint : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tint_8e3f09480906(this_, tint)
}

///|
pub fn set_tone_curve_raw(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
) -> Int {
  @owner.set_tone_curve_7f5b5a2f6627_raw(
    this_, cb_tone_curve_size, p_tone_curve,
  )
}

///|
pub fn set_tone_curve(
  this_ : @win32_core.RawAddress,
  cb_tone_curve_size : UInt,
  p_tone_curve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tone_curve_7f5b5a2f6627(this_, cb_tone_curve_size, p_tone_curve)
}

///|
pub fn set_white_point_kelvin_raw(
  this_ : @win32_core.RawAddress,
  white_point_kelvin : UInt,
) -> Int {
  @owner.set_white_point_kelvin_97112435735d_raw(this_, white_point_kelvin)
}

///|
pub fn set_white_point_kelvin(
  this_ : @win32_core.RawAddress,
  white_point_kelvin : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_white_point_kelvin_97112435735d(this_, white_point_kelvin)
}

///|
pub fn set_white_point_rgb_raw(
  this_ : @win32_core.RawAddress,
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Int {
  @owner.set_white_point_rgb_b71b90387266_raw(this_, red, green, blue)
}

///|
pub fn set_white_point_rgb(
  this_ : @win32_core.RawAddress,
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_white_point_rgb_b71b90387266(this_, red, green, blue)
}

///|
pub fn notify_8a3240891c_raw(
  this_ : @win32_core.RawAddress,
  notification_mask : UInt,
) -> Int {
  @owner.notify_8a3240891cfb_raw(this_, notification_mask)
}

///|
pub fn notify_8a3240891c(
  this_ : @win32_core.RawAddress,
  notification_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_8a3240891cfb(this_, notification_mask)
}

///|
pub fn does_support_changing_max_luminance_raw(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_changing_max_luminance_26ce2a02d1bf_raw(
    this_, pguid_dst_format, pf_is_supported,
  )
}

///|
pub fn does_support_changing_max_luminance(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_changing_max_luminance_26ce2a02d1bf(
    this_, pguid_dst_format, pf_is_supported,
  )
}

///|
pub fn get_display_max_luminance_raw(
  this_ : @win32_core.RawAddress,
  pf_luminance_in_nits : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_max_luminance_871c2f750b4d_raw(this_, pf_luminance_in_nits)
}

///|
pub fn get_display_max_luminance(
  this_ : @win32_core.RawAddress,
  pf_luminance_in_nits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_max_luminance_871c2f750b4d(this_, pf_luminance_in_nits)
}

///|
pub fn set_display_max_luminance_raw(
  this_ : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
) -> Int {
  @owner.set_display_max_luminance_13eeb5a0829c_raw(this_, f_luminance_in_nits)
}

///|
pub fn set_display_max_luminance(
  this_ : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_max_luminance_13eeb5a0829c(this_, f_luminance_in_nits)
}

///|
pub fn does_support_tone_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_tone_mapping_mode_71a575debe00_raw(
    this_, mode, pf_is_supported,
  )
}

///|
pub fn does_support_tone_mapping_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_tone_mapping_mode_71a575debe00(
    this_, mode, pf_is_supported,
  )
}

///|
pub fn get_sdr_white_level_raw(
  this_ : @win32_core.RawAddress,
  pf_white_level_in_nits : @win32_core.RawAddress,
) -> Int {
  @owner.get_sdr_white_level_e4b61549c536_raw(this_, pf_white_level_in_nits)
}

///|
pub fn get_sdr_white_level(
  this_ : @win32_core.RawAddress,
  pf_white_level_in_nits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sdr_white_level_e4b61549c536(this_, pf_white_level_in_nits)
}

///|
pub fn get_tone_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_tone_mapping_mode_2fbca4be242e_raw(this_, mode)
}

///|
pub fn get_tone_mapping_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tone_mapping_mode_2fbca4be242e(this_, mode)
}

///|
pub fn set_sdr_white_level_raw(
  this_ : @win32_core.RawAddress,
  f_white_level_in_nits : Float,
) -> Int {
  @owner.set_sdr_white_level_9e4ee27a08bf_raw(this_, f_white_level_in_nits)
}

///|
pub fn set_sdr_white_level(
  this_ : @win32_core.RawAddress,
  f_white_level_in_nits : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sdr_white_level_9e4ee27a08bf(this_, f_white_level_in_nits)
}

///|
pub fn set_tone_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_tone_mapping_mode_e7b831124c5b_raw(this_, mode)
}

///|
pub fn set_tone_mapping_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tone_mapping_mode_e7b831124c5b(this_, mode)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata_item : @win32_core.RawAddress,
) -> Int {
  @owner.clone_02c08f31aea5_raw(this_, pp_i_enum_metadata_item)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_02c08f31aea5(this_, pp_i_enum_metadata_item)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt_schema : @win32_core.RawAddress,
  rgelt_id : @win32_core.RawAddress,
  rgelt_value : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_7c82ffc5568e_raw(
    this_, celt, rgelt_schema, rgelt_id, rgelt_value, pcelt_fetched,
  )
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt_schema : @win32_core.RawAddress,
  rgelt_id : @win32_core.RawAddress,
  rgelt_value : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_7c82ffc5568e(
    this_, celt, rgelt_schema, rgelt_id, rgelt_value, pcelt_fetched,
  )
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d2cb1b9faec4_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d2cb1b9faec4(this_)
}

///|
pub fn skip_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_7569faf5bf92_raw(this_, celt)
}

///|
pub fn skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_7569faf5bf92(this_, celt)
}

///|
pub fn commit_defa352275_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_defa35227597_raw(this_)
}

///|
pub fn commit_defa352275(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_defa35227597(this_)
}

///|
pub fn get_metadata_query_writer_b7a5670ba0_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_query_writer_b7a5670ba06b_raw(
    this_, pp_i_metadata_query_writer,
  )
}

///|
pub fn get_metadata_query_writer_b7a5670ba0(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_query_writer_b7a5670ba06b(
    this_, pp_i_metadata_query_writer,
  )
}

///|
pub fn can_convert_349c80e715_raw(
  this_ : @win32_core.RawAddress,
  src_pixel_format : @win32_core.RawAddress,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int {
  @owner.can_convert_349c80e7152e_raw(
    this_, src_pixel_format, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn can_convert_349c80e715(
  this_ : @win32_core.RawAddress,
  src_pixel_format : @win32_core.RawAddress,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_convert_349c80e7152e(
    this_, src_pixel_format, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn initialize_20d2a82e65_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int {
  @owner.initialize_20d2a82e65e5_raw(
    this_, p_i_source, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn initialize_20d2a82e65(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_20d2a82e65e5(
    this_, p_i_source, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn create_instance_42411608c3_raw(
  this_ : @win32_core.RawAddress,
  pp_i_converter : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_42411608c366_raw(this_, pp_i_converter)
}

///|
pub fn create_instance_42411608c3(
  this_ : @win32_core.RawAddress,
  pp_i_converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_42411608c366(this_, pp_i_converter)
}

///|
pub fn get_pixel_formats_5929d6a25f_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  p_pixel_format_gui_ds : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_formats_5929d6a25f6a_raw(
    this_, c_formats, p_pixel_format_gui_ds, pc_actual,
  )
}

///|
pub fn get_pixel_formats_5929d6a25f(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  p_pixel_format_gui_ds : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_formats_5929d6a25f6a(
    this_, c_formats, p_pixel_format_gui_ds, pc_actual,
  )
}

///|
pub fn create_bitmap_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_93b1fb56bf3f_raw(
    this_, ui_width, ui_height, pixel_format, option, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_93b1fb56bf3f(
    this_, ui_width, ui_height, pixel_format, option, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_clipper_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_clipper : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_clipper_67a240e62876_raw(this_, pp_i_bitmap_clipper)
}

///|
pub fn create_bitmap_clipper(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_clipper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_clipper_67a240e62876(this_, pp_i_bitmap_clipper)
}

///|
pub fn create_bitmap_flip_rotator_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_flip_rotator : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_flip_rotator_ab364d5c77af_raw(
    this_, pp_i_bitmap_flip_rotator,
  )
}

///|
pub fn create_bitmap_flip_rotator(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_flip_rotator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_flip_rotator_ab364d5c77af(
    this_, pp_i_bitmap_flip_rotator,
  )
}

///|
pub fn create_bitmap_from_hbitmap_raw(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  options : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_hbitmap_7983eac639ab_raw(
    this_, h_bitmap, h_palette, options, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_hbitmap(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  options : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_hbitmap_7983eac639ab(
    this_, h_bitmap, h_palette, options, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_hicon_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_hicon_89c4a33e68fc_raw(this_, h_icon, pp_i_bitmap)
}

///|
pub fn create_bitmap_from_hicon(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_hicon_89c4a33e68fc(this_, h_icon, pp_i_bitmap)
}

///|
pub fn create_bitmap_from_memory_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_memory_ac5b064697c3_raw(
    this_, ui_width, ui_height, pixel_format, cb_stride, cb_buffer_size, pb_buffer,
    pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_memory(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pixel_format : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_memory_ac5b064697c3(
    this_, ui_width, ui_height, pixel_format, cb_stride, cb_buffer_size, pb_buffer,
    pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_source_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_source_c62251274deb_raw(
    this_, p_i_bitmap_source, option, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_source(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  option : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_source_c62251274deb(
    this_, p_i_bitmap_source, option, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  width : UInt,
  height : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_from_source_rect_2b74fda106d9_raw(
    this_, p_i_bitmap_source, x, y, width, height, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_from_source_rect(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  width : UInt,
  height : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_from_source_rect_2b74fda106d9(
    this_, p_i_bitmap_source, x, y, width, height, pp_i_bitmap,
  )
}

///|
pub fn create_bitmap_scaler_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_scaler : @win32_core.RawAddress,
) -> Int {
  @owner.create_bitmap_scaler_752b9ca78c9d_raw(this_, pp_i_bitmap_scaler)
}

///|
pub fn create_bitmap_scaler(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_scaler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bitmap_scaler_752b9ca78c9d(this_, pp_i_bitmap_scaler)
}

///|
pub fn create_color_context_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_context_520e7bf44a69_raw(this_, pp_iwic_color_context)
}

///|
pub fn create_color_context(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_context_520e7bf44a69(this_, pp_iwic_color_context)
}

///|
pub fn create_color_transformer_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_transformer_c32e3dd02618_raw(
    this_, pp_iwic_color_transform,
  )
}

///|
pub fn create_color_transformer(
  this_ : @win32_core.RawAddress,
  pp_iwic_color_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_transformer_c32e3dd02618(this_, pp_iwic_color_transform)
}

///|
pub fn create_component_enumerator_raw(
  this_ : @win32_core.RawAddress,
  component_types : UInt,
  options : UInt,
  pp_i_enum_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.create_component_enumerator_0f7f819193d6_raw(
    this_, component_types, options, pp_i_enum_unknown,
  )
}

///|
pub fn create_component_enumerator(
  this_ : @win32_core.RawAddress,
  component_types : UInt,
  options : UInt,
  pp_i_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_component_enumerator_0f7f819193d6(
    this_, component_types, options, pp_i_enum_unknown,
  )
}

///|
pub fn create_component_info_raw(
  this_ : @win32_core.RawAddress,
  clsid_component : @win32_core.RawAddress,
  pp_i_info : @win32_core.RawAddress,
) -> Int {
  @owner.create_component_info_e7124b50e637_raw(
    this_, clsid_component, pp_i_info,
  )
}

///|
pub fn create_component_info(
  this_ : @win32_core.RawAddress,
  clsid_component : @win32_core.RawAddress,
  pp_i_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_component_info_e7124b50e637(this_, clsid_component, pp_i_info)
}

///|
pub fn create_decoder_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_decoder_9935790bc7c5_raw(
    this_, guid_container_format, pguid_vendor, pp_i_decoder,
  )
}

///|
pub fn create_decoder(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_decoder_9935790bc7c5(
    this_, guid_container_format, pguid_vendor, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_file_handle_raw(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_decoder_from_file_handle_a10c0c823116_raw(
    this_, h_file, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_file_handle(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_decoder_from_file_handle_a10c0c823116(
    this_, h_file, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_filename_raw(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_desired_access : UInt,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_decoder_from_filename_747aa42a0443_raw(
    this_, wz_filename, pguid_vendor, dw_desired_access, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_filename(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_desired_access : UInt,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_decoder_from_filename_747aa42a0443(
    this_, wz_filename, pguid_vendor, dw_desired_access, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_decoder_from_stream_5fa37a9adab4_raw(
    this_, p_i_stream, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_decoder_from_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  metadata_options : Int,
  pp_i_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_decoder_from_stream_5fa37a9adab4(
    this_, p_i_stream, pguid_vendor, metadata_options, pp_i_decoder,
  )
}

///|
pub fn create_encoder_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_encoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_encoder_3d922e691d32_raw(
    this_, guid_container_format, pguid_vendor, pp_i_encoder,
  )
}

///|
pub fn create_encoder(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encoder_3d922e691d32(
    this_, guid_container_format, pguid_vendor, pp_i_encoder,
  )
}

///|
pub fn create_fast_metadata_encoder_from_decoder_raw(
  this_ : @win32_core.RawAddress,
  p_i_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da_raw(
    this_, p_i_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn create_fast_metadata_encoder_from_decoder(
  this_ : @win32_core.RawAddress,
  p_i_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_fast_metadata_encoder_from_decoder_5bc8ecf6e9da(
    this_, p_i_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn create_fast_metadata_encoder_from_frame_decode_raw(
  this_ : @win32_core.RawAddress,
  p_i_frame_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_fast_metadata_encoder_from_frame_decode_d49bed4f4660_raw(
    this_, p_i_frame_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn create_fast_metadata_encoder_from_frame_decode(
  this_ : @win32_core.RawAddress,
  p_i_frame_decoder : @win32_core.RawAddress,
  pp_i_fast_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_fast_metadata_encoder_from_frame_decode_d49bed4f4660(
    this_, p_i_frame_decoder, pp_i_fast_encoder,
  )
}

///|
pub fn create_format_converter_raw(
  this_ : @win32_core.RawAddress,
  pp_i_format_converter : @win32_core.RawAddress,
) -> Int {
  @owner.create_format_converter_3f5c4944d06b_raw(this_, pp_i_format_converter)
}

///|
pub fn create_format_converter(
  this_ : @win32_core.RawAddress,
  pp_i_format_converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_format_converter_3f5c4944d06b(this_, pp_i_format_converter)
}

///|
pub fn create_palette_raw(
  this_ : @win32_core.RawAddress,
  pp_i_palette : @win32_core.RawAddress,
) -> Int {
  @owner.create_palette_d9bd0e435212_raw(this_, pp_i_palette)
}

///|
pub fn create_palette(
  this_ : @win32_core.RawAddress,
  pp_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_palette_d9bd0e435212(this_, pp_i_palette)
}

///|
pub fn create_query_writer_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_writer_b1269ba3c3a6_raw(
    this_, guid_metadata_format, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn create_query_writer(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_writer_b1269ba3c3a6(
    this_, guid_metadata_format, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn create_query_writer_from_reader_raw(
  this_ : @win32_core.RawAddress,
  p_i_query_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_writer_from_reader_be13577761f0_raw(
    this_, p_i_query_reader, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn create_query_writer_from_reader(
  this_ : @win32_core.RawAddress,
  p_i_query_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_writer_from_reader_be13577761f0(
    this_, p_i_query_reader, pguid_vendor, pp_i_query_writer,
  )
}

///|
pub fn create_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_iwic_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_a7f630a95a6b_raw(this_, pp_iwic_stream)
}

///|
pub fn create_stream(
  this_ : @win32_core.RawAddress,
  pp_iwic_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_a7f630a95a6b(this_, pp_iwic_stream)
}

///|
pub fn clear_indexing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_indexing_186b150cc0ce_raw(this_)
}

///|
pub fn clear_indexing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_indexing_186b150cc0ce(this_)
}

///|
pub fn copy_minimal_stream_raw(
  this_ : @win32_core.RawAddress,
  stream_offset : UInt,
  cb_stream_data : UInt,
  pb_stream_data : @win32_core.RawAddress,
  pcb_stream_data_actual : @win32_core.RawAddress,
) -> Int {
  @owner.copy_minimal_stream_b9ada4edb624_raw(
    this_, stream_offset, cb_stream_data, pb_stream_data, pcb_stream_data_actual,
  )
}

///|
pub fn copy_minimal_stream(
  this_ : @win32_core.RawAddress,
  stream_offset : UInt,
  cb_stream_data : UInt,
  pb_stream_data : @win32_core.RawAddress,
  pcb_stream_data_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_minimal_stream_b9ada4edb624(
    this_, stream_offset, cb_stream_data, pb_stream_data, pcb_stream_data_actual,
  )
}

///|
pub fn copy_scan_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  scan_offset : UInt,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
  pcb_scan_data_actual : @win32_core.RawAddress,
) -> Int {
  @owner.copy_scan_b61ceeb9b05a_raw(
    this_, scan_index, scan_offset, cb_scan_data, pb_scan_data, pcb_scan_data_actual,
  )
}

///|
pub fn copy_scan(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  scan_offset : UInt,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
  pcb_scan_data_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_scan_b61ceeb9b05a(
    this_, scan_index, scan_offset, cb_scan_data, pb_scan_data, pcb_scan_data_actual,
  )
}

///|
pub fn does_support_indexing_raw(
  this_ : @win32_core.RawAddress,
  pf_indexing_supported : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_indexing_78b4ac272dfc_raw(this_, pf_indexing_supported)
}

///|
pub fn does_support_indexing(
  this_ : @win32_core.RawAddress,
  pf_indexing_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_indexing_78b4ac272dfc(this_, pf_indexing_supported)
}

///|
pub fn get_ac_huffman_table_fb2c0a2b50_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_ac_huffman_table_fb2c0a2b50ea_raw(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn get_ac_huffman_table_fb2c0a2b50(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ac_huffman_table_fb2c0a2b50ea(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn get_dc_huffman_table_368d007092_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_huffman_table_368d0070920c_raw(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn get_dc_huffman_table_368d007092(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_huffman_table_368d0070920c(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn get_frame_header_raw(
  this_ : @win32_core.RawAddress,
  p_frame_header : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_header_ec9dd36cad5b_raw(this_, p_frame_header)
}

///|
pub fn get_frame_header(
  this_ : @win32_core.RawAddress,
  p_frame_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_header_ec9dd36cad5b(this_, p_frame_header)
}

///|
pub fn get_quantization_table_bc8216779d_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_quantization_table_bc8216779da3_raw(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn get_quantization_table_bc8216779d(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quantization_table_bc8216779da3(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn get_scan_header_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  p_scan_header : @win32_core.RawAddress,
) -> Int {
  @owner.get_scan_header_12104c4db5c8_raw(this_, scan_index, p_scan_header)
}

///|
pub fn get_scan_header(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  p_scan_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scan_header_12104c4db5c8(this_, scan_index, p_scan_header)
}

///|
pub fn set_indexing_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  horizontal_interval_size : UInt,
) -> Int {
  @owner.set_indexing_ba334439264a_raw(this_, options, horizontal_interval_size)
}

///|
pub fn set_indexing(
  this_ : @win32_core.RawAddress,
  options : Int,
  horizontal_interval_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_indexing_ba334439264a(this_, options, horizontal_interval_size)
}

///|
pub fn get_ac_huffman_table_9ff65ddee0_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_ac_huffman_table_9ff65ddee05d_raw(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn get_ac_huffman_table_9ff65ddee0(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_ac_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ac_huffman_table_9ff65ddee05d(
    this_, scan_index, table_index, p_ac_huffman_table,
  )
}

///|
pub fn get_dc_huffman_table_030c34ee55_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_huffman_table_030c34ee5565_raw(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn get_dc_huffman_table_030c34ee55(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_dc_huffman_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_huffman_table_030c34ee5565(
    this_, scan_index, table_index, p_dc_huffman_table,
  )
}

///|
pub fn get_quantization_table_1ff5257ff2_raw(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_quantization_table_1ff5257ff210_raw(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn get_quantization_table_1ff5257ff2(
  this_ : @win32_core.RawAddress,
  scan_index : UInt,
  table_index : UInt,
  p_quantization_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quantization_table_1ff5257ff210(
    this_, scan_index, table_index, p_quantization_table,
  )
}

///|
pub fn write_scan_raw(
  this_ : @win32_core.RawAddress,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
) -> Int {
  @owner.write_scan_49fa88171e5f_raw(this_, cb_scan_data, pb_scan_data)
}

///|
pub fn write_scan(
  this_ : @win32_core.RawAddress,
  cb_scan_data : UInt,
  pb_scan_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_scan_49fa88171e5f(this_, cb_scan_data, pb_scan_data)
}

///|
pub fn get_container_format_c53e767b7e_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_format_c53e767b7ee9_raw(this_, pguid_container_format)
}

///|
pub fn get_container_format_c53e767b7e(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_format_c53e767b7ee9(this_, pguid_container_format)
}

///|
pub fn get_count_639ea1874d_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_639ea1874dcd_raw(this_, pc_count)
}

///|
pub fn get_count_639ea1874d(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_639ea1874dcd(this_, pc_count)
}

///|
pub fn get_enumerator_27fc3051b7_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_enumerator_27fc3051b78b_raw(this_, pp_i_enum_metadata)
}

///|
pub fn get_enumerator_27fc3051b7(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enumerator_27fc3051b78b(this_, pp_i_enum_metadata)
}

///|
pub fn get_reader_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_reader_by_index_620a93437670_raw(
    this_, n_index, pp_i_metadata_reader,
  )
}

///|
pub fn get_reader_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reader_by_index_620a93437670(this_, n_index, pp_i_metadata_reader)
}

///|
pub fn add_writer_raw(
  this_ : @win32_core.RawAddress,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  @owner.add_writer_d6c22180b07b_raw(this_, p_i_metadata_writer)
}

///|
pub fn add_writer(
  this_ : @win32_core.RawAddress,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_writer_d6c22180b07b(this_, p_i_metadata_writer)
}

///|
pub fn get_writer_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  @owner.get_writer_by_index_9ce21525be35_raw(
    this_, n_index, pp_i_metadata_writer,
  )
}

///|
pub fn get_writer_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writer_by_index_9ce21525be35(this_, n_index, pp_i_metadata_writer)
}

///|
pub fn initialize_from_block_reader_raw(
  this_ : @win32_core.RawAddress,
  p_imd_block_reader : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_block_reader_835dcfa3f607_raw(
    this_, p_imd_block_reader,
  )
}

///|
pub fn initialize_from_block_reader(
  this_ : @win32_core.RawAddress,
  p_imd_block_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_block_reader_835dcfa3f607(this_, p_imd_block_reader)
}

///|
pub fn remove_writer_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  @owner.remove_writer_by_index_f63cc63d3895_raw(this_, n_index)
}

///|
pub fn remove_writer_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_writer_by_index_f63cc63d3895(this_, n_index)
}

///|
pub fn set_writer_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Int {
  @owner.set_writer_by_index_5f5ccd1ade35_raw(
    this_, n_index, p_i_metadata_writer,
  )
}

///|
pub fn set_writer_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_i_metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_writer_by_index_5f5ccd1ade35(this_, n_index, p_i_metadata_writer)
}

///|
pub fn does_require_fixed_size_raw(
  this_ : @win32_core.RawAddress,
  pf_fixed_size : @win32_core.RawAddress,
) -> Int {
  @owner.does_require_fixed_size_d772399e75e3_raw(this_, pf_fixed_size)
}

///|
pub fn does_require_fixed_size(
  this_ : @win32_core.RawAddress,
  pf_fixed_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_require_fixed_size_d772399e75e3(this_, pf_fixed_size)
}

///|
pub fn does_require_full_stream_raw(
  this_ : @win32_core.RawAddress,
  pf_requires_full_stream : @win32_core.RawAddress,
) -> Int {
  @owner.does_require_full_stream_fe7549176a47_raw(
    this_, pf_requires_full_stream,
  )
}

///|
pub fn does_require_full_stream(
  this_ : @win32_core.RawAddress,
  pf_requires_full_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_require_full_stream_fe7549176a47(this_, pf_requires_full_stream)
}

///|
pub fn does_support_padding_raw(
  this_ : @win32_core.RawAddress,
  pf_supports_padding : @win32_core.RawAddress,
) -> Int {
  @owner.does_support_padding_ed767a0176f3_raw(this_, pf_supports_padding)
}

///|
pub fn does_support_padding(
  this_ : @win32_core.RawAddress,
  pf_supports_padding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_support_padding_ed767a0176f3(this_, pf_supports_padding)
}

///|
pub fn get_container_formats_raw(
  this_ : @win32_core.RawAddress,
  c_container_formats : UInt,
  pguid_container_formats : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_formats_9b694d5a2be1_raw(
    this_, c_container_formats, pguid_container_formats, pcch_actual,
  )
}

///|
pub fn get_container_formats(
  this_ : @win32_core.RawAddress,
  c_container_formats : UInt,
  pguid_container_formats : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_formats_9b694d5a2be1(
    this_, c_container_formats, pguid_container_formats, pcch_actual,
  )
}

///|
pub fn get_device_manufacturer_c7060ef968_raw(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_manufacturer_c7060ef968b5_raw(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn get_device_manufacturer_c7060ef968(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_manufacturer_c7060ef968b5(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn get_device_models_37c8889d66_raw(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_models_37c8889d66d3_raw(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn get_device_models_37c8889d66(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_models_37c8889d66d3(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn get_metadata_format_86811aa8c8_raw(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_format_86811aa8c83c_raw(this_, pguid_metadata_format)
}

///|
pub fn get_metadata_format_86811aa8c8(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_format_86811aa8c83c(this_, pguid_metadata_format)
}

///|
pub fn get_container_format_9585804b73_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_format_9585804b73f5_raw(this_, pguid_container_format)
}

///|
pub fn get_container_format_9585804b73(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_format_9585804b73f5(this_, pguid_container_format)
}

///|
pub fn get_enumerator_4da2ec6ef1_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_enumerator_4da2ec6ef132_raw(this_, pp_i_enum_string)
}

///|
pub fn get_enumerator_4da2ec6ef1(
  this_ : @win32_core.RawAddress,
  pp_i_enum_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enumerator_4da2ec6ef132(this_, pp_i_enum_string)
}

///|
pub fn get_location_raw(
  this_ : @win32_core.RawAddress,
  cch_max_length : UInt,
  wz_namespace : @win32_core.RawAddress,
  pcch_actual_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_b8910d544c70_raw(
    this_, cch_max_length, wz_namespace, pcch_actual_length,
  )
}

///|
pub fn get_location(
  this_ : @win32_core.RawAddress,
  cch_max_length : UInt,
  wz_namespace : @win32_core.RawAddress,
  pcch_actual_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_b8910d544c70(
    this_, cch_max_length, wz_namespace, pcch_actual_length,
  )
}

///|
pub fn get_metadata_by_name_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_by_name_0efbf939fef9_raw(this_, wz_name, pvar_value)
}

///|
pub fn get_metadata_by_name(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_by_name_0efbf939fef9(this_, wz_name, pvar_value)
}

///|
pub fn remove_metadata_by_name_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_metadata_by_name_a3ed3dc6397b_raw(this_, wz_name)
}

///|
pub fn remove_metadata_by_name(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_metadata_by_name_a3ed3dc6397b(this_, wz_name)
}

///|
pub fn set_metadata_by_name_raw(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_metadata_by_name_3f4fcb0e0217_raw(this_, wz_name, pvar_value)
}

///|
pub fn set_metadata_by_name(
  this_ : @win32_core.RawAddress,
  wz_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_metadata_by_name_3f4fcb0e0217(this_, wz_name, pvar_value)
}

///|
pub fn get_count_4a25b3e51b_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_4a25b3e51b8b_raw(this_, pc_count)
}

///|
pub fn get_count_4a25b3e51b(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_4a25b3e51b8b(this_, pc_count)
}

///|
pub fn get_enumerator_d7b0720a09_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_enumerator_d7b0720a09e9_raw(this_, pp_i_enum_metadata)
}

///|
pub fn get_enumerator_d7b0720a09(
  this_ : @win32_core.RawAddress,
  pp_i_enum_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enumerator_d7b0720a09e9(this_, pp_i_enum_metadata)
}

///|
pub fn get_metadata_format_747e65ffb9_raw(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_format_747e65ffb965_raw(this_, pguid_metadata_format)
}

///|
pub fn get_metadata_format_747e65ffb9(
  this_ : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_format_747e65ffb965(this_, pguid_metadata_format)
}

///|
pub fn get_metadata_handler_info_raw(
  this_ : @win32_core.RawAddress,
  pp_i_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_metadata_handler_info_82b134dc3fa7_raw(this_, pp_i_handler)
}

///|
pub fn get_metadata_handler_info(
  this_ : @win32_core.RawAddress,
  pp_i_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metadata_handler_info_82b134dc3fa7(this_, pp_i_handler)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_051bfa61f855_raw(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_051bfa61f855(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn get_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_by_index_623813e648b9_raw(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn get_value_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_by_index_623813e648b9(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn create_instance_e2b1abbec9_raw(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_e2b1abbec94d_raw(this_, pp_i_reader)
}

///|
pub fn create_instance_e2b1abbec9(
  this_ : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_e2b1abbec94d(this_, pp_i_reader)
}

///|
pub fn get_patterns_bc5a443f63_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_pattern : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_patterns_bc5a443f6369_raw(
    this_, guid_container_format, cb_size, p_pattern, pc_count, pcb_actual,
  )
}

///|
pub fn get_patterns_bc5a443f63(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_pattern : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_patterns_bc5a443f6369(
    this_, guid_container_format, cb_size, p_pattern, pc_count, pcb_actual,
  )
}

///|
pub fn matches_pattern_2088050ba9_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  @owner.matches_pattern_2088050ba967_raw(
    this_, guid_container_format, p_i_stream, pf_matches,
  )
}

///|
pub fn matches_pattern_2088050ba9(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.matches_pattern_2088050ba967(
    this_, guid_container_format, p_i_stream, pf_matches,
  )
}

///|
pub fn remove_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_value_43eef0876223_raw(this_, pvar_schema, pvar_id)
}

///|
pub fn remove_value(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_43eef0876223(this_, pvar_schema, pvar_id)
}

///|
pub fn remove_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  @owner.remove_value_by_index_6a161318eb5f_raw(this_, n_index)
}

///|
pub fn remove_value_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_by_index_6a161318eb5f(this_, n_index)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_19de2a60bf61_raw(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_19de2a60bf61(this_, pvar_schema, pvar_id, pvar_value)
}

///|
pub fn set_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_by_index_699a1095f71a_raw(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn set_value_by_index(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pvar_schema : @win32_core.RawAddress,
  pvar_id : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_by_index_699a1095f71a(
    this_, n_index, pvar_schema, pvar_id, pvar_value,
  )
}

///|
pub fn create_instance_7ee91a3373_raw(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_7ee91a337335_raw(this_, pp_i_writer)
}

///|
pub fn create_instance_7ee91a3373(
  this_ : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_7ee91a337335(this_, pp_i_writer)
}

///|
pub fn get_header_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_header : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_header_b0a679558e7b_raw(
    this_, guid_container_format, cb_size, p_header, pcb_actual,
  )
}

///|
pub fn get_header(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  cb_size : UInt,
  p_header : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_header_b0a679558e7b(
    this_, guid_container_format, cb_size, p_header, pcb_actual,
  )
}

///|
pub fn get_color_count_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_count_a420abb9e12e_raw(this_, pc_count)
}

///|
pub fn get_color_count(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_count_a420abb9e12e(this_, pc_count)
}

///|
pub fn get_colors_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  p_colors : @win32_core.RawAddress,
  pc_actual_colors : @win32_core.RawAddress,
) -> Int {
  @owner.get_colors_a7eada5fb86e_raw(this_, c_count, p_colors, pc_actual_colors)
}

///|
pub fn get_colors(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  p_colors : @win32_core.RawAddress,
  pc_actual_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_colors_a7eada5fb86e(this_, c_count, p_colors, pc_actual_colors)
}

///|
pub fn get_type_359c2634f2_raw(
  this_ : @win32_core.RawAddress,
  pe_palette_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_359c2634f26f_raw(this_, pe_palette_type)
}

///|
pub fn get_type_359c2634f2(
  this_ : @win32_core.RawAddress,
  pe_palette_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_359c2634f26f(this_, pe_palette_type)
}

///|
pub fn has_alpha_raw(
  this_ : @win32_core.RawAddress,
  pf_has_alpha : @win32_core.RawAddress,
) -> Int {
  @owner.has_alpha_f5cdf9601974_raw(this_, pf_has_alpha)
}

///|
pub fn has_alpha(
  this_ : @win32_core.RawAddress,
  pf_has_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_alpha_f5cdf9601974(this_, pf_has_alpha)
}

///|
pub fn initialize_custom_raw(
  this_ : @win32_core.RawAddress,
  p_colors : @win32_core.RawAddress,
  c_count : UInt,
) -> Int {
  @owner.initialize_custom_2ead75450419_raw(this_, p_colors, c_count)
}

///|
pub fn initialize_custom(
  this_ : @win32_core.RawAddress,
  p_colors : @win32_core.RawAddress,
  c_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_custom_2ead75450419(this_, p_colors, c_count)
}

///|
pub fn initialize_from_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_i_surface : @win32_core.RawAddress,
  c_count : UInt,
  f_add_transparent_color : Int,
) -> Int {
  @owner.initialize_from_bitmap_6df8274429ed_raw(
    this_, p_i_surface, c_count, f_add_transparent_color,
  )
}

///|
pub fn initialize_from_bitmap(
  this_ : @win32_core.RawAddress,
  p_i_surface : @win32_core.RawAddress,
  c_count : UInt,
  f_add_transparent_color : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_bitmap_6df8274429ed(
    this_, p_i_surface, c_count, f_add_transparent_color,
  )
}

///|
pub fn initialize_from_palette_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_palette_2f80c6c6d4d5_raw(this_, p_i_palette)
}

///|
pub fn initialize_from_palette(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_palette_2f80c6c6d4d5(this_, p_i_palette)
}

///|
pub fn initialize_predefined_raw(
  this_ : @win32_core.RawAddress,
  e_palette_type : Int,
  f_add_transparent_color : Int,
) -> Int {
  @owner.initialize_predefined_271381b13e7e_raw(
    this_, e_palette_type, f_add_transparent_color,
  )
}

///|
pub fn initialize_predefined(
  this_ : @win32_core.RawAddress,
  e_palette_type : Int,
  f_add_transparent_color : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_predefined_271381b13e7e(
    this_, e_palette_type, f_add_transparent_color,
  )
}

///|
pub fn is_black_white_raw(
  this_ : @win32_core.RawAddress,
  pf_is_black_white : @win32_core.RawAddress,
) -> Int {
  @owner.is_black_white_3284935863cb_raw(this_, pf_is_black_white)
}

///|
pub fn is_black_white(
  this_ : @win32_core.RawAddress,
  pf_is_black_white : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_black_white_3284935863cb(this_, pf_is_black_white)
}

///|
pub fn is_grayscale_raw(
  this_ : @win32_core.RawAddress,
  pf_is_grayscale : @win32_core.RawAddress,
) -> Int {
  @owner.is_grayscale_e9eb514eb642_raw(this_, pf_is_grayscale)
}

///|
pub fn is_grayscale(
  this_ : @win32_core.RawAddress,
  pf_is_grayscale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_grayscale_e9eb514eb642(this_, pf_is_grayscale)
}

///|
pub fn load_ex_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
  dw_persist_options : UInt,
) -> Int {
  @owner.load_ex_2a66a76196fd_raw(
    this_, p_i_stream, pguid_preferred_vendor, dw_persist_options,
  )
}

///|
pub fn load_ex(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
  dw_persist_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_ex_2a66a76196fd(
    this_, p_i_stream, pguid_preferred_vendor, dw_persist_options,
  )
}

///|
pub fn save_ex_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_persist_options : UInt,
  f_clear_dirty : Int,
) -> Int {
  @owner.save_ex_665b95ec6d6c_raw(
    this_, p_i_stream, dw_persist_options, f_clear_dirty,
  )
}

///|
pub fn save_ex(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_persist_options : UInt,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_ex_665b95ec6d6c(
    this_, p_i_stream, dw_persist_options, f_clear_dirty,
  )
}

///|
pub fn get_bits_per_pixel_raw(
  this_ : @win32_core.RawAddress,
  pui_bits_per_pixel : @win32_core.RawAddress,
) -> Int {
  @owner.get_bits_per_pixel_234186adc1a2_raw(this_, pui_bits_per_pixel)
}

///|
pub fn get_bits_per_pixel(
  this_ : @win32_core.RawAddress,
  pui_bits_per_pixel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bits_per_pixel_234186adc1a2(this_, pui_bits_per_pixel)
}

///|
pub fn get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pui_channel_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_count_3b13e17b5399_raw(this_, pui_channel_count)
}

///|
pub fn get_channel_count(
  this_ : @win32_core.RawAddress,
  pui_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_count_3b13e17b5399(this_, pui_channel_count)
}

///|
pub fn get_channel_mask_raw(
  this_ : @win32_core.RawAddress,
  ui_channel_index : UInt,
  cb_mask_buffer : UInt,
  pb_mask_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_mask_42a56043a8ca_raw(
    this_, ui_channel_index, cb_mask_buffer, pb_mask_buffer, pcb_actual,
  )
}

///|
pub fn get_channel_mask(
  this_ : @win32_core.RawAddress,
  ui_channel_index : UInt,
  cb_mask_buffer : UInt,
  pb_mask_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_mask_42a56043a8ca(
    this_, ui_channel_index, cb_mask_buffer, pb_mask_buffer, pcb_actual,
  )
}

///|
pub fn get_color_context_raw(
  this_ : @win32_core.RawAddress,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_context_3126f7d1b97a_raw(this_, pp_i_color_context)
}

///|
pub fn get_color_context(
  this_ : @win32_core.RawAddress,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_context_3126f7d1b97a(this_, pp_i_color_context)
}

///|
pub fn get_format_guid_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_guid_fa2a2f3ed25e_raw(this_, p_format)
}

///|
pub fn get_format_guid(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_guid_fa2a2f3ed25e(this_, p_format)
}

///|
pub fn get_numeric_representation_raw(
  this_ : @win32_core.RawAddress,
  p_numeric_representation : @win32_core.RawAddress,
) -> Int {
  @owner.get_numeric_representation_676c8f7b6c55_raw(
    this_, p_numeric_representation,
  )
}

///|
pub fn get_numeric_representation(
  this_ : @win32_core.RawAddress,
  p_numeric_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_numeric_representation_676c8f7b6c55(
    this_, p_numeric_representation,
  )
}

///|
pub fn supports_transparency_raw(
  this_ : @win32_core.RawAddress,
  pf_supports_transparency : @win32_core.RawAddress,
) -> Int {
  @owner.supports_transparency_64a085965404_raw(this_, pf_supports_transparency)
}

///|
pub fn supports_transparency(
  this_ : @win32_core.RawAddress,
  pf_supports_transparency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.supports_transparency_64a085965404(this_, pf_supports_transparency)
}

///|
pub fn write_pixels_3a6af91860_raw(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  p_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int {
  @owner.write_pixels_3a6af9186025_raw(this_, line_count, p_planes, c_planes)
}

///|
pub fn write_pixels_3a6af91860(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  p_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_pixels_3a6af9186025(this_, line_count, p_planes, c_planes)
}

///|
pub fn write_source_902e1c7d9b_raw(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  prc_source : @win32_core.RawAddress,
) -> Int {
  @owner.write_source_902e1c7d9b7d_raw(this_, pp_planes, c_planes, prc_source)
}

///|
pub fn write_source_902e1c7d9b(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  prc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_source_902e1c7d9b7d(this_, pp_planes, c_planes, prc_source)
}

///|
pub fn copy_pixels_b60f929341_raw(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  dst_transform : Int,
  dst_planar_options : Int,
  p_dst_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int {
  @owner.copy_pixels_b60f929341e9_raw(
    this_, prc_source, ui_width, ui_height, dst_transform, dst_planar_options, p_dst_planes,
    c_planes,
  )
}

///|
pub fn copy_pixels_b60f929341(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  dst_transform : Int,
  dst_planar_options : Int,
  p_dst_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_pixels_b60f929341e9(
    this_, prc_source, ui_width, ui_height, dst_transform, dst_planar_options, p_dst_planes,
    c_planes,
  )
}

///|
pub fn does_support_transform_5de094a233_raw(
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
  @owner.does_support_transform_5de094a2339f_raw(
    this_, pui_width, pui_height, dst_transform, dst_planar_options, pguid_dst_formats,
    p_plane_descriptions, c_planes, pf_is_supported,
  )
}

///|
pub fn does_support_transform_5de094a233(
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
  @owner.does_support_transform_5de094a2339f(
    this_, pui_width, pui_height, dst_transform, dst_planar_options, pguid_dst_formats,
    p_plane_descriptions, c_planes, pf_is_supported,
  )
}

///|
pub fn can_convert_c8811b8e27_raw(
  this_ : @win32_core.RawAddress,
  p_src_pixel_formats : @win32_core.RawAddress,
  c_src_planes : UInt,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int {
  @owner.can_convert_c8811b8e2741_raw(
    this_, p_src_pixel_formats, c_src_planes, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn can_convert_c8811b8e27(
  this_ : @win32_core.RawAddress,
  p_src_pixel_formats : @win32_core.RawAddress,
  c_src_planes : UInt,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_convert_c8811b8e2741(
    this_, p_src_pixel_formats, c_src_planes, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn initialize_25249c9005_raw(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int {
  @owner.initialize_25249c90055f_raw(
    this_, pp_planes, c_planes, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn initialize_25249c9005(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_25249c90055f(
    this_, pp_planes, c_planes, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn notify_99fa05b1e6_raw(
  this_ : @win32_core.RawAddress,
  u_frame_num : UInt,
  operation : Int,
  dbl_progress : Double,
) -> Int {
  @owner.notify_99fa05b1e6fe_raw(this_, u_frame_num, operation, dbl_progress)
}

///|
pub fn notify_99fa05b1e6(
  this_ : @win32_core.RawAddress,
  u_frame_num : UInt,
  operation : Int,
  dbl_progress : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_99fa05b1e6fe(this_, u_frame_num, operation, dbl_progress)
}

///|
pub fn get_current_level_raw(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_level_a68b261daa10_raw(this_, pn_level)
}

///|
pub fn get_current_level(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_level_a68b261daa10(this_, pn_level)
}

///|
pub fn get_level_count_raw(
  this_ : @win32_core.RawAddress,
  pc_levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_count_e4442d28d8c1_raw(this_, pc_levels)
}

///|
pub fn get_level_count(
  this_ : @win32_core.RawAddress,
  pc_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_count_e4442d28d8c1(this_, pc_levels)
}

///|
pub fn set_current_level_raw(
  this_ : @win32_core.RawAddress,
  n_level : UInt,
) -> Int {
  @owner.set_current_level_0dffcf4c73ca_raw(this_, n_level)
}

///|
pub fn set_current_level(
  this_ : @win32_core.RawAddress,
  n_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_level_0dffcf4c73ca(this_, n_level)
}

///|
pub fn initialize_from_filename_b659b0ac2e_raw(
  this_ : @win32_core.RawAddress,
  wz_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> Int {
  @owner.initialize_from_filename_b659b0ac2e67_raw(
    this_, wz_file_name, dw_desired_access,
  )
}

///|
pub fn initialize_from_filename_b659b0ac2e(
  this_ : @win32_core.RawAddress,
  wz_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_filename_b659b0ac2e67(
    this_, wz_file_name, dw_desired_access,
  )
}

///|
pub fn initialize_from_i_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_i_stream_21449719ac29_raw(this_, p_i_stream)
}

///|
pub fn initialize_from_i_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_i_stream_21449719ac29(this_, p_i_stream)
}

///|
pub fn initialize_from_i_stream_region_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  ul_offset : UInt64,
  ul_max_size : UInt64,
) -> Int {
  @owner.initialize_from_i_stream_region_f320bd146da1_raw(
    this_, p_i_stream, ul_offset, ul_max_size,
  )
}

///|
pub fn initialize_from_i_stream_region(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  ul_offset : UInt64,
  ul_max_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_i_stream_region_f320bd146da1(
    this_, p_i_stream, ul_offset, ul_max_size,
  )
}

///|
pub fn initialize_from_memory_54e308c87d_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int {
  @owner.initialize_from_memory_54e308c87de2_raw(
    this_, pb_buffer, cb_buffer_size,
  )
}

///|
pub fn initialize_from_memory_54e308c87d(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_memory_54e308c87de2(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn get_persist_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_persist_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_persist_options_4dabe3181916_raw(this_, pdw_persist_options)
}

///|
pub fn get_persist_options(
  this_ : @win32_core.RawAddress,
  pdw_persist_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_persist_options_4dabe3181916(this_, pdw_persist_options)
}

///|
pub fn get_preferred_vendor_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_vendor_guid_9a612ec8e210_raw(
    this_, pguid_preferred_vendor,
  )
}

///|
pub fn get_preferred_vendor_guid(
  this_ : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_vendor_guid_9a612ec8e210(this_, pguid_preferred_vendor)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_3d050525b457_raw(this_, pp_i_stream)
}

///|
pub fn get_stream(
  this_ : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_3d050525b457(this_, pp_i_stream)
}

///|
pub fn refresh_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_stream_aa0d53d69d8e_raw(this_)
}

///|
pub fn refresh_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_stream_aa0d53d69d8e(this_)
}
