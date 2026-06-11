///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_891d457b49b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee52712826b9db06aae41036"

///|
pub fn get_quadratic_attenuation_891d457b49b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_891d457b49b7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_21697c1d5dbe_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d3af04947934cc5c552e4a31"

///|
pub fn put_color_21697c1d5dbe_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_21697c1d5dbe_ffi(this_, value)
}

///|
pub fn put_color_21697c1d5dbe(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_21697c1d5dbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_29e69182ff64_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_25d687e06655b98ec89d1263"

///|
pub fn put_constant_attenuation_29e69182ff64_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_29e69182ff64_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_29e69182ff64(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_29e69182ff64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_303c29e58c8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e5b09b9a559f60b0be66b4"

///|
pub fn put_coordinate_space_303c29e58c8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_303c29e58c8d_ffi(this_, value)
}

///|
pub fn put_coordinate_space_303c29e58c8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_303c29e58c8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intensity_c9d67d9fa68a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a125f67400924e19c3fd9ae4"

///|
pub fn put_intensity_c9d67d9fa68a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_c9d67d9fa68a_ffi(this_, value)
}

///|
pub fn put_intensity_c9d67d9fa68a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_c9d67d9fa68a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_f52c1a7cebef_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ac3f858b40e14bc684eeb26b"

///|
pub fn put_linear_attenuation_f52c1a7cebef_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_f52c1a7cebef_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_f52c1a7cebef(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_f52c1a7cebef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_5633587bbb29_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9dccd809454994e6d8633910"

///|
pub fn put_max_attenuation_cutoff_5633587bbb29_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_5633587bbb29_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_5633587bbb29(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_5633587bbb29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_593906d508b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4e8c04ec7c6d63a48aa5eaa3"

///|
pub fn put_min_attenuation_cutoff_593906d508b9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_593906d508b9_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_593906d508b9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_593906d508b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_e4ce9e20f9c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c15ddd95544840718b3e91e1"

///|
pub fn put_offset_e4ce9e20f9c5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_e4ce9e20f9c5_ffi(this_, value)
}

///|
pub fn put_offset_e4ce9e20f9c5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_e4ce9e20f9c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_9b5e0b8e9667_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d9f673d01e5c0d4d4e488145"

///|
pub fn put_quadratic_attenuation_9b5e0b8e9667_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_9b5e0b8e9667_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_9b5e0b8e9667(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_9b5e0b8e9667_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_f6dbed1c5b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c12d98f00152fd50ea722037"

///|
pub fn get_mode_f6dbed1c5b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_f6dbed1c5b44_ffi(this_, result_out)
}

///|
pub fn get_mode_f6dbed1c5b44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_f6dbed1c5b44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_00ec13f9f26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6053b022d9df92727076a99"

///|
pub fn get_power_00ec13f9f26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_00ec13f9f26e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_d922b895cfef_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_9371a28046e3374eec9107f9"

///|
pub fn insert_key_frame_d922b895cfef_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_d922b895cfef_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_d922b895cfef(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_d922b895cfef_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_6ec305eec4e0_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5434a860431a2600433758a3"

///|
pub fn insert_key_frame_6ec305eec4e0_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_6ec305eec4e0_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_6ec305eec4e0(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_6ec305eec4e0_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_082d3cce2b68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc0bc1e06fa4629b3f547eed"

///|
pub fn get_bottom_082d3cce2b68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_082d3cce2b68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_left_radius_6d79d321a010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12c6636e39d9107f6472e957"

///|
pub fn get_bottom_left_radius_6d79d321a010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_left_radius_6d79d321a010_ffi(this_, result_out)
}

///|
pub fn get_bottom_left_radius_6d79d321a010(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_left_radius_6d79d321a010_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_right_radius_271a2fad6146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5c119560f87269383f43085"

///|
pub fn get_bottom_right_radius_271a2fad6146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_right_radius_271a2fad6146_ffi(this_, result_out)
}

///|
pub fn get_bottom_right_radius_271a2fad6146(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_right_radius_271a2fad6146_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_b993074afbc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c7d1800430ced4e588492b7"

///|
pub fn get_left_b993074afbc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_b993074afbc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_099f468218ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da7651dce4f46b924a5e0fe8"

///|
pub fn get_right_099f468218ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_099f468218ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_3b480fd8b70d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_787d27a1fb6be8c15aa26f24"

///|
pub fn get_top_3b480fd8b70d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_3b480fd8b70d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_radius_0ef51c02c9c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1c46b39cea9b09ea1e511b8"

///|
pub fn get_top_left_radius_0ef51c02c9c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_left_radius_0ef51c02c9c2_ffi(this_, result_out)
}

///|
pub fn get_top_left_radius_0ef51c02c9c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_left_radius_0ef51c02c9c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_radius_7f4c3edd3a43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4525ec98eb59a2d094248895"

///|
pub fn get_top_right_radius_7f4c3edd3a43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_right_radius_7f4c3edd3a43_ffi(this_, result_out)
}

///|
pub fn get_top_right_radius_7f4c3edd3a43(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_right_radius_7f4c3edd3a43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_bottom_c5ec4d5e64d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4fc5568cfe77823e483a99b7"

///|
pub fn put_bottom_c5ec4d5e64d2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_c5ec4d5e64d2_ffi(this_, value)
}

///|
pub fn put_bottom_c5ec4d5e64d2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_c5ec4d5e64d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_left_radius_733876e38903_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5ba18b147403641906024f54"

///|
pub fn put_bottom_left_radius_733876e38903_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_left_radius_733876e38903_ffi(this_, value)
}

