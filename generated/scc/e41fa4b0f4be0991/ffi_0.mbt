///|
#borrow(this_, result_out)
extern "C" fn get_current_display_mode_d76e7c7b4f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d29b1bc7855c23bb03f31718"

///|
pub fn get_current_display_mode_d76e7c7b4f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_display_mode_d76e7c7b4f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_display_modes_8edbe34c1758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99d4d11c3bd15a9ece875393"

///|
pub fn get_supported_display_modes_8edbe34c1758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_display_modes_8edbe34c1758_ffi(this_, result_out)
}

///|
#borrow(this_, mode, result_out)
extern "C" fn request_set_current_display_mode_async_bd65db03c934_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df517d324820e1123b720952"

///|
pub fn request_set_current_display_mode_async_bd65db03c934_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_bd65db03c934_ffi(
    this_, mode, result_out,
  )
}

///|
#borrow(this_, mode, result_out)
extern "C" fn request_set_current_display_mode_async_406a93aa20b0_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640f499276f3ef23eb61ec2c"

///|
pub fn request_set_current_display_mode_async_406a93aa20b0_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_406a93aa20b0_ffi(
    this_, mode, hdr_option, result_out,
  )
}

///|
#borrow(this_, mode, hdr_metadata, result_out)
extern "C" fn request_set_current_display_mode_async_a8a320c111c1_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  hdr_metadata : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3608543976d70292c2e15c85"

///|
pub fn request_set_current_display_mode_async_a8a320c111c1_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  hdr_metadata : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_a8a320c111c1_ffi(
    this_, mode, hdr_option, hdr_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_default_display_mode_async_99180b67158e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de6b2819a1be715afd8d2bff"

///|
pub fn set_default_display_mode_async_99180b67158e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_default_display_mode_async_99180b67158e_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_display_modes_changed_afd2078a5f2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_167be7082680f9109e6122a4"

///|
pub fn add_display_modes_changed_afd2078a5f2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_modes_changed_afd2078a5f2c_ffi(this_, value, result_out)
}

///|
pub fn add_display_modes_changed_afd2078a5f2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_modes_changed_afd2078a5f2c_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_display_modes_changed_84862941fcd4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_88841764b4791f44b6b57cac"

///|
pub fn remove_display_modes_changed_84862941fcd4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_modes_changed_84862941fcd4_ffi(this_, token)
}

///|
pub fn remove_display_modes_changed_84862941fcd4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_modes_changed_84862941fcd4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_fca6b1acb4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91c43d8bc616dc58fa13c78"

///|
pub fn get_for_current_view_fca6b1acb4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_fca6b1acb4ef_ffi(this_, result_out)
}

///|
#borrow(this_, mode, result_out)
extern "C" fn is_equal_581cdf657265_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8986e98b8b8aad21b9138c9c"

///|
pub fn is_equal_581cdf657265_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_581cdf657265_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_pixel_b132feb82aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8134f7b2cf2dd20d163804ef"

///|
pub fn get_bits_per_pixel_b132feb82aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bits_per_pixel_b132feb82aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_3cddfe31fe3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2fc815b4f6ca670fe8627bc0"

///|
pub fn get_color_space_3cddfe31fe3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_3cddfe31fe3b_ffi(this_, result_out)
}

///|
pub fn get_color_space_3cddfe31fe3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_3cddfe31fe3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is2086_metadata_supported_4e0c8751fb15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d40302703ce3ef61d6b94f92"

///|
pub fn get_is2086_metadata_supported_4e0c8751fb15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is2086_metadata_supported_4e0c8751fb15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sdr_luminance_supported_ec47cb1b44ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c1cf2d252607b173d71bf2e"

///|
pub fn get_is_sdr_luminance_supported_ec47cb1b44ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sdr_luminance_supported_ec47cb1b44ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_smpte2084_supported_3f4e3e002331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d5667033ac18b890cb28277"

///|
pub fn get_is_smpte2084_supported_3f4e3e002331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_smpte2084_supported_3f4e3e002331_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_encoding_851715a2c74a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33b7a206d464aba50bae0cde"

///|
pub fn get_pixel_encoding_851715a2c74a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_encoding_851715a2c74a_ffi(this_, result_out)
}

///|
pub fn get_pixel_encoding_851715a2c74a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_encoding_851715a2c74a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_rate_fb6000378f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5299ef04a8f3b50584272b3b"

///|
pub fn get_refresh_rate_fb6000378f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_fb6000378f34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_height_in_raw_pixels_cb20ec36bca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_60f206c4c10169ba93a0518b"

///|
pub fn get_resolution_height_in_raw_pixels_cb20ec36bca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resolution_height_in_raw_pixels_cb20ec36bca2_ffi(this_, result_out)
}

///|
pub fn get_resolution_height_in_raw_pixels_cb20ec36bca2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resolution_height_in_raw_pixels_cb20ec36bca2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_width_in_raw_pixels_3e5ee72cb576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_55e28c303a8ece1e3aba1552"

///|
pub fn get_resolution_width_in_raw_pixels_3e5ee72cb576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resolution_width_in_raw_pixels_3e5ee72cb576_ffi(this_, result_out)
}

///|
pub fn get_resolution_width_in_raw_pixels_3e5ee72cb576(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resolution_width_in_raw_pixels_3e5ee72cb576_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo_enabled_127b3a40a5b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e089804f9d3bce0fc90da02b"

///|
pub fn get_stereo_enabled_127b3a40a5b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stereo_enabled_127b3a40a5b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dolby_vision_low_latency_supported_825c6aec43ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9e0dab848f4d4a272a9bfc3"

///|
pub fn get_is_dolby_vision_low_latency_supported_825c6aec43ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_low_latency_supported_825c6aec43ec_ffi(this_, result_out)
}
