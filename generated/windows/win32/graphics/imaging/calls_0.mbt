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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  desired_access_level : WICSectionAccessLevel,
  pp_i_bitmap : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  wz_name : @win32_strings.PWStrBuffer?,
  pcch_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wic_map_guid_to_short_name_9ae77194ade3(guid, wz_name, pcch_actual)
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
  wz_name : @win32_strings.PWStrBuffer?,
  pcch_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wic_map_schema_to_name_f58aaafe8e13(
    guid_metadata_format, pwz_schema, wz_name, pcch_actual,
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
  wz_name : @win32_strings.PWStr,
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.wic_serialize_metadata_content_f47d057dcd99(
    guid_container_format, p_i_writer, dw_persist_options, p_i_stream,
  )
}
