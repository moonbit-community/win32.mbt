///|
#borrow(dst_format, p_i_src, pp_i_dst)
extern "C" fn wic_convert_bitmap_source_1e22aeadc36f_ffi(
  dst_format : @win32_core.RawAddress,
  p_i_src : @win32_core.RawAddress,
  pp_i_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24bf3ed3130582b34869cf24"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wic_convert_bitmap_source_1e22aeadc36f_raw(
    dst_format, p_i_src, pp_i_dst,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a06a0afc7a3d3bcbd22749b3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wic_create_bitmap_from_section_a602d6dc7d7c_raw(
    width, height, pixel_format, h_section, stride, offset, pp_i_bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_219dc9ce72f7bc236a0ab2f0"

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
  desired_access_level : WICSectionAccessLevel_f9b62211cd40,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wic_create_bitmap_from_section_ex_3b9bd3d85535_raw(
    width,
    height,
    pixel_format,
    h_section,
    stride,
    offset,
    desired_access_level.to_int(),
    pp_i_bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_container_format, p_i_writer, pcb_size)
extern "C" fn wic_get_metadata_content_size_38ab06d10e1e_ffi(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0891b0c887ac0fabe3cc6fd0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wic_get_metadata_content_size_38ab06d10e1e_raw(
    guid_container_format, p_i_writer, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid, wz_name, pcch_actual)
extern "C" fn wic_map_guid_to_short_name_9ae77194ade3_ffi(
  guid : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f9f851ff9b129b11b1cca0"

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
  wz_name : @win32_strings.PWStrBuffer?,
  pcch_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let wz_name_address_ = match wz_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wic_map_guid_to_short_name_9ae77194ade3_raw(
    guid,
    (match wz_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    wz_name_address_,
    pcch_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  match wz_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match wz_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(guid_metadata_format, pwz_schema, wz_name, pcch_actual)
extern "C" fn wic_map_schema_to_name_f58aaafe8e13_ffi(
  guid_metadata_format : @win32_core.RawAddress,
  pwz_schema : @win32_core.RawAddress,
  cch_name : UInt,
  wz_name : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9801a3492f1bd8dcede7e30"

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
  wz_name : @win32_strings.PWStrBuffer?,
  pcch_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let wz_name_address_ = match wz_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wic_map_schema_to_name_f58aaafe8e13_raw(
    guid_metadata_format,
    pwz_schema,
    (match wz_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    wz_name_address_,
    pcch_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  match wz_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match wz_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(wz_name, pguid)
extern "C" fn wic_map_short_name_to_guid_17ea06b1980a_ffi(
  wz_name : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a5d31c348f92a16c42c464"

///|
pub fn wic_map_short_name_to_guid_17ea06b1980a_raw(
  wz_name : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  wic_map_short_name_to_guid_17ea06b1980a_ffi(wz_name, pguid)
}

///|
pub fn wic_map_short_name_to_guid_17ea06b1980a(
  wz_name : @win32_strings.PWStr,
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let wz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wz_name.bytes(),
    alignment=8,
  )
  let wz_name_address_ = wz_name_root_.raw_address()
  let call_ = wic_map_short_name_to_guid_17ea06b1980a_raw(
    wz_name_address_, pguid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wz_name_root_.length())
  value_
}

///|
#borrow(guid_container_format, pguid_vendor, p_i_stream, pguid_metadata_format)
extern "C" fn wic_match_metadata_content_b73d00557d45_ffi(
  guid_container_format : @win32_core.RawAddress,
  pguid_vendor : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_metadata_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e103f88c26666d86355dde3e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wic_match_metadata_content_b73d00557d45_raw(
    guid_container_format, pguid_vendor, p_i_stream, pguid_metadata_format,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_container_format, p_i_writer, p_i_stream)
extern "C" fn wic_serialize_metadata_content_f47d057dcd99_ffi(
  guid_container_format : @win32_core.RawAddress,
  p_i_writer : @win32_core.RawAddress,
  dw_persist_options : UInt,
  p_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1271ab46a9c292002b44f706"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wic_serialize_metadata_content_f47d057dcd99_raw(
    guid_container_format, p_i_writer, dw_persist_options, p_i_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, prc_lock, pp_i_lock)
extern "C" fn lock_aecceec5d1a3_ffi(
  this_ : @win32_core.RawAddress,
  prc_lock : @win32_core.RawAddress,
  flags : UInt,
  pp_i_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4f959e874dbf6a2dea58951"

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
) -> Int = "moonbit_win32_501166de510559eac9d0a005"

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
) -> Int = "moonbit_win32_d3777316475966a1e8621b1a"

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
) -> Int = "moonbit_win32_2ee98e87041a1e0b3f30d86c"

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
) -> Int = "moonbit_win32_7dae60b5b371e65bfaf86f4c"

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
) -> Int = "moonbit_win32_2bd8f88bb99ec7319192b2e0"

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
) -> Int = "moonbit_win32_6bc5f1b2d4af53db75a53227"

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
) -> Int = "moonbit_win32_56f1f84026a73a1a383a72ad"

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
) -> Int = "moonbit_win32_f35564446dac4070d0c8460f"

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
) -> Int = "moonbit_win32_422307aecd25d77c9cfb3310"

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
) -> Int = "moonbit_win32_7490f3e1871ec4fabd92f829"

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
) -> Int = "moonbit_win32_ea18729d32cdd3086be0529f"

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
) -> Int = "moonbit_win32_c6d6d0bf45b1cb70b885116f"

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
) -> Int = "moonbit_win32_888f27c632b2dc4954de57e0"

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
) -> Int = "moonbit_win32_b05c676ef52bede366033ee5"

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
) -> Int = "moonbit_win32_33be46b0f87f1bc5c1e013a1"

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
) -> Int = "moonbit_win32_e334f5a3b56b798fb2d552ed"

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
) -> Int = "moonbit_win32_5c9dd7abb6904c4016b8443c"

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
) -> Int = "moonbit_win32_8e482c1a330fcc71ec1e9f04"

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
) -> Int = "moonbit_win32_afa69b8639ea438276bbbbeb"

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
) -> Int = "moonbit_win32_f036dd0b926489b514494923"

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
) -> Int = "moonbit_win32_8cd3b64203f773404c9b18a0"

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
) -> Int = "moonbit_win32_de3982c619634099990f2bbc"

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
) -> Int = "moonbit_win32_d519e2acd810bf745dc5417c"

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
) -> Int = "moonbit_win32_96854b900c9f287342173878"

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
) -> Int = "moonbit_win32_57be7a259707b2725a85aa16"

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
) -> Int = "moonbit_win32_f3abf4f949d3dffb03807e30"

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
) -> Int = "moonbit_win32_00262d86aababb0338dd240d"

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
) -> Int = "moonbit_win32_dad2eef93f472b39c44e8211"

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
) -> Int = "moonbit_win32_851c1fe120e702d49f86b834"

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
) -> Int = "moonbit_win32_4fe1440d8179fdca70ac61fc"

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
extern "C" fn commit_f824a0544731_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57029555112008ce7bf5598c"

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
) -> Int = "moonbit_win32_eadfec79d22451de82297316"

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
) -> Int = "moonbit_win32_5cba8cc00fa143dfcae1b243"

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
) -> Int = "moonbit_win32_4c36ddb040fc25cab4e4ec5c"

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
) -> Int = "moonbit_win32_8414cbca269d595ff156837c"

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
) -> Int = "moonbit_win32_328e30085d374d6496bc3ab7"

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
) -> Int = "moonbit_win32_5dae9b8e82facdc26517c277"

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
) -> Int = "moonbit_win32_4492d222a78af0a427f1e3b1"

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
) -> Int = "moonbit_win32_80a726367dd38744e22190da"

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
) -> Int = "moonbit_win32_4e6d9caac5d9e39dfbc1a0ca"

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
) -> Int = "moonbit_win32_30e988eab738c0626f55c8f9"

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
) -> Int = "moonbit_win32_edb687e949e2f9759e514a73"

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
) -> Int = "moonbit_win32_e409c7123155cbbee2baa0cb"

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
) -> Int = "moonbit_win32_dc14ffec56953b0065cae06e"

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
) -> Int = "moonbit_win32_de2a1000a4105b0fe83e2964"

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
) -> Int = "moonbit_win32_514601be54e1bacf82ee5dd1"

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
) -> Int = "moonbit_win32_6a669f222a9be611f80502dd"

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
) -> Int = "moonbit_win32_e3e0c1fb5b17603b40311f9a"

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
) -> Int = "moonbit_win32_b8425853216006f92861e221"

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
extern "C" fn commit_b913ebf59737_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f10220b49176fb0eab754c96"

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
) -> Int = "moonbit_win32_5ce69783bb81861e694817cc"

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
) -> Int = "moonbit_win32_c43d9ac369e0bfac822ee00c"

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
) -> Int = "moonbit_win32_9422a98a841117cdd5996e14"

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
) -> Int = "moonbit_win32_ad4c6c35bfc6361ece7e9ab8"

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
) -> Int = "moonbit_win32_6941da89e1ece9fb9097b02b"

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
) -> Int = "moonbit_win32_ebb552589dd2be809d2f5909"

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
) -> Int = "moonbit_win32_f882600bc6d97f27ddcbc304"

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
) -> Int = "moonbit_win32_02bbced1feb40771dd5422c7"

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
) -> Int = "moonbit_win32_b434b9715f40d87bb7064c6b"

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
) -> Int = "moonbit_win32_aa5fbdbbd32684d39aa58c76"

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
) -> Int = "moonbit_win32_2b1ec2dc3986bdb338d142f5"

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
) -> Int = "moonbit_win32_1ec45aa61d5e3290b32217dc"

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
) -> Int = "moonbit_win32_ccca04d8ef8a0f39546d3d9c"

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
) -> Int = "moonbit_win32_e2ffd192cb4543b7af481a68"

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
) -> Int = "moonbit_win32_9a4febd2a87ba011a9fcd9e6"

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
) -> Int = "moonbit_win32_a4037b667bdec899af302cba"

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
) -> Int = "moonbit_win32_ea33d8b9feeeb25e95597968"

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
) -> Int = "moonbit_win32_473db28563ff817445c21f9f"

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
) -> Int = "moonbit_win32_07edb83711c1dbf40102402f"

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
) -> Int = "moonbit_win32_52ac1dbb524cb1e1022d1920"

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
) -> Int = "moonbit_win32_fcd03e055e396afc54c06504"

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
) -> Int = "moonbit_win32_c8842540e90bc73fd02d4d79"

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
) -> Int = "moonbit_win32_1ee489c799ba5d5455e06eca"

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
) -> Int = "moonbit_win32_3ccb3b3cc4fbf57b1f25ffe5"

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
) -> Int = "moonbit_win32_df931373499cfaccab7acabd"

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
) -> Int = "moonbit_win32_b43fb8c4205cd5bfaeb071e9"

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
) -> Int = "moonbit_win32_60611763cc9e00c347474020"

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
) -> Int = "moonbit_win32_99640aa4d71e001a85986353"

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
) -> Int = "moonbit_win32_3b18a287c5a32053afbf9616"

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
) -> Int = "moonbit_win32_75a56ca96b62405bc669710d"

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
) -> Int = "moonbit_win32_d71c81c883449e7115b413b9"

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
) -> Int = "moonbit_win32_8dd721b96838b35cb155b9fa"

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
) -> Int = "moonbit_win32_2340526cf0667f49ceff73ef"

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
) -> Int = "moonbit_win32_77fbf51bd456833d2e99cb63"

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
) -> Int = "moonbit_win32_6493381054ac5d4383b2fe85"

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
) -> Int = "moonbit_win32_e8c662c9113b13e81ac96ce8"

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
) -> Int = "moonbit_win32_2207c49ce7ed587bd7eb7b73"

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
) -> Int = "moonbit_win32_aa20e9f268ee88e471c244df"

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
) -> Int = "moonbit_win32_e4e5068e434bc2b4e1cdbdcb"

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
) -> Int = "moonbit_win32_1c614d5ef08236a4d9e37be8"

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
) -> Int = "moonbit_win32_fd1d5f7895cec26c70250a3f"

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
) -> Int = "moonbit_win32_f5112f3ad41ab9df81b2ba49"

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
) -> Int = "moonbit_win32_221dcb9814bb8552ba36dc4e"

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
) -> Int = "moonbit_win32_0f5e387585a8798eb1a89c2f"

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
) -> Int = "moonbit_win32_55f64614c44a959659ab5c65"

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
) -> Int = "moonbit_win32_b1cb1e6346a51974404db2f6"

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
) -> Int = "moonbit_win32_6ee04ba1179e98fc51ed6e14"

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
) -> Int = "moonbit_win32_bdbf2a527439c3b27ff289db"

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
) -> Int = "moonbit_win32_402c8c60d301c801977e3367"

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
) -> Int = "moonbit_win32_810eb70f35c269471a816165"

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
) -> Int = "moonbit_win32_37b6323735c716087e5e18f5"

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
) -> Int = "moonbit_win32_2e499c8dfb75733c124474ff"

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
) -> Int = "moonbit_win32_a1e42fa8f6bac2804d90a9ad"

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
) -> Int = "moonbit_win32_4662d7d3e4e66f7ae6d41659"

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
) -> Int = "moonbit_win32_fd9934c1175faab968c739d2"

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
) -> Int = "moonbit_win32_252381e84116dd4fa83ab89e"

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
) -> Int = "moonbit_win32_d8178361827a3163cc0f894d"

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
) -> Int = "moonbit_win32_c5be6102b73bb5b13f199fb4"

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
) -> Int = "moonbit_win32_8548321f2669d54bd379dcba"

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
) -> Int = "moonbit_win32_c26f2aab703637387e0fdd67"

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
) -> Int = "moonbit_win32_f3f14551d4ddf8d0148ae040"

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
) -> Int = "moonbit_win32_eb13d8d6566acfc8290cc08c"

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
) -> Int = "moonbit_win32_31c81e11ebfb0a1e6cf24f12"

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
) -> Int = "moonbit_win32_320b4605776d20127262de0e"

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
) -> Int = "moonbit_win32_5a456640e925d4cd2420fe96"

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
) -> Int = "moonbit_win32_49f67db46bea565a10b889a0"

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
) -> Int = "moonbit_win32_db43a47601c3f041a3561402"

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
) -> Int = "moonbit_win32_85635edc7a3d3439ec9f0d49"

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
