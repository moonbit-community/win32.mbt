///|
#borrow(this_, value)
extern "C" fn put_fill_color_805274812cac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f61bb1b3edc0976d98de13ec"

///|
pub fn put_fill_color_805274812cac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fill_color_805274812cac_ffi(this_, value)
}

///|
pub fn put_fill_color_805274812cac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_color_805274812cac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_e8a39aac4790_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013a276c46c0c133e5eafcc6"

///|
pub fn put_path_e8a39aac4790_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_e8a39aac4790_ffi(this_, value)
}

///|
pub fn put_path_e8a39aac4790(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_e8a39aac4790_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_color_6c188b84ef77_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bcbec9a6899ca02a48f2d62c"

///|
pub fn put_stroke_color_6c188b84ef77_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_6c188b84ef77_ffi(this_, value)
}

///|
pub fn put_stroke_color_6c188b84ef77(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_color_6c188b84ef77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dashed_4894c02695c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8ca3c4ecf452e30b94a925ec"

///|
pub fn put_stroke_dashed_4894c02695c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_4894c02695c5_ffi(this_, value)
}

///|
pub fn put_stroke_dashed_4894c02695c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dashed_4894c02695c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_2ae2f7c6f34d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_842228d282746cbe4b0dac68"

///|
pub fn put_stroke_thickness_2ae2f7c6f34d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_2ae2f7c6f34d_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_2ae2f7c6f34d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_2ae2f7c6f34d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_property_0d3b12e58b8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b42e0cc5f8e5d27217e5089e"

///|
pub fn get_path_property_0d3b12e58b8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_0d3b12e58b8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_property_3cc0e2da50ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6de78f34c8a5d8c248dec71"

///|
pub fn get_stroke_dashed_property_3cc0e2da50ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_3cc0e2da50ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_bb3ce6caec9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffcf321c53bc815127f76f79"

///|
pub fn get_stroke_thickness_property_bb3ce6caec9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_bb3ce6caec9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_328c64550ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_843553b093a53acb1c34edea"

///|
pub fn get_path_328c64550ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_328c64550ece_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_color_f07a4fa50f53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1d27bd64c357d194424f061"

///|
pub fn get_stroke_color_f07a4fa50f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_color_f07a4fa50f53_ffi(this_, result_out)
}

///|
pub fn get_stroke_color_f07a4fa50f53(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_stroke_color_f07a4fa50f53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_341fa930bffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22e2457d19e585ef9f3af9ca"

///|
pub fn get_stroke_dashed_341fa930bffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dashed_341fa930bffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_18e99f5e7870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ef56b7b839c4445a2d771b4"

///|
pub fn get_stroke_thickness_18e99f5e7870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_18e99f5e7870_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_48fda992792b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37de31ae64ef2b57b3ab9824"

///|
pub fn put_path_48fda992792b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_48fda992792b_ffi(this_, value)
}

///|
pub fn put_path_48fda992792b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_48fda992792b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_color_1a514b29beab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_353695bd90e483c8621304f6"

///|
pub fn put_stroke_color_1a514b29beab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_stroke_color_1a514b29beab_ffi(this_, value)
}

///|
pub fn put_stroke_color_1a514b29beab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_color_1a514b29beab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dashed_baa7ebcdd4e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4bdfe0836f54032c061c1c6"

///|
pub fn put_stroke_dashed_baa7ebcdd4e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stroke_dashed_baa7ebcdd4e9_ffi(this_, value)
}

///|
pub fn put_stroke_dashed_baa7ebcdd4e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dashed_baa7ebcdd4e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_f6462fc25e10_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c811394121480405ea0c5f13"

///|
pub fn put_stroke_thickness_f6462fc25e10_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_f6462fc25e10_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_f6462fc25e10(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_f6462fc25e10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_property_11b796de0b2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7b4a2c8dafc38bffa15ae88"

///|
pub fn get_path_property_11b796de0b2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_property_11b796de0b2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dashed_property_8f919510a48b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a58f577439991386e4cb37"

///|
pub fn get_stroke_dashed_property_8f919510a48b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dashed_property_8f919510a48b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_3e1fab7aff68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_356b839f6513334e38a2632c"

///|
pub fn get_location_3e1fab7aff68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_3e1fab7aff68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_14ef6af167f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e70e6585c6431787624bdb6"

///|
pub fn get_position_14ef6af167f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_14ef6af167f3_ffi(this_, result_out)
}