///|
pub fn put_bottom_left_radius_733876e38903(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_left_radius_733876e38903_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_right_radius_47d201a0cd20_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3754055d119ab1ea95cf209c"

///|
pub fn put_bottom_right_radius_47d201a0cd20_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_right_radius_47d201a0cd20_ffi(this_, value)
}

///|
pub fn put_bottom_right_radius_47d201a0cd20(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_right_radius_47d201a0cd20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_fb4151467832_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0bc707b96a01eef4b1891714"

///|
pub fn put_left_fb4151467832_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_fb4151467832_ffi(this_, value)
}

///|
pub fn put_left_fb4151467832(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_fb4151467832_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_9da1db6151a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_df77e91f16284f294607286e"

///|
pub fn put_right_9da1db6151a6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_9da1db6151a6_ffi(this_, value)
}

///|
pub fn put_right_9da1db6151a6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_9da1db6151a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_d9c950a95958_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_44fcbcaa10dee9ea81b1fb99"

///|
pub fn put_top_d9c950a95958_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_d9c950a95958_ffi(this_, value)
}

///|
pub fn put_top_d9c950a95958(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_d9c950a95958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_radius_276b3d6a4ab1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cf84c4916c338c441b14fac6"

///|
pub fn put_top_left_radius_276b3d6a4ab1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_left_radius_276b3d6a4ab1_ffi(this_, value)
}

///|
pub fn put_top_left_radius_276b3d6a4ab1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_radius_276b3d6a4ab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_right_radius_2ec245991360_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c80a2ebf017d5fce92e98a34"

///|
pub fn put_top_right_radius_2ec245991360_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_right_radius_2ec245991360_ffi(this_, value)
}

///|
pub fn put_top_right_radius_2ec245991360(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_right_radius_2ec245991360_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ede3981ae9ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70e63e8a4aa863bddacc22df"

///|
pub fn get_source_ede3981ae9ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ede3981ae9ce_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_aa64a9a95d3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afdb1cc521b2b04e6ad8c1af"

///|
pub fn put_source_aa64a9a95d3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_aa64a9a95d3a_ffi(this_, value)
}

///|
pub fn put_source_aa64a9a95d3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_aa64a9a95d3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_graphics_device_05cc040352f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06c0ee1bc3e4288b9a69228d"

///|
pub fn get_graphics_device_05cc040352f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graphics_device_05cc040352f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_185d1d7746af_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int = "moonbit_win32_f5dd298cc4e4706cb6293519"

