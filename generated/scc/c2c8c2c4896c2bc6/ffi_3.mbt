///|
#borrow(this_, default_value, property_changed_callback, result_out)
extern "C" fn create_7cf80f7f65f1_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6014071e82a9741acfcf6f75"

///|
pub fn create_7cf80f7f65f1_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7cf80f7f65f1_ffi(
    this_, default_value, property_changed_callback, result_out,
  )
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_instance_ea74997a9ef8_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d715a2841f0603db2322cddd"

///|
pub fn create_instance_ea74997a9ef8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea74997a9ef8_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_2180e7c58c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cddd3cc049490e3ccf94031e"

///|
pub fn get_path_2180e7c58c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_2180e7c58c00_ffi(this_, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn contains_4d6c6b657588_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc0621796d001f107c5025ce"

///|
pub fn contains_4d6c6b657588_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  contains_4d6c6b657588_ffi(this_, target, point, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_eff8559da2fc_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_879944eabcd000359a2c0086"

///|
pub fn equals_eff8559da2fc_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_eff8559da2fc_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_and_dimensions_4cf57932547b_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_909830d6d0b02b6c27ce52c4"

///|
pub fn from_coordinates_and_dimensions_4cf57932547b_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_and_dimensions_4cf57932547b_ffi(
    this_, x, y, width, height, result_out,
  )
}

///|
#borrow(this_, location, size, result_out)
extern "C" fn from_location_and_size_dd6bf0a67338_ffi(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a189505162ccaa428c8fc420"

///|
pub fn from_location_and_size_dd6bf0a67338_raw(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  from_location_and_size_dd6bf0a67338_ffi(this_, location, size, result_out)
}

///|
#borrow(this_, point1, point2, result_out)
extern "C" fn from_points_55cd41ea7b89_ffi(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6eeaf7666d4ac2f179e676c0"

///|
pub fn from_points_55cd41ea7b89_raw(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int {
  from_points_55cd41ea7b89_ffi(this_, point1, point2, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_bottom_e2f30e958c97_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5aacc0be7e9367dc5f129c4a"

///|
pub fn get_bottom_e2f30e958c97_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_bottom_e2f30e958c97_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_empty_243f382fd44d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5157d3b4ea7723954df2b7b2"

///|
pub fn get_is_empty_243f382fd44d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_243f382fd44d_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_left_baa553c9f9d1_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6057e6a58353144cffb4e940"

///|
pub fn get_left_baa553c9f9d1_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_left_baa553c9f9d1_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_right_d4c1c1cf374d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee86c70d93043904d0a463d4"

///|
pub fn get_right_d4c1c1cf374d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_right_d4c1c1cf374d_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_top_467619ded1bf_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e09d38d81c5e6bea97ce28a"

///|
pub fn get_top_467619ded1bf_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_top_467619ded1bf_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, rect, result_out)
extern "C" fn intersect_6b7d87e02374_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0edd02bc231d2f40cea32ece"

///|
pub fn intersect_6b7d87e02374_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  intersect_6b7d87e02374_ffi(this_, target, rect, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn union__389df2d25350_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_725d8dd89e3a14f10503af37"

///|
pub fn union__389df2d25350_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  union__389df2d25350_ffi(this_, target, point, result_out)
}

///|
#borrow(this_, target, rect, result_out)
extern "C" fn union__a7f112f7a9fc_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5032879f6d7b67a7d4a1399f"

///|
pub fn union__a7f112f7a9fc_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  union__a7f112f7a9fc_ffi(this_, target, rect, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_a8ced8f024b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73ef1d2e3d1a60cb6068c866"

///|
pub fn get_empty_a8ced8f024b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_a8ced8f024b5_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c7b3bd60a55f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea5133ef0fa083b2ee2fb491"

///|
pub fn create_instance_c7b3bd60a55f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7b3bd60a55f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_c8da0e5d09dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef2e7d10fb5da752a7bbe642"

///|
pub fn clear_c8da0e5d09dd_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_c8da0e5d09dd_ffi(this_)
}

///|
pub fn clear_c8da0e5d09dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_c8da0e5d09dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_f4d8ee51ffdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c64aa31e3542c0a763a42b"

///|
pub fn first_f4d8ee51ffdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_f4d8ee51ffdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_327b9d1bf88c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6379a439ce8d7324a46cb95d"

///|
pub fn get_view_327b9d1bf88c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_327b9d1bf88c_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_c12bf59d1714_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48f82c4e00365e396cf5b522"

///|
pub fn has_key_c12bf59d1714_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_c12bf59d1714_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_601d4094377b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccda7ba117b04da62f3eb522"

///|
pub fn insert_601d4094377b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_601d4094377b_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_c006f06fbbd3_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f46b3b847c9a336323bbdf7"

///|
pub fn lookup_c006f06fbbd3_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_c006f06fbbd3_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_ceb9e66ee414_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b81fecb511a60e65a1b534"

///|
pub fn remove_ceb9e66ee414_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_ceb9e66ee414_ffi(this_, key)
}

///|
pub fn remove_ceb9e66ee414(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ceb9e66ee414_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_merged_dictionaries_d2f704ce56bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc710396b3159867a9e6ce23"

///|
pub fn get_merged_dictionaries_d2f704ce56bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_merged_dictionaries_d2f704ce56bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e26527504e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c773bdcc0cbd7f9515434c50"

///|
pub fn get_size_e26527504e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e26527504e77_ffi(this_, result_out)
}

///|
pub fn get_size_e26527504e77(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_e26527504e77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_10f14f908413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3c0274c2d1970869290696"

///|
pub fn get_source_10f14f908413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_10f14f908413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_dictionaries_bd0d98c9d60d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba1e9e5bda3c82cf8aebb4d4"

///|
pub fn get_theme_dictionaries_bd0d98c9d60d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_dictionaries_bd0d98c9d60d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_dac053789fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c1f0120209eb00359ce6b7"

///|
pub fn put_source_dac053789fcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_dac053789fcb_ffi(this_, value)
}

///|
pub fn put_source_dac053789fcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_dac053789fcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f4aee0d43d89_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8a5e7b264793ec3a7d744a"

///|
pub fn create_instance_f4aee0d43d89_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f4aee0d43d89_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_source_c837ae85aeb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cf61705693cde4c5b0b94a3"

///|
pub fn get_original_source_c837ae85aeb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_c837ae85aeb2_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_411220541b9e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8839a4f8686c4c491bd5145c"

///|
pub fn create_instance_411220541b9e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_411220541b9e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_7f245a87dd97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5592cf16f862af2ab7c21cf2"

///|
pub fn get_duration_7f245a87dd97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_7f245a87dd97_ffi(this_, result_out)
}

///|
pub fn get_duration_7f245a87dd97(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_7f245a87dd97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_bb8b21d19c0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f70b6681543c194c9f102c1d"

///|
pub fn put_duration_bb8b21d19c0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_bb8b21d19c0a_ffi(this_, value)
}

///|
pub fn put_duration_bb8b21d19c0a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_bb8b21d19c0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_property, value, result_out)
extern "C" fn create_instance_991f0a995fa1_ffi(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed02bc7265a43d44f42e70d1"

///|
pub fn create_instance_991f0a995fa1_raw(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_991f0a995fa1_ffi(this_, target_property, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_cffb8886e56b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_955c450e3701d75e3f735aae"

///|
pub fn get_property_cffb8886e56b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_cffb8886e56b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_4a838a92d64f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c9e1116dcb018586f1941ce"

///|
pub fn get_target_4a838a92d64f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_4a838a92d64f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f524bc6ec5fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1d0a38d6a35702f5e526304"

///|
pub fn get_value_f524bc6ec5fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f524bc6ec5fb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_property_39be73e7dae1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5ac8f99d8b62ade744f6ae5"

///|
pub fn put_property_39be73e7dae1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_39be73e7dae1_ffi(this_, value)
}

///|
pub fn put_property_39be73e7dae1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_39be73e7dae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_a8caf85b8b5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1127267f748c0ccefcd2227"

///|
pub fn put_target_a8caf85b8b5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_a8caf85b8b5b_ffi(this_, value)
}

///|
pub fn put_target_a8caf85b8b5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_a8caf85b8b5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_4e940f045f1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99eb3734f1f660c6551cc7b1"

///|
pub fn put_value_4e940f045f1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_4e940f045f1a_ffi(this_, value)
}

///|
pub fn put_value_4e940f045f1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_4e940f045f1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_a376d4167822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af9f602d0b82814c974ebbf2"

///|
pub fn get_is_sealed_a376d4167822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_a376d4167822_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_12a55bb2eef0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc5640fc00ffc4fb727a1607"

///|
pub fn append_12a55bb2eef0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_12a55bb2eef0_ffi(this_, value)
}

///|
pub fn append_12a55bb2eef0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_12a55bb2eef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_5ac79fb8695d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff561d0e062b26c66f3e1b99"

///|
pub fn clear_5ac79fb8695d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_5ac79fb8695d_ffi(this_)
}

