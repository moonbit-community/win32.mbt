///|
#borrow(this_, result_out)
extern "C" fn get_current_display_mode_d76e7c7b4f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27e0bc9ae7435128276240e"

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
) -> Int = "moonbit_win32_c4064110df965010db60243c"

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
) -> Int = "moonbit_win32_06b674259d31a40165247969"

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
) -> Int = "moonbit_win32_c3853d5aeb3ea06b8d8c83c8"

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
) -> Int = "moonbit_win32_86b0cae40404c479915b99ff"

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
) -> Int = "moonbit_win32_aaf994fe4aa71af6d21cd5dc"

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
) -> Int = "moonbit_win32_50fe91e2a9f887d4ffa07080"

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
) -> Int = "moonbit_win32_cbb60838a6cfe6075aa98e9d"

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
) -> Int = "moonbit_win32_eaed3f83ce9a495fac8bb4b9"

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
) -> Int = "moonbit_win32_2778391d659b42d8e123f317"

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
) -> Int = "moonbit_win32_47f7585941349924047438aa"

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
) -> Int = "moonbit_win32_a2a2d5a82f4269dd4189a461"

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
) -> Int = "moonbit_win32_662a812aca25406545dc8c8f"

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
) -> Int = "moonbit_win32_5c0221d88fbdc29db61050c8"

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
) -> Int = "moonbit_win32_ac1e26ac4d391b4698b23f31"

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
) -> Int = "moonbit_win32_99abbb1c26afc6ddce6839b2"

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
) -> Int = "moonbit_win32_ee5072f66e489a3b4d255946"

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
) -> Int = "moonbit_win32_8972a7ce2ddd00b9425692e0"

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
) -> Int = "moonbit_win32_393573efc0ed4f2d5e763ba7"

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
) -> Int = "moonbit_win32_efc92376ca5371f9b04fb680"

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
) -> Int = "moonbit_win32_ab48113e239a8755b304d13c"

///|
pub fn get_is_dolby_vision_low_latency_supported_825c6aec43ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_low_latency_supported_825c6aec43ec_ffi(this_, result_out)
}