///|
pub fn insert_key_frame_185d1d7746af_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int {
  insert_key_frame_185d1d7746af_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_185d1d7746af(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_185d1d7746af_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, easing_function)
extern "C" fn insert_key_frame_cdd3541636b0_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ad530b4fb10af3aafca814"

///|
pub fn insert_key_frame_cdd3541636b0_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_cdd3541636b0_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_cdd3541636b0(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_cdd3541636b0_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_64927756ed5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c88818d3fb38f57231415c"

///|
pub fn get_final_value_64927756ed5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_64927756ed5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_57345df06eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3269a66f5a261d49205c044c"

///|
pub fn get_initial_value_57345df06eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_57345df06eb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_6cd21dda4109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfec89452b728026d3778723"

///|
pub fn get_initial_velocity_6cd21dda4109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_6cd21dda4109_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_682ab65c8275_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b2c04569f988dc2b553b883"

///|
pub fn put_final_value_682ab65c8275_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_682ab65c8275_ffi(this_, value)
}

///|
pub fn put_final_value_682ab65c8275(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_682ab65c8275_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_235b1aaecd29_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe425e463b4d3ee69d8955d2"

///|
pub fn put_initial_value_235b1aaecd29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_235b1aaecd29_ffi(this_, value)
}

///|
pub fn put_initial_value_235b1aaecd29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_235b1aaecd29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_velocity_1816d6342b33_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_21b6f374d3fb16d2d2760013"

///|
pub fn put_initial_velocity_1816d6342b33_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_initial_velocity_1816d6342b33_ffi(this_, value)
}

///|
pub fn put_initial_velocity_1816d6342b33(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_1816d6342b33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_9f364f0d5fb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b06f23f65bc7b982f73fffc1"

///|
pub fn get_shapes_9f364f0d5fb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_9f364f0d5fb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_936e6f8beab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b9cadb008ecdf86b54fa04b"

///|
pub fn get_view_box_936e6f8beab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_936e6f8beab1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_6b91feb1bec6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ec96e5ac9359bfa32949ce"

///|
pub fn put_view_box_6b91feb1bec6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_6b91feb1bec6_ffi(this_, value)
}

///|
pub fn put_view_box_6b91feb1bec6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_6b91feb1bec6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_5d6a0fe692e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44a5de95cbf2051e1b5e2d10"

///|
pub fn get_mode_5d6a0fe692e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_5d6a0fe692e5_ffi(this_, result_out)
}

///|
pub fn get_mode_5d6a0fe692e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_5d6a0fe692e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constant_attenuation_1acb4cc430d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_972ed773a19d578ef861c795"

///|
pub fn get_constant_attenuation_1acb4cc430d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_constant_attenuation_1acb4cc430d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_86aa78fdf3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73d7112260b60bf6e2c63c5"

///|
pub fn get_coordinate_space_86aa78fdf3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_86aa78fdf3f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_ea4144d83fd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e91120acbd5f3a91c9fb74cf"

///|
pub fn get_direction_ea4144d83fd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_ea4144d83fd4_ffi(this_, result_out)
}

///|
pub fn get_direction_ea4144d83fd4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_ea4144d83fd4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_fd205e6c0661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9996e601ace7cdf308992d80"

///|
pub fn get_inner_cone_angle_fd205e6c0661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_fd205e6c0661_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_in_degrees_b3d76f6c073a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ceae8f3abe02a327845ed25c"

///|
pub fn get_inner_cone_angle_in_degrees_b3d76f6c073a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_in_degrees_b3d76f6c073a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_color_69659b875eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_273fd4900052d2e03c54ef2a"

///|
pub fn get_inner_cone_color_69659b875eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_color_69659b875eeb_ffi(this_, result_out)
}

///|
pub fn get_inner_cone_color_69659b875eeb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_inner_cone_color_69659b875eeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_intensity_6d5baafb1fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38fc04fc2b24fd767b5c8598"

///|
pub fn get_inner_cone_intensity_6d5baafb1fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_intensity_6d5baafb1fbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linear_attenuation_8317bd0c90ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16651fb0015013001a95d744"

///|
pub fn get_linear_attenuation_8317bd0c90ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linear_attenuation_8317bd0c90ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attenuation_cutoff_3f3c1750951f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e856423aa0b74a196384cc5f"

///|
pub fn get_max_attenuation_cutoff_3f3c1750951f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_attenuation_cutoff_3f3c1750951f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_attenuation_cutoff_4e88f16cf597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59a088260388e158448ca016"

///|
pub fn get_min_attenuation_cutoff_4e88f16cf597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_attenuation_cutoff_4e88f16cf597_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_4dd7fa0d5122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_332093414145ba4c7bee03e9"

///|
pub fn get_offset_4dd7fa0d5122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_4dd7fa0d5122_ffi(this_, result_out)
}

