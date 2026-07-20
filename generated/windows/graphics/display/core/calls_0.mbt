///|
pub fn get_current_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_display_mode_d76e7c7b4f8e_raw(this_, result_out)
}

///|
pub fn get_supported_display_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_display_modes_8edbe34c1758_raw(this_, result_out)
}

///|
pub fn request_set_current_display_mode_async_bd65db03c9_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_set_current_display_mode_async_bd65db03c934_raw(
    this_, mode, result_out,
  )
}

///|
pub fn request_set_current_display_mode_async_406a93aa20_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_set_current_display_mode_async_406a93aa20b0_raw(
    this_, mode, hdr_option, result_out,
  )
}

///|
pub fn request_set_current_display_mode_async_a8a320c111_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  hdr_metadata : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_set_current_display_mode_async_a8a320c111c1_raw(
    this_, mode, hdr_option, hdr_metadata, result_out,
  )
}

///|
pub fn set_default_display_mode_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_default_display_mode_async_99180b67158e_raw(this_, result_out)
}

///|
pub fn add_display_modes_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_display_modes_changed_afd2078a5f2c_raw(this_, value, result_out)
}

///|
pub fn add_display_modes_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_display_modes_changed_afd2078a5f2c(this_, value)
}

///|
pub fn remove_display_modes_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_display_modes_changed_84862941fcd4_raw(this_, token)
}

///|
pub fn remove_display_modes_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_display_modes_changed_84862941fcd4(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_fca6b1acb4ef_raw(this_, result_out)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_equal_581cdf657265_raw(this_, mode, result_out)
}

///|
pub fn get_bits_per_pixel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bits_per_pixel_b132feb82aab_raw(this_, result_out)
}

///|
pub fn get_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_space_3cddfe31fe3b_raw(this_, result_out)
}

///|
pub fn get_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_space_3cddfe31fe3b(this_)
}

///|
pub fn get_is2086_metadata_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is2086_metadata_supported_4e0c8751fb15_raw(this_, result_out)
}

///|
pub fn get_is_sdr_luminance_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_sdr_luminance_supported_ec47cb1b44ec_raw(this_, result_out)
}

///|
pub fn get_is_smpte2084_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_smpte2084_supported_3f4e3e002331_raw(this_, result_out)
}

///|
pub fn get_pixel_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_encoding_851715a2c74a_raw(this_, result_out)
}

///|
pub fn get_pixel_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_encoding_851715a2c74a(this_)
}

///|
pub fn get_refresh_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_refresh_rate_fb6000378f34_raw(this_, result_out)
}

///|
pub fn get_resolution_height_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_resolution_height_in_raw_pixels_cb20ec36bca2_raw(this_, result_out)
}

///|
pub fn get_resolution_height_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_resolution_height_in_raw_pixels_cb20ec36bca2(this_)
}

///|
pub fn get_resolution_width_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_resolution_width_in_raw_pixels_3e5ee72cb576_raw(this_, result_out)
}

///|
pub fn get_resolution_width_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_resolution_width_in_raw_pixels_3e5ee72cb576(this_)
}

///|
pub fn get_stereo_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stereo_enabled_127b3a40a5b5_raw(this_, result_out)
}

///|
pub fn get_is_dolby_vision_low_latency_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dolby_vision_low_latency_supported_825c6aec43ec_raw(
    this_, result_out,
  )
}
