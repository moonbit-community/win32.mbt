///|
pub fn get_descriptor_raw(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptor_5c75d7f45cb3_raw(
    this_, descriptor_kind, result_length_out, result_data_out,
  )
}

///|
pub fn get_blue_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blue_primary_7fd4acb1272d_raw(this_, result_out)
}

///|
pub fn get_blue_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blue_primary_7fd4acb1272d(this_)
}

///|
pub fn get_connection_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_connection_kind_b81e2e4b15c1_raw(this_, result_out)
}

///|
pub fn get_connection_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_connection_kind_b81e2e4b15c1(this_)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_cb493fcfa4e7_raw(this_, result_out)
}

///|
pub fn get_display_adapter_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_adapter_device_id_c32bcf7a3fc2_raw(this_, result_out)
}

///|
pub fn get_display_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_display_adapter_id_549c1e5efa4b_raw(this_, result_out)
}

///|
pub fn get_display_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_display_adapter_id_549c1e5efa4b(this_)
}

///|
pub fn get_display_adapter_target_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_display_adapter_target_id_fe862f84b7e1_raw(this_, result_out)
}

///|
pub fn get_display_adapter_target_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_display_adapter_target_id_fe862f84b7e1(this_)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_b82a90204fa4_raw(this_, result_out)
}

///|
pub fn get_green_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_green_primary_800e17b6ec5d_raw(this_, result_out)
}

///|
pub fn get_green_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_green_primary_800e17b6ec5d(this_)
}

///|
pub fn get_max_average_full_frame_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_average_full_frame_luminance_in_nits_c7b94f721ea2_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_luminance_in_nits_ffcafabae95f_raw(this_, result_out)
}

///|
pub fn get_min_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_luminance_in_nits_423ae83b06da_raw(this_, result_out)
}

///|
pub fn get_native_resolution_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_native_resolution_in_raw_pixels_7ca8bf12bf2f_raw(this_, result_out)
}

///|
pub fn get_native_resolution_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_native_resolution_in_raw_pixels_7ca8bf12bf2f(this_)
}

///|
pub fn get_physical_connector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_physical_connector_3669232f4062_raw(this_, result_out)
}

///|
pub fn get_physical_connector(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_physical_connector_3669232f4062(this_)
}

///|
pub fn get_physical_size_in_inches_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_size_in_inches_3ceea9f01a2e_raw(this_, result_out)
}

///|
pub fn get_raw_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_dpi_x_dc7df6698fe7_raw(this_, result_out)
}

///|
pub fn get_raw_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_dpi_y_46f7d2cde0e5_raw(this_, result_out)
}

///|
pub fn get_red_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_red_primary_4fc556af8939_raw(this_, result_out)
}

///|
pub fn get_red_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_red_primary_4fc556af8939(this_)
}

///|
pub fn get_usage_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_usage_kind_85efec04efc0_raw(this_, result_out)
}

///|
pub fn get_usage_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_usage_kind_85efec04efc0(this_)
}

///|
pub fn get_white_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_white_point_77d2d160e483_raw(this_, result_out)
}

///|
pub fn get_white_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_white_point_77d2d160e483(this_)
}

///|
pub fn get_is_dolby_vision_supported_in_hdr_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dolby_vision_supported_in_hdr_mode_d069f58eec5e_raw(
    this_, result_out,
  )
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_457e138a4cbc_raw(this_, device_id, result_out)
}

///|
pub fn from_interface_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_interface_id_async_b29469b04a7a_raw(
    this_, device_interface_id, result_out,
  )
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_217c5d4d91c0_raw(this_, result_out)
}