///|
pub fn clear_5ac79fb8695d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_5ac79fb8695d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_24c851a1a1ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff5f386c3c586c4f82e45346"

///|
pub fn first_24c851a1a1ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_24c851a1a1ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_76036ab3cc04_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_02d891fa375f9ed80579f755"

///|
pub fn get_at_76036ab3cc04_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_76036ab3cc04_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_6a982f2a3746_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a194bb2c3fc866444f261df4"

///|
pub fn get_many_6a982f2a3746_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_6a982f2a3746_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_6a982f2a3746(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_6a982f2a3746_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_2f4e64a03401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e2c264b043bb2cf8c073aa"

///|
pub fn get_view_2f4e64a03401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2f4e64a03401_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_25cc48785583_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_51de0bee2d5271d3c65c2a72"

///|
pub fn index_of_25cc48785583_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_25cc48785583_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_ddd2a1b4c5b9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65e99fa51d7e083797e6c4f"

///|
pub fn insert_at_ddd2a1b4c5b9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_ddd2a1b4c5b9_ffi(this_, index, value)
}

///|
pub fn insert_at_ddd2a1b4c5b9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_ddd2a1b4c5b9_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_70fae9ac6168_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_dfd637c2109370283c6040fc"

///|
pub fn remove_at_70fae9ac6168_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_70fae9ac6168_ffi(this_, index)
}

