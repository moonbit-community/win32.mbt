///|
#borrow(this_, value)
extern "C" fn put_path_bc518b3a2008_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af42f75aabd04f60c341e79f"

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
) -> Int = "moonbit_win32_8a4520a0bea5310099926851"

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
) -> Int = "moonbit_win32_49746845812bf00dd91ee1b1"

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
) -> Int = "moonbit_win32_aeec512e188b8a99759dfc71"

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
) -> Int = "moonbit_win32_06b16d2999d79ebe25a7faba"

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
) -> Int = "moonbit_win32_3ece910e462ce6356b7a5a36"

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
) -> Int = "moonbit_win32_26d892f6ef980523eec60aaf"

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
) -> Int = "moonbit_win32_946a0f056457ea70318d4f55"

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
) -> Int = "moonbit_win32_ccee278dc3e5512ecf6d4a42"

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
) -> Int = "moonbit_win32_c284646e9112d0d27dae6c10"

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
) -> Int = "moonbit_win32_cd52220012db79719954d739"

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
) -> Int = "moonbit_win32_88b894d701ba0a61656ca624"

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
) -> Int = "moonbit_win32_a6dfee86d0152ebeb1fc4ae2"

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
) -> Int = "moonbit_win32_1d964f54e9ebbc7fedf8c1bd"

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
) -> Int = "moonbit_win32_f73bda39cd71556539af2abf"

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
) -> Int = "moonbit_win32_0791421714e8cf4b43380e6f"

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
) -> Int = "moonbit_win32_de2b6bacec8a27ee1d16a2b6"

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
) -> Int = "moonbit_win32_ed6f3d9888a4353607ea0699"

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
) -> Int = "moonbit_win32_4c7adbc332d001fd98bdaab2"

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
) -> Int = "moonbit_win32_b25700924002c47c4f47c988"

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
) -> Int = "moonbit_win32_aa9d5a574b37b69e3acc419b"

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
) -> Int = "moonbit_win32_ccd6c6677a638da50e412d68"

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
) -> Int = "moonbit_win32_f0481e4b3d8e17e54b61364f"

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
) -> Int = "moonbit_win32_c72bfcee29f2b763c2c8447b"

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
) -> Int = "moonbit_win32_e9e3d8f961a28b7bb6ed42ad"

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
) -> Int = "moonbit_win32_258ea1b28fe8713b19ecc119"

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
) -> Int = "moonbit_win32_2c086f61f21a8474aaee1afe"

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
) -> Int = "moonbit_win32_b7cc426b06513fe47a79a0ed"

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
) -> Int = "moonbit_win32_09e9f6b28cddc90823c3a82e"

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
) -> Int = "moonbit_win32_2dca5a3da59d6b509fdfbf2c"

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
) -> Int = "moonbit_win32_44f023e1bbc493ec412238f8"

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
) -> Int = "moonbit_win32_92fddd5a88ac8d09e973eb27"

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
) -> Int = "moonbit_win32_f6618ff280ee32309a308e81"

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
) -> Int = "moonbit_win32_b1d24da27e574e61d52752cf"

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
) -> Int = "moonbit_win32_b6473e01a594af61cf2b5d0d"

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
) -> Int = "moonbit_win32_8e09322bbdf1672a32647035"

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
) -> Int = "moonbit_win32_79cd8b4ee04e65e1e9139acc"

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
) -> Int = "moonbit_win32_27a633914d0627c1b8b62f6c"

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
) -> Int = "moonbit_win32_08b34e138335b9766ef178a6"

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
) -> Int = "moonbit_win32_a6074de84c7bd355e02d1e6c"

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
) -> Int = "moonbit_win32_fa00214dcb8a811c7b28ee3c"

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
) -> Int = "moonbit_win32_4d4a37e56db46d974a2151e5"

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
) -> Int = "moonbit_win32_b96a3b86cc2f59177b460bcb"

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
) -> Int = "moonbit_win32_79a416075a8db4dd42a44ed0"

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
) -> Int = "moonbit_win32_5d631d19c056e21bea59fde0"

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
) -> Int = "moonbit_win32_be4dd891bc8f3625ac5f30c5"

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
) -> Int = "moonbit_win32_0a397205738dc17a93a80272"

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
) -> Int = "moonbit_win32_55c64ed076c207f46eaa4f1e"

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
) -> Int = "moonbit_win32_f9042a1ebc81eca0340d1ff4"

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
) -> Int = "moonbit_win32_d00ff28cd9659f1d266013c3"

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
) -> Int = "moonbit_win32_2ea5468561d30a89fa915b1b"

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
) -> Int = "moonbit_win32_b1760da45c401cf6b5a39b68"

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
) -> Int = "moonbit_win32_9f4934f96ae3df1aeac8dbbf"

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
) -> Int = "moonbit_win32_22a19fa48f08c509bd52a9c9"

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
) -> Int = "moonbit_win32_bfe08d7e72ce0056281bb16d"

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
) -> Int = "moonbit_win32_5c21648fad44f2af79a49f9e"

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
) -> Int = "moonbit_win32_473bbf4bd0adb086e5be39f8"

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
) -> Int = "moonbit_win32_24b84c8ed45e7522d12b00f7"

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
) -> Int = "moonbit_win32_c702171604257f4b077de1a3"

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
) -> Int = "moonbit_win32_b3281ed91ca87f1d75887cc3"

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
) -> Int = "moonbit_win32_24c4f5cf80ce2afafdabcfbb"

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
) -> Int = "moonbit_win32_190628cb9e145a283f8cd110"

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
) -> Int = "moonbit_win32_8264890afacc773846a68930"

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
) -> Int = "moonbit_win32_b83c587847deed0f44c3ddb1"

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
) -> Int = "moonbit_win32_740441f6173dff2b207b5dfd"

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
) -> Int = "moonbit_win32_3cc48be84d021fa13e3a1689"

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
) -> Int = "moonbit_win32_57468b963596de21e45c3f37"

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
) -> Int = "moonbit_win32_3fcc3bdcde07c3310c961335"

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
) -> Int = "moonbit_win32_b0d028b97b93c1852723d686"

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
) -> Int = "moonbit_win32_95002ead5ba315dbb61d9f33"

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
) -> Int = "moonbit_win32_5b077ea51f4497558482ff10"

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
) -> Int = "moonbit_win32_6c554032ec7dddc4c08edd37"

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
) -> Int = "moonbit_win32_d30742f6a7ccd15c9437a1dc"

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
) -> Int = "moonbit_win32_4b3e6c036988a1fe4024ea6b"

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
) -> Int = "moonbit_win32_8e442d80307aecc7cd177170"

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
) -> Int = "moonbit_win32_ad8f73f61e8b40cfb7ded659"

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
) -> Int = "moonbit_win32_7b9f744839987dda0a58ccf6"

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
) -> Int = "moonbit_win32_7a1a689a04f863109362cf60"

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
) -> Int = "moonbit_win32_5713b123a2ae930183a430b8"

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
) -> Int = "moonbit_win32_fa8ae01dc14e8a3b44ec4afc"

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
) -> Int = "moonbit_win32_301801d45eb3267a5a4a7946"

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
) -> Int = "moonbit_win32_eaacc6ff04da3f95d6672353"

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
) -> Int = "moonbit_win32_32c2631e6037b9147c6922a2"

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
) -> Int = "moonbit_win32_364a339eead63160c50f6787"

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
) -> Int = "moonbit_win32_a87e61a9789f5990a50dd218"

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
) -> Int = "moonbit_win32_5ebbc8c63461cdf492344293"

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
) -> Int = "moonbit_win32_fc208831d3767e6d6e4a438b"

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
) -> Int = "moonbit_win32_304ec6a123ad2597c94d2fc4"

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
) -> Int = "moonbit_win32_6165b7351eb4b1b2d829ec0e"

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
) -> Int = "moonbit_win32_b10b163d4864a6bab34e97da"

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
) -> Int = "moonbit_win32_4b34ef408e8d0cda6eb6fdf4"

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
) -> Int = "moonbit_win32_d08e75201c23497758f806a8"

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
) -> Int = "moonbit_win32_b2901ff7a5bafd04f1840474"

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
) -> Int = "moonbit_win32_6ef174cc63db26aa4e0160bd"

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
) -> Int = "moonbit_win32_87d1d5781f87784c0e41b667"

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
) -> Int = "moonbit_win32_612a2dd3cba2246e6939c85e"

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
) -> Int = "moonbit_win32_12b5f6ebf870557a8bb1ff5a"

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
) -> Int = "moonbit_win32_06bdbd3d2937dacc17febb9f"

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
) -> Int = "moonbit_win32_20137022ca2006e949e8aa0c"

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
) -> Int = "moonbit_win32_aa2130d6bcf11fe7601f2fb3"

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
) -> Int = "moonbit_win32_99db04cbfa0d70488be388ca"

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
) -> Int = "moonbit_win32_87e08bdc4b85cc5036821b53"

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
) -> Int = "moonbit_win32_ea1191864820f6b2d4e13911"

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
) -> Int = "moonbit_win32_02c3e2e3f82c644fb839b738"

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
) -> Int = "moonbit_win32_d900c4f0b81ba922d997778a"

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
) -> Int = "moonbit_win32_671af41144aacad027c3d0b7"

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
) -> Int = "moonbit_win32_df37a1ea7c827e17c8bdaf9d"

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
) -> Int = "moonbit_win32_9fc66154422ba5697a6ce29b"

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
) -> Int = "moonbit_win32_d4a58b3e65f02f85c438f3e5"

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
) -> Int = "moonbit_win32_7c46ca076fc4716eead42aca"

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
) -> Int = "moonbit_win32_0c86a0e9381e801c734ced34"

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
) -> Int = "moonbit_win32_a94ca050a31355b0ac548495"

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
) -> Int = "moonbit_win32_22c211431e3c4312a822b04c"

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
) -> Int = "moonbit_win32_5d97ca61a31b5791f397719b"

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
) -> Int = "moonbit_win32_78815ebccf989975954fa8af"

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
) -> Int = "moonbit_win32_a1ced581bafaae48385b339a"

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
) -> Int = "moonbit_win32_0134b7e903cf346b2060f5bd"

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
) -> Int = "moonbit_win32_751e33c2ac79d55489978503"

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
) -> Int = "moonbit_win32_dc5a72f4a9157cb15e79afa1"

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
extern "C" fn complete_440c2013fdf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c26c2935d960540989c09018"

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
) -> Int = "moonbit_win32_fbd08383c61aff73e47e85af"

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
) -> Int = "moonbit_win32_1b0ed979b42c3935543e3371"

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
) -> Int = "moonbit_win32_2de33e2493dc3188a6c407f6"

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
) -> Int = "moonbit_win32_6af2a9b5dc88897bfb3456ab"

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
) -> Int = "moonbit_win32_f717607cd55511dc58fa8292"

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
) -> Int = "moonbit_win32_94ba0df51bc686489c9cda9a"

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
) -> Int = "moonbit_win32_148481ca4bffd17529454c46"

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
) -> Int = "moonbit_win32_564ec808ccb39eb3db2451fe"

///|
pub fn get_bounds_d817e84cd3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_d817e84cd3ca_ffi(this_, result_out)
}