///|
pub fn get_position_14ef6af167f3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_14ef6af167f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, route, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_map_route_af816c881a95_ffi(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81fd767e25143552efba54b0"

///|
pub fn create_instance_with_map_route_af816c881a95_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_map_route_af816c881a95_ffi(
    this_, route, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_color_dafb444c229b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_396d60025ee1b5eb94730f86"

///|
pub fn get_outline_color_dafb444c229b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_dafb444c229b_ffi(this_, result_out)
}

///|
pub fn get_outline_color_dafb444c229b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outline_color_dafb444c229b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_947202d5ed5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3692647812bfa00c57bd7cb8"

///|
pub fn get_route_947202d5ed5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_947202d5ed5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_color_9c315be3758b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a264a932c639ebf23873c509"

///|
pub fn get_route_color_9c315be3758b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_route_color_9c315be3758b_ffi(this_, result_out)
}

///|
pub fn get_route_color_9c315be3758b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_route_color_9c315be3758b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_outline_color_f0263b36ef12_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_578d52472f936e7366def16f"

///|
pub fn put_outline_color_f0263b36ef12_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_f0263b36ef12_ffi(this_, value)
}

///|
pub fn put_outline_color_f0263b36ef12(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_color_f0263b36ef12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_route_color_706922432dd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_01d9645e995dca6d4c5975a4"

///|
pub fn put_route_color_706922432dd2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_route_color_706922432dd2_ffi(this_, value)
}

///|
pub fn put_route_color_706922432dd2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_route_color_706922432dd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_camera_changed_2d2f2dd849cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1227ad58f7a885a1566979d4"

///|
pub fn add_target_camera_changed_2d2f2dd849cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_2d2f2dd849cc_ffi(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_2d2f2dd849cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_camera_changed_2d2f2dd849cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_camera_eaff8f5a1b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9dd99cdf418c3289caf256f"

///|
pub fn get_target_camera_eaff8f5a1b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_eaff8f5a1b10_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_target_camera_changed_bbedbc8a4443_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_adb9415a884b39b7b38c7aff"

///|
pub fn remove_target_camera_changed_bbedbc8a4443_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_bbedbc8a4443_ffi(this_, token)
}

