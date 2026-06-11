///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_75bcbe856b8c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_024cc0ff0ccf02fe7c24d7ff"

///|
pub fn equals_75bcbe856b8c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_75bcbe856b8c_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_count_6157f9209257_ffi(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_add24d99baa22a4f9c2419d8"

///|
pub fn from_count_6157f9209257_raw(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_6157f9209257_ffi(this_, count, result_out)
}

///|
pub fn from_count_6157f9209257(
  this_ : @win32_core.RawAddress,
  count : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_6157f9209257_raw(this_, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_duration_bb596795cd4d_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_531343d04051044c4d7e4017"

///|
pub fn from_duration_bb596795cd4d_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_bb596795cd4d_ffi(this_, duration, result_out)
}

///|
pub fn from_duration_bb596795cd4d(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_duration_bb596795cd4d_raw(this_, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_count_966481d80c68_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_08a14d742a2a8231b8b0642f"

///|
pub fn get_has_count_966481d80c68_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_966481d80c68_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_duration_7ca3c1b77e46_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_735396f1cb154991ba3ff216"

///|
pub fn get_has_duration_7ca3c1b77e46_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_7ca3c1b77e46_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_2d666ca4a958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9537e741b95419e6d45b0eda"

///|
pub fn get_forever_2d666ca4a958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_2d666ca4a958_ffi(this_, result_out)
}

///|
pub fn get_forever_2d666ca4a958(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_2d666ca4a958_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_51aa9597b863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5b24c6342def415a3f68e5a"

///|
pub fn get_from_horizontal_offset_51aa9597b863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_51aa9597b863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_53e3d853cfbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cd5a1bb6edc35508ec3a000"

///|
pub fn get_from_vertical_offset_53e3d853cfbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_53e3d853cfbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_c58b13de8eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f97b0f41450f1eb2349b46a8"

///|
pub fn get_target_name_c58b13de8eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_c58b13de8eff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_56d5dbf5dd11_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_287f581f636a9e83e41e4dbe"

///|
pub fn put_from_horizontal_offset_56d5dbf5dd11_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_56d5dbf5dd11_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_56d5dbf5dd11(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_56d5dbf5dd11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_2e1ce855faa7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9217446da9f3fdcccbf69a9b"

///|
pub fn put_from_vertical_offset_2e1ce855faa7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2e1ce855faa7_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_2e1ce855faa7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_2e1ce855faa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_91a7a9e751b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbffba65ebeeedbd9cd4f519"

///|
pub fn put_target_name_91a7a9e751b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_91a7a9e751b4_ffi(this_, value)
}

///|
pub fn put_target_name_91a7a9e751b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_91a7a9e751b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_fcb90e536b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4df8af51b2878e2fea4b0a9d"

///|
pub fn get_from_horizontal_offset_property_fcb90e536b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_fcb90e536b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_ecea4a1c8105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_651c7f29cd31295af3669b4d"

///|
pub fn get_from_vertical_offset_property_ecea4a1c8105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_ecea4a1c8105_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_475fa1488690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f71d7d1683dcba89916356c"

///|
pub fn get_target_name_property_475fa1488690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_475fa1488690_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_a6407282b221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35ad58b12d6c538e437da934"

///|
pub fn get_is_staggering_enabled_a6407282b221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_a6407282b221_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_366b850aa281_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d7786c8b88562ff0d418c52"

///|
pub fn put_is_staggering_enabled_366b850aa281_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_366b850aa281_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_366b850aa281(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_366b850aa281_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_56557d980517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d5da603f352e2b51b999d7"

///|
pub fn get_is_staggering_enabled_property_56557d980517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_56557d980517_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_0f3687b21e8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e9a98f4bfbbd088aa22a139"

///|
pub fn get_effect_0f3687b21e8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_0f3687b21e8f_ffi(this_, result_out)
}

///|
pub fn get_effect_0f3687b21e8f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_0f3687b21e8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_cdd67724c9af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_68617abdba10cc2bbecf304a"

///|
pub fn put_effect_cdd67724c9af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_cdd67724c9af_ffi(this_, value)
}

///|
pub fn put_effect_cdd67724c9af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_cdd67724c9af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_property_8b13fc66c88f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d88b36c58b79a5e957981b38"

///|
pub fn get_effect_property_8b13fc66c88f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_8b13fc66c88f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_d18d6408268c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334d6f5fd1ca7441c11c2c5c"

///|
pub fn get_key_spline_d18d6408268c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_d18d6408268c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_35e7398e005c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e03806081e7a80dce5e569ce"

///|
pub fn put_key_spline_35e7398e005c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_35e7398e005c_ffi(this_, value)
}

///|
pub fn put_key_spline_35e7398e005c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_35e7398e005c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_51da6d6f0575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de634fbb5648225d5ad087a6"

///|
pub fn get_key_spline_property_51da6d6f0575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_51da6d6f0575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_ab7d4a89ee8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_251b88e1d41128e1165d8b33"

///|
pub fn get_key_spline_ab7d4a89ee8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_ab7d4a89ee8d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_e4dfc78a6df3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d50fb5be77ab05502dde8c"

///|
pub fn put_key_spline_e4dfc78a6df3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_e4dfc78a6df3_ffi(this_, value)
}

///|
pub fn put_key_spline_e4dfc78a6df3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_e4dfc78a6df3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_ba286d13d76e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c8ff1411a7ff59aa841a43f"

///|
pub fn get_key_spline_property_ba286d13d76e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_ba286d13d76e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_f7173fb021a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd546de922dd8c1e85c8aa0"

///|
pub fn get_key_spline_f7173fb021a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_f7173fb021a8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_bfcdd3577245_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01f74b97d90f8ee095e5f2fb"

///|
pub fn put_key_spline_bfcdd3577245_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_bfcdd3577245_ffi(this_, value)
}

