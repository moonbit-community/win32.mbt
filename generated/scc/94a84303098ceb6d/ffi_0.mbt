///|
#borrow(this_, result_out)
extern "C" fn get_current_display_mode_4b28b6026347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5141b9e45b241521c6d45415"

///|
pub fn get_current_display_mode_4b28b6026347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_display_mode_4b28b6026347_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_display_modes_f0e10cd22df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146ae76fad00568c82a475c6"

///|
pub fn get_supported_display_modes_f0e10cd22df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_display_modes_f0e10cd22df9_ffi(this_, result_out)
}

///|
#borrow(this_, mode, result_out)
extern "C" fn request_set_current_display_mode_async_41571a7c385d_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae02c7bc0254acf51fa32382"

///|
pub fn request_set_current_display_mode_async_41571a7c385d_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_41571a7c385d_ffi(
    this_, mode, result_out,
  )
}

///|
#borrow(this_, mode, result_out)
extern "C" fn request_set_current_display_mode_async_f43d288dffac_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61364d60c0ac2a5a5a75ddb3"

///|
pub fn request_set_current_display_mode_async_f43d288dffac_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_f43d288dffac_ffi(
    this_, mode, hdr_option, result_out,
  )
}

///|
#borrow(this_, mode, hdr_metadata, result_out)
extern "C" fn request_set_current_display_mode_async_3e1b7fe2dcd9_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  hdr_metadata : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056a3d679422a7d82ee36ce7"

///|
pub fn request_set_current_display_mode_async_3e1b7fe2dcd9_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  hdr_option : Int,
  hdr_metadata : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_set_current_display_mode_async_3e1b7fe2dcd9_ffi(
    this_, mode, hdr_option, hdr_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_default_display_mode_async_67f0786d5b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b986d0c8399a6f1c0f1d294"

///|
pub fn set_default_display_mode_async_67f0786d5b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_default_display_mode_async_67f0786d5b3d_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_display_modes_changed_5f93a752c803_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7769fac62e31a126dcf74402"

///|
pub fn add_display_modes_changed_5f93a752c803_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_modes_changed_5f93a752c803_ffi(this_, value, result_out)
}

///|
pub fn add_display_modes_changed_5f93a752c803(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_modes_changed_5f93a752c803_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_display_modes_changed_5f609d158b5a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5051550666b4c1e7a0c7e454"

///|
pub fn remove_display_modes_changed_5f609d158b5a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_modes_changed_5f609d158b5a_ffi(this_, token)
}

///|
pub fn remove_display_modes_changed_5f609d158b5a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_modes_changed_5f609d158b5a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_3baeb1365152_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6de2b9f1457a043f3adeb42d"

///|
pub fn get_for_current_view_3baeb1365152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_3baeb1365152_ffi(this_, result_out)
}

///|
#borrow(this_, mode, result_out)
extern "C" fn is_equal_409dcd205734_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_718794bd8eb4c8bb0c0da5c6"

///|
pub fn is_equal_409dcd205734_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_409dcd205734_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_pixel_2602a1c275bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9390d09c6bb00e258d95cb1b"

///|
pub fn get_bits_per_pixel_2602a1c275bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bits_per_pixel_2602a1c275bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_9761f9ebeec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb559df92e982720998093d2"

///|
pub fn get_color_space_9761f9ebeec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_9761f9ebeec9_ffi(this_, result_out)
}

///|
pub fn get_color_space_9761f9ebeec9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_9761f9ebeec9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is2086_metadata_supported_58b989706965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3955e18a38c5a687e143ffd"

///|
pub fn get_is2086_metadata_supported_58b989706965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is2086_metadata_supported_58b989706965_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dolby_vision_low_latency_supported_5f514080cf9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03864dec07a49af3e124ede1"

///|
pub fn get_is_dolby_vision_low_latency_supported_5f514080cf9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_low_latency_supported_5f514080cf9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sdr_luminance_supported_e0e9764afb00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04cfc79d6a586b21d3c55e87"