///|
pub fn get_offset_4dd7fa0d5122(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_4dd7fa0d5122_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_f6f15d134d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfc74928fbe7a0b81811a934"

///|
pub fn get_outer_cone_angle_f6f15d134d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_f6f15d134d66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_in_degrees_651ea3b450e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d31cca9d09967bddfc79210"

///|
pub fn get_outer_cone_angle_in_degrees_651ea3b450e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_in_degrees_651ea3b450e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_color_f44ba14fe26f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c6b620f76278c6d8f715ee0"

///|
pub fn get_outer_cone_color_f44ba14fe26f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_color_f44ba14fe26f_ffi(this_, result_out)
}

///|
pub fn get_outer_cone_color_f44ba14fe26f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outer_cone_color_f44ba14fe26f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_intensity_ba106e6e944f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62f4fec62c307752d41db5a8"

///|
pub fn get_outer_cone_intensity_ba106e6e944f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_intensity_ba106e6e944f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_c2b56d5de5e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0983eaefa3e3f8c94cea310"

///|
pub fn get_quadratic_attenuation_c2b56d5de5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_c2b56d5de5e9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_50a4c8ee7b3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_584edfaeaa8c00784068e4a9"

///|
pub fn put_constant_attenuation_50a4c8ee7b3b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_50a4c8ee7b3b_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_50a4c8ee7b3b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_50a4c8ee7b3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_156877e2a6ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bce38e24a3c8b5f4a616866"

///|
pub fn put_coordinate_space_156877e2a6ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_156877e2a6ab_ffi(this_, value)
}

///|
pub fn put_coordinate_space_156877e2a6ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_156877e2a6ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_direction_73ebb156948c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d4c3856edfe3e8756dd12950"

///|
pub fn put_direction_73ebb156948c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_73ebb156948c_ffi(this_, value)
}

///|
pub fn put_direction_73ebb156948c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_73ebb156948c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_29a20167e7a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_43be821e903d7320965f178a"

///|
pub fn put_inner_cone_angle_29a20167e7a0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_29a20167e7a0_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_29a20167e7a0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_29a20167e7a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_in_degrees_186536e4b0bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_af984e3bafe36c561f023d4d"

///|
pub fn put_inner_cone_angle_in_degrees_186536e4b0bf_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_in_degrees_186536e4b0bf_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_in_degrees_186536e4b0bf(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_in_degrees_186536e4b0bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_cone_color_8d603c6f7afc_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_30088fdac8babd13cc3b6a5b"

///|
pub fn put_inner_cone_color_8d603c6f7afc_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_inner_cone_color_8d603c6f7afc_ffi(this_, value)
}

///|
pub fn put_inner_cone_color_8d603c6f7afc(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_color_8d603c6f7afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_intensity_d2a935a85b79_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0771ff7d69bce3fb47b20d74"

///|
pub fn put_inner_cone_intensity_d2a935a85b79_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_intensity_d2a935a85b79_ffi(this_, value)
}

