///|
#borrow(this_, value)
extern "C" fn put_path_bc518b3a2008_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a91813cce48cbe81e2db5d9"

///|
pub fn put_path_bc518b3a2008_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_bc518b3a2008_ffi(this_, value)
}

///|
pub fn put_path_bc518b3a2008(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_bc518b3a2008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_color_d4ed73006f4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3689edc307e55ab791cb429b"

///|
pub fn put_stroke_color_d4ed73006f4b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_d4ed73006f4b_ffi(this_, value)
}

///|
pub fn put_stroke_color_d4ed73006f4b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_color_d4ed73006f4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dashed_f94d66191ed5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc56cf92c3c9409727c46b65"

///|
pub fn put_stroke_dashed_f94d66191ed5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_f94d66191ed5_ffi(this_, value)
}

///|
pub fn put_stroke_dashed_f94d66191ed5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dashed_f94d66191ed5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_39c11344e109_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_095c4a9323259f00ecd9f756"

///|
pub fn put_stroke_thickness_39c11344e109_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_39c11344e109_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_39c11344e109(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_39c11344e109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_paths_e96a61a9074a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4e6eec52db73af46f5f01ce"

///|
pub fn get_paths_e96a61a9074a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paths_e96a61a9074a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_property_6aa956acd5fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45853043f10cbbe639b3b151"

///|
pub fn get_path_property_6aa956acd5fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_6aa956acd5fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_property_b56d912dc53a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_038207d7c05038f342f993bb"

///|
pub fn get_stroke_dashed_property_b56d912dc53a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_b56d912dc53a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_25946ab4b923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6210a0a09ac0de9658a2d87"

///|
pub fn get_stroke_thickness_property_25946ab4b923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_25946ab4b923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_0ddf254ba0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba6860d0505af6a15eb2b572"

///|
pub fn get_path_0ddf254ba0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_0ddf254ba0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_color_3da703917f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_179c2f704487b9030e0c39d6"

///|
pub fn get_stroke_color_3da703917f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_color_3da703917f82_ffi(this_, result_out)
}

///|
pub fn get_stroke_color_3da703917f82(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_stroke_color_3da703917f82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_e4729bba4ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc8429869d7a8fbc8865bf09"

///|
pub fn get_stroke_dashed_e4729bba4ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dashed_e4729bba4ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_570ed6c51930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18f1f41a0c22dea093de4499"

///|
pub fn get_stroke_thickness_570ed6c51930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_570ed6c51930_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_e38e739a571d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44dad1a242cc468f2546b28a"

///|
pub fn put_path_e38e739a571d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_e38e739a571d_ffi(this_, value)
}

///|
pub fn put_path_e38e739a571d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_e38e739a571d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_color_69b2ee0e5e62_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8a43d2d33549ccb8eed4572e"

///|
pub fn put_stroke_color_69b2ee0e5e62_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_69b2ee0e5e62_ffi(this_, value)
}

///|
pub fn put_stroke_color_69b2ee0e5e62(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_color_69b2ee0e5e62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dashed_8dcc9bf560a5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b620ae6e76fcf3b1fa00610"

///|
pub fn put_stroke_dashed_8dcc9bf560a5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_8dcc9bf560a5_ffi(this_, value)
}

///|
pub fn put_stroke_dashed_8dcc9bf560a5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dashed_8dcc9bf560a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_55522276e0df_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8056860c52457281347d0204"

///|
pub fn put_stroke_thickness_55522276e0df_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_55522276e0df_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_55522276e0df(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_55522276e0df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_property_45c5938a1d9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00f197cf9f8904ac11c85238"

///|
pub fn get_path_property_45c5938a1d9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_45c5938a1d9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_property_61d05c0ce6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74dee93eab6c8d6504b0bc64"

///|
pub fn get_stroke_dashed_property_61d05c0ce6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_61d05c0ce6b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_463c4c196e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54fa1599c275cdaabbdf5f1e"

///|
pub fn get_location_463c4c196e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_463c4c196e41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0611403e5ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbcfcab0c8956467ecd6a9b9"

///|
pub fn get_position_0611403e5ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0611403e5ce4_ffi(this_, result_out)
}