///|
pub fn put_key_spline_bfcdd3577245(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_bfcdd3577245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_1a2a10d4c869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8eba3c30329277193ee29a0"

///|
pub fn get_key_spline_property_1a2a10d4c869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_1a2a10d4c869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_cd4e7085ce18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65d20b953cda0ca5e0d740e1"

///|
pub fn get_closed_length_cd4e7085ce18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_cd4e7085ce18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_2ce6ba60747c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57faad80150417e6d0105b0a"

///|
pub fn get_closed_target_2ce6ba60747c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_2ce6ba60747c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_fd68e054ae56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cc1d8a5fd7a59884192759d"

///|
pub fn get_closed_target_name_fd68e054ae56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_fd68e054ae56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_4d5e57b0bb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d34f0dde3410b397761e3a"

///|
pub fn get_content_target_4d5e57b0bb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_4d5e57b0bb5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_dcf21e97bdc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d08dd7d7c3bbe02a9e23ca17"

///|
pub fn get_content_target_name_dcf21e97bdc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_dcf21e97bdc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_4857f3db0b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af2cd5430b1ede884189b7bb"

///|
pub fn get_content_translation_direction_4857f3db0b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_4857f3db0b03_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_4857f3db0b03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_4857f3db0b03_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_aa5fc2ff1bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae717a1af4c94d203643c338"

///|
pub fn get_content_translation_offset_aa5fc2ff1bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_aa5fc2ff1bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_79b7e51dd6a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53a2b6947fcbd0c2d79bc3c5"

///|
pub fn get_offset_from_center_79b7e51dd6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_79b7e51dd6a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_d0dc1d00c3b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_780823436fe8b05ee4bedfec"

///|
pub fn get_opened_length_d0dc1d00c3b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_d0dc1d00c3b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_f998d17a7912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d61b2719afd3e2cdcdb933"

///|
pub fn get_opened_target_f998d17a7912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_f998d17a7912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_bd298e52ba24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89a18d25936f50a4c3fcee0b"

///|
pub fn get_opened_target_name_bd298e52ba24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_bd298e52ba24_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_cf7c38a753c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5cb7551820854e02822f4482"

///|
pub fn put_closed_length_cf7c38a753c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_cf7c38a753c8_ffi(this_, value)
}

///|
pub fn put_closed_length_cf7c38a753c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_cf7c38a753c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_1179ff5682e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa15c8844e5a3f70a573813"

///|
pub fn put_closed_target_1179ff5682e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_1179ff5682e2_ffi(this_, value)
}

///|
pub fn put_closed_target_1179ff5682e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_1179ff5682e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_3377a91fb1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d79b5220dea47dccc1137f9"

///|
pub fn put_closed_target_name_3377a91fb1ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_3377a91fb1ba_ffi(this_, value)
}

///|
pub fn put_closed_target_name_3377a91fb1ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_3377a91fb1ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_6676fbb50e97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5aa41d13339ffcfdcfc7931"