///|
pub fn put_inner_cone_intensity_d2a935a85b79(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_intensity_d2a935a85b79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_2ed985e64f2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cab9e6d9ea1821b382b3a81e"

///|
pub fn put_linear_attenuation_2ed985e64f2c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_2ed985e64f2c_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_2ed985e64f2c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_2ed985e64f2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_52d239949c34_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_58cbc690d0445501c04c31c7"

///|
pub fn put_max_attenuation_cutoff_52d239949c34_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_52d239949c34_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_52d239949c34(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_52d239949c34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_52b2aeb81797_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cac2be4d0d10f389b34cc830"

///|
pub fn put_min_attenuation_cutoff_52b2aeb81797_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_52b2aeb81797_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_52b2aeb81797(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_52b2aeb81797_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_21039c241396_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2077db7999821f4704035f2e"

///|
pub fn put_offset_21039c241396_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_21039c241396_ffi(this_, value)
}

///|
pub fn put_offset_21039c241396(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_21039c241396_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_cf833e781aef_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d0932e58fee173933fa8853d"

///|
pub fn put_outer_cone_angle_cf833e781aef_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_cf833e781aef_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_cf833e781aef(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_cf833e781aef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_in_degrees_097e4dd56fb7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_93b3f0b11487faca8f8dc81e"

///|
pub fn put_outer_cone_angle_in_degrees_097e4dd56fb7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_in_degrees_097e4dd56fb7_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_in_degrees_097e4dd56fb7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_in_degrees_097e4dd56fb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outer_cone_color_d18638b821e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dcfa842f9845106aa23cc88e"

///|
pub fn put_outer_cone_color_d18638b821e8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outer_cone_color_d18638b821e8_ffi(this_, value)
}

///|
pub fn put_outer_cone_color_d18638b821e8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_color_d18638b821e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_intensity_79935d4c3491_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a73d269e95ae9bb0597665bf"

///|
pub fn put_outer_cone_intensity_79935d4c3491_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_intensity_79935d4c3491_ffi(this_, value)
}

///|
pub fn put_outer_cone_intensity_79935d4c3491(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_intensity_79935d4c3491_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_92f1b7106c55_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_705ddc9108d6644db4becbf6"

///|
pub fn put_quadratic_attenuation_92f1b7106c55_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_92f1b7106c55_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_92f1b7106c55(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_92f1b7106c55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_cf45e9cc3919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57e816720d80ee026fac90b7"

///|
pub fn get_damping_ratio_cf45e9cc3919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_cf45e9cc3919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_b87c3adc8176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26e61eabd2abcd031df6d646"

///|
pub fn get_period_b87c3adc8176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_b87c3adc8176_ffi(this_, result_out)
}

///|
pub fn get_period_b87c3adc8176(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_b87c3adc8176_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_0599cbef16bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ecd953d58a9db9f502a75f66"

///|
pub fn put_damping_ratio_0599cbef16bc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_0599cbef16bc_ffi(this_, value)
}

///|
pub fn put_damping_ratio_0599cbef16bc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_0599cbef16bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_f0ea3070b522_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c1dfbe03ff78319bc460a593"

///|
pub fn put_period_f0ea3070b522_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_f0ea3070b522_ffi(this_, value)
}

///|
pub fn put_period_f0ea3070b522(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_f0ea3070b522_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_3a530a062986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff382b8a922653f6b8af0855"

///|
pub fn get_damping_ratio_3a530a062986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_3a530a062986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_e8cb4bde7ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7c6cecf955d74d48ea4398f"

///|
pub fn get_period_e8cb4bde7ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_e8cb4bde7ba7_ffi(this_, result_out)
}

///|
pub fn get_period_e8cb4bde7ba7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_e8cb4bde7ba7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_1ecae9778a22_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_32c0c40f9b763f5ef0ea029d"

///|
pub fn put_damping_ratio_1ecae9778a22_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_1ecae9778a22_ffi(this_, value)
}

///|
pub fn put_damping_ratio_1ecae9778a22(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_1ecae9778a22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_aefedcf18f30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f8b9aa5a503fb1ea8d5365af"

///|
pub fn put_period_aefedcf18f30_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_aefedcf18f30_ffi(this_, value)
}

///|
pub fn put_period_aefedcf18f30(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_aefedcf18f30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_36dab080a40b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a59c78c646484450c3c1f95e"

///|
pub fn get_damping_ratio_36dab080a40b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_36dab080a40b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_077b86ab570d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91890d883961948773ad4bfa"

///|
pub fn get_period_077b86ab570d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_077b86ab570d_ffi(this_, result_out)
}

///|
pub fn get_period_077b86ab570d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_077b86ab570d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_8785228b19fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2ac52dc4ed05796e594d90c5"

///|
pub fn put_damping_ratio_8785228b19fb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_8785228b19fb_ffi(this_, value)
}

///|
pub fn put_damping_ratio_8785228b19fb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_8785228b19fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_608353be88a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_19a028fb080b678538de51d2"

///|
pub fn put_period_608353be88a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_608353be88a4_ffi(this_, value)
}

///|
pub fn put_period_608353be88a4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_608353be88a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_96f36d376477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dfc0bb76cec324c10204ed0"

///|
pub fn get_brush_96f36d376477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_96f36d376477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_e20e41a3b5a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2b107fe2a34cd2fcca796d3"

///|
pub fn get_shadow_e20e41a3b5a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_e20e41a3b5a2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_80533b1a3eff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ba7535b68a58abbc914f27d"

///|
pub fn put_brush_80533b1a3eff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_80533b1a3eff_ffi(this_, value)
}

///|
pub fn put_brush_80533b1a3eff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_80533b1a3eff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_9205e7d87eea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1fd5fdbd0696d04be91623"