///|
pub fn get_position_0611403e5ce4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0611403e5ce4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_color_cbd7a0a6e9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c87fe3cb2b039bf262a4f8b7"

///|
pub fn get_outline_color_cbd7a0a6e9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_cbd7a0a6e9f9_ffi(this_, result_out)
}

///|
pub fn get_outline_color_cbd7a0a6e9f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outline_color_cbd7a0a6e9f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_64178d43e54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_848e1eba1e78e5f96443b3e8"

///|
pub fn get_route_64178d43e54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_64178d43e54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_color_0d6a7c057fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b85948f85e2e69c96f5517d"

///|
pub fn get_route_color_0d6a7c057fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_route_color_0d6a7c057fef_ffi(this_, result_out)
}

///|
pub fn get_route_color_0d6a7c057fef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_route_color_0d6a7c057fef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_outline_color_c066df9a91d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9ff81faaa68df8dfc438ab52"

///|
pub fn put_outline_color_c066df9a91d6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_c066df9a91d6_ffi(this_, value)
}

///|
pub fn put_outline_color_c066df9a91d6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_color_c066df9a91d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_route_color_f9f745facae8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4a6907e11850edba0505b12e"

///|
pub fn put_route_color_f9f745facae8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_route_color_f9f745facae8_ffi(this_, value)
}