///|
pub fn get_is_sdr_luminance_supported_e0e9764afb00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sdr_luminance_supported_e0e9764afb00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_smpte2084_supported_821ed93c7556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b34e13cfb517cebf80ba7af3"

///|
pub fn get_is_smpte2084_supported_821ed93c7556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_smpte2084_supported_821ed93c7556_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_encoding_e25b93e50c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7c3f915a509bb9a173abe38"

///|
pub fn get_pixel_encoding_e25b93e50c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_encoding_e25b93e50c12_ffi(this_, result_out)
}

///|
pub fn get_pixel_encoding_e25b93e50c12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_encoding_e25b93e50c12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_rate_83ffbc7a5115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9178e5fdd6ffd46bd9417e97"

///|
pub fn get_refresh_rate_83ffbc7a5115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_83ffbc7a5115_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_height_in_raw_pixels_e15fc44f5cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_47940b9eb690e4fd49a80536"

///|
pub fn get_resolution_height_in_raw_pixels_e15fc44f5cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resolution_height_in_raw_pixels_e15fc44f5cc4_ffi(this_, result_out)
}

///|
pub fn get_resolution_height_in_raw_pixels_e15fc44f5cc4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resolution_height_in_raw_pixels_e15fc44f5cc4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_width_in_raw_pixels_023f4de94f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4824fff5456a51846448d72d"

///|
pub fn get_resolution_width_in_raw_pixels_023f4de94f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resolution_width_in_raw_pixels_023f4de94f62_ffi(this_, result_out)
}

///|
pub fn get_resolution_width_in_raw_pixels_023f4de94f62(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resolution_width_in_raw_pixels_023f4de94f62_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo_enabled_d72efb57a057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0038aa4d344ff49c37b46095"

///|
pub fn get_stereo_enabled_d72efb57a057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stereo_enabled_d72efb57a057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_display_mode_d76e7c7b4f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_087fc4084e5a7e37ce9fd33a"

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
) -> Int = "moonbit_win32_cf704eec054afbb38a6774e4"

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
) -> Int = "moonbit_win32_ed3e78e3ac66e96776953770"

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
) -> Int = "moonbit_win32_9de1ac152c0381e19be0b8cc"

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
) -> Int = "moonbit_win32_c053ad8490baa9849e6e4ed5"

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
) -> Int = "moonbit_win32_b50444c1cd96fc3259741bd2"

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
) -> Int = "moonbit_win32_d936f9091033e061339ebb36"

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
) -> Int = "moonbit_win32_a70b4b09a1b4204fa7ca5f45"

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
) -> Int = "moonbit_win32_6ecfffdec269521723175ef3"

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
) -> Int = "moonbit_win32_ed8a038583773cb019a8823e"

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
) -> Int = "moonbit_win32_16327373403c10af33bb1ebc"

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
) -> Int = "moonbit_win32_e9fd91bb86545c59ce608e3e"

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
) -> Int = "moonbit_win32_f1577d2fa34b1856d6aa7b57"

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
) -> Int = "moonbit_win32_891a155ff911c57dde0d42ca"

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
) -> Int = "moonbit_win32_46265f535d6e851336c1781c"

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
) -> Int = "moonbit_win32_e4877e73e557afe5c1ba4510"

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
) -> Int = "moonbit_win32_73704b1897fb783a6069f10a"

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
) -> Int = "moonbit_win32_5ab642f9a4b3d9ee8cec657b"

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
) -> Int = "moonbit_win32_361d708c90db35f6c6f7bda5"

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
) -> Int = "moonbit_win32_e636745a0ca7ba1ea6cf0ec3"

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
) -> Int = "moonbit_win32_ff46a0c534f6a376f0238cf5"

///|
pub fn get_is_dolby_vision_low_latency_supported_825c6aec43ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_low_latency_supported_825c6aec43ec_ffi(this_, result_out)
}