///|
pub fn put_shadow_9205e7d87eea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_9205e7d87eea_ffi(this_, value)
}

///|
pub fn put_shadow_9205e7d87eea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_9205e7d87eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_step_7f6ccc2c1aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86aa9a0d7f51662c54db7979"

///|
pub fn get_final_step_7f6ccc2c1aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_final_step_7f6ccc2c1aa1_ffi(this_, result_out)
}

///|
pub fn get_final_step_7f6ccc2c1aa1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_final_step_7f6ccc2c1aa1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_step_89c74b7c4bfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5365a8b0f4166d0b1e4a764c"

///|
pub fn get_initial_step_89c74b7c4bfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_step_89c74b7c4bfa_ffi(this_, result_out)
}

///|
pub fn get_initial_step_89c74b7c4bfa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_step_89c74b7c4bfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_final_step_single_frame_9335c795571c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5983ac33b836e3bbe9585891"

///|
pub fn get_is_final_step_single_frame_9335c795571c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_final_step_single_frame_9335c795571c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_initial_step_single_frame_d44f720d466c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2975cc39d6edc300a577c164"

///|
pub fn get_is_initial_step_single_frame_d44f720d466c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_initial_step_single_frame_d44f720d466c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_count_6aa9a1a1e54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e38c1d7b0e17b0a08d7bed15"

///|
pub fn get_step_count_6aa9a1a1e54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_step_count_6aa9a1a1e54b_ffi(this_, result_out)
}

///|
pub fn get_step_count_6aa9a1a1e54b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_step_count_6aa9a1a1e54b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_final_step_db9da63fb8fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea407b3335ea3867b1961bb1"

///|
pub fn put_final_step_db9da63fb8fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_final_step_db9da63fb8fe_ffi(this_, value)
}

///|
pub fn put_final_step_db9da63fb8fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_step_db9da63fb8fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_step_85a3b74f2699_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff9845e2949ee55351567d71"

///|
pub fn put_initial_step_85a3b74f2699_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_step_85a3b74f2699_ffi(this_, value)
}

///|
pub fn put_initial_step_85a3b74f2699(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_step_85a3b74f2699_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_final_step_single_frame_b13c0047dad6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e50b17e2c64084118614792"

///|
pub fn put_is_final_step_single_frame_b13c0047dad6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_final_step_single_frame_b13c0047dad6_ffi(this_, value)
}

///|
pub fn put_is_final_step_single_frame_b13c0047dad6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_final_step_single_frame_b13c0047dad6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_initial_step_single_frame_28bcec43e595_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5b55c71a9b60507ce5691e9"

///|
pub fn put_is_initial_step_single_frame_28bcec43e595_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_initial_step_single_frame_28bcec43e595_ffi(this_, value)
}

///|
pub fn put_is_initial_step_single_frame_28bcec43e595(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_initial_step_single_frame_28bcec43e595_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_count_8f3b5ac25301_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5ef8ec7337854d6d8bf3845"

///|
pub fn put_step_count_8f3b5ac25301_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_step_count_8f3b5ac25301_ffi(this_, value)
}

///|
pub fn put_step_count_8f3b5ac25301(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_count_8f3b5ac25301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_044b2c31056e_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_53fba0113dadfe418ea19948"

///|
pub fn insert_key_frame_044b2c31056e_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_044b2c31056e_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_044b2c31056e(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_044b2c31056e_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_2680ee9f27f0_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de307c6d74f9e8434d0712b"

///|
pub fn insert_key_frame_2680ee9f27f0_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_2680ee9f27f0_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_2680ee9f27f0(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_2680ee9f27f0_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_77a0d0663028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cacbd73ccd828e8407421a7"

///|
pub fn get_final_value_77a0d0663028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_77a0d0663028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_0f8d7107082d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8730a16af06dcf9f7ed6679"

///|
pub fn get_initial_value_0f8d7107082d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_0f8d7107082d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_4a3d57c53efd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d73921f654fc312f39f47633"

///|
pub fn get_initial_velocity_4a3d57c53efd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_4a3d57c53efd_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_4a3d57c53efd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_initial_velocity_4a3d57c53efd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_7dd0450546f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ec1b39b7b84c71ac704088"

///|
pub fn put_final_value_7dd0450546f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_7dd0450546f0_ffi(this_, value)
}

///|
pub fn put_final_value_7dd0450546f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_7dd0450546f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_380b983cb18e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b263b7aff37c1a210801183c"

///|
pub fn put_initial_value_380b983cb18e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_380b983cb18e_ffi(this_, value)
}

///|
pub fn put_initial_value_380b983cb18e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_380b983cb18e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_a0372ee74de7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_471bdb261dfb5a08f4627519"

///|
pub fn put_initial_velocity_a0372ee74de7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_a0372ee74de7_ffi(this_, value)
}