///|
pub fn remove_at_70fae9ac6168(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_70fae9ac6168_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_8f90d0132aa9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9685ce2e4be2427f90b95904"

///|
pub fn remove_at_end_8f90d0132aa9_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_8f90d0132aa9_ffi(this_)
}

///|
pub fn remove_at_end_8f90d0132aa9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_8f90d0132aa9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_77573b1f374d_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_ff371c611cb804d61ac22ec2"

///|
pub fn replace_all_77573b1f374d_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_77573b1f374d_ffi(this_, items_length, items)
}

///|
pub fn replace_all_77573b1f374d(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_77573b1f374d_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_97a44be61b83_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc26c11c44583fd0572801ed"

///|
pub fn set_at_97a44be61b83_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_97a44be61b83_ffi(this_, index, value)
}

///|
pub fn set_at_97a44be61b83(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_97a44be61b83_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_c8f62199a7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0d3c51badb0961dc091b060"

///|
pub fn get_is_sealed_c8f62199a7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_c8f62199a7e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_22431f15acb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0fd85bacc61a2cdf2005ef85"

///|
pub fn get_size_22431f15acb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_22431f15acb8_ffi(this_, result_out)
}

///|
pub fn get_size_22431f15acb8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_22431f15acb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_size_7325985df01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2e1dae41d34f4aef64c2dda"

///|
pub fn get_new_size_7325985df01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_size_7325985df01d_ffi(this_, result_out)
}

///|
pub fn get_new_size_7325985df01d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_new_size_7325985df01d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_size_638bdbac7a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e9dcebb6348832d55eb3f7b"

///|
pub fn get_previous_size_638bdbac7a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_previous_size_638bdbac7a57_ffi(this_, result_out)
}