///|
pub fn put_route_color_f9f745facae8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_route_color_f9f745facae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, route, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_map_route_c904336c6fa7_ffi(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63a9e6edb57d81e66b8e0c2d"

///|
pub fn create_instance_with_map_route_c904336c6fa7_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_map_route_c904336c6fa7_ffi(
    this_, route, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_camera_changed_2bc211f078ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cf61cfa173df1dee4b09e3e"

///|
pub fn add_target_camera_changed_2bc211f078ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_2bc211f078ce_ffi(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_2bc211f078ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_camera_changed_2bc211f078ce_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_camera_efda38826f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2c30ce03fd098a865ccb431"

///|
pub fn get_target_camera_efda38826f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_efda38826f62_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_target_camera_changed_e79931fdf526_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_52cd5085e015620061a82e61"

///|
pub fn remove_target_camera_changed_e79931fdf526_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_e79931fdf526_ffi(this_, token)
}

///|
pub fn remove_target_camera_changed_e79931fdf526(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_camera_changed_e79931fdf526_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_from_bounding_box_851186ff8666_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c975055e396fb1159acf106f"

///|
pub fn create_from_bounding_box_851186ff8666_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_851186ff8666_ffi(this_, bounds, result_out)
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_from_bounding_box_48d42dbb2b77_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2402de50018d98c3cb8bf4f5"

///|
pub fn create_from_bounding_box_48d42dbb2b77_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_48d42dbb2b77_ffi(
    this_, bounds, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, camera, result_out)
extern "C" fn create_from_camera_e36678af6082_ffi(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_436033bb34fb4be862d3083d"

///|
pub fn create_from_camera_e36678af6082_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_camera_e36678af6082_ffi(this_, camera, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_723503458850_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40feb8728ec48fa446464016"

///|
pub fn create_from_location_723503458850_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_723503458850_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_bdc8c99bbc70_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a22a8726e57ae19ccef0825a"

///|
pub fn create_from_location_bdc8c99bbc70_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_bdc8c99bbc70_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_and_radius_cc05bacd914e_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce8a70cc9c6c989357838c7d"

///|
pub fn create_from_location_and_radius_cc05bacd914e_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_cc05bacd914e_ffi(
    this_, location, radius_in_meters, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_and_radius_ea3bb08e57a3_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733b8afd2830419a473b5319"

///|
pub fn create_from_location_and_radius_ea3bb08e57a3_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_ea3bb08e57a3_ffi(
    this_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, locations, result_out)
extern "C" fn create_from_locations_b3546ba837cd_ffi(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3151532e9a21138458b1b94"

///|
pub fn create_from_locations_b3546ba837cd_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_b3546ba837cd_ffi(this_, locations, result_out)
}

///|
#borrow(this_, locations, result_out)
extern "C" fn create_from_locations_99e5a6b97f08_ffi(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7053a839653b1bdc6ad6adc1"

///|
pub fn create_from_locations_99e5a6b97f08_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_99e5a6b97f08_ffi(
    this_, locations, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_admin_district_398cf1887983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d0d3366aac1a70e55853e5a"

///|
pub fn get_admin_district_398cf1887983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_398cf1887983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_admin_district_capital_8060def9dd2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c22f228d24caef472dd5aea7"

///|
pub fn get_admin_district_capital_8060def9dd2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_capital_8060def9dd2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_airport_5033d3864bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34699dc71cd4552fd1e459ae"

///|
pub fn get_airport_5033d3864bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_airport_5033d3864bf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_area_960305699c90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95448ab2ebed183aee08580e"

///|
pub fn get_area_960305699c90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_area_960305699c90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arterial_road_f99c6499820d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aebeae52b63402f6acc7e97"

///|
pub fn get_arterial_road_f99c6499820d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arterial_road_f99c6499820d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_8537da98006d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8907e2ab76765e1531d0eae"

///|
pub fn get_building_8537da98006d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_8537da98006d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_2e024be25ff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aaa454d3c4e2037717b1684"

///|
pub fn get_business_2e024be25ff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_2e024be25ff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capital_cbe5c5d79d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666d24eb7110d1e3c48194e4"

///|
pub fn get_capital_cbe5c5d79d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capital_cbe5c5d79d7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cemetery_5645117f4106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1409a41559d445543c9c676a"

///|
pub fn get_cemetery_5645117f4106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cemetery_5645117f4106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continent_4854f44f94a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28853b64611c5a25fee1c48e"

///|
pub fn get_continent_4854f44f94a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continent_4854f44f94a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_access_highway_0aac51ef4f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f902a5e639841f066c3e18fc"

///|
pub fn get_controlled_access_highway_0aac51ef4f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_access_highway_0aac51ef4f76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_region_8da324202256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57b055ca7b17b8bab314817a"

///|
pub fn get_country_region_8da324202256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_8da324202256_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_region_capital_71116c1993e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b4eb0051bd7058f8aee894"

///|
pub fn get_country_region_capital_71116c1993e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_capital_71116c1993e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_district_0347ea6c77ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be82c035584025295fb3a44d"

///|
pub fn get_district_0347ea6c77ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_district_0347ea6c77ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_driving_route_cb411f9c1ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1374de3902cd5e841d0c31bc"

///|
pub fn get_driving_route_cb411f9c1ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_cb411f9c1ac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_education_9d7254c7f00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f925216086c5916bbf3ef3"

///|
pub fn get_education_9d7254c7f00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_education_9d7254c7f00e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_education_building_fffddbbcf181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c2d96242143b37c81bab23"

///|
pub fn get_education_building_fffddbbcf181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_education_building_fffddbbcf181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_food_point_69c6aa15c4a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a0e06fce2d49ccdf270c9b2"

///|
pub fn get_food_point_69c6aa15c4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_food_point_69c6aa15c4a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forest_670b81427b0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce3db2245a3b805d0d1f66a4"

///|
pub fn get_forest_670b81427b0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forest_670b81427b0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_golf_course_ebb0cc9400e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c56648567a97a051d0c485f"

///|
pub fn get_golf_course_ebb0cc9400e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_golf_course_ebb0cc9400e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_speed_ramp_806d0538fb52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_977ceb73d682b46205980e14"

///|
pub fn get_high_speed_ramp_806d0538fb52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_speed_ramp_806d0538fb52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_highway_7026245d0316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2924ac1e66fd3fa3fbe23c94"

///|
pub fn get_highway_7026245d0316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highway_7026245d0316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indigenous_peoples_reserve_67a35c90c892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c700472365384e64578d8be1"

///|
pub fn get_indigenous_peoples_reserve_67a35c90c892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indigenous_peoples_reserve_67a35c90c892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_island_fa7a93197333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d29bf841bf4974e07990c9cc"

///|
pub fn get_island_fa7a93197333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_island_fa7a93197333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_road_ee4cba52e9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ca50adb4ba9f7bbf4d8e6d2"

///|
pub fn get_major_road_ee4cba52e9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_major_road_ee4cba52e9af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medical_96f7e44078e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c685c24243a63e944a5cc0fe"

///|
pub fn get_medical_96f7e44078e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_medical_96f7e44078e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medical_building_3add5db88dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b6499c0c23596c0247cca74"

///|
pub fn get_medical_building_3add5db88dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_medical_building_3add5db88dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_military_973ecfd96d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f0564b31fc3922877d31602"

///|
pub fn get_military_973ecfd96d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_military_973ecfd96d8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_point_450e0e0b3e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4919cd41e8f4471ecb096fd8"

///|
pub fn get_natural_point_450e0e0b3e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_point_450e0e0b3e24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nautical_bbc446f59d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcc62ed3c265644f95160258"

///|
pub fn get_nautical_bbc446f59d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nautical_bbc446f59d9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighborhood_cbeaea8baead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e0eab5f0860b2789de2968"

///|
pub fn get_neighborhood_cbeaea8baead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighborhood_cbeaea8baead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_park_5b5cca061a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_958507bb7b59f66bc7dc9092"

///|
pub fn get_park_5b5cca061a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_park_5b5cca061a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_46ea67e063a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457462a110b6b20d42ac42c0"

///|
pub fn get_peak_46ea67e063a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_46ea67e063a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playing_field_b51191504150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61b0016b63509e3abe376507"

///|
pub fn get_playing_field_b51191504150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playing_field_b51191504150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_1446ce024f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd0a4e63dd12b742a98d8750"

///|
pub fn get_point_1446ce024f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_1446ce024f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_of_interest_87759a75f750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43de2a33c8981038bf2e19e0"

///|
pub fn get_point_of_interest_87759a75f750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_of_interest_87759a75f750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_political_ece2a6b8f280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7c4a0e512ac4b4bb7585b0b"

///|
pub fn get_political_ece2a6b8f280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_political_ece2a6b8f280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_populated_place_bd5f8f53a47c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_572b3b13e92ce14cb8bd5ebe"

///|
pub fn get_populated_place_bd5f8f53a47c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_populated_place_bd5f8f53a47c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_railway_54d89298a22f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6555ce580392d124016d0088"

///|
pub fn get_railway_54d89298a22f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_railway_54d89298a22f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ramp_a71fa9501e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_820b75c2bfe0d50199fd2646"

///|
pub fn get_ramp_a71fa9501e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ramp_a71fa9501e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reserve_517ec3d591bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec544a0e0c87cecb38493e82"

///|
pub fn get_reserve_517ec3d591bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reserve_517ec3d591bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_river_138abc4810b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7d3a3891de21f330858895f"

///|
pub fn get_river_138abc4810b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_river_138abc4810b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_0e73cccfbd4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d34ec5d4628744a53b2d60"

///|
pub fn get_road_0e73cccfbd4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_0e73cccfbd4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_exit_c62a21df8b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c28e99bdf9293fe61fa712"

///|
pub fn get_road_exit_c62a21df8b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_exit_c62a21df8b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_shield_6758e9025bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc2548d150d279a7e7d6c7db"

///|
pub fn get_road_shield_6758e9025bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_shield_6758e9025bab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_line_a5090a2a949d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_852ca85f93920d9db2a8dcd7"

///|
pub fn get_route_line_a5090a2a949d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_line_a5090a2a949d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_runway_333b822b8c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0e5bef6c144a0e184159a7"

///|
pub fn get_runway_333b822b8c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_runway_333b822b8c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sand_8bc619ac9892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43e6b07ecfc8abfd22f500ad"

///|
pub fn get_sand_8bc619ac9892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sand_8bc619ac9892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shopping_center_8958fdf4e14a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dce04314e58d4efde19496de"

///|
pub fn get_shopping_center_8958fdf4e14a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shopping_center_8958fdf4e14a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stadium_ebdf8be2f07b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a51beba180e6b7e2c08c1d8d"

///|
pub fn get_stadium_ebdf8be2f07b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stadium_ebdf8be2f07b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_c1a8306df0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef0ca98e3f744ac2608b02e4"

///|
pub fn get_street_c1a8306df0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_c1a8306df0f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_structure_aa137fe486e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2990d59009e77cc182d29f31"

///|
pub fn get_structure_aa137fe486e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_structure_aa137fe486e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toll_road_95fb15022b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f7a6966d8a726c4652142f"

///|
pub fn get_toll_road_95fb15022b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toll_road_95fb15022b63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trail_77b616a6a07e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cfca6ff229430170a321420"

///|
pub fn get_trail_77b616a6a07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trail_77b616a6a07e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_e2438c098a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6e7c558a5f87160797dae25"

///|
pub fn get_transit_e2438c098a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_e2438c098a0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_building_1244c75647ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6be41fc63f55bde022abd780"

///|
pub fn get_transit_building_1244c75647ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_building_1244c75647ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transportation_042111ced69b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b02e1cccdf8727e8397982c5"

///|
pub fn get_transportation_042111ced69b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transportation_042111ced69b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unpaved_street_bac2a7f2be5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b852671a7d652ef0cce1a25"

///|
pub fn get_unpaved_street_bac2a7f2be5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unpaved_street_bac2a7f2be5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vegetation_08a796e0497b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe1dd42db74db933894383d9"

///|
pub fn get_vegetation_08a796e0497b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vegetation_08a796e0497b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volcanic_peak_3267393d8737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cde3314c99037615def34bd"

///|
pub fn get_volcanic_peak_3267393d8737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_volcanic_peak_3267393d8737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_walking_route_df6559eeaa38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b24ad69298db3afa1bb0071"

///|
pub fn get_walking_route_df6559eeaa38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_walking_route_df6559eeaa38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_water_73e25c8d92f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1571b4d7895b03d16d775c55"

///|
pub fn get_water_73e25c8d92f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_73e25c8d92f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_water_point_6a08af68a0d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f58c32c2e16672701fccc71"

///|
pub fn get_water_point_6a08af68a0d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_point_6a08af68a0d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_water_route_3b8c553b0dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a3725986c069bc81fe6fb95"

///|
pub fn get_water_route_3b8c553b0dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_route_3b8c553b0dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_f270a4edf7f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be75054ebd1defd5d1f07ff"

///|
pub fn get_disabled_f270a4edf7f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_f270a4edf7f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_5704765df1b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9c9ca21eb6ee2fd8d08f70"

///|
pub fn get_hover_5704765df1b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_5704765df1b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ce4717aed2fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d6935e0fc4834e1577d3dc3"

///|
pub fn get_selected_ce4717aed2fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ce4717aed2fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn aerial_6370144235b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d1ae33906fbb40bf5584457"

///|
pub fn aerial_6370144235b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  aerial_6370144235b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn aerial_with_overlay_41b1664cf999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_045297b2102f8df9f8159261"

///|
pub fn aerial_with_overlay_41b1664cf999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  aerial_with_overlay_41b1664cf999_ffi(this_, result_out)
}

///|
#borrow(this_, style_sheets, result_out)
extern "C" fn combine_79f5095c31bf_ffi(
  this_ : @win32_core.RawAddress,
  style_sheets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83444203dcec6860a6013f59"

///|
pub fn combine_79f5095c31bf_raw(
  this_ : @win32_core.RawAddress,
  style_sheets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  combine_79f5095c31bf_ffi(this_, style_sheets, result_out)
}

///|
#borrow(this_, style_as_json, result_out)
extern "C" fn parse_from_json_70db15157f62_ffi(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf4ec5616a229992f3b3db05"

///|
pub fn parse_from_json_70db15157f62_raw(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_from_json_70db15157f62_ffi(this_, style_as_json, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_dark_6fcc5e79a44a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f42fb7f5dae4aad7301c31e2"

///|
pub fn road_dark_6fcc5e79a44a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_dark_6fcc5e79a44a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_high_contrast_dark_23db83a7d92a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eeb073591909f6045f53a55"

///|
pub fn road_high_contrast_dark_23db83a7d92a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_high_contrast_dark_23db83a7d92a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_high_contrast_light_39578e7ca149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f548fe0b209bb28aeab32ae"

///|
pub fn road_high_contrast_light_39578e7ca149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_high_contrast_light_39578e7ca149_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_light_2ed7ab6f7604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b55a33d73ac7ef3361694125"

///|
pub fn road_light_2ed7ab6f7604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_light_2ed7ab6f7604_ffi(this_, result_out)
}

///|
#borrow(this_, style_as_json, style_sheet, result_out)
extern "C" fn try_parse_from_json_74d6dd5cef40_ffi(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  style_sheet : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_030c5a7e18e43a5f20afefaf"

///|
pub fn try_parse_from_json_74d6dd5cef40_raw(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  style_sheet : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_from_json_74d6dd5cef40_ffi(
    this_, style_as_json, style_sheet, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_6c783874e07e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4c2266f638f51f39037a817"

///|
pub fn get_camera_6c783874e07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_6c783874e07e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_c908f6fe437e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b305fdb37e4eb38e024c5ff"

///|
pub fn get_change_reason_c908f6fe437e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_c908f6fe437e_ffi(this_, result_out)
}

///|
pub fn get_change_reason_c908f6fe437e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_c908f6fe437e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_5df81f4d417b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d0357b40d44d92e069a1ef"

///|
pub fn get_deferral_5df81f4d417b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5df81f4d417b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_data_6a5486c44171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_210f1dfccabe6013b423ae0f"

///|
pub fn get_pixel_data_6a5486c44171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_6a5486c44171_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_pixel_data_e9721f7b5111_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6accf0a65a1cc6536b246d51"

///|
pub fn put_pixel_data_e9721f7b5111_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pixel_data_e9721f7b5111_ffi(this_, value)
}

///|
pub fn put_pixel_data_e9721f7b5111(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_data_e9721f7b5111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_440c2013fdf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba7168f34b8cff5b4df84f43"

///|
pub fn complete_440c2013fdf4_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_440c2013fdf4_ffi(this_)
}

///|
pub fn complete_440c2013fdf4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_440c2013fdf4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e15aaa96dbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71405db6a94fc9ebab4521fa"

///|
pub fn get_request_e15aaa96dbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e15aaa96dbfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_5c5d494ff9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fb932519e7d7ad4f5ba836d"

///|
pub fn get_x_5c5d494ff9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_x_5c5d494ff9a3_ffi(this_, result_out)
}

///|
pub fn get_x_5c5d494ff9a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_x_5c5d494ff9a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_9e76dd77ad00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88d2810a66ce5ee120c1d838"

///|
pub fn get_y_9e76dd77ad00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_y_9e76dd77ad00_ffi(this_, result_out)
}

///|
pub fn get_y_9e76dd77ad00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_y_9e76dd77ad00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_3d9bf6af9b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8675ba76f4ef84a9c6679afa"

///|
pub fn get_zoom_level_3d9bf6af9b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_level_3d9bf6af9b46_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_3d9bf6af9b46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_level_3d9bf6af9b46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_index_1fc475e2721e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9eb17628222af8f92d15e3a"

///|
pub fn get_frame_index_1fc475e2721e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_index_1fc475e2721e_ffi(this_, result_out)
}

///|
pub fn get_frame_index_1fc475e2721e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_index_1fc475e2721e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6f613ce9a08c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fcceb561b2b186be5a869f9"

///|
pub fn create_instance_6f613ce9a08c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6f613ce9a08c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_overstretch_546bb8e12d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbf46fec76ba9b988bed0d4d"

///|
pub fn get_allow_overstretch_546bb8e12d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_overstretch_546bb8e12d46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_d817e84cd3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cf81c456fd97175b85383a6"

///|
pub fn get_bounds_d817e84cd3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_d817e84cd3ca_ffi(this_, result_out)
}