///|
pub fn put_content_target_6676fbb50e97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_6676fbb50e97_ffi(this_, value)
}

///|
pub fn put_content_target_6676fbb50e97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_6676fbb50e97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_71df8799a1b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f02542105e59ffd22de912f"

///|
pub fn put_content_target_name_71df8799a1b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_71df8799a1b6_ffi(this_, value)
}

///|
pub fn put_content_target_name_71df8799a1b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_71df8799a1b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_49d689463d73_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fca501033ff22309ca9acf27"

///|
pub fn put_content_translation_direction_49d689463d73_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_49d689463d73_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_49d689463d73(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_49d689463d73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_d47c38f0d183_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_23690b9d1db853cdfb730d1e"

///|
pub fn put_content_translation_offset_d47c38f0d183_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_d47c38f0d183_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_d47c38f0d183(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_d47c38f0d183_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_6e421698a1c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c36d2efcc944bd7e0cac5fa0"

///|
pub fn put_offset_from_center_6e421698a1c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_6e421698a1c4_ffi(this_, value)
}

///|
pub fn put_offset_from_center_6e421698a1c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_6e421698a1c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_6dc81bad54c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7662928632cac384b7867711"

///|
pub fn put_opened_length_6dc81bad54c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_6dc81bad54c3_ffi(this_, value)
}

///|
pub fn put_opened_length_6dc81bad54c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_6dc81bad54c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_12143b49feae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4527ce04f4b14b0ac397da03"

///|
pub fn put_opened_target_12143b49feae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_12143b49feae_ffi(this_, value)
}

///|
pub fn put_opened_target_12143b49feae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_12143b49feae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_33a2dc0d0015_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5c169e6aa63850d065a36ff"

///|
pub fn put_opened_target_name_33a2dc0d0015_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_33a2dc0d0015_ffi(this_, value)
}

///|
pub fn put_opened_target_name_33a2dc0d0015(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_33a2dc0d0015_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_c6129e341ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aea25b48a9956083202cf90"

///|
pub fn get_closed_length_property_c6129e341ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_c6129e341ef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_0e5ca3a41462_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d177f8b4d8bd349c166b2fd6"

///|
pub fn get_closed_target_name_property_0e5ca3a41462_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_0e5ca3a41462_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_e5f9503718b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0faf28f0798a6368b5a3438a"

///|
pub fn get_closed_target_property_e5f9503718b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_e5f9503718b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_7c92cd524d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5711d40982a445930edeff79"

///|
pub fn get_content_target_name_property_7c92cd524d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_7c92cd524d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_14efa7efe798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6707636d8ef5f3bff09c4042"

///|
pub fn get_content_target_property_14efa7efe798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_14efa7efe798_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_b73d1f29405e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29cea54b4bc793b5e8d32601"

///|
pub fn get_content_translation_direction_property_b73d1f29405e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_b73d1f29405e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_1fc889601414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_135cc0220dcc618dc2978933"

///|
pub fn get_content_translation_offset_property_1fc889601414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_1fc889601414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_2e746e5afcf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3133266179061d830230f92"

///|
pub fn get_offset_from_center_property_2e746e5afcf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_2e746e5afcf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_b7c79fa76c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6cb17d8b590c7a86906c601"

///|
pub fn get_opened_length_property_b7c79fa76c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_b7c79fa76c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_b1a429262461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd96d55a726e6eededfd59cb"

///|
pub fn get_opened_target_name_property_b1a429262461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_b1a429262461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_d2e072e20108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_227851251873189aa45293a9"

///|
pub fn get_opened_target_property_d2e072e20108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_d2e072e20108_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_7685a5b4c346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86eafe25ba2a84c68cbc8c8b"

///|
pub fn get_closed_length_7685a5b4c346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_7685a5b4c346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_7478b5a082c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f677921200693f2a382a36ef"

///|
pub fn get_closed_target_7478b5a082c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_7478b5a082c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_0bdb12f2c184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9923374224f78c97f4cca270"

///|
pub fn get_closed_target_name_0bdb12f2c184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_0bdb12f2c184_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_e086a5b96134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f2b16d32e2fc7a3b9f6645"

///|
pub fn get_content_target_e086a5b96134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_e086a5b96134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_8e3542e01f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_163a1b7ec57ba6b23738d2bd"

///|
pub fn get_content_target_name_8e3542e01f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_8e3542e01f82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_93297efc61d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64f5c8e96b9fa38bd6dea7be"

///|
pub fn get_content_translation_direction_93297efc61d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_93297efc61d0_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_93297efc61d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_93297efc61d0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_456f0caff725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9918c091394fcc7df74a920a"

///|
pub fn get_content_translation_offset_456f0caff725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_456f0caff725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_a7949897c107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f0d86704dbc12a9e4bb3204"

///|
pub fn get_offset_from_center_a7949897c107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_a7949897c107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_03df7c5ed38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f611b173059bfe7db83724c"

///|
pub fn get_opened_length_03df7c5ed38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_03df7c5ed38f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_02bd101180ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2fcd19d424f3cce49386567"

///|
pub fn get_opened_target_02bd101180ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_02bd101180ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_0d5783e59661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cedd77df9231ebb049d13f9b"

///|
pub fn get_opened_target_name_0d5783e59661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_0d5783e59661_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_6e92ffec6b23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_abe23475d99b917dc4e3419a"

///|
pub fn put_closed_length_6e92ffec6b23_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_6e92ffec6b23_ffi(this_, value)
}