///|
pub fn get_previous_size_638bdbac7a57(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_previous_size_638bdbac7a57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_d846134b1809_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e7113965b39aaf7aa0bcbce"

///|
pub fn equals_d846134b1809_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_d846134b1809_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_dimensions_ed9607d9bf79_ffi(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_7124d615a162765081ac7fdd"

///|
pub fn from_dimensions_ed9607d9bf79_raw(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_dimensions_ed9607d9bf79_ffi(this_, width, height, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_empty_016a6d686799_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e010c86f27cac98f9c01a4c3"

///|
pub fn get_is_empty_016a6d686799_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_016a6d686799_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_eecd84e326f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa8b4d1c8a69cf30528b42d4"

///|
pub fn get_empty_eecd84e326f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_eecd84e326f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_13699592ddbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05970cf0516a130dcde5cf0c"

///|
pub fn get_is_active_13699592ddbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_13699592ddbf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_6e5a491b266b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a91655230d0c00d87a809e1d"

///|
pub fn put_is_active_6e5a491b266b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_6e5a491b266b_ffi(this_, value)
}

///|
pub fn put_is_active_6e5a491b266b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_6e5a491b266b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_property_6d78f5ee64f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_937f577329de0a7c39bd2009"

///|
pub fn get_is_active_property_6d78f5ee64f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_6d78f5ee64f5_ffi(this_, result_out)
}

///|
#borrow(this_, target_type, result_out)
extern "C" fn create_instance_4dd587975537_ffi(
  this_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee5739f7a9432013b596948"

///|
pub fn create_instance_4dd587975537_raw(
  this_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4dd587975537_ffi(this_, target_type, result_out)
}

///|
#borrow(this_)
extern "C" fn seal_ba49868306e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c47409a4a4d016f11bdb2a96"

///|
pub fn seal_ba49868306e9_raw(this_ : @win32_core.RawAddress) -> Int {
  seal_ba49868306e9_ffi(this_)
}

///|
pub fn seal_ba49868306e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seal_ba49868306e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_based_on_e1fd3b55d8e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d50e39a3f5df15d15f9e39f"

///|
pub fn get_based_on_e1fd3b55d8e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_based_on_e1fd3b55d8e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_3e4cfc859e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_382682d740a70f260be62105"

///|
pub fn get_is_sealed_3e4cfc859e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_3e4cfc859e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_setters_a5d2195fdef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1930c16342bfdbac78acef0e"

///|
pub fn get_setters_a5d2195fdef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_a5d2195fdef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_1f9b0684800b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f70b606ecb2f6aa0fe6a99d4"

///|
pub fn get_target_type_1f9b0684800b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_1f9b0684800b_ffi(this_, result_out)
}

///|
pub fn get_target_type_1f9b0684800b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_1f9b0684800b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_based_on_e0ada2e0b4be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a729293420b80f06b0826cd6"

///|
pub fn put_based_on_e0ada2e0b4be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_based_on_e0ada2e0b4be_ffi(this_, value)
}

///|
pub fn put_based_on_e0ada2e0b4be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_based_on_e0ada2e0b4be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_22a7971e9325_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_621173fcbbe6b670db27848c"

///|
pub fn put_target_type_22a7971e9325_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_22a7971e9325_ffi(this_, value)
}