///|
pub fn remove_target_camera_changed_bbedbc8a4443(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_camera_changed_bbedbc8a4443_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_from_bounding_box_2bc8e35e81d7_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8276d6561f33f7dbc6ede239"

///|
pub fn create_from_bounding_box_2bc8e35e81d7_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_2bc8e35e81d7_ffi(this_, bounds, result_out)
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_from_bounding_box_5ca8d45200b7_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf4c722bf65708175bfa605"

///|
pub fn create_from_bounding_box_5ca8d45200b7_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_bounding_box_5ca8d45200b7_ffi(
    this_, bounds, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, camera, result_out)
extern "C" fn create_from_camera_75402644a93e_ffi(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67b76d73500e155924f8cd6d"

///|
pub fn create_from_camera_75402644a93e_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_camera_75402644a93e_ffi(this_, camera, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_9bb250ac8bd9_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b82a11b22b9af2f29d95c386"

///|
pub fn create_from_location_9bb250ac8bd9_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_9bb250ac8bd9_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_4bc2f60ff894_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a81a0f6aff5a7c21f85c50"

///|
pub fn create_from_location_4bc2f60ff894_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_4bc2f60ff894_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_and_radius_6de63e471489_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8744055621cc6cd92fa26c6"

///|
pub fn create_from_location_and_radius_6de63e471489_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_6de63e471489_ffi(
    this_, location, radius_in_meters, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_location_and_radius_460a61323551_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e2232ada6bb398e8f41638"

///|
pub fn create_from_location_and_radius_460a61323551_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_location_and_radius_460a61323551_ffi(
    this_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, locations, result_out)
extern "C" fn create_from_locations_e46989ebc6ba_ffi(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69fe8277f5bcab8ed3034c81"

///|
pub fn create_from_locations_e46989ebc6ba_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_e46989ebc6ba_ffi(this_, locations, result_out)
}

///|
#borrow(this_, locations, result_out)
extern "C" fn create_from_locations_7e6e85544ee3_ffi(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1234fb703198004e0209b361"

///|
pub fn create_from_locations_7e6e85544ee3_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_locations_7e6e85544ee3_ffi(
    this_, locations, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn aerial_1f2f13835e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2556bb04ce7172fd8ef0a81"

///|
pub fn aerial_1f2f13835e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  aerial_1f2f13835e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn aerial_with_overlay_878d1259a0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a03d5194adbc02e552f6a4a"

///|
pub fn aerial_with_overlay_878d1259a0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  aerial_with_overlay_878d1259a0b8_ffi(this_, result_out)
}

///|
#borrow(this_, style_sheets, result_out)
extern "C" fn combine_ec1832d5f551_ffi(
  this_ : @win32_core.RawAddress,
  style_sheets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5afa7b0a2d0ee82b29e655d4"

///|
pub fn combine_ec1832d5f551_raw(
  this_ : @win32_core.RawAddress,
  style_sheets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  combine_ec1832d5f551_ffi(this_, style_sheets, result_out)
}

///|
#borrow(this_, style_as_json, result_out)
extern "C" fn parse_from_json_374ebe5dd30b_ffi(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b31d5ab41619ed78304d3046"

///|
pub fn parse_from_json_374ebe5dd30b_raw(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_from_json_374ebe5dd30b_ffi(this_, style_as_json, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_dark_9ca4be27e8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c147c68bfbf6f00910546cb6"

///|
pub fn road_dark_9ca4be27e8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_dark_9ca4be27e8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_high_contrast_dark_5b137944c193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b80c31c56ca57c3920edf9"

///|
pub fn road_high_contrast_dark_5b137944c193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_high_contrast_dark_5b137944c193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_high_contrast_light_b4a7be6b09df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ac848c4a9b31450e63a57e"

///|
pub fn road_high_contrast_light_b4a7be6b09df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_high_contrast_light_b4a7be6b09df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn road_light_99f7c4c0392d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1e34fbf15fc4d56f3040f1c"

///|
pub fn road_light_99f7c4c0392d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  road_light_99f7c4c0392d_ffi(this_, result_out)
}

///|
#borrow(this_, style_as_json, style_sheet, result_out)
extern "C" fn try_parse_from_json_8e6d62480b69_ffi(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  style_sheet : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_04c57293a811f420916fe442"

///|
pub fn try_parse_from_json_8e6d62480b69_raw(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  style_sheet : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_from_json_8e6d62480b69_ffi(
    this_, style_as_json, style_sheet, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_admin_district_c58b539fd9b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac5579ad5a47c48188a7be78"

///|
pub fn get_admin_district_c58b539fd9b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_c58b539fd9b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_admin_district_capital_d7a9b7f9ba28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_124c3dcf3aa1f29f5b4e2e77"

///|
pub fn get_admin_district_capital_d7a9b7f9ba28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_admin_district_capital_d7a9b7f9ba28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_airport_acf90e939b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1a1178655531d28d8ecc548"

///|
pub fn get_airport_acf90e939b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_airport_acf90e939b04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_area_1cac79b022a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a16f6eeaed4a2593e081d15e"

///|
pub fn get_area_1cac79b022a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_area_1cac79b022a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arterial_road_3770b893b8f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ace2eb1bb6f2ecd1649bbd"

///|
pub fn get_arterial_road_3770b893b8f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arterial_road_3770b893b8f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_c7a5438380bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f849393f82a38e9c8a749941"

///|
pub fn get_building_c7a5438380bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_c7a5438380bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_7e8ac540c1cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afcc50f667cfc6049832ee57"

///|
pub fn get_business_7e8ac540c1cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_7e8ac540c1cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capital_d82856a465d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b347b0c505e065e060bda03"

///|
pub fn get_capital_d82856a465d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capital_d82856a465d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cemetery_f88ff7ad0190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86cfcf0f279930f9c3e41512"

///|
pub fn get_cemetery_f88ff7ad0190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cemetery_f88ff7ad0190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continent_f60dcfe8a46a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_408d3230a0a8cd4e1c1ab5d5"

///|
pub fn get_continent_f60dcfe8a46a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continent_f60dcfe8a46a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_access_highway_878ba4c853a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_567bda7034f90c03f36f9a4a"

///|
pub fn get_controlled_access_highway_878ba4c853a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_access_highway_878ba4c853a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_region_923d3f144b23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6235df26e955ce73db022d4d"

///|
pub fn get_country_region_923d3f144b23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_923d3f144b23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_region_capital_9c8385009409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e485819cb05c71ad4f8816"

///|
pub fn get_country_region_capital_9c8385009409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_region_capital_9c8385009409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_district_0912bdbd6280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3de7053df3142643df534b"

///|
pub fn get_district_0912bdbd6280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_district_0912bdbd6280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_driving_route_e6c21a4f19c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b24c4040f9d8571befd60a2d"

///|
pub fn get_driving_route_e6c21a4f19c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_e6c21a4f19c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_education_6668c2e01335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b85239d9e56b969a098b01fb"

///|
pub fn get_education_6668c2e01335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_education_6668c2e01335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_education_building_f8a7f778cdd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc4a0c60a6e7b57a16e4faa3"

///|
pub fn get_education_building_f8a7f778cdd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_education_building_f8a7f778cdd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_food_point_cef91fd83401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40513ce90710ed1b74e5af36"

///|
pub fn get_food_point_cef91fd83401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_food_point_cef91fd83401_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forest_f03a1ab38a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37e57a7cfeb18fe4091335dc"

///|
pub fn get_forest_f03a1ab38a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forest_f03a1ab38a7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_golf_course_4ed1217ed381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53721686f6a82cb885ee860c"

///|
pub fn get_golf_course_4ed1217ed381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_golf_course_4ed1217ed381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_speed_ramp_b7156674e17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75a1bbd2270217d606186bdd"

///|
pub fn get_high_speed_ramp_b7156674e17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_speed_ramp_b7156674e17b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_highway_9226c7d38355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b1c1a5e7b964c186ddf04b"

///|
pub fn get_highway_9226c7d38355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highway_9226c7d38355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indigenous_peoples_reserve_dcf0fecc7d70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d4ecbf949ea987b3846473"

///|
pub fn get_indigenous_peoples_reserve_dcf0fecc7d70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indigenous_peoples_reserve_dcf0fecc7d70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_island_31629e6a2dd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533fb4561f3622fb59301d49"

///|
pub fn get_island_31629e6a2dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_island_31629e6a2dd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_road_23297a3daa68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1a5d98be3b9e47dc587d1fe"

///|
pub fn get_major_road_23297a3daa68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_major_road_23297a3daa68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medical_dd172f6af957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b60b31f3f3e342baf0f3d0c"

///|
pub fn get_medical_dd172f6af957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_medical_dd172f6af957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medical_building_ebb26da71385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13724850f3abc5a26b165a96"

///|
pub fn get_medical_building_ebb26da71385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_medical_building_ebb26da71385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_military_1cd0f1e08c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29ba97789c59f94bb7e5e86b"

///|
pub fn get_military_1cd0f1e08c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_military_1cd0f1e08c2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_point_7fafcf570078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e1ed81448b71eb3026453ff"

///|
pub fn get_natural_point_7fafcf570078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_point_7fafcf570078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nautical_0369a81974a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df3f19cbeadb37abe641e64"

///|
pub fn get_nautical_0369a81974a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nautical_0369a81974a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighborhood_c7817e2cac0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f73897c7d898fe51ad3990b9"

///|
pub fn get_neighborhood_c7817e2cac0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighborhood_c7817e2cac0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_park_436bbcb856c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00927259088cce33693683d8"

///|
pub fn get_park_436bbcb856c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_park_436bbcb856c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_7bee01404f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a200fb10758377f4662feaf3"

///|
pub fn get_peak_7bee01404f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_7bee01404f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playing_field_a092a8c68f43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7fc9bd2584ee732a34d4cb1"

///|
pub fn get_playing_field_a092a8c68f43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playing_field_a092a8c68f43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_4b240113e07b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbd89927d512609bb80f6ce4"

///|
pub fn get_point_4b240113e07b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_4b240113e07b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_of_interest_dc1a998df043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51575e6dc315aba2a35e95ae"

///|
pub fn get_point_of_interest_dc1a998df043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_of_interest_dc1a998df043_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_political_efac3768f6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdacb9523833fcc922079474"

///|
pub fn get_political_efac3768f6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_political_efac3768f6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_populated_place_f4a96af65a08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_207cde1e0974dbf65ffd81e4"

///|
pub fn get_populated_place_f4a96af65a08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_populated_place_f4a96af65a08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_railway_dec59d3369b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81ae82ae8767ebb75059a01"

///|
pub fn get_railway_dec59d3369b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_railway_dec59d3369b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ramp_174e74a2d7f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a4927b5b6565c8b30ca6d1"

///|
pub fn get_ramp_174e74a2d7f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ramp_174e74a2d7f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reserve_781b56052395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e71a6b8e59e432b3cdded1"

///|
pub fn get_reserve_781b56052395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reserve_781b56052395_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_river_7c0658e9b9be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aceff34c9fe5518b197b3c9"

///|
pub fn get_river_7c0658e9b9be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_river_7c0658e9b9be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_42beb6de1b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a78c1c507aa6608a33a312"

///|
pub fn get_road_42beb6de1b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_42beb6de1b75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_exit_dc804ffd459a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61afee0526de5720fa202c33"

///|
pub fn get_road_exit_dc804ffd459a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_exit_dc804ffd459a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_road_shield_cec3bda37c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d060ffabd5755c86e001d1"

///|
pub fn get_road_shield_cec3bda37c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_road_shield_cec3bda37c7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_line_979731231abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f448ef5041a466cd5767c00"

///|
pub fn get_route_line_979731231abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_line_979731231abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_runway_c7c12b57a936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da36e961f4369a8dc12342f"

///|
pub fn get_runway_c7c12b57a936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_runway_c7c12b57a936_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sand_a1a1930fbb51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_174aa6222a31f982406df9ab"

///|
pub fn get_sand_a1a1930fbb51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sand_a1a1930fbb51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shopping_center_b4a0538715cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6b1583b98ec80c7ccf33e6e"

///|
pub fn get_shopping_center_b4a0538715cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shopping_center_b4a0538715cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stadium_b81331c0bab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2d26d0b650f912de78ae563"

///|
pub fn get_stadium_b81331c0bab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stadium_b81331c0bab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_ee22319cfe8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd0caca4041e160d0c68f372"

///|
pub fn get_street_ee22319cfe8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_ee22319cfe8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_structure_3df35e7dde25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_380df3c31006f1b432ccadd9"

///|
pub fn get_structure_3df35e7dde25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_structure_3df35e7dde25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toll_road_787c89ce33b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d68e6c85ec7b5d1a309936e9"

///|
pub fn get_toll_road_787c89ce33b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toll_road_787c89ce33b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trail_cb6af953f4bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a0462c5f3286cdb3ea6488"

///|
pub fn get_trail_cb6af953f4bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trail_cb6af953f4bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_9a05b93af792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a477d290304118b9d56b83"

///|
pub fn get_transit_9a05b93af792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_9a05b93af792_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_building_7e4ab6ed3b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d740617c28addd897aef364f"

///|
pub fn get_transit_building_7e4ab6ed3b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_building_7e4ab6ed3b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transportation_219917254178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d654160ed86ab2a6525c25d5"

///|
pub fn get_transportation_219917254178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transportation_219917254178_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unpaved_street_ee5857d34631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f342a057e1bbd4b0b60d182"

///|
pub fn get_unpaved_street_ee5857d34631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unpaved_street_ee5857d34631_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vegetation_760718caf466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2974201084dd54bd641dc2aa"

///|
pub fn get_vegetation_760718caf466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vegetation_760718caf466_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volcanic_peak_2b3a8fd060e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f96c6158c4ff0d29d71eef3"

///|
pub fn get_volcanic_peak_2b3a8fd060e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_volcanic_peak_2b3a8fd060e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_walking_route_17143acc9d57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be2da3fb12c40cd783bb7ff"

///|
pub fn get_walking_route_17143acc9d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_walking_route_17143acc9d57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_water_f5b0c44df7de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b4a1daddd4db2630140df7e"

///|
pub fn get_water_f5b0c44df7de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_f5b0c44df7de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_water_point_9ec4b6d42ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_891b7abeec62749faa9db542"

///|
pub fn get_water_point_9ec4b6d42ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_point_9ec4b6d42ed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_water_route_8f255f335b97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9c5153755556e24e8c403d8"

///|
pub fn get_water_route_8f255f335b97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_water_route_8f255f335b97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_f7626d41eb32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193a13ec2764720be79e5b84"

///|
pub fn get_disabled_f7626d41eb32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_f7626d41eb32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_ae8fe72b7f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89ee12e2da4d12729e0ec051"

///|
pub fn get_hover_ae8fe72b7f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_ae8fe72b7f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_e4b05cbb686b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_276467046d5f9d79709ce9fa"

///|
pub fn get_selected_e4b05cbb686b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_e4b05cbb686b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_ac6cbec6a769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc55d6acb78165549b53219"

///|
pub fn get_camera_ac6cbec6a769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_ac6cbec6a769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_84a19a0ee622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea12e4dd48886bdf972c435c"

///|
pub fn get_change_reason_84a19a0ee622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_84a19a0ee622_ffi(this_, result_out)
}

///|
pub fn get_change_reason_84a19a0ee622(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_84a19a0ee622_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cef19b6b8911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2b78b41df40e73a6e34a5c"

///|
pub fn get_deferral_cef19b6b8911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cef19b6b8911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_data_c0be15717a16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_842d4e36628ced3726a5dc90"

///|
pub fn get_pixel_data_c0be15717a16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_c0be15717a16_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_pixel_data_3f8384e1d657_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df343964644a51f89a514701"

///|
pub fn put_pixel_data_3f8384e1d657_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pixel_data_3f8384e1d657_ffi(this_, value)
}

///|
pub fn put_pixel_data_3f8384e1d657(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_data_3f8384e1d657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_6d4c4126b4c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5a44fde31576dee7a693c3d0"

///|
pub fn complete_6d4c4126b4c4_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_6d4c4126b4c4_ffi(this_)
}

///|
pub fn complete_6d4c4126b4c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_6d4c4126b4c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_index_cd1aa33410a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9523fc3eea1f5668fce86d61"

///|
pub fn get_frame_index_cd1aa33410a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_index_cd1aa33410a0_ffi(this_, result_out)
}

///|
pub fn get_frame_index_cd1aa33410a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_index_cd1aa33410a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_676103d5749a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42cb56e98707ff3959450bb5"

///|
pub fn get_request_676103d5749a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_676103d5749a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_745a701d89a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_362d5dbca23fb8665e40c875"

///|
pub fn get_x_745a701d89a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_x_745a701d89a2_ffi(this_, result_out)
}

///|
pub fn get_x_745a701d89a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_x_745a701d89a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_785039c4a025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92a231159e96f656a0fd2d60"

///|
pub fn get_y_785039c4a025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_y_785039c4a025_ffi(this_, result_out)
}

///|
pub fn get_y_785039c4a025(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_y_785039c4a025_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_2df3ee6fd6c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58ec3eb1884c2d656e1e5aa3"

///|
pub fn get_zoom_level_2df3ee6fd6c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_level_2df3ee6fd6c6_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_2df3ee6fd6c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_level_2df3ee6fd6c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a8b7602ab182_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b958690194b6b1ec2b0b2629"

///|
pub fn create_instance_a8b7602ab182_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a8b7602ab182_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_07ed639161ad_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3513ab3ff330dbe324b1dc39"

///|
pub fn create_instance_07ed639161ad_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_07ed639161ad_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_6d92787172e3_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260e868535c0cdfb7e5d86a3"

///|
pub fn create_instance_with_data_source_6d92787172e3_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_6d92787172e3_ffi(
    this_, data_source, base_interface, inner_interface, result_out,
  )
}