///|
pub fn put_closed_length_6e92ffec6b23(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_6e92ffec6b23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_0a5a351329d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c556648f5bb1556be7dff389"

///|
pub fn put_closed_target_0a5a351329d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_0a5a351329d2_ffi(this_, value)
}

///|
pub fn put_closed_target_0a5a351329d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_0a5a351329d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_47cf3c9d3fba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a963eb46b1ff1663e5a6fee1"

///|
pub fn put_closed_target_name_47cf3c9d3fba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_47cf3c9d3fba_ffi(this_, value)
}

///|
pub fn put_closed_target_name_47cf3c9d3fba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_47cf3c9d3fba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_8be491fdb749_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7507a55763bbbdd96253006"

///|
pub fn put_content_target_8be491fdb749_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_8be491fdb749_ffi(this_, value)
}

///|
pub fn put_content_target_8be491fdb749(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_8be491fdb749_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_3f3910e9e574_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07e0e93f1cbb4e1604c03fd3"

///|
pub fn put_content_target_name_3f3910e9e574_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_3f3910e9e574_ffi(this_, value)
}

///|
pub fn put_content_target_name_3f3910e9e574(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_3f3910e9e574_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_12fa581dd2b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f29eb9206fa0b3f7e7321865"

///|
pub fn put_content_translation_direction_12fa581dd2b9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_12fa581dd2b9_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_12fa581dd2b9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_12fa581dd2b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_99c5cdfb6271_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_157c113bab7f32e3f57963bb"

///|
pub fn put_content_translation_offset_99c5cdfb6271_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_99c5cdfb6271_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_99c5cdfb6271(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_99c5cdfb6271_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_b6389e40fa16_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d6038ee40bd8fdec36abf748"

///|
pub fn put_offset_from_center_b6389e40fa16_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_b6389e40fa16_ffi(this_, value)
}

///|
pub fn put_offset_from_center_b6389e40fa16(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_b6389e40fa16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_35cd3a752cda_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2803259b1dc674af96b59506"

///|
pub fn put_opened_length_35cd3a752cda_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_35cd3a752cda_ffi(this_, value)
}

///|
pub fn put_opened_length_35cd3a752cda(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_35cd3a752cda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_93d9a4ad6fd2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e5e07e36284c5b6bbfa795"

///|
pub fn put_opened_target_93d9a4ad6fd2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_93d9a4ad6fd2_ffi(this_, value)
}

///|
pub fn put_opened_target_93d9a4ad6fd2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_93d9a4ad6fd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_a0412c8c6da8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b095b1f73a01c185eb87208"

///|
pub fn put_opened_target_name_a0412c8c6da8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_a0412c8c6da8_ffi(this_, value)
}

///|
pub fn put_opened_target_name_a0412c8c6da8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_a0412c8c6da8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_61072f816e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9adafbcdc1ea7cc16dd3002"

///|
pub fn get_closed_length_property_61072f816e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_61072f816e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_2c5fd25223be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_554c3fb8b299f4c0f8eec8c3"

///|
pub fn get_closed_target_name_property_2c5fd25223be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_2c5fd25223be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_40b491d268e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df57b68077cf7faa4529b409"

///|
pub fn get_closed_target_property_40b491d268e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_40b491d268e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_0505c4c8e40d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48cd545ca3c015f75f2d6f33"