///|
pub fn put_target_type_22a7971e9325(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_22a7971e9325_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_property, result_out)
extern "C" fn create_instance_ec4966d77cfd_ffi(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_819d70fd7299d8023149ba4c"

///|
pub fn create_instance_ec4966d77cfd_raw(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ec4966d77cfd_ffi(this_, target_property, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_f2b70f5775ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dc5c6c186235963f45091c4"

///|
pub fn get_path_f2b70f5775ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_f2b70f5775ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_336fea37c19d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1406b2b58196a98bbe6f29a3"

///|
pub fn get_target_336fea37c19d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_336fea37c19d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_ed2f50e41390_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e831d573422d2aa0a895dd"

///|
pub fn put_path_ed2f50e41390_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_ed2f50e41390_ffi(this_, value)
}

///|
pub fn put_path_ed2f50e41390(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_ed2f50e41390_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_4b55fc8e5604_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72859eee74b0473a8a012df8"

///|
pub fn put_target_4b55fc8e5604_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_4b55fc8e5604_ffi(this_, value)
}

///|
pub fn put_target_4b55fc8e5604(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_4b55fc8e5604_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_lengths_cec0afe82d27_ffi(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_e779720116b7dea19bd27bdb"

///|
pub fn from_lengths_cec0afe82d27_raw(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int {
  from_lengths_cec0afe82d27_ffi(this_, left, top, right, bottom, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_uniform_length_191da3a2ea7a_ffi(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_61bff99ed812fd920de973de"

///|
pub fn from_uniform_length_191da3a2ea7a_raw(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_length_191da3a2ea7a_ffi(this_, uniform_length, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_87f73c289755_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4019c525e7712c76c1491e9d"

///|
pub fn append_87f73c289755_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_87f73c289755_ffi(this_, value)
}

///|
pub fn append_87f73c289755(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_87f73c289755_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_eb11dd28643e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ffe35b9d168b8e49cc44bd3"

///|
pub fn clear_eb11dd28643e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_eb11dd28643e_ffi(this_)
}

///|
pub fn clear_eb11dd28643e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_eb11dd28643e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_d745547ec62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10a3cdc89f295fae91c6a8d5"

///|
pub fn first_d745547ec62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d745547ec62a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_fa85d8efc537_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_b776b79c0e5e4f82bbbc6109"

///|
pub fn get_at_fa85d8efc537_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_fa85d8efc537_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_1e9a23813aa7_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_373991b329fda2e3f08bed51"

///|
pub fn get_many_1e9a23813aa7_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_1e9a23813aa7_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_1e9a23813aa7(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_1e9a23813aa7_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_b9797c853e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94ceff6cbe4c377df528d23"

///|
pub fn get_view_b9797c853e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b9797c853e8c_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_e3cb8e302219_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_74b4e66e0fffe3a24a743bc3"

///|
pub fn index_of_e3cb8e302219_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e3cb8e302219_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_021c2f272ee3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9168642069baeefa788dbed"

///|
pub fn insert_at_021c2f272ee3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_021c2f272ee3_ffi(this_, index, value)
}

///|
pub fn insert_at_021c2f272ee3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_021c2f272ee3_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_b84c79bdac0b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_39c0cfbdea00cb0732bc0cc0"

///|
pub fn remove_at_b84c79bdac0b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b84c79bdac0b_ffi(this_, index)
}

///|
pub fn remove_at_b84c79bdac0b(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_b84c79bdac0b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_b0b801881c01_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46e6b6acda114dd84ec8de6d"

///|
pub fn remove_at_end_b0b801881c01_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_b0b801881c01_ffi(this_)
}

///|
pub fn remove_at_end_b0b801881c01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_b0b801881c01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_3d8c9eba162a_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_5afdfcee28a7745980e6d1cb"

///|
pub fn replace_all_3d8c9eba162a_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_3d8c9eba162a_ffi(this_, items_length, items)
}

///|
pub fn replace_all_3d8c9eba162a(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_3d8c9eba162a_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_ac66d78a116d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6852ddce93b60513bb6056da"

///|
pub fn set_at_ac66d78a116d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_ac66d78a116d_ffi(this_, index, value)
}

///|
pub fn set_at_ac66d78a116d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_ac66d78a116d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_d916dba9386e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e98de64db63592fc80633337"

///|
pub fn get_size_d916dba9386e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_d916dba9386e_ffi(this_, result_out)
}

///|
pub fn get_size_d916dba9386e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_d916dba9386e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn append_ca37d5c4f560_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84e9fa6d3c359aa90a36cb6"

///|
pub fn append_ca37d5c4f560_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_ca37d5c4f560_ffi(this_, value)
}

///|
pub fn append_ca37d5c4f560(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_ca37d5c4f560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e21ee029e26d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_945e1d6a6a7f7880bdd318b4"

///|
pub fn clear_e21ee029e26d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e21ee029e26d_ffi(this_)
}

///|
pub fn clear_e21ee029e26d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e21ee029e26d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_0d0bb165a0a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f3c051ad003cdd0a55e3516"

///|
pub fn first_0d0bb165a0a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0d0bb165a0a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_b4d4ebfbf450_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_10d928038dbedde8d96fc7e4"

///|
pub fn get_at_b4d4ebfbf450_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_b4d4ebfbf450_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_37f95ab8ee47_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19f3e2efffa9b58a679de956"

///|
pub fn get_many_37f95ab8ee47_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_37f95ab8ee47_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_37f95ab8ee47(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_37f95ab8ee47_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_71f9977d60bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa46db9fba7db72bcd6f13a7"

///|
pub fn get_view_71f9977d60bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_71f9977d60bd_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_6d908ff90e9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_805eb2539aa3d7982235d3f8"

///|
pub fn index_of_6d908ff90e9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_6d908ff90e9d_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_4879627a91d2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81c01015ceab23774ed52f2"

///|
pub fn insert_at_4879627a91d2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_4879627a91d2_ffi(this_, index, value)
}

///|
pub fn insert_at_4879627a91d2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_4879627a91d2_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_d37cae845940_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_0d9eb42d196804ba52a5a378"

///|
pub fn remove_at_d37cae845940_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_d37cae845940_ffi(this_, index)
}

///|
pub fn remove_at_d37cae845940(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_d37cae845940_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_b13be48ccc55_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a7d3f9fc2368f3e1388cd89"

///|
pub fn remove_at_end_b13be48ccc55_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_b13be48ccc55_ffi(this_)
}

///|
pub fn remove_at_end_b13be48ccc55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_b13be48ccc55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_052ec004c77d_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_397fc1d55b0c855cdc04addd"

///|
pub fn replace_all_052ec004c77d_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_052ec004c77d_ffi(this_, items_length, items)
}

///|
pub fn replace_all_052ec004c77d(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_052ec004c77d_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_aa0b88ad0b67_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b3d576549063884d142edec"

///|
pub fn set_at_aa0b88ad0b67_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_aa0b88ad0b67_ffi(this_, index, value)
}

///|
pub fn set_at_aa0b88ad0b67(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_aa0b88ad0b67_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_fdba0648944a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ffb74812f6f64c0af7d06eac"

///|
pub fn get_size_fdba0648944a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_fdba0648944a_ffi(this_, result_out)
}

///|
pub fn get_size_fdba0648944a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_fdba0648944a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, routed_event, handler)
extern "C" fn add_handler_45147387ed42_ffi(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int = "moonbit_win32_0a8f6d96e927f3e2960d05a5"

///|
pub fn add_handler_45147387ed42_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_handler_45147387ed42_ffi(this_, routed_event, handler, handled_events_too)
}

///|
pub fn add_handler_45147387ed42(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_handler_45147387ed42_raw(
    this_, routed_event, handler, handled_events_too,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_rect)
extern "C" fn arrange_884618f80399_ffi(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int = "moonbit_win32_60c160b0920356af39d4abbf"

///|
pub fn arrange_884618f80399_raw(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int {
  arrange_884618f80399_ffi(this_, final_rect)
}

///|
pub fn arrange_884618f80399(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = arrange_884618f80399_raw(this_, final_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_direct_manipulations_1e8a44247ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7665b7f8a488e171f3ec8018"

///|
pub fn cancel_direct_manipulations_1e8a44247ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  cancel_direct_manipulations_1e8a44247ba4_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn capture_pointer_1f5177fd91b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8e8981369ab402fa2999b43"

///|
pub fn capture_pointer_1f5177fd91b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  capture_pointer_1f5177fd91b4_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn invalidate_arrange_b4d1871d5fed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2803d9ef9dbde3c7e622f6b9"

///|
pub fn invalidate_arrange_b4d1871d5fed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_arrange_b4d1871d5fed_ffi(this_)
}

///|
pub fn invalidate_arrange_b4d1871d5fed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_arrange_b4d1871d5fed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_measure_058b2c6a3339_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00dd9666a40355dad1295e6"

///|
pub fn invalidate_measure_058b2c6a3339_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_measure_058b2c6a3339_ffi(this_)
}

///|
pub fn invalidate_measure_058b2c6a3339(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_measure_058b2c6a3339_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_size)
extern "C" fn measure_114de7324d63_ffi(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Int = "moonbit_win32_4e6e22307d97a87aa56bfbce"

///|
pub fn measure_114de7324d63_raw(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Int {
  measure_114de7324d63_ffi(this_, available_size)
}

///|
pub fn measure_114de7324d63(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = measure_114de7324d63_raw(this_, available_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, property_info)
extern "C" fn populate_property_info_0b9e755f3d5a_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e275e37fa3a4a829df8ebf"

///|
pub fn populate_property_info_0b9e755f3d5a_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_0b9e755f3d5a_ffi(this_, property_name, property_info)
}

///|
pub fn populate_property_info_0b9e755f3d5a(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_0b9e755f3d5a_raw(
    this_, property_name, property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn release_pointer_capture_e1eb727a6839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73839150cf4b6414521c3348"

///|
pub fn release_pointer_capture_e1eb727a6839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_e1eb727a6839_ffi(this_, value)
}

///|
pub fn release_pointer_capture_e1eb727a6839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_e1eb727a6839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_pointer_captures_cebe4d992ddd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f2688dd516c8a5b1797295"

///|
pub fn release_pointer_captures_cebe4d992ddd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_captures_cebe4d992ddd_ffi(this_)
}

///|
pub fn release_pointer_captures_cebe4d992ddd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_captures_cebe4d992ddd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, routed_event, handler)
extern "C" fn remove_handler_566406c72ee7_ffi(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a978ad754b94126cf2ec11"

///|
pub fn remove_handler_566406c72ee7_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_handler_566406c72ee7_ffi(this_, routed_event, handler)
}

///|
pub fn remove_handler_566406c72ee7(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_handler_566406c72ee7_raw(this_, routed_event, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn start_animation_880bce9a3a5c_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8b2dd87483ad0de59fc941"

///|
pub fn start_animation_880bce9a3a5c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_880bce9a3a5c_ffi(this_, animation)
}

///|
pub fn start_animation_880bce9a3a5c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_880bce9a3a5c_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_bring_into_view_edb51143f9d6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696e9bd1af6e9e758d69db03"

///|
pub fn start_bring_into_view_edb51143f9d6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_edb51143f9d6_ffi(this_)
}

///|
pub fn start_bring_into_view_edb51143f9d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_edb51143f9d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_bring_into_view_5e51f1dcae7c_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114f662bf7f0b93b75f7fc1a"

///|
pub fn start_bring_into_view_5e51f1dcae7c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_5e51f1dcae7c_ffi(this_, options)
}

///|
pub fn start_bring_into_view_5e51f1dcae7c(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_5e51f1dcae7c_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn start_drag_async_1a9ccabf1b12_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deb34de4ffb264e51f59f285"

///|
pub fn start_drag_async_1a9ccabf1b12_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_drag_async_1a9ccabf1b12_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, animation)
extern "C" fn stop_animation_5997a9544253_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10dd2dc026aff9d10ef64531"

///|
pub fn stop_animation_5997a9544253_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  stop_animation_5997a9544253_ffi(this_, animation)
}

///|
pub fn stop_animation_5997a9544253(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_5997a9544253_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, result_out)
extern "C" fn transform_to_visual_37afd211c627_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcb0e546e2ffd0101ca41ba9"

///|
pub fn transform_to_visual_37afd211c627_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transform_to_visual_37afd211c627_ffi(this_, visual, result_out)
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_1efb10d8e915_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee58b40719cb5cb689d8108f"

///|
pub fn try_invoke_keyboard_accelerator_1efb10d8e915_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_1efb10d8e915_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_1efb10d8e915(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_1efb10d8e915_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_layout_d0e54e28d0e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d0ff310d55a78ad83bff5e7"

///|
pub fn update_layout_d0e54e28d0e7_raw(this_ : @win32_core.RawAddress) -> Int {
  update_layout_d0e54e28d0e7_ffi(this_)
}

///|
pub fn update_layout_d0e54e28d0e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_layout_d0e54e28d0e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_27c2d3ae54c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84ae9fb87cec78b71811540d"

///|
pub fn add_access_key_display_dismissed_27c2d3ae54c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_27c2d3ae54c0_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_27c2d3ae54c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_27c2d3ae54c0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_65327fc09426_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_349e5eea969287c8ef6d8f00"

///|
pub fn add_access_key_display_requested_65327fc09426_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_65327fc09426_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_65327fc09426(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_65327fc09426_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