///|
pub fn put_initial_velocity_a0372ee74de7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_a0372ee74de7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_7ddcbb200307_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_467ad680712b71b2a0dd1e21"

///|
pub fn insert_key_frame_7ddcbb200307_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_7ddcbb200307_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_7ddcbb200307(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_7ddcbb200307_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_4c8c4e49b133_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aec07e1761384ec829703664"

///|
pub fn insert_key_frame_4c8c4e49b133_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_4c8c4e49b133_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_4c8c4e49b133(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_4c8c4e49b133_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_12daf96c2c53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9625da4ab79cafed08dd7d1"

///|
pub fn get_final_value_12daf96c2c53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_12daf96c2c53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_9970b447c0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c28a7da3e8e939445928e8e"

///|
pub fn get_initial_value_9970b447c0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_9970b447c0f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_b594fbdbc21c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45845b847e62add5f2cdd3cf"

///|
pub fn get_initial_velocity_b594fbdbc21c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_b594fbdbc21c_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_b594fbdbc21c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_initial_velocity_b594fbdbc21c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_6fab96318f6a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce498844a78cf506fa35f5d4"

///|
pub fn put_final_value_6fab96318f6a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_6fab96318f6a_ffi(this_, value)
}

///|
pub fn put_final_value_6fab96318f6a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_6fab96318f6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_3fe1ddd06d56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c0a146be950b62449a6838b"

///|
pub fn put_initial_value_3fe1ddd06d56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_3fe1ddd06d56_ffi(this_, value)
}

///|
pub fn put_initial_value_3fe1ddd06d56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_3fe1ddd06d56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_07a9de27c4da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a80dafb6e1b95af12314ad93"

///|
pub fn put_initial_velocity_07a9de27c4da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_07a9de27c4da_ffi(this_, value)
}

///|
pub fn put_initial_velocity_07a9de27c4da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_07a9de27c4da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_13303caa9671_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_066adb96284397336b2d379d"

///|
pub fn insert_key_frame_13303caa9671_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_13303caa9671_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_13303caa9671(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_13303caa9671_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_c46634560314_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07427eb1993021ea8e5b8ed7"

///|
pub fn insert_key_frame_c46634560314_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_c46634560314_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_c46634560314(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_c46634560314_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_18c55a46be63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3c2e2b6791fc7c8a11b6bdc"

///|
pub fn get_anchor_point_18c55a46be63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_18c55a46be63_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_18c55a46be63(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_18c55a46be63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_backface_visibility_bc4312bae70d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e8dff9c1cafbfb389d7fa18"

///|
pub fn get_backface_visibility_bc4312bae70d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_backface_visibility_bc4312bae70d_ffi(this_, result_out)
}

///|
pub fn get_backface_visibility_bc4312bae70d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_backface_visibility_bc4312bae70d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_mode_da70962fb9e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a09132f334ec7bbf8912caa"

///|
pub fn get_border_mode_da70962fb9e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_border_mode_da70962fb9e3_ffi(this_, result_out)
}

///|
pub fn get_border_mode_da70962fb9e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_border_mode_da70962fb9e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_b816f9818f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a66467d6705e33847d601b21"

///|
pub fn get_center_point_b816f9818f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_b816f9818f3d_ffi(this_, result_out)
}

///|
pub fn get_center_point_b816f9818f3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_b816f9818f3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_7507f9caded8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c253f9ec0c6fd39b37fecf4f"

///|
pub fn get_clip_7507f9caded8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_7507f9caded8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_06d69b30ed51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a65f00d0c781d68bda953fd6"

///|
pub fn get_composite_mode_06d69b30ed51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_06d69b30ed51_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_06d69b30ed51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_06d69b30ed51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_696106be857b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a856c17bf84267eb261c772c"

///|
pub fn get_is_hit_test_visible_696106be857b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_696106be857b_ffi(this_, result_out)
}