///|
pub fn get_content_target_name_property_0505c4c8e40d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_0505c4c8e40d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_e42530575f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_379963f034c5d5100814c3d2"

///|
pub fn get_content_target_property_e42530575f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_e42530575f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_5ae94b920a0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ddf0e53767d1a9e5d582f24"

///|
pub fn get_content_translation_direction_property_5ae94b920a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_5ae94b920a0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_244e2877697d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bebe086875b250f3a65e82e9"

///|
pub fn get_content_translation_offset_property_244e2877697d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_244e2877697d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_be59ac2f5315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_948127c3a1c133f0740d2f2e"

///|
pub fn get_offset_from_center_property_be59ac2f5315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_be59ac2f5315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_fa6fb2fdbf1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc30f050416ff6c1ba72703a"

///|
pub fn get_opened_length_property_fa6fb2fdbf1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_fa6fb2fdbf1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_c05a121294d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_444bfffb0bb4b26bb648c349"

///|
pub fn get_opened_target_name_property_c05a121294d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_c05a121294d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_a25875e39a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a43f97ff5bdb3c4732f7d396"

///|
pub fn get_opened_target_property_a25875e39a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_a25875e39a0c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn begin_de823962c540_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85e9c351d88c2b94c6cbc508"

///|
pub fn begin_de823962c540_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_de823962c540_ffi(this_)
}

///|
pub fn begin_de823962c540(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_de823962c540_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_c10a898942d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23af61478513cd84864f0794"

///|
pub fn get_current_state_c10a898942d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_c10a898942d5_ffi(this_, result_out)
}

///|
pub fn get_current_state_c10a898942d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_c10a898942d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_16260fb8739d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4a03100712518f2b621aae1"

///|
pub fn get_current_time_16260fb8739d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_current_time_16260fb8739d_ffi(this_, result_out)
}

///|
pub fn get_current_time_16260fb8739d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_current_time_16260fb8739d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn pause_7c3e6cf8ef13_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_61100182a532d6d8af190a40"

///|
pub fn pause_7c3e6cf8ef13_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_7c3e6cf8ef13_ffi(this_)
}

///|
pub fn pause_7c3e6cf8ef13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_7c3e6cf8ef13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__acce3f8cd1a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_73bcf043ed3e32c9e98553c2"

///|
pub fn resume__acce3f8cd1a4_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__acce3f8cd1a4_ffi(this_)
}

///|
pub fn resume__acce3f8cd1a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__acce3f8cd1a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_adff453b8fe8_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_d6c8d70acb4b3e7f2cbe9cce"

///|
pub fn seek_adff453b8fe8_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_adff453b8fe8_ffi(this_, offset)
}

///|
pub fn seek_adff453b8fe8(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_adff453b8fe8_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_aligned_to_last_tick_1f8b345c6200_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_6ff5c96e98970d03b4610c3d"

///|
pub fn seek_aligned_to_last_tick_1f8b345c6200_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_aligned_to_last_tick_1f8b345c6200_ffi(this_, offset)
}

///|
pub fn seek_aligned_to_last_tick_1f8b345c6200(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_aligned_to_last_tick_1f8b345c6200_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_to_fill_b3719f6c2b4c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b21bd5a3caa761989a851e"

///|
pub fn skip_to_fill_b3719f6c2b4c_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_to_fill_b3719f6c2b4c_ffi(this_)
}

///|
pub fn skip_to_fill_b3719f6c2b4c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_to_fill_b3719f6c2b4c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_68b5b3ba9383_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12414840273f42c65a171e6a"

///|
pub fn stop_68b5b3ba9383_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_68b5b3ba9383_ffi(this_)
}

///|
pub fn stop_68b5b3ba9383(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_68b5b3ba9383_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_df5ccdc47f57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c878bbea2225ce2ef0d8ec"

///|
pub fn get_children_df5ccdc47f57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_df5ccdc47f57_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_name_b05152b45c7f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec90a12955a1c7a43bdd3e5"

///|
pub fn get_target_name_b05152b45c7f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_b05152b45c7f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_property_5271526bebd8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_819d1086f22b3258e8e1bcfe"

///|
pub fn get_target_property_5271526bebd8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_5271526bebd8_ffi(this_, element, result_out)
}

