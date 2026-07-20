///|
#borrow(dst_format, p_i_src, pp_i_dst)
extern "C" fn wic_convert_bitmap_source_1e22aeadc36f_ffi(
  dst_format : @win32_core.RawAddress,
  p_i_src : @win32_core.RawAddress,
  pp_i_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc258496c007a674971ecd46"

///|
pub fn wic_convert_bitmap_source_1e22aeadc36f_raw(
  dst_format : @win32_core.RawAddress,
  p_i_src : @win32_core.RawAddress,
  pp_i_dst : @win32_core.RawAddress,
) -> Int {
  wic_convert_bitmap_source_1e22aeadc36f_ffi(dst_format, p_i_src, pp_i_dst)
}

///|
pub fn wic_convert_bitmap_source_1e22aeadc36f(
  dst_format : @win32_core.RawAddress,
  p_i_src : @win32_core.RawAddress,
  pp_i_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_convert_bitmap_source_1e22aeadc36f_raw(
    dst_format, p_i_src, pp_i_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pixel_format, h_section, pp_i_bitmap)
extern "C" fn wic_create_bitmap_from_section_a602d6dc7d7c_ffi(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1fd95a13cb4be193919b592"

///|
pub fn wic_create_bitmap_from_section_a602d6dc7d7c_raw(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  wic_create_bitmap_from_section_a602d6dc7d7c_ffi(
    width, height, pixel_format, h_section, stride, offset, pp_i_bitmap,
  )
}

///|
pub fn wic_create_bitmap_from_section_a602d6dc7d7c(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_create_bitmap_from_section_a602d6dc7d7c_raw(
    width, height, pixel_format, h_section, stride, offset, pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pixel_format, h_section, pp_i_bitmap)
extern "C" fn wic_create_bitmap_from_section_ex_3b9bd3d85535_ffi(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  desired_access_level : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ae3e03c56d72d21b097de9e"

///|
pub fn wic_create_bitmap_from_section_ex_3b9bd3d85535_raw(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  desired_access_level : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int {
  wic_create_bitmap_from_section_ex_3b9bd3d85535_ffi(
    width, height, pixel_format, h_section, stride, offset, desired_access_level,
    pp_i_bitmap,
  )
}

///|
pub fn wic_create_bitmap_from_section_ex_3b9bd3d85535(
  width : UInt,
  height : UInt,
  pixel_format : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  stride : UInt,
  offset : UInt,
  desired_access_level : Int,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_create_bitmap_from_section_ex_3b9bd3d85535_raw(
    width, height, pixel_format, h_section, stride, offset, desired_access_level,
    pp_i_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_container_format, p_i_writer, pcb_size)
extern "C" fn wic_get_metadata_content_size_38ab06d10e1e_ffi(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0592552d75109f9580ca7506"

///|
pub fn wic_get_metadata_content_size_38ab06d10e1e_raw(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  wic_get_metadata_content_size_38ab06d10e1e_ffi(
    guid_container_format, p_i_writer, pcb_size,
  )
}

///|
pub fn wic_get_metadata_content_size_38ab06d10e1e(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_get_metadata_content_size_38ab06d10e1e_raw(
    guid_container_format, p_i_writer, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid, wz_name, pcch_actual)
extern "C" fn wic_map_guid_to_short_name_9ae77194ade3_ffi(
  guid : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9767b76d3b436db8bdcb38ce"

///|
pub fn wic_map_guid_to_short_name_9ae77194ade3_raw(
  guid : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  wic_map_guid_to_short_name_9ae77194ade3_ffi(
    guid, cch_name, wz_name, pcch_actual,
  )
}

///|
pub fn wic_map_guid_to_short_name_9ae77194ade3(
  guid : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_map_guid_to_short_name_9ae77194ade3_raw(
    guid, cch_name, wz_name, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_metadata_format, pwz_schema, wz_name, pcch_actual)
extern "C" fn wic_map_schema_to_name_f58aaafe8e13_ffi(
  guid_metadata_format : @win32_core.RawAddress,
  pwz_schema : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdb29982b7e19c563bac941"

///|
pub fn wic_map_schema_to_name_f58aaafe8e13_raw(
  guid_metadata_format : @win32_core.RawAddress,
  pwz_schema : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  wic_map_schema_to_name_f58aaafe8e13_ffi(
    guid_metadata_format, pwz_schema, cch_name, wz_name, pcch_actual,
  )
}

///|
pub fn wic_map_schema_to_name_f58aaafe8e13(
  guid_metadata_format : @win32_core.RawAddress,
  pwz_schema : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_map_schema_to_name_f58aaafe8e13_raw(
    guid_metadata_format, pwz_schema, cch_name, wz_name, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wz_name, pguid)
extern "C" fn wic_map_short_name_to_guid_17ea06b1980a_ffi(
  wz_name : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1a560588cc67c7d8b083278"

///|
pub fn wic_map_short_name_to_guid_17ea06b1980a_raw(
  wz_name : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  wic_map_short_name_to_guid_17ea06b1980a_ffi(wz_name, pguid)
}

///|
pub fn wic_map_short_name_to_guid_17ea06b1980a(
  wz_name : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_map_short_name_to_guid_17ea06b1980a_raw(wz_name, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_container_format, pguid_vendor, p_i_stream, pguid_metadata_format)
extern "C" fn wic_match_metadata_content_b73d00557d45_ffi(
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a50c2aaee457671521f172"

///|
pub fn wic_match_metadata_content_b73d00557d45_raw(
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int {
  wic_match_metadata_content_b73d00557d45_ffi(
    guid_container_format, pguid_vendor, p_i_stream, pguid_metadata_format,
  )
}

///|
pub fn wic_match_metadata_content_b73d00557d45(
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_match_metadata_content_b73d00557d45_raw(
    guid_container_format, pguid_vendor, p_i_stream, pguid_metadata_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_container_format, p_i_writer, p_i_stream)
extern "C" fn wic_serialize_metadata_content_f47d057dcd99_ffi(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  dw_persist_options : UInt,
  p_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d056de7f197d8d7f773b3c7"

///|
pub fn wic_serialize_metadata_content_f47d057dcd99_raw(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  dw_persist_options : UInt,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  wic_serialize_metadata_content_f47d057dcd99_ffi(
    guid_container_format, p_i_writer, dw_persist_options, p_i_stream,
  )
}

///|
pub fn wic_serialize_metadata_content_f47d057dcd99(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  dw_persist_options : UInt,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wic_serialize_metadata_content_f47d057dcd99_raw(
    guid_container_format, p_i_writer, dw_persist_options, p_i_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_lock, pp_i_lock)
extern "C" fn lock_aecceec5d1a3_ffi(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4bf017c066a532dd7aff053"

///|
pub fn lock_aecceec5d1a3_raw(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Int {
  lock_aecceec5d1a3_ffi(this_, prc_lock, flags, pp_i_lock)
}

///|
pub fn lock_aecceec5d1a3(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_aecceec5d1a3_raw(this_, prc_lock, flags, pp_i_lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_palette)
extern "C" fn set_palette_d4357e97646f_ffi(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c857afb4b444159bbed2043d"

///|
pub fn set_palette_d4357e97646f_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_d4357e97646f_ffi(this_, p_i_palette)
}

///|
pub fn set_palette_d4357e97646f(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_d4357e97646f_raw(this_, p_i_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_resolution_35b8aaaf3e90_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int = "moonbit_win32_40ac261047e77dc806907619"

///|
pub fn set_resolution_35b8aaaf3e90_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int {
  set_resolution_35b8aaaf3e90_ffi(this_, dpi_x, dpi_y)
}

///|
pub fn set_resolution_35b8aaaf3e90(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resolution_35b8aaaf3e90_raw(this_, dpi_x, dpi_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_source, prc)
extern "C" fn initialize_fca625b00cdf_ffi(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f228f11bc050beb9aa29e029"

///|
pub fn initialize_fca625b00cdf_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  initialize_fca625b00cdf_ffi(this_, p_i_source, prc)
}

///|
pub fn initialize_fca625b00cdf(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_fca625b00cdf_raw(this_, p_i_source, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_support_animation)
extern "C" fn does_support_animation_9d88f4f994e7_ffi(
  this_ : @win32_core.RawAddress,
  pf_support_animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d30d6b7a216335de5c5b039"

///|
pub fn does_support_animation_9d88f4f994e7_raw(
  this_ : @win32_core.RawAddress,
  pf_support_animation : @win32_core.RawAddress,
) -> Int {
  does_support_animation_9d88f4f994e7_ffi(this_, pf_support_animation)
}

///|
pub fn does_support_animation_9d88f4f994e7(
  this_ : @win32_core.RawAddress,
  pf_support_animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_animation_9d88f4f994e7_raw(
    this_, pf_support_animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_support_chromakey)
extern "C" fn does_support_chromakey_bce302c187da_ffi(
  this_ : @win32_core.RawAddress,
  pf_support_chromakey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_442c5f6cfb4701e38d7a0a9e"

///|
pub fn does_support_chromakey_bce302c187da_raw(
  this_ : @win32_core.RawAddress,
  pf_support_chromakey : @win32_core.RawAddress,
) -> Int {
  does_support_chromakey_bce302c187da_ffi(this_, pf_support_chromakey)
}

///|
pub fn does_support_chromakey_bce302c187da(
  this_ : @win32_core.RawAddress,
  pf_support_chromakey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_chromakey_bce302c187da_raw(
    this_, pf_support_chromakey,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_support_lossless)
extern "C" fn does_support_lossless_b9b380b85013_ffi(
  this_ : @win32_core.RawAddress,
  pf_support_lossless : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0710c9f309e79fc47d135506"

///|
pub fn does_support_lossless_b9b380b85013_raw(
  this_ : @win32_core.RawAddress,
  pf_support_lossless : @win32_core.RawAddress,
) -> Int {
  does_support_lossless_b9b380b85013_ffi(this_, pf_support_lossless)
}

///|
pub fn does_support_lossless_b9b380b85013(
  this_ : @win32_core.RawAddress,
  pf_support_lossless : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_lossless_b9b380b85013_raw(
    this_, pf_support_lossless,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_support_multiframe)
extern "C" fn does_support_multiframe_185f595cb770_ffi(
  this_ : @win32_core.RawAddress,
  pf_support_multiframe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_048d28adc7fcaaa184259d5e"

///|
pub fn does_support_multiframe_185f595cb770_raw(
  this_ : @win32_core.RawAddress,
  pf_support_multiframe : @win32_core.RawAddress,
) -> Int {
  does_support_multiframe_185f595cb770_ffi(this_, pf_support_multiframe)
}

///|
pub fn does_support_multiframe_185f595cb770(
  this_ : @win32_core.RawAddress,
  pf_support_multiframe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_multiframe_185f595cb770_raw(
    this_, pf_support_multiframe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_color_management_version, pcch_actual)
extern "C" fn get_color_management_version_73275b3c953e_ffi(
  this_ : @win32_core.RawAddress,
  cch_color_management_version : UInt,
  wz_color_management_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8290ed9d4d81a6b3497a38"

///|
pub fn get_color_management_version_73275b3c953e_raw(
  this_ : @win32_core.RawAddress,
  cch_color_management_version : UInt,
  wz_color_management_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_color_management_version_73275b3c953e_ffi(
    this_, cch_color_management_version, wz_color_management_version, pcch_actual,
  )
}

///|
pub fn get_color_management_version_73275b3c953e(
  this_ : @win32_core.RawAddress,
  cch_color_management_version : UInt,
  wz_color_management_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_management_version_73275b3c953e_raw(
    this_, cch_color_management_version, wz_color_management_version, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_container_format)
extern "C" fn get_container_format_39dc65760d85_ffi(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f33a4f954ba23baf442a6cc2"

///|
pub fn get_container_format_39dc65760d85_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_39dc65760d85_ffi(this_, pguid_container_format)
}

///|
pub fn get_container_format_39dc65760d85(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_format_39dc65760d85_raw(
    this_, pguid_container_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_device_manufacturer, pcch_actual)
extern "C" fn get_device_manufacturer_2972aa733b06_ffi(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ff3a52fe4a2b9f38be254a"

///|
pub fn get_device_manufacturer_2972aa733b06_raw(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_manufacturer_2972aa733b06_ffi(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
}

///|
pub fn get_device_manufacturer_2972aa733b06(
  this_ : @win32_core.RawAddress,
  cch_device_manufacturer : UInt,
  wz_device_manufacturer : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_manufacturer_2972aa733b06_raw(
    this_, cch_device_manufacturer, wz_device_manufacturer, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_device_models, pcch_actual)
extern "C" fn get_device_models_9bac5b1a71e9_ffi(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6c1a92392e2277d08821bff"

///|
pub fn get_device_models_9bac5b1a71e9_raw(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_device_models_9bac5b1a71e9_ffi(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
}

///|
pub fn get_device_models_9bac5b1a71e9(
  this_ : @win32_core.RawAddress,
  cch_device_models : UInt,
  wz_device_models : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_models_9bac5b1a71e9_raw(
    this_, cch_device_models, wz_device_models, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_file_extensions, pcch_actual)
extern "C" fn get_file_extensions_388fbbc0c8f0_ffi(
  this_ : @win32_core.RawAddress,
  cch_file_extensions : UInt,
  wz_file_extensions : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905a8b450997699334f4b274"

///|
pub fn get_file_extensions_388fbbc0c8f0_raw(
  this_ : @win32_core.RawAddress,
  cch_file_extensions : UInt,
  wz_file_extensions : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_file_extensions_388fbbc0c8f0_ffi(
    this_, cch_file_extensions, wz_file_extensions, pcch_actual,
  )
}

///|
pub fn get_file_extensions_388fbbc0c8f0(
  this_ : @win32_core.RawAddress,
  cch_file_extensions : UInt,
  wz_file_extensions : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_extensions_388fbbc0c8f0_raw(
    this_, cch_file_extensions, wz_file_extensions, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_mime_types, pcch_actual)
extern "C" fn get_mime_types_8394102f7a6c_ffi(
  this_ : @win32_core.RawAddress,
  cch_mime_types : UInt,
  wz_mime_types : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ac34a9a5a53dc7bf2b92c32"

///|
pub fn get_mime_types_8394102f7a6c_raw(
  this_ : @win32_core.RawAddress,
  cch_mime_types : UInt,
  wz_mime_types : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_mime_types_8394102f7a6c_ffi(
    this_, cch_mime_types, wz_mime_types, pcch_actual,
  )
}

///|
pub fn get_mime_types_8394102f7a6c(
  this_ : @win32_core.RawAddress,
  cch_mime_types : UInt,
  wz_mime_types : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mime_types_8394102f7a6c_raw(
    this_, cch_mime_types, wz_mime_types, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_pixel_formats, pc_actual)
extern "C" fn get_pixel_formats_ec6296099b38_ffi(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  pguid_pixel_formats : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec45b90ba2cb93dcf958568"

///|
pub fn get_pixel_formats_ec6296099b38_raw(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  pguid_pixel_formats : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Int {
  get_pixel_formats_ec6296099b38_ffi(
    this_, c_formats, pguid_pixel_formats, pc_actual,
  )
}

///|
pub fn get_pixel_formats_ec6296099b38(
  this_ : @win32_core.RawAddress,
  c_formats : UInt,
  pguid_pixel_formats : @win32_core.RawAddress,
  pc_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_formats_ec6296099b38_raw(
    this_, c_formats, pguid_pixel_formats, pc_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_mime_type, pf_matches)
extern "C" fn matches_mime_type_ae7fe1c4cf44_ffi(
  this_ : @win32_core.RawAddress,
  wz_mime_type : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_496a4ac2da2fd61dbcb4d343"

///|
pub fn matches_mime_type_ae7fe1c4cf44_raw(
  this_ : @win32_core.RawAddress,
  wz_mime_type : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  matches_mime_type_ae7fe1c4cf44_ffi(this_, wz_mime_type, pf_matches)
}

///|
pub fn matches_mime_type_ae7fe1c4cf44(
  this_ : @win32_core.RawAddress,
  wz_mime_type : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = matches_mime_type_ae7fe1c4cf44_raw(
    this_, wz_mime_type, pf_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfn_progress_notification, pv_data)
extern "C" fn register_progress_notification_00dc89fcbec3_ffi(
  this_ : @win32_core.RawAddress,
  pfn_progress_notification : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_progress_flags : UInt,
) -> Int = "moonbit_win32_09bb1c79b5776fd5651bae41"

///|
pub fn register_progress_notification_00dc89fcbec3_raw(
  this_ : @win32_core.RawAddress,
  pfn_progress_notification : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_progress_flags : UInt,
) -> Int {
  register_progress_notification_00dc89fcbec3_ffi(
    this_, pfn_progress_notification, pv_data, dw_progress_flags,
  )
}

///|
pub fn register_progress_notification_00dc89fcbec3(
  this_ : @win32_core.RawAddress,
  pfn_progress_notification : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  dw_progress_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_progress_notification_00dc89fcbec3_raw(
    this_, pfn_progress_notification, pv_data, dw_progress_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_palette)
extern "C" fn copy_palette_156b922b0600_ffi(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_865b83ae278739957645e722"

///|
pub fn copy_palette_156b922b0600_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  copy_palette_156b922b0600_ffi(this_, p_i_palette)
}

///|
pub fn copy_palette_156b922b0600(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_palette_156b922b0600_raw(this_, p_i_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_color_contexts, pc_actual_count)
extern "C" fn get_color_contexts_c2278b464de1_ffi(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e863f133de51cea9cb27180"

///|
pub fn get_color_contexts_c2278b464de1_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  get_color_contexts_c2278b464de1_ffi(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_color_contexts_c2278b464de1(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_contexts_c2278b464de1_raw(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_container_format)
extern "C" fn get_container_format_8047d3990529_ffi(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01b97559b59d1507ed0b3e6f"

///|
pub fn get_container_format_8047d3990529_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_8047d3990529_ffi(this_, pguid_container_format)
}

///|
pub fn get_container_format_8047d3990529(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_format_8047d3990529_raw(
    this_, pguid_container_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_decoder_info)
extern "C" fn get_decoder_info_beb9513d33f3_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_decoder_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a906a0284c890b064ad3eb"

///|
pub fn get_decoder_info_beb9513d33f3_raw(
  this_ : @win32_core.RawAddress,
  pp_i_decoder_info : @win32_core.RawAddress,
) -> Int {
  get_decoder_info_beb9513d33f3_ffi(this_, pp_i_decoder_info)
}

///|
pub fn get_decoder_info_beb9513d33f3(
  this_ : @win32_core.RawAddress,
  pp_i_decoder_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_info_beb9513d33f3_raw(this_, pp_i_decoder_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_frame)
extern "C" fn get_frame_7824bb75792a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09f8ea1a081f9af75756204a"

///|
pub fn get_frame_7824bb75792a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  get_frame_7824bb75792a_ffi(this_, index, pp_i_bitmap_frame)
}

///|
pub fn get_frame_7824bb75792a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_7824bb75792a_raw(this_, index, pp_i_bitmap_frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_frame_count_8aa7cff6b426_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60fe3cd7b6d14c6fb231ba06"

///|
pub fn get_frame_count_8aa7cff6b426_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_frame_count_8aa7cff6b426_ffi(this_, p_count)
}

///|
pub fn get_frame_count_8aa7cff6b426(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_count_8aa7cff6b426_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_metadata_query_reader)
extern "C" fn get_metadata_query_reader_1605fc05ae48_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f262bdc23d50aedde98a006"

///|
pub fn get_metadata_query_reader_1605fc05ae48_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_reader_1605fc05ae48_ffi(this_, pp_i_metadata_query_reader)
}

///|
pub fn get_metadata_query_reader_1605fc05ae48(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_query_reader_1605fc05ae48_raw(
    this_, pp_i_metadata_query_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_source)
extern "C" fn get_preview_58012d10a546_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea5394ce245a22030740d77d"

///|
pub fn get_preview_58012d10a546_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_source : @win32_core.RawAddress,
) -> Int {
  get_preview_58012d10a546_ffi(this_, pp_i_bitmap_source)
}

///|
pub fn get_preview_58012d10a546(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preview_58012d10a546_raw(this_, pp_i_bitmap_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_thumbnail)
extern "C" fn get_thumbnail_ba05ecf607e6_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10b6bf7fce17d7b0e8c356bd"

///|
pub fn get_thumbnail_ba05ecf607e6_raw(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_ba05ecf607e6_ffi(this_, pp_i_thumbnail)
}

///|
pub fn get_thumbnail_ba05ecf607e6(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_ba05ecf607e6_raw(this_, pp_i_thumbnail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn initialize_35207da27145_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_options : Int,
) -> Int = "moonbit_win32_7b0ae889a391f766e80a1fbe"

///|
pub fn initialize_35207da27145_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_options : Int,
) -> Int {
  initialize_35207da27145_ffi(this_, p_i_stream, cache_options)
}

///|
pub fn initialize_35207da27145(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_35207da27145_raw(this_, p_i_stream, cache_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream, pdw_capability)
extern "C" fn query_capability_4c0d7bcd69f6_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pdw_capability : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51dd661b427b313f09148220"

///|
pub fn query_capability_4c0d7bcd69f6_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pdw_capability : @win32_core.RawAddress,
) -> Int {
  query_capability_4c0d7bcd69f6_ffi(this_, p_i_stream, pdw_capability)
}

///|
pub fn query_capability_4c0d7bcd69f6(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pdw_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_capability_4c0d7bcd69f6_raw(
    this_, p_i_stream, pdw_capability,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_decoder)
extern "C" fn create_instance_fed18a0f8edd_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52bd16f1d5be75a4b9d8e3db"

///|
pub fn create_instance_fed18a0f8edd_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_decoder : @win32_core.RawAddress,
) -> Int {
  create_instance_fed18a0f8edd_ffi(this_, pp_i_bitmap_decoder)
}

///|
pub fn create_instance_fed18a0f8edd(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_fed18a0f8edd_raw(this_, pp_i_bitmap_decoder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_patterns, pc_patterns, pcb_patterns_actual)
extern "C" fn get_patterns_edc741f5d3c5_ffi(
  this_ : @win32_core.RawAddress,
  cb_size_patterns : UInt,
  p_patterns : @win32_core.RawAddress,
  pc_patterns : @win32_core.RawAddress,
  pcb_patterns_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_222f5ead4c5c8ad966b8bcf1"

///|
pub fn get_patterns_edc741f5d3c5_raw(
  this_ : @win32_core.RawAddress,
  cb_size_patterns : UInt,
  p_patterns : @win32_core.RawAddress,
  pc_patterns : @win32_core.RawAddress,
  pcb_patterns_actual : @win32_core.RawAddress,
) -> Int {
  get_patterns_edc741f5d3c5_ffi(
    this_, cb_size_patterns, p_patterns, pc_patterns, pcb_patterns_actual,
  )
}

///|
pub fn get_patterns_edc741f5d3c5(
  this_ : @win32_core.RawAddress,
  cb_size_patterns : UInt,
  p_patterns : @win32_core.RawAddress,
  pc_patterns : @win32_core.RawAddress,
  pcb_patterns_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_patterns_edc741f5d3c5_raw(
    this_, cb_size_patterns, p_patterns, pc_patterns, pcb_patterns_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream, pf_matches)
extern "C" fn matches_pattern_bdab64c94496_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0dfe912df365100bbb5fd3"

///|
pub fn matches_pattern_bdab64c94496_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  matches_pattern_bdab64c94496_ffi(this_, p_i_stream, pf_matches)
}

///|
pub fn matches_pattern_bdab64c94496(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = matches_pattern_bdab64c94496_raw(this_, p_i_stream, pf_matches)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_f824a0544731_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ea774c968671ec4f3601f2e"

///|
pub fn commit_f824a0544731_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_f824a0544731_ffi(this_)
}

///|
pub fn commit_f824a0544731(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_f824a0544731_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_frame_encode, pp_i_encoder_options)
extern "C" fn create_new_frame_635c559b7648_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48365a04304d071cf815fd7e"

///|
pub fn create_new_frame_635c559b7648_raw(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  create_new_frame_635c559b7648_ffi(
    this_, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn create_new_frame_635c559b7648(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_frame_635c559b7648_raw(
    this_, pp_i_frame_encode, pp_i_encoder_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_container_format)
extern "C" fn get_container_format_bd64cf6fa7af_ffi(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1805dde9c1108f3d8a6e1a6"

///|
pub fn get_container_format_bd64cf6fa7af_raw(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Int {
  get_container_format_bd64cf6fa7af_ffi(this_, pguid_container_format)
}

///|
pub fn get_container_format_bd64cf6fa7af(
  this_ : @win32_core.RawAddress,
  pguid_container_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_format_bd64cf6fa7af_raw(
    this_, pguid_container_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_encoder_info)
extern "C" fn get_encoder_info_626beb00906a_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_encoder_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a39fc38f5e00303b74a85d4c"

///|
pub fn get_encoder_info_626beb00906a_raw(
  this_ : @win32_core.RawAddress,
  pp_i_encoder_info : @win32_core.RawAddress,
) -> Int {
  get_encoder_info_626beb00906a_ffi(this_, pp_i_encoder_info)
}

///|
pub fn get_encoder_info_626beb00906a(
  this_ : @win32_core.RawAddress,
  pp_i_encoder_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoder_info_626beb00906a_raw(this_, pp_i_encoder_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_metadata_query_writer)
extern "C" fn get_metadata_query_writer_1164735bc7e2_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e957c24a04bd20728e9704d"

///|
pub fn get_metadata_query_writer_1164735bc7e2_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_writer_1164735bc7e2_ffi(this_, pp_i_metadata_query_writer)
}

///|
pub fn get_metadata_query_writer_1164735bc7e2(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_query_writer_1164735bc7e2_raw(
    this_, pp_i_metadata_query_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn initialize_2f64e4c3c4ef_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_option : Int,
) -> Int = "moonbit_win32_686f16254f5ccbff7e6862fd"

///|
pub fn initialize_2f64e4c3c4ef_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_option : Int,
) -> Int {
  initialize_2f64e4c3c4ef_ffi(this_, p_i_stream, cache_option)
}

///|
pub fn initialize_2f64e4c3c4ef(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  cache_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_2f64e4c3c4ef_raw(this_, p_i_stream, cache_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_color_context)
extern "C" fn set_color_contexts_6e5ccdf5c7ce_ffi(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec926ae4b0218418ed99d46d"

///|
pub fn set_color_contexts_6e5ccdf5c7ce_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  set_color_contexts_6e5ccdf5c7ce_ffi(this_, c_count, pp_i_color_context)
}

///|
pub fn set_color_contexts_6e5ccdf5c7ce(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_contexts_6e5ccdf5c7ce_raw(
    this_, c_count, pp_i_color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_palette)
extern "C" fn set_palette_bfc3241733b8_ffi(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e885bc096eabcccbc441baaa"

///|
pub fn set_palette_bfc3241733b8_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_bfc3241733b8_ffi(this_, p_i_palette)
}

///|
pub fn set_palette_bfc3241733b8(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_bfc3241733b8_raw(this_, p_i_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_preview)
extern "C" fn set_preview_55f1565d5e9b_ffi(
  this_ : @win32_core.RawAddress,
  p_i_preview : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf0bb894b54138348463eaeb"

///|
pub fn set_preview_55f1565d5e9b_raw(
  this_ : @win32_core.RawAddress,
  p_i_preview : @win32_core.RawAddress,
) -> Int {
  set_preview_55f1565d5e9b_ffi(this_, p_i_preview)
}

///|
pub fn set_preview_55f1565d5e9b(
  this_ : @win32_core.RawAddress,
  p_i_preview : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_55f1565d5e9b_raw(this_, p_i_preview)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_thumbnail)
extern "C" fn set_thumbnail_bd5838cd1096_ffi(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d701527cc202090468b7db05"

///|
pub fn set_thumbnail_bd5838cd1096_raw(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_bd5838cd1096_ffi(this_, p_i_thumbnail)
}

///|
pub fn set_thumbnail_bd5838cd1096(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_bd5838cd1096_raw(this_, p_i_thumbnail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_encoder)
extern "C" fn create_instance_d42af5050ce1_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_encoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506bac4e2bc351f1e20f2dc6"

///|
pub fn create_instance_d42af5050ce1_raw(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_encoder : @win32_core.RawAddress,
) -> Int {
  create_instance_d42af5050ce1_ffi(this_, pp_i_bitmap_encoder)
}

///|
pub fn create_instance_d42af5050ce1(
  this_ : @win32_core.RawAddress,
  pp_i_bitmap_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_d42af5050ce1_raw(this_, pp_i_bitmap_encoder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_source)
extern "C" fn initialize_0afb40be95c4_ffi(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_5e4b4918d0fac284de9d797c"

///|
pub fn initialize_0afb40be95c4_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  options : Int,
) -> Int {
  initialize_0afb40be95c4_ffi(this_, p_i_source, options)
}

///|
pub fn initialize_0afb40be95c4(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_0afb40be95c4_raw(this_, p_i_source, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_frame)
extern "C" fn get_chained_frame_9630794d60d8_ffi(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76a90dd214d7c760bb7c770c"

///|
pub fn get_chained_frame_9630794d60d8_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  get_chained_frame_9630794d60d8_ffi(
    this_, chain_type, index, pp_i_bitmap_frame,
  )
}

///|
pub fn get_chained_frame_9630794d60d8(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chained_frame_9630794d60d8_raw(
    this_, chain_type, index, pp_i_bitmap_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_chained_frame_count_730a539f2477_ffi(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f7d50f12c16d4940d040fc"

///|
pub fn get_chained_frame_count_730a539f2477_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_chained_frame_count_730a539f2477_ffi(this_, chain_type, p_count)
}

///|
pub fn get_chained_frame_count_730a539f2477(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chained_frame_count_730a539f2477_raw(
    this_, chain_type, p_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_frame_encode, pp_i_encoder_options)
extern "C" fn append_frame_to_chain_f45d03c61c7c_ffi(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd8aa90c6da0b82090c88e4f"

///|
pub fn append_frame_to_chain_f45d03c61c7c_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  append_frame_to_chain_f45d03c61c7c_ffi(
    this_, chain_type, pp_i_frame_encode, pp_i_encoder_options,
  )
}

///|
pub fn append_frame_to_chain_f45d03c61c7c(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pp_i_frame_encode : @win32_core.RawAddress,
  pp_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_frame_to_chain_f45d03c61c7c_raw(
    this_, chain_type, pp_i_frame_encode, pp_i_encoder_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_supported)
extern "C" fn does_support_chain_type_295daa52a049_ffi(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e8e9f2a4dc9d54d74e945d"

///|
pub fn does_support_chain_type_295daa52a049_raw(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_chain_type_295daa52a049_ffi(this_, chain_type, pf_is_supported)
}

///|
pub fn does_support_chain_type_295daa52a049(
  this_ : @win32_core.RawAddress,
  chain_type : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_chain_type_295daa52a049_raw(
    this_, chain_type, pf_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_color_contexts, pc_actual_count)
extern "C" fn get_color_contexts_4146d9cbbb6c_ffi(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88d12ab5c251b866eb1b4258"

///|
pub fn get_color_contexts_4146d9cbbb6c_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  get_color_contexts_4146d9cbbb6c_ffi(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_color_contexts_4146d9cbbb6c(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_contexts_4146d9cbbb6c_raw(
    this_, c_count, pp_i_color_contexts, pc_actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_metadata_query_reader)
extern "C" fn get_metadata_query_reader_828df168e767_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f7b0028a7ab901ed5326b41"

///|
pub fn get_metadata_query_reader_828df168e767_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_reader_828df168e767_ffi(this_, pp_i_metadata_query_reader)
}

///|
pub fn get_metadata_query_reader_828df168e767(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_query_reader_828df168e767_raw(
    this_, pp_i_metadata_query_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_thumbnail)
extern "C" fn get_thumbnail_e80040d3b5b5_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d605e85bcd0e515b777732"

///|
pub fn get_thumbnail_e80040d3b5b5_raw(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_e80040d3b5b5_ffi(this_, pp_i_thumbnail)
}

///|
pub fn get_thumbnail_e80040d3b5b5(
  this_ : @win32_core.RawAddress,
  pp_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_e80040d3b5b5_raw(this_, pp_i_thumbnail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_b913ebf59737_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_25ab9d842025e2c7359c08e5"

///|
pub fn commit_b913ebf59737_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_b913ebf59737_ffi(this_)
}

///|
pub fn commit_b913ebf59737(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_b913ebf59737_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_metadata_query_writer)
extern "C" fn get_metadata_query_writer_4c496ded69fa_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be1173806d53e31e66d8a061"

///|
pub fn get_metadata_query_writer_4c496ded69fa_raw(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Int {
  get_metadata_query_writer_4c496ded69fa_ffi(this_, pp_i_metadata_query_writer)
}

///|
pub fn get_metadata_query_writer_4c496ded69fa(
  this_ : @win32_core.RawAddress,
  pp_i_metadata_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_query_writer_4c496ded69fa_raw(
    this_, pp_i_metadata_query_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_encoder_options)
extern "C" fn initialize_f5d52ba77fd9_ffi(
  this_ : @win32_core.RawAddress,
  p_i_encoder_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34eb008bbe3a55159bcb97e5"

///|
pub fn initialize_f5d52ba77fd9_raw(
  this_ : @win32_core.RawAddress,
  p_i_encoder_options : @win32_core.RawAddress,
) -> Int {
  initialize_f5d52ba77fd9_ffi(this_, p_i_encoder_options)
}

///|
pub fn initialize_f5d52ba77fd9(
  this_ : @win32_core.RawAddress,
  p_i_encoder_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_f5d52ba77fd9_raw(this_, p_i_encoder_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_color_context)
extern "C" fn set_color_contexts_31d055718eef_ffi(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe7eaa43dbc81a1127a2480"

///|
pub fn set_color_contexts_31d055718eef_raw(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  set_color_contexts_31d055718eef_ffi(this_, c_count, pp_i_color_context)
}

///|
pub fn set_color_contexts_31d055718eef(
  this_ : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_contexts_31d055718eef_raw(
    this_, c_count, pp_i_color_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_palette)
extern "C" fn set_palette_701f15e9ec7e_ffi(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14033f573eb6dd0c66e47f8a"

///|
pub fn set_palette_701f15e9ec7e_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_701f15e9ec7e_ffi(this_, p_i_palette)
}

///|
pub fn set_palette_701f15e9ec7e(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_701f15e9ec7e_raw(this_, p_i_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pixel_format)
extern "C" fn set_pixel_format_df12dab94d99_ffi(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec2f184d50e16c3f85f9fb47"

///|
pub fn set_pixel_format_df12dab94d99_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  set_pixel_format_df12dab94d99_ffi(this_, p_pixel_format)
}

///|
pub fn set_pixel_format_df12dab94d99(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_format_df12dab94d99_raw(this_, p_pixel_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_resolution_b3c39fee89ab_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int = "moonbit_win32_e271289e2adacc235144a67c"

///|
pub fn set_resolution_b3c39fee89ab_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Int {
  set_resolution_b3c39fee89ab_ffi(this_, dpi_x, dpi_y)
}

///|
pub fn set_resolution_b3c39fee89ab(
  this_ : @win32_core.RawAddress,
  dpi_x : Double,
  dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resolution_b3c39fee89ab_raw(this_, dpi_x, dpi_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_94a04c8d14ad_ffi(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
) -> Int = "moonbit_win32_ccfae920e2483dfa31c4a288"

///|
pub fn set_size_94a04c8d14ad_raw(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
) -> Int {
  set_size_94a04c8d14ad_ffi(this_, ui_width, ui_height)
}

///|
pub fn set_size_94a04c8d14ad(
  this_ : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_94a04c8d14ad_raw(this_, ui_width, ui_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_thumbnail)
extern "C" fn set_thumbnail_6c7025d9c98f_ffi(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ee9bb944125183aae196991"

///|
pub fn set_thumbnail_6c7025d9c98f_raw(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_6c7025d9c98f_ffi(this_, p_i_thumbnail)
}

///|
pub fn set_thumbnail_6c7025d9c98f(
  this_ : @win32_core.RawAddress,
  p_i_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_6c7025d9c98f_raw(this_, p_i_thumbnail)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_pixels)
extern "C" fn write_pixels_3b30ae650fe9_ffi(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_pixels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aed510d7e1b94fea894c670"

///|
pub fn write_pixels_3b30ae650fe9_raw(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_pixels : @win32_core.RawAddress,
) -> Int {
  write_pixels_3b30ae650fe9_ffi(
    this_, line_count, cb_stride, cb_buffer_size, pb_pixels,
  )
}

///|
pub fn write_pixels_3b30ae650fe9(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_pixels_3b30ae650fe9_raw(
    this_, line_count, cb_stride, cb_buffer_size, pb_pixels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_bitmap_source, prc)
extern "C" fn write_source_bdaae91dbf53_ffi(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaf110fc0df38af008b90c24"

///|
pub fn write_source_bdaae91dbf53_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  write_source_bdaae91dbf53_ffi(this_, p_i_bitmap_source, prc)
}

///|
pub fn write_source_bdaae91dbf53(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_source_bdaae91dbf53_raw(this_, p_i_bitmap_source, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_buffer_size, ppb_data)
extern "C" fn get_data_pointer_309026149b35_ffi(
  this_ : @win32_core.RawAddress,
  pcb_buffer_size : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6dc82349084dc2b86f1cfd7"

///|
pub fn get_data_pointer_309026149b35_raw(
  this_ : @win32_core.RawAddress,
  pcb_buffer_size : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  get_data_pointer_309026149b35_ffi(this_, pcb_buffer_size, ppb_data)
}

///|
pub fn get_data_pointer_309026149b35(
  this_ : @win32_core.RawAddress,
  pcb_buffer_size : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_pointer_309026149b35_raw(
    this_, pcb_buffer_size, ppb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pixel_format)
extern "C" fn get_pixel_format_4e2a3440e1f2_ffi(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14198e2d050686a82b446bc3"

///|
pub fn get_pixel_format_4e2a3440e1f2_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_4e2a3440e1f2_ffi(this_, p_pixel_format)
}

///|
pub fn get_pixel_format_4e2a3440e1f2(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_format_4e2a3440e1f2_raw(this_, p_pixel_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_width, pui_height)
extern "C" fn get_size_937a9a03e3ce_ffi(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ca6151b336d62f0322b259"

///|
pub fn get_size_937a9a03e3ce_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  get_size_937a9a03e3ce_ffi(this_, pui_width, pui_height)
}

///|
pub fn get_size_937a9a03e3ce(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_937a9a03e3ce_raw(this_, pui_width, pui_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_stride)
extern "C" fn get_stride_cf534015769b_ffi(
  this_ : @win32_core.RawAddress,
  pcb_stride : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1a8b775cf18c2dd7446c289"

///|
pub fn get_stride_cf534015769b_raw(
  this_ : @win32_core.RawAddress,
  pcb_stride : @win32_core.RawAddress,
) -> Int {
  get_stride_cf534015769b_ffi(this_, pcb_stride)
}

///|
pub fn get_stride_cf534015769b(
  this_ : @win32_core.RawAddress,
  pcb_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stride_cf534015769b_raw(this_, pcb_stride)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_source)
extern "C" fn initialize_bc41f36ed84b_ffi(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  mode : Int,
) -> Int = "moonbit_win32_f5a0d40c2d7ca493af444735"

///|
pub fn initialize_bc41f36ed84b_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  mode : Int,
) -> Int {
  initialize_bc41f36ed84b_ffi(this_, p_i_source, ui_width, ui_height, mode)
}

///|
pub fn initialize_bc41f36ed84b(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bc41f36ed84b_raw(
    this_, p_i_source, ui_width, ui_height, mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_palette)
extern "C" fn copy_palette_544992ff0bf1_ffi(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8a8960de7d95c9be202273e"

///|
pub fn copy_palette_544992ff0bf1_raw(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Int {
  copy_palette_544992ff0bf1_ffi(this_, p_i_palette)
}

///|
pub fn copy_palette_544992ff0bf1(
  this_ : @win32_core.RawAddress,
  p_i_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_palette_544992ff0bf1_raw(this_, p_i_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc, pb_buffer)
extern "C" fn copy_pixels_06c35c26086d_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c50a030b0773e2042647e06"

///|
pub fn copy_pixels_06c35c26086d_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  copy_pixels_06c35c26086d_ffi(this_, prc, cb_stride, cb_buffer_size, pb_buffer)
}

///|
pub fn copy_pixels_06c35c26086d(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_pixels_06c35c26086d_raw(
    this_, prc, cb_stride, cb_buffer_size, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pixel_format)
extern "C" fn get_pixel_format_6b53cee51576_ffi(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0880964b57b45e653f44cd13"

///|
pub fn get_pixel_format_6b53cee51576_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_6b53cee51576_ffi(this_, p_pixel_format)
}

///|
pub fn get_pixel_format_6b53cee51576(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_format_6b53cee51576_raw(this_, p_pixel_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dpi_x, p_dpi_y)
extern "C" fn get_resolution_594945379c6b_ffi(
  this_ : @win32_core.RawAddress,
  p_dpi_x : @win32_core.RawAddress,
  p_dpi_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec41895322682633acedffda"

///|
pub fn get_resolution_594945379c6b_raw(
  this_ : @win32_core.RawAddress,
  p_dpi_x : @win32_core.RawAddress,
  p_dpi_y : @win32_core.RawAddress,
) -> Int {
  get_resolution_594945379c6b_ffi(this_, p_dpi_x, p_dpi_y)
}

///|
pub fn get_resolution_594945379c6b(
  this_ : @win32_core.RawAddress,
  p_dpi_x : @win32_core.RawAddress,
  p_dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolution_594945379c6b_raw(this_, p_dpi_x, p_dpi_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_width, pui_height)
extern "C" fn get_size_24b419f349da_ffi(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418b00eada56e1d10468f662"

///|
pub fn get_size_24b419f349da_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  get_size_24b419f349da_ffi(this_, pui_width, pui_height)
}

///|
pub fn get_size_24b419f349da(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_24b419f349da_raw(this_, pui_width, pui_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc, pguid_dst_format, pb_buffer)
extern "C" fn copy_pixels_0c2832fc9bb1_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  pguid_dst_format : @win32_core.RawAddress,
  dst_transform : Int,
  n_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3675fbe618d8c9e5287e7114"

///|
pub fn copy_pixels_0c2832fc9bb1_raw(
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
  copy_pixels_0c2832fc9bb1_ffi(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, n_stride, cb_buffer_size,
    pb_buffer,
  )
}

///|
pub fn copy_pixels_0c2832fc9bb1(
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
  let status_ = copy_pixels_0c2832fc9bb1_raw(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, n_stride, cb_buffer_size,
    pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_supported)
extern "C" fn does_support_transform_8b7a0be8a86f_ffi(
  this_ : @win32_core.RawAddress,
  dst_transform : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037b18c3816fba72191f8258"

///|
pub fn does_support_transform_8b7a0be8a86f_raw(
  this_ : @win32_core.RawAddress,
  dst_transform : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_transform_8b7a0be8a86f_ffi(this_, dst_transform, pf_is_supported)
}

///|
pub fn does_support_transform_8b7a0be8a86f(
  this_ : @win32_core.RawAddress,
  dst_transform : Int,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_transform_8b7a0be8a86f_raw(
    this_, dst_transform, pf_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_dst_format)
extern "C" fn get_closest_pixel_format_3d2866b0625c_ffi(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19f02316e77630ff01609fa4"

///|
pub fn get_closest_pixel_format_3d2866b0625c_raw(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
) -> Int {
  get_closest_pixel_format_3d2866b0625c_ffi(this_, pguid_dst_format)
}

///|
pub fn get_closest_pixel_format_3d2866b0625c(
  this_ : @win32_core.RawAddress,
  pguid_dst_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closest_pixel_format_3d2866b0625c_raw(
    this_, pguid_dst_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_width, pui_height)
extern "C" fn get_closest_size_520ba7806e27_ffi(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3e49ddf3c51f17248b5b7f"

///|
pub fn get_closest_size_520ba7806e27_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  get_closest_size_520ba7806e27_ffi(this_, pui_width, pui_height)
}

///|
pub fn get_closest_size_520ba7806e27(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_closest_size_520ba7806e27_raw(this_, pui_width, pui_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pixel_format, pp_i_color_contexts, pc_actual_count)
extern "C" fn get_color_contexts_for_pixel_format_31c83ee10d11_ffi(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3eff241d77c35832f851293"

///|
pub fn get_color_contexts_for_pixel_format_31c83ee10d11_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Int {
  get_color_contexts_for_pixel_format_31c83ee10d11_ffi(
    this_, p_pixel_format, c_count, pp_i_color_contexts, pc_actual_count,
  )
}

///|
pub fn get_color_contexts_for_pixel_format_31c83ee10d11(
  this_ : @win32_core.RawAddress,
  p_pixel_format : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_color_contexts : @win32_core.RawAddress,
  pc_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_contexts_for_pixel_format_31c83ee10d11_raw(
    this_, p_pixel_format, c_count, pp_i_color_contexts, pc_actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_source, guid_dst_format)
extern "C" fn initialize_for_hdr_target_f91667251f23_ffi(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
  f_white_level_in_nits : Float,
  mode : Int,
) -> Int = "moonbit_win32_00a4f6e74fb813d5e616a9fe"

///|
pub fn initialize_for_hdr_target_f91667251f23_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
  f_white_level_in_nits : Float,
  mode : Int,
) -> Int {
  initialize_for_hdr_target_f91667251f23_ffi(
    this_, p_i_source, guid_dst_format, f_luminance_in_nits, f_white_level_in_nits,
    mode,
  )
}

///|
pub fn initialize_for_hdr_target_f91667251f23(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  f_luminance_in_nits : Float,
  f_white_level_in_nits : Float,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_hdr_target_f91667251f23_raw(
    this_, p_i_source, guid_dst_format, f_luminance_in_nits, f_white_level_in_nits,
    mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_source, guid_dst_format)
extern "C" fn initialize_for_sdr_target_351999e9aaab_ffi(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_1874cff3b7fb5b0a90cfcbc3"

///|
pub fn initialize_for_sdr_target_351999e9aaab_raw(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  initialize_for_sdr_target_351999e9aaab_ffi(
    this_, p_i_source, guid_dst_format, mode,
  )
}

///|
pub fn initialize_for_sdr_target_351999e9aaab(
  this_ : @win32_core.RawAddress,
  p_i_source : @win32_core.RawAddress,
  guid_dst_format : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_sdr_target_351999e9aaab_raw(
    this_, p_i_source, guid_dst_format, mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_exif_color_space_b7b9c1ea9c47_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e6442dccb38483cef501d9f"

///|
pub fn get_exif_color_space_b7b9c1ea9c47_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_exif_color_space_b7b9c1ea9c47_ffi(this_, p_value)
}

///|
pub fn get_exif_color_space_b7b9c1ea9c47(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exif_color_space_b7b9c1ea9c47_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, pcb_actual)
extern "C" fn get_profile_bytes_0f8e35ff85e3_ffi(
  this_ : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904647daa8d8b4f3b93cc76a"

///|
pub fn get_profile_bytes_0f8e35ff85e3_raw(
  this_ : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_profile_bytes_0f8e35ff85e3_ffi(this_, cb_buffer, pb_buffer, pcb_actual)
}

///|
pub fn get_profile_bytes_0f8e35ff85e3(
  this_ : @win32_core.RawAddress,
  cb_buffer : UInt,
  pb_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_bytes_0f8e35ff85e3_raw(
    this_, cb_buffer, pb_buffer, pcb_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_a2f343adeb62_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e23e430b2f1d40b53f0b92fc"

///|
pub fn get_type_a2f343adeb62_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_a2f343adeb62_ffi(this_, p_type)
}

///|
pub fn get_type_a2f343adeb62(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_a2f343adeb62_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_from_exif_color_space_b335aab63d40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_61a4926d6b93a2717d9ccf60"

///|
pub fn initialize_from_exif_color_space_b335aab63d40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  initialize_from_exif_color_space_b335aab63d40_ffi(this_, value)
}

///|
pub fn initialize_from_exif_color_space_b335aab63d40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_exif_color_space_b335aab63d40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_filename)
extern "C" fn initialize_from_filename_95fd167b1d47_ffi(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb39a98a767e2311a8d7f88"

///|
pub fn initialize_from_filename_95fd167b1d47_raw(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
) -> Int {
  initialize_from_filename_95fd167b1d47_ffi(this_, wz_filename)
}

///|
pub fn initialize_from_filename_95fd167b1d47(
  this_ : @win32_core.RawAddress,
  wz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_filename_95fd167b1d47_raw(this_, wz_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer)
extern "C" fn initialize_from_memory_27904126a932_ffi(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int = "moonbit_win32_3dd3e706100d907c97d64203"

///|
pub fn initialize_from_memory_27904126a932_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int {
  initialize_from_memory_27904126a932_ffi(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn initialize_from_memory_27904126a932(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_memory_27904126a932_raw(
    this_, pb_buffer, cb_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, pixel_fmt_dest)
extern "C" fn initialize_2c56268a9fa2_ffi(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  p_i_context_source : @win32_core.RawAddress,
  p_i_context_dest : @win32_core.RawAddress,
  pixel_fmt_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17e4adc98ca989eebc38c70"

///|
pub fn initialize_2c56268a9fa2_raw(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  p_i_context_source : @win32_core.RawAddress,
  p_i_context_dest : @win32_core.RawAddress,
  pixel_fmt_dest : @win32_core.RawAddress,
) -> Int {
  initialize_2c56268a9fa2_ffi(
    this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, pixel_fmt_dest,
  )
}

///|
pub fn initialize_2c56268a9fa2(
  this_ : @win32_core.RawAddress,
  p_i_bitmap_source : @win32_core.RawAddress,
  p_i_context_source : @win32_core.RawAddress,
  p_i_context_dest : @win32_core.RawAddress,
  pixel_fmt_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_2c56268a9fa2_raw(
    this_, p_i_bitmap_source, p_i_context_source, p_i_context_dest, pixel_fmt_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprop_options, pp_i_property_bag)
extern "C" fn create_encoder_property_bag_834a2eae4c58_ffi(
  this_ : @win32_core.RawAddress,
  pprop_options : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc27c906008c7fed9d0faabe"

///|
pub fn create_encoder_property_bag_834a2eae4c58_raw(
  this_ : @win32_core.RawAddress,
  pprop_options : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_property_bag : @win32_core.RawAddress,
) -> Int {
  create_encoder_property_bag_834a2eae4c58_ffi(
    this_, pprop_options, c_count, pp_i_property_bag,
  )
}

///|
pub fn create_encoder_property_bag_834a2eae4c58(
  this_ : @win32_core.RawAddress,
  pprop_options : @win32_core.RawAddress,
  c_count : UInt,
  pp_i_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encoder_property_bag_834a2eae4c58_raw(
    this_, pprop_options, c_count, pp_i_property_bag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_metadata_format, pguid_vendor, p_i_stream, pp_i_reader)
extern "C" fn create_metadata_reader_404592dc127c_ffi(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fffb6005ce62feeec5d9a7fa"

///|
pub fn create_metadata_reader_404592dc127c_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  create_metadata_reader_404592dc127c_ffi(
    this_, guid_metadata_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn create_metadata_reader_404592dc127c(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_metadata_reader_404592dc127c_raw(
    this_, guid_metadata_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_container_format, pguid_vendor, p_i_stream, pp_i_reader)
extern "C" fn create_metadata_reader_from_container_a88091c8b339_ffi(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10edf9c4bd10ba3ba0260133"

///|
pub fn create_metadata_reader_from_container_a88091c8b339_raw(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Int {
  create_metadata_reader_from_container_a88091c8b339_ffi(
    this_, guid_container_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
}

///|
pub fn create_metadata_reader_from_container_a88091c8b339(
  this_ : @win32_core.RawAddress,
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_options : UInt,
  p_i_stream : @win32_core.RawAddress,
  pp_i_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_metadata_reader_from_container_a88091c8b339_raw(
    this_, guid_container_format, pguid_vendor, dw_options, p_i_stream, pp_i_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_metadata_format, pguid_vendor, pp_i_writer)
extern "C" fn create_metadata_writer_55a2d3b10aba_ffi(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_metadata_options : UInt,
  pp_i_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ff2da70ce7f7feffa98551"

///|
pub fn create_metadata_writer_55a2d3b10aba_raw(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_metadata_options : UInt,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  create_metadata_writer_55a2d3b10aba_ffi(
    this_, guid_metadata_format, pguid_vendor, dw_metadata_options, pp_i_writer,
  )
}

///|
pub fn create_metadata_writer_55a2d3b10aba(
  this_ : @win32_core.RawAddress,
  guid_metadata_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  dw_metadata_options : UInt,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_metadata_writer_55a2d3b10aba_raw(
    this_, guid_metadata_format, pguid_vendor, dw_metadata_options, pp_i_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_reader, pguid_vendor, pp_i_writer)
extern "C" fn create_metadata_writer_from_reader_cf3d30db570c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f921b8b0f19cfd0bebe8765"

///|
pub fn create_metadata_writer_from_reader_cf3d30db570c_raw(
  this_ : @win32_core.RawAddress,
  p_i_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Int {
  create_metadata_writer_from_reader_cf3d30db570c_ffi(
    this_, p_i_reader, pguid_vendor, pp_i_writer,
  )
}

///|
pub fn create_metadata_writer_from_reader_cf3d30db570c(
  this_ : @win32_core.RawAddress,
  p_i_reader : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  pp_i_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_metadata_writer_from_reader_cf3d30db570c_raw(
    this_, p_i_reader, pguid_vendor, pp_i_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_block_reader, pp_i_query_reader)
extern "C" fn create_query_reader_from_block_reader_fd8498a971f7_ffi(
  this_ : @win32_core.RawAddress,
  p_i_block_reader : @win32_core.RawAddress,
  pp_i_query_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fbd9408d3724f991d60e473"

///|
pub fn create_query_reader_from_block_reader_fd8498a971f7_raw(
  this_ : @win32_core.RawAddress,
  p_i_block_reader : @win32_core.RawAddress,
  pp_i_query_reader : @win32_core.RawAddress,
) -> Int {
  create_query_reader_from_block_reader_fd8498a971f7_ffi(
    this_, p_i_block_reader, pp_i_query_reader,
  )
}

///|
pub fn create_query_reader_from_block_reader_fd8498a971f7(
  this_ : @win32_core.RawAddress,
  p_i_block_reader : @win32_core.RawAddress,
  pp_i_query_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_reader_from_block_reader_fd8498a971f7_raw(
    this_, p_i_block_reader, pp_i_query_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_block_writer, pp_i_query_writer)
extern "C" fn create_query_writer_from_block_writer_cfb6d7cc5430_ffi(
  this_ : @win32_core.RawAddress,
  p_i_block_writer : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7661727f9d9c5edbd5277de"

///|
pub fn create_query_writer_from_block_writer_cfb6d7cc5430_raw(
  this_ : @win32_core.RawAddress,
  p_i_block_writer : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Int {
  create_query_writer_from_block_writer_cfb6d7cc5430_ffi(
    this_, p_i_block_writer, pp_i_query_writer,
  )
}

///|
pub fn create_query_writer_from_block_writer_cfb6d7cc5430(
  this_ : @win32_core.RawAddress,
  p_i_block_writer : @win32_core.RawAddress,
  pp_i_query_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_writer_from_block_writer_cfb6d7cc5430_raw(
    this_, p_i_block_writer, pp_i_query_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_author, pcch_actual)
extern "C" fn get_author_cdab0a335554_ffi(
  this_ : @win32_core.RawAddress,
  cch_author : UInt,
  wz_author : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ba677a2c130324185d4ebd"

///|
pub fn get_author_cdab0a335554_raw(
  this_ : @win32_core.RawAddress,
  cch_author : UInt,
  wz_author : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_author_cdab0a335554_ffi(this_, cch_author, wz_author, pcch_actual)
}

///|
pub fn get_author_cdab0a335554(
  this_ : @win32_core.RawAddress,
  cch_author : UInt,
  wz_author : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_author_cdab0a335554_raw(
    this_, cch_author, wz_author, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid)
extern "C" fn get_clsid_5586d9517d20_ffi(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de699516321cc13237cb495"

///|
pub fn get_clsid_5586d9517d20_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_5586d9517d20_ffi(this_, pclsid)
}

///|
pub fn get_clsid_5586d9517d20(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_5586d9517d20_raw(this_, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_component_type_727c6bda9bc1_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7749e0e500d53e794579ea43"

///|
pub fn get_component_type_727c6bda9bc1_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_component_type_727c6bda9bc1_ffi(this_, p_type)
}

///|
pub fn get_component_type_727c6bda9bc1(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_type_727c6bda9bc1_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_friendly_name, pcch_actual)
extern "C" fn get_friendly_name_0ae178b52e5f_ffi(
  this_ : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  wz_friendly_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b40b1c7f9470aa775baedc2"

///|
pub fn get_friendly_name_0ae178b52e5f_raw(
  this_ : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  wz_friendly_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_0ae178b52e5f_ffi(
    this_, cch_friendly_name, wz_friendly_name, pcch_actual,
  )
}

///|
pub fn get_friendly_name_0ae178b52e5f(
  this_ : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  wz_friendly_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_0ae178b52e5f_raw(
    this_, cch_friendly_name, wz_friendly_name, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_signing_status_7dc125747066_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4f5b67326b22c42d9e368ea"

///|
pub fn get_signing_status_7dc125747066_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_signing_status_7dc125747066_ffi(this_, p_status)
}

///|
pub fn get_signing_status_7dc125747066(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_status_7dc125747066_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_spec_version, pcch_actual)
extern "C" fn get_spec_version_70d3daa86ba1_ffi(
  this_ : @win32_core.RawAddress,
  cch_spec_version : UInt,
  wz_spec_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc00c79998192afe5c5db49e"

///|
pub fn get_spec_version_70d3daa86ba1_raw(
  this_ : @win32_core.RawAddress,
  cch_spec_version : UInt,
  wz_spec_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_spec_version_70d3daa86ba1_ffi(
    this_, cch_spec_version, wz_spec_version, pcch_actual,
  )
}

///|
pub fn get_spec_version_70d3daa86ba1(
  this_ : @win32_core.RawAddress,
  cch_spec_version : UInt,
  wz_spec_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spec_version_70d3daa86ba1_raw(
    this_, cch_spec_version, wz_spec_version, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_vendor)
extern "C" fn get_vendor_guid_414e461f0b7d_ffi(
  this_ : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af0fd8bee8a2afc9718769b7"

///|
pub fn get_vendor_guid_414e461f0b7d_raw(
  this_ : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
) -> Int {
  get_vendor_guid_414e461f0b7d_ffi(this_, pguid_vendor)
}

///|
pub fn get_vendor_guid_414e461f0b7d(
  this_ : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_guid_414e461f0b7d_raw(this_, pguid_vendor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_version, pcch_actual)
extern "C" fn get_version_16747ef9d397_ffi(
  this_ : @win32_core.RawAddress,
  cch_version : UInt,
  wz_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7abaee22ac3d294da3158a8"

///|
pub fn get_version_16747ef9d397_raw(
  this_ : @win32_core.RawAddress,
  cch_version : UInt,
  wz_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  get_version_16747ef9d397_ffi(this_, cch_version, wz_version, pcch_actual)
}

///|
pub fn get_version_16747ef9d397(
  this_ : @win32_core.RawAddress,
  cch_version : UInt,
  wz_version : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_16747ef9d397_raw(
    this_, cch_version, wz_version, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pf_is_supported)
extern "C" fn does_support_d3_d_device_type_f747d35753dd_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e2e9e5ad6682d9eac488c8"

///|
pub fn does_support_d3_d_device_type_f747d35753dd_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_d3_d_device_type_f747d35753dd_ffi(this_, riid, pf_is_supported)
}

///|
pub fn does_support_d3_d_device_type_f747d35753dd(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_d3_d_device_type_f747d35753dd_raw(
    this_, riid, pf_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_id3_d_texture_options)
extern "C" fn get_d3_d_texture_options_76049871a247_ffi(
  this_ : @win32_core.RawAddress,
  pp_id3_d_texture_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab5e90f2a3cf469adce1df6"

///|
pub fn get_d3_d_texture_options_76049871a247_raw(
  this_ : @win32_core.RawAddress,
  pp_id3_d_texture_options : @win32_core.RawAddress,
) -> Int {
  get_d3_d_texture_options_76049871a247_ffi(this_, pp_id3_d_texture_options)
}

///|
pub fn get_d3_d_texture_options_76049871a247(
  this_ : @win32_core.RawAddress,
  pp_id3_d_texture_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_d3_d_texture_options_76049871a247_raw(
    this_, pp_id3_d_texture_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture)
extern "C" fn get_texture_cd3a6a2b47b6_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28e9fd7e2d2b7c6354f21dd1"

///|
pub fn get_texture_cd3a6a2b47b6_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Int {
  get_texture_cd3a6a2b47b6_ffi(
    this_, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn get_texture_cd3a6a2b47b6(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  p_id3_d_texture_options : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_texture_cd3a6a2b47b6_raw(
    this_, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc, pguid_dst_format, p_d3_d_device, p_id3_d_texture_options, riid, pp_texture)
extern "C" fn get_transformed_texture_ec7b35761bef_ffi(
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
) -> Int = "moonbit_win32_fd6125ecd578f6fd4cda5056"

///|
pub fn get_transformed_texture_ec7b35761bef_raw(
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
  get_transformed_texture_ec7b35761bef_ffi(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, p_d3_d_device,
    p_id3_d_texture_options, riid, pp_texture,
  )
}

///|
pub fn get_transformed_texture_ec7b35761bef(
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
  let status_ = get_transformed_texture_ec7b35761bef_raw(
    this_, prc, ui_width, ui_height, pguid_dst_format, dst_transform, p_d3_d_device,
    p_id3_d_texture_options, riid, pp_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_bitmap_frame)
extern "C" fn get_frame_758e1ed1554d_ffi(
  this_ : @win32_core.RawAddress,
  array_index : UInt,
  mip_level : UInt,
  slice_index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7878769b709fc82e9932c68"

///|
pub fn get_frame_758e1ed1554d_raw(
  this_ : @win32_core.RawAddress,
  array_index : UInt,
  mip_level : UInt,
  slice_index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Int {
  get_frame_758e1ed1554d_ffi(
    this_, array_index, mip_level, slice_index, pp_i_bitmap_frame,
  )
}

///|
pub fn get_frame_758e1ed1554d(
  this_ : @win32_core.RawAddress,
  array_index : UInt,
  mip_level : UInt,
  slice_index : UInt,
  pp_i_bitmap_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_758e1ed1554d_raw(
    this_, array_index, mip_level, slice_index, pp_i_bitmap_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn get_parameters_61da7c3817d2_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe97a136089750238432e9ff"

///|
pub fn get_parameters_61da7c3817d2_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_61da7c3817d2_ffi(this_, p_parameters)
}

///|
pub fn get_parameters_61da7c3817d2(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_61da7c3817d2_raw(this_, p_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_frame_encode, p_array_index, p_mip_level, p_slice_index)
extern "C" fn create_new_frame_87fdbbb89d89_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  p_array_index : @win32_core.RawAddress,
  p_mip_level : @win32_core.RawAddress,
  p_slice_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9ec2d2ea62699cda5fcf11"

///|
pub fn create_new_frame_87fdbbb89d89_raw(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  p_array_index : @win32_core.RawAddress,
  p_mip_level : @win32_core.RawAddress,
  p_slice_index : @win32_core.RawAddress,
) -> Int {
  create_new_frame_87fdbbb89d89_ffi(
    this_, pp_i_frame_encode, p_array_index, p_mip_level, p_slice_index,
  )
}

///|
pub fn create_new_frame_87fdbbb89d89(
  this_ : @win32_core.RawAddress,
  pp_i_frame_encode : @win32_core.RawAddress,
  p_array_index : @win32_core.RawAddress,
  p_mip_level : @win32_core.RawAddress,
  p_slice_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_frame_87fdbbb89d89_raw(
    this_, pp_i_frame_encode, p_array_index, p_mip_level, p_slice_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn get_parameters_1fdce084aeff_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f85f3ec7054c7bd53cba7dd"

///|
pub fn get_parameters_1fdce084aeff_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_1fdce084aeff_ffi(this_, p_parameters)
}

///|
pub fn get_parameters_1fdce084aeff(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_1fdce084aeff_raw(this_, p_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn set_parameters_8cd1400f8e0d_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2210c2a8e4cb0abfa5d3d53"

///|
pub fn set_parameters_8cd1400f8e0d_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  set_parameters_8cd1400f8e0d_ffi(this_, p_parameters)
}

///|
pub fn set_parameters_8cd1400f8e0d(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_8cd1400f8e0d_raw(this_, p_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_bounds_in_blocks, pb_buffer)
extern "C" fn copy_blocks_94bc81d268e4_ffi(
  this_ : @win32_core.RawAddress,
  prc_bounds_in_blocks : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a85d72e2c76bdf2ea229eeb"

///|
pub fn copy_blocks_94bc81d268e4_raw(
  this_ : @win32_core.RawAddress,
  prc_bounds_in_blocks : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  copy_blocks_94bc81d268e4_ffi(
    this_, prc_bounds_in_blocks, cb_stride, cb_buffer_size, pb_buffer,
  )
}

///|
pub fn copy_blocks_94bc81d268e4(
  this_ : @win32_core.RawAddress,
  prc_bounds_in_blocks : @win32_core.RawAddress,
  cb_stride : UInt,
  cb_buffer_size : UInt,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_blocks_94bc81d268e4_raw(
    this_, prc_bounds_in_blocks, cb_stride, cb_buffer_size, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format_info)
extern "C" fn get_format_info_4215f2bf6080_ffi(
  this_ : @win32_core.RawAddress,
  p_format_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12d4cafec44740d5f8ffcfd5"

///|
pub fn get_format_info_4215f2bf6080_raw(
  this_ : @win32_core.RawAddress,
  p_format_info : @win32_core.RawAddress,
) -> Int {
  get_format_info_4215f2bf6080_ffi(this_, p_format_info)
}

///|
pub fn get_format_info_4215f2bf6080(
  this_ : @win32_core.RawAddress,
  p_format_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_info_4215f2bf6080_raw(this_, p_format_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width_in_blocks, p_height_in_blocks)
extern "C" fn get_size_in_blocks_f46d744cb64d_ffi(
  this_ : @win32_core.RawAddress,
  p_width_in_blocks : @win32_core.RawAddress,
  p_height_in_blocks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead163a0021879cd515bf03c"

///|
pub fn get_size_in_blocks_f46d744cb64d_raw(
  this_ : @win32_core.RawAddress,
  p_width_in_blocks : @win32_core.RawAddress,
  p_height_in_blocks : @win32_core.RawAddress,
) -> Int {
  get_size_in_blocks_f46d744cb64d_ffi(
    this_, p_width_in_blocks, p_height_in_blocks,
  )
}

///|
pub fn get_size_in_blocks_f46d744cb64d(
  this_ : @win32_core.RawAddress,
  p_width_in_blocks : @win32_core.RawAddress,
  p_height_in_blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_in_blocks_f46d744cb64d_raw(
    this_, p_width_in_blocks, p_height_in_blocks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_contrast)
extern "C" fn get_contrast_1283a4129927_ffi(
  this_ : @win32_core.RawAddress,
  p_contrast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e61a1b9cf81b5fc0fcc63927"

///|
pub fn get_contrast_1283a4129927_raw(
  this_ : @win32_core.RawAddress,
  p_contrast : @win32_core.RawAddress,
) -> Int {
  get_contrast_1283a4129927_ffi(this_, p_contrast)
}

///|
pub fn get_contrast_1283a4129927(
  this_ : @win32_core.RawAddress,
  p_contrast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contrast_1283a4129927_raw(this_, p_contrast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_current_parameter_set)
extern "C" fn get_current_parameter_set_3362151893e3_ffi(
  this_ : @win32_core.RawAddress,
  pp_current_parameter_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179b4e0024fa4bcd54d0a787"

///|
pub fn get_current_parameter_set_3362151893e3_raw(
  this_ : @win32_core.RawAddress,
  pp_current_parameter_set : @win32_core.RawAddress,
) -> Int {
  get_current_parameter_set_3362151893e3_ffi(this_, pp_current_parameter_set)
}

///|
pub fn get_current_parameter_set_3362151893e3(
  this_ : @win32_core.RawAddress,
  pp_current_parameter_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_parameter_set_3362151893e3_raw(
    this_, pp_current_parameter_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ev)
extern "C" fn get_exposure_compensation_ed55490170fa_ffi(
  this_ : @win32_core.RawAddress,
  p_ev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_708047c3b9c62b07e8900641"

///|
pub fn get_exposure_compensation_ed55490170fa_raw(
  this_ : @win32_core.RawAddress,
  p_ev : @win32_core.RawAddress,
) -> Int {
  get_exposure_compensation_ed55490170fa_ffi(this_, p_ev)
}

///|
pub fn get_exposure_compensation_ed55490170fa(
  this_ : @win32_core.RawAddress,
  p_ev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exposure_compensation_ed55490170fa_raw(this_, p_ev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_gamma)
extern "C" fn get_gamma_338d5819e32b_ffi(
  this_ : @win32_core.RawAddress,
  p_gamma : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc83cee58f05274571626937"

///|
pub fn get_gamma_338d5819e32b_raw(
  this_ : @win32_core.RawAddress,
  p_gamma : @win32_core.RawAddress,
) -> Int {
  get_gamma_338d5819e32b_ffi(this_, p_gamma)
}

///|
pub fn get_gamma_338d5819e32b(
  this_ : @win32_core.RawAddress,
  p_gamma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamma_338d5819e32b_raw(this_, p_gamma)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min_kelvin_temp, p_max_kelvin_temp, p_kelvin_temp_step_value)
extern "C" fn get_kelvin_range_info_8d149ec67d98_ffi(
  this_ : @win32_core.RawAddress,
  p_min_kelvin_temp : @win32_core.RawAddress,
  p_max_kelvin_temp : @win32_core.RawAddress,
  p_kelvin_temp_step_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5f0bf5ca2724a4117072238"

///|
pub fn get_kelvin_range_info_8d149ec67d98_raw(
  this_ : @win32_core.RawAddress,
  p_min_kelvin_temp : @win32_core.RawAddress,
  p_max_kelvin_temp : @win32_core.RawAddress,
  p_kelvin_temp_step_value : @win32_core.RawAddress,
) -> Int {
  get_kelvin_range_info_8d149ec67d98_ffi(
    this_, p_min_kelvin_temp, p_max_kelvin_temp, p_kelvin_temp_step_value,
  )
}

///|
pub fn get_kelvin_range_info_8d149ec67d98(
  this_ : @win32_core.RawAddress,
  p_min_kelvin_temp : @win32_core.RawAddress,
  p_max_kelvin_temp : @win32_core.RawAddress,
  p_kelvin_temp_step_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kelvin_range_info_8d149ec67d98_raw(
    this_, p_min_kelvin_temp, p_max_kelvin_temp, p_kelvin_temp_step_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_white_point)
extern "C" fn get_named_white_point_13aa0f06585e_ffi(
  this_ : @win32_core.RawAddress,
  p_white_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d032c333282f72e9b6618edb"

///|
pub fn get_named_white_point_13aa0f06585e_raw(
  this_ : @win32_core.RawAddress,
  p_white_point : @win32_core.RawAddress,
) -> Int {
  get_named_white_point_13aa0f06585e_ffi(this_, p_white_point)
}

///|
pub fn get_named_white_point_13aa0f06585e(
  this_ : @win32_core.RawAddress,
  p_white_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_white_point_13aa0f06585e_raw(this_, p_white_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_noise_reduction)
extern "C" fn get_noise_reduction_9037966efd5a_ffi(
  this_ : @win32_core.RawAddress,
  p_noise_reduction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74966c8b4b50918e9e5d5eb"

///|
pub fn get_noise_reduction_9037966efd5a_raw(
  this_ : @win32_core.RawAddress,
  p_noise_reduction : @win32_core.RawAddress,
) -> Int {
  get_noise_reduction_9037966efd5a_ffi(this_, p_noise_reduction)
}

///|
pub fn get_noise_reduction_9037966efd5a(
  this_ : @win32_core.RawAddress,
  p_noise_reduction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_noise_reduction_9037966efd5a_raw(this_, p_noise_reduction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