///|
#borrow(this_, timeline, target)
extern "C" fn set_target_443d61893910_ffi(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a230ad80a3a4df577ca5e6a"

///|
pub fn set_target_443d61893910_raw(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_443d61893910_ffi(this_, timeline, target)
}

///|
pub fn set_target_443d61893910(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_443d61893910_raw(this_, timeline, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, name)
extern "C" fn set_target_name_e707b2c7d39c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_920e697ec7e931147f0b187d"

///|
pub fn set_target_name_e707b2c7d39c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_target_name_e707b2c7d39c_ffi(this_, element, name)
}

///|
pub fn set_target_name_e707b2c7d39c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_name_e707b2c7d39c_raw(this_, element, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, path)
extern "C" fn set_target_property_bef79ea1a951_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db8719a35415fc82e00d498"

///|
pub fn set_target_property_bef79ea1a951_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_target_property_bef79ea1a951_ffi(this_, element, path)
}

///|
pub fn set_target_property_bef79ea1a951(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_property_bef79ea1a951_raw(this_, element, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_fd2be56f8c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ae0c04d45563b6b7f9ab6c8"

///|
pub fn get_target_name_property_fd2be56f8c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_fd2be56f8c3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_property_7ed6d10ef978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2eddff1342c75493678fc2a"

///|
pub fn get_target_property_property_7ed6d10ef978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_property_7ed6d10ef978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_fe0c6ff94112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69b2d44c9ff0e9a82f4a58e0"

///|
pub fn get_from_horizontal_offset_fe0c6ff94112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_fe0c6ff94112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_e20b243c12ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6692d4c75fb48b3c0f2a2bb5"

///|
pub fn get_from_vertical_offset_e20b243c12ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_e20b243c12ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_109dc3cca32e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dd35e644b196bba0c982689"

///|
pub fn get_target_name_109dc3cca32e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_109dc3cca32e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_31b46606d67b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d0c45faafece90b2f93c2c54"

///|
pub fn put_from_horizontal_offset_31b46606d67b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_31b46606d67b_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_31b46606d67b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_31b46606d67b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_2f408fb0c2c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a7277320e761a870bf9044a7"

///|
pub fn put_from_vertical_offset_2f408fb0c2c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2f408fb0c2c8_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_2f408fb0c2c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_2f408fb0c2c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_2e28950ad3ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dc05451d3cdf97d39ba6195"

///|
pub fn put_target_name_2e28950ad3ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_2e28950ad3ed_ffi(this_, value)
}

///|
pub fn put_target_name_2e28950ad3ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_2e28950ad3ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_077955d3823b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23d89e51c2a12d43b405c674"

///|
pub fn get_from_horizontal_offset_property_077955d3823b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_077955d3823b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_610af1cc1501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf456ddc04f7d02a5aa23c49"

///|
pub fn get_from_vertical_offset_property_610af1cc1501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_610af1cc1501_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_c85399cfc3f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ba618f8d05ab73410ccdee"

///|
pub fn get_target_name_property_c85399cfc3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_c85399cfc3f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_eed049da99e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40c7a997f649c671d7bfaa80"

///|
pub fn get_target_name_eed049da99e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_eed049da99e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_b898efaeb452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86f55fb39826989e8e398a67"

///|
pub fn get_to_horizontal_offset_b898efaeb452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_horizontal_offset_b898efaeb452_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_565bc840ec30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac764dd74f3307a3e9c31b0f"

///|
pub fn get_to_vertical_offset_565bc840ec30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_vertical_offset_565bc840ec30_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_dc0635e304c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a578ad716ba3759b0879a01"

///|
pub fn put_target_name_dc0635e304c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_dc0635e304c6_ffi(this_, value)
}

///|
pub fn put_target_name_dc0635e304c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_dc0635e304c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_horizontal_offset_6a6c8938514e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af8ab906984bad6beea2709e"

///|
pub fn put_to_horizontal_offset_6a6c8938514e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_horizontal_offset_6a6c8938514e_ffi(this_, value)
}

///|
pub fn put_to_horizontal_offset_6a6c8938514e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_horizontal_offset_6a6c8938514e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_vertical_offset_223d02ff031f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6c9a529aa99c527abd58ea11"

///|
pub fn put_to_vertical_offset_223d02ff031f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_vertical_offset_223d02ff031f_ffi(this_, value)
}

///|
pub fn put_to_vertical_offset_223d02ff031f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_vertical_offset_223d02ff031f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
