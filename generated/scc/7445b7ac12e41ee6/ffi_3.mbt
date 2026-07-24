///|
#borrow(this_, default_value, property_changed_callback, result_out)
extern "C" fn create_234e5af05843_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f700e61130006a2716a239be"

///|
pub fn create_234e5af05843_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_234e5af05843_ffi(
    this_, default_value, property_changed_callback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_c735bae7b9c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f672137cad4c8ed1759f5ba"

///|
pub fn get_path_c735bae7b9c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_c735bae7b9c7_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_instance_2086afc55eb2_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a7f2b43cfa74386c1536bfb"

///|
pub fn create_instance_2086afc55eb2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2086afc55eb2_ffi(this_, path, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn contains_a480b368a617_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4fe12d718df20ad97deab38"

///|
pub fn contains_a480b368a617_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  contains_a480b368a617_ffi(this_, target, point, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_4b0d679b2369_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_736c8230469e33ad9ffbf022"

///|
pub fn equals_4b0d679b2369_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_4b0d679b2369_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_and_dimensions_99e24d361d10_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d000a2fd8eb0423fc676995"

///|
pub fn from_coordinates_and_dimensions_99e24d361d10_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_and_dimensions_99e24d361d10_ffi(
    this_, x, y, width, height, result_out,
  )
}

///|
pub fn from_coordinates_and_dimensions_99e24d361d10(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_coordinates_and_dimensions_99e24d361d10_raw(
    this_, x, y, width, height, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, location, size, result_out)
extern "C" fn from_location_and_size_cc242f748435_ffi(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd9956fbfd6385a755a7b5d8"

///|
pub fn from_location_and_size_cc242f748435_raw(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  from_location_and_size_cc242f748435_ffi(this_, location, size, result_out)
}

///|
pub fn from_location_and_size_cc242f748435(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_location_and_size_cc242f748435_raw(
    this_, location, size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, point1, point2, result_out)
extern "C" fn from_points_1dc0037417fa_ffi(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e429a48f0b33af8811d02c7"

///|
pub fn from_points_1dc0037417fa_raw(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int {
  from_points_1dc0037417fa_ffi(this_, point1, point2, result_out)
}

///|
pub fn from_points_1dc0037417fa(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_points_1dc0037417fa_raw(this_, point1, point2, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_bottom_1ede8add6968_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a158f8c8dc80617916ad620b"

///|
pub fn get_bottom_1ede8add6968_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_bottom_1ede8add6968_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_empty_3246f61ec09a_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_10ee4c6f1bfe3ef56c0ab476"

///|
pub fn get_is_empty_3246f61ec09a_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_3246f61ec09a_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_left_45e3f44d3cab_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a49ac8137648eef5a0bc09b"

///|
pub fn get_left_45e3f44d3cab_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_left_45e3f44d3cab_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_right_21b680de63b0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_754d99f11c94a52751afc322"

///|
pub fn get_right_21b680de63b0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_right_21b680de63b0_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_top_020cd75390d0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_085c74a0fb6f58379e7ca3b5"

///|
pub fn get_top_020cd75390d0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_top_020cd75390d0_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, rect, result_out)
extern "C" fn intersect_df4ec3c666ea_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f42694cf5e4709e78a65ab55"

///|
pub fn intersect_df4ec3c666ea_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  intersect_df4ec3c666ea_ffi(this_, target, rect, result_out)
}

///|
pub fn intersect_df4ec3c666ea(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = intersect_df4ec3c666ea_raw(this_, target, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn union__9771025b0ddb_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_652be16f3d78ce664bde5495"

///|
pub fn union__9771025b0ddb_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  union__9771025b0ddb_ffi(this_, target, point, result_out)
}

///|
pub fn union__9771025b0ddb(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = union__9771025b0ddb_raw(this_, target, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, rect, result_out)
extern "C" fn union__706461b8b9e2_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1ffc0cc64baf6cbca51d173"

///|
pub fn union__706461b8b9e2_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  union__706461b8b9e2_ffi(this_, target, rect, result_out)
}

///|
pub fn union__706461b8b9e2(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = union__706461b8b9e2_raw(this_, target, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_dc51c4f88703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24a3cdfd7e1eccc85d1b0e3d"

///|
pub fn get_empty_dc51c4f88703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_dc51c4f88703_ffi(this_, result_out)
}

///|
pub fn get_empty_dc51c4f88703(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_empty_dc51c4f88703_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_merged_dictionaries_660982c0c13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a32822abfe0979f6d3e859"

///|
pub fn get_merged_dictionaries_660982c0c13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_merged_dictionaries_660982c0c13a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_51f4df0f3028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_410406733ce88d9d866e145e"

///|
pub fn get_source_51f4df0f3028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_51f4df0f3028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_dictionaries_ae33726c765d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57b9b4220794083e644caa82"

///|
pub fn get_theme_dictionaries_ae33726c765d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_dictionaries_ae33726c765d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_3536043bdf00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e24760e653237974fa8eeaef"

///|
pub fn put_source_3536043bdf00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_3536043bdf00_ffi(this_, value)
}

///|
pub fn put_source_3536043bdf00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_3536043bdf00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1efd3be4b2fe_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_495fca87772f172789147b6e"

///|
pub fn create_instance_1efd3be4b2fe_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1efd3be4b2fe_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_resource_manager_19245dd02cbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02fdef4b2992a554d13890d8"

///|
pub fn get_custom_resource_manager_19245dd02cbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_resource_manager_19245dd02cbd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_custom_resource_manager_16204ee60402_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_248f520d7389cd0ba78940d3"

///|
pub fn put_custom_resource_manager_16204ee60402_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_resource_manager_16204ee60402_ffi(this_, value)
}

///|
pub fn put_custom_resource_manager_16204ee60402(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_resource_manager_16204ee60402_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_source_1d04234e555d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242533bba377fd98d6002d14"

///|
pub fn get_original_source_1d04234e555d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_1d04234e555d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a4a58dbc4c2a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec89ab5dcc8032169aae28f"

///|
pub fn create_instance_a4a58dbc4c2a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a4a58dbc4c2a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_25dd1790b3d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b87b3e1a14328ed2708493ac"

///|
pub fn get_duration_25dd1790b3d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_25dd1790b3d6_ffi(this_, result_out)
}

///|
pub fn get_duration_25dd1790b3d6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_25dd1790b3d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_d94a08d9d77a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_07dbe5c089912c91342d051d"

///|
pub fn put_duration_d94a08d9d77a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_d94a08d9d77a_ffi(this_, value)
}

///|
pub fn put_duration_d94a08d9d77a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_d94a08d9d77a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_defda3f98419_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f30bf749965810681d11008"

///|
pub fn create_instance_defda3f98419_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_defda3f98419_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_6e9fd8600f4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194ad6fd830073df51db0e55"

///|
pub fn get_property_6e9fd8600f4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_6e9fd8600f4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_be34b83c06ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5f8e24ec145d405de928034"

///|
pub fn get_target_be34b83c06ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_be34b83c06ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b0090c5eaf0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad7c9512c76c5e6ac421e251"

///|
pub fn get_value_b0090c5eaf0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b0090c5eaf0d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_property_b8c6867dd0e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215e6ee3344d2e0869c8f040"

///|
pub fn put_property_b8c6867dd0e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_b8c6867dd0e6_ffi(this_, value)
}

///|
pub fn put_property_b8c6867dd0e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_b8c6867dd0e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_fa73e2140f1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5aaa98feffc93d9830eee6"

///|
pub fn put_target_fa73e2140f1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_fa73e2140f1a_ffi(this_, value)
}

///|
pub fn put_target_fa73e2140f1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_fa73e2140f1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_632df6224091_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48a5dada3bdfb0f9f85fce8"

///|
pub fn put_value_632df6224091_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_632df6224091_ffi(this_, value)
}

///|
pub fn put_value_632df6224091(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_632df6224091_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_2f94341bea9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_745839b419159ac672ef88e5"

///|
pub fn get_is_sealed_2f94341bea9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_2f94341bea9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_7d1362183b94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb615073020cd4a23f2784b5"

///|
pub fn get_is_sealed_7d1362183b94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_7d1362183b94_ffi(this_, result_out)
}

///|
#borrow(this_, target_property, value, result_out)
extern "C" fn create_instance_ca6f821c2a3d_ffi(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ae8e36d07a2acce0db187df"

///|
pub fn create_instance_ca6f821c2a3d_raw(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ca6f821c2a3d_ffi(this_, target_property, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_size_1e0baaec978b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0fecdaffe9f4687cda7469d"

///|
pub fn get_new_size_1e0baaec978b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_size_1e0baaec978b_ffi(this_, result_out)
}

///|
pub fn get_new_size_1e0baaec978b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_new_size_1e0baaec978b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_size_57413b01febf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4eb33ae5be1399ba3102d9fa"

///|
pub fn get_previous_size_57413b01febf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_previous_size_57413b01febf_ffi(this_, result_out)
}

///|
pub fn get_previous_size_57413b01febf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_previous_size_57413b01febf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_36e7c3eab5e5_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8be38695457a5f57027582c"

///|
pub fn equals_36e7c3eab5e5_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_36e7c3eab5e5_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_dimensions_1317bf1c1137_ffi(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_bedfb26bd509fca838c97a4f"

///|
pub fn from_dimensions_1317bf1c1137_raw(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_dimensions_1317bf1c1137_ffi(this_, width, height, result_out)
}

///|
pub fn from_dimensions_1317bf1c1137(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_dimensions_1317bf1c1137_raw(
    this_, width, height, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_empty_4a062a20824e_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6cd850efc807be96e401735"

///|
pub fn get_is_empty_4a062a20824e_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_4a062a20824e_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_548bc7791cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12827ba25293b0dbf1eb5c7a"

///|
pub fn get_empty_548bc7791cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_548bc7791cf3_ffi(this_, result_out)
}

///|
pub fn get_empty_548bc7791cf3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_empty_548bc7791cf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_a4ae9451f36c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39e57abadda37f2b73e1be63"

///|
pub fn get_is_active_a4ae9451f36c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_a4ae9451f36c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_860d36f60627_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bdaa5799fa76c321d0a49173"

///|
pub fn put_is_active_860d36f60627_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_860d36f60627_ffi(this_, value)
}

///|
pub fn put_is_active_860d36f60627(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_860d36f60627_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7b04e7dbe3be_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a457ae06f4a1a6c7f1804c7"

///|
pub fn create_instance_7b04e7dbe3be_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7b04e7dbe3be_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_active_fb33e326729f_ffi(
  this_ : @win32_core.RawAddress,
  is_active : UInt,
) -> Int = "moonbit_win32_f9ad74059041c183c14cf038"

///|
pub fn set_active_fb33e326729f_raw(
  this_ : @win32_core.RawAddress,
  is_active : UInt,
) -> Int {
  set_active_fb33e326729f_ffi(this_, is_active)
}

///|
pub fn set_active_fb33e326729f(
  this_ : @win32_core.RawAddress,
  is_active : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_fb33e326729f_raw(this_, is_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_property_34a111c29430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b9077bfd187a17ee2c256e5"

///|
pub fn get_is_active_property_34a111c29430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_34a111c29430_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn seal_e347d7a58d15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09dcd02581f3fb17617a2994"

///|
pub fn seal_e347d7a58d15_raw(this_ : @win32_core.RawAddress) -> Int {
  seal_e347d7a58d15_ffi(this_)
}

///|
pub fn seal_e347d7a58d15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seal_e347d7a58d15_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_based_on_083de4098939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f78efba0bc7aea54334e0696"

///|
pub fn get_based_on_083de4098939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_based_on_083de4098939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_22b2ed4a35d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19b5ce6fd48a13742afd4043"

///|
pub fn get_is_sealed_22b2ed4a35d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_22b2ed4a35d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_setters_034ed99850fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_336518aa2aeae5c41d16973e"

///|
pub fn get_setters_034ed99850fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_034ed99850fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_4ebf8ef552ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_841d65871abca25772c8854b"

///|
pub fn get_target_type_4ebf8ef552ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_4ebf8ef552ee_ffi(this_, result_out)
}

///|
pub fn get_target_type_4ebf8ef552ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_4ebf8ef552ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_based_on_67dada76761c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9dc7b08ca7f71e6a712e848"

///|
pub fn put_based_on_67dada76761c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_based_on_67dada76761c_ffi(this_, value)
}

///|
pub fn put_based_on_67dada76761c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_based_on_67dada76761c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_2a5ee6e0a137_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_85164c610ea73cce79b02481"

///|
pub fn put_target_type_2a5ee6e0a137_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_2a5ee6e0a137_ffi(this_, value)
}

///|
pub fn put_target_type_2a5ee6e0a137(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_2a5ee6e0a137_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_type, result_out)
extern "C" fn create_instance_2f716a877c8b_ffi(
  this_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b71d50c031c3d5086da70d0a"

///|
pub fn create_instance_2f716a877c8b_raw(
  this_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f716a877c8b_ffi(this_, target_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_0d9489956375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db21bb807bb2ea586c0d554e"

///|
pub fn get_path_0d9489956375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_0d9489956375_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_caa6ee1bd0db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19e6f8ce66bf009ed1fc7129"

///|
pub fn get_target_caa6ee1bd0db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_caa6ee1bd0db_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_ffb9eef9a294_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac4df95997fdfc22a4bf51b7"

///|
pub fn put_path_ffb9eef9a294_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_ffb9eef9a294_ffi(this_, value)
}

///|
pub fn put_path_ffb9eef9a294(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_ffb9eef9a294_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_22545e0d89b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9de66779b3a19c177875e3"

///|
pub fn put_target_22545e0d89b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_22545e0d89b0_ffi(this_, value)
}

///|
pub fn put_target_22545e0d89b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_22545e0d89b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_property, result_out)
extern "C" fn create_instance_5919c4ec40c2_ffi(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb88b2acc20155beb29ba07"

///|
pub fn create_instance_5919c4ec40c2_raw(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5919c4ec40c2_ffi(this_, target_property, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_lengths_3f1b7cccc60e_ffi(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1ec27876734b9d7fdb3fd59"

///|
pub fn from_lengths_3f1b7cccc60e_raw(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int {
  from_lengths_3f1b7cccc60e_ffi(this_, left, top, right, bottom, result_out)
}

///|
pub fn from_lengths_3f1b7cccc60e(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_lengths_3f1b7cccc60e_raw(
    this_, left, top, right, bottom, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_uniform_length_9ace51f3dfa2_ffi(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a9dd3cc5d3e4b7e0d872090"

///|
pub fn from_uniform_length_9ace51f3dfa2_raw(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_length_9ace51f3dfa2_ffi(this_, uniform_length, result_out)
}

///|
pub fn from_uniform_length_9ace51f3dfa2(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_length_9ace51f3dfa2_raw(
    this_, uniform_length, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, routed_event, handler)
extern "C" fn add_handler_0c9b4149f4e0_ffi(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int = "moonbit_win32_4142c711ba87a0ca41f37982"

///|
pub fn add_handler_0c9b4149f4e0_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_handler_0c9b4149f4e0_ffi(this_, routed_event, handler, handled_events_too)
}

///|
pub fn add_handler_0c9b4149f4e0(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_handler_0c9b4149f4e0_raw(
    this_, routed_event, handler, handled_events_too,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_rect)
extern "C" fn arrange_3bd836e47da2_ffi(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int = "moonbit_win32_4564cffee1bb7eb26f12af38"

///|
pub fn arrange_3bd836e47da2_raw(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int {
  arrange_3bd836e47da2_ffi(this_, final_rect)
}

///|
pub fn arrange_3bd836e47da2(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = arrange_3bd836e47da2_raw(this_, final_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_direct_manipulations_e5ead97afd3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f209b6e1b2db8368f153e3a6"

///|
pub fn cancel_direct_manipulations_e5ead97afd3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  cancel_direct_manipulations_e5ead97afd3c_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn capture_pointer_23af81796232_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4820fd3a533e6a6cb4a1c2d1"

///|
pub fn capture_pointer_23af81796232_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  capture_pointer_23af81796232_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_89a3ad061151_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_367aefcf4bfad68252aa9c9f"

///|
pub fn focus_89a3ad061151_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_89a3ad061151_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn invalidate_arrange_05da44cd1db3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcfd6562ee75cca8bf8e3179"

///|
pub fn invalidate_arrange_05da44cd1db3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_arrange_05da44cd1db3_ffi(this_)
}

///|
pub fn invalidate_arrange_05da44cd1db3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_arrange_05da44cd1db3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_measure_851aa25654fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87b7cf57d8e3fedb111d1a9"

///|
pub fn invalidate_measure_851aa25654fb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_measure_851aa25654fb_ffi(this_)
}

///|
pub fn invalidate_measure_851aa25654fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_measure_851aa25654fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_size)
extern "C" fn measure_13735808dc14_ffi(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Int = "moonbit_win32_651bce50485950f17b123a89"

///|
pub fn measure_13735808dc14_raw(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Int {
  measure_13735808dc14_ffi(this_, available_size)
}

///|
pub fn measure_13735808dc14(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = measure_13735808dc14_raw(this_, available_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn release_pointer_capture_b1f15819f7c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdcc793adc7576f98cfb5b0d"

///|
pub fn release_pointer_capture_b1f15819f7c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_b1f15819f7c3_ffi(this_, value)
}

///|
pub fn release_pointer_capture_b1f15819f7c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_b1f15819f7c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_pointer_captures_7110c9989b39_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6357265739107f948f819159"

///|
pub fn release_pointer_captures_7110c9989b39_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_captures_7110c9989b39_ffi(this_)
}

///|
pub fn release_pointer_captures_7110c9989b39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_captures_7110c9989b39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, routed_event, handler)
extern "C" fn remove_handler_7f1887a2918e_ffi(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6b99eaa646390060b8c06b"

///|
pub fn remove_handler_7f1887a2918e_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_handler_7f1887a2918e_ffi(this_, routed_event, handler)
}

///|
pub fn remove_handler_7f1887a2918e(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_handler_7f1887a2918e_raw(this_, routed_event, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn start_animation_1db35e49afd6_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de80057bcbd037cdcce3c268"

///|
pub fn start_animation_1db35e49afd6_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_1db35e49afd6_ffi(this_, animation)
}

///|
pub fn start_animation_1db35e49afd6(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_1db35e49afd6_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_bring_into_view_3a613dbcb659_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5056be336fd1402600be1cb1"

///|
pub fn start_bring_into_view_3a613dbcb659_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_3a613dbcb659_ffi(this_)
}

///|
pub fn start_bring_into_view_3a613dbcb659(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_3a613dbcb659_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_bring_into_view_1da522254a6c_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66f4108bc138f52b5ad790f8"

///|
pub fn start_bring_into_view_1da522254a6c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_1da522254a6c_ffi(this_, options)
}

///|
pub fn start_bring_into_view_1da522254a6c(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_1da522254a6c_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn start_drag_async_4393986f5909_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65bfc21a4dc6084ea281421c"

///|
pub fn start_drag_async_4393986f5909_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_drag_async_4393986f5909_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, animation)
extern "C" fn stop_animation_7a70955ce5da_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8c5efcf1dfc9fca134b8eb8"

///|
pub fn stop_animation_7a70955ce5da_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  stop_animation_7a70955ce5da_ffi(this_, animation)
}

///|
pub fn stop_animation_7a70955ce5da(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_7a70955ce5da_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, result_out)
extern "C" fn transform_to_visual_216158155a7b_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_136a57bfccb3015cc5721da2"

///|
pub fn transform_to_visual_216158155a7b_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transform_to_visual_216158155a7b_ffi(this_, visual, result_out)
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_f9bbf8215012_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ccc25348b25d07f8e5387f"

///|
pub fn try_invoke_keyboard_accelerator_f9bbf8215012_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_f9bbf8215012_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_f9bbf8215012(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_f9bbf8215012_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_layout_5e9975ab9c68_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c14040a9e1b5a84937f8dcc6"

///|
pub fn update_layout_5e9975ab9c68_raw(this_ : @win32_core.RawAddress) -> Int {
  update_layout_5e9975ab9c68_ffi(this_)
}

///|
pub fn update_layout_5e9975ab9c68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_layout_5e9975ab9c68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_d4da9edabede_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4915034ad3f665b3de8ed5dd"

///|
pub fn add_access_key_display_dismissed_d4da9edabede_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_d4da9edabede_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_d4da9edabede(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_d4da9edabede_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_c3a741b9cad2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a54c1f6aa787a8bda8eaa2c"

///|
pub fn add_access_key_display_requested_c3a741b9cad2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_c3a741b9cad2_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_c3a741b9cad2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_c3a741b9cad2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_203ee09d863a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7e85917e88320997dd5066e"

///|
pub fn add_access_key_invoked_203ee09d863a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_203ee09d863a_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_203ee09d863a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_203ee09d863a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bring_into_view_requested_d0673b5e967c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d46d60aa22e56923f3e704c"

///|
pub fn add_bring_into_view_requested_d0673b5e967c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bring_into_view_requested_d0673b5e967c_ffi(this_, handler, result_out)
}

///|
pub fn add_bring_into_view_requested_d0673b5e967c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bring_into_view_requested_d0673b5e967c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_84bbf93e0f26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_04433570cd716a52d3ab8c1b"

///|
pub fn add_character_received_84bbf93e0f26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_84bbf93e0f26_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_84bbf93e0f26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_84bbf93e0f26_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_canceled_7cb340e294a4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91d616199069762ec18699a8"

///|
pub fn add_context_canceled_7cb340e294a4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_canceled_7cb340e294a4_ffi(this_, handler, result_out)
}

///|
pub fn add_context_canceled_7cb340e294a4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_canceled_7cb340e294a4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_requested_bf63118fd26d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb629674583efaf88bf12186"

///|
pub fn add_context_requested_bf63118fd26d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_requested_bf63118fd26d_ffi(this_, handler, result_out)
}

///|
pub fn add_context_requested_bf63118fd26d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_requested_bf63118fd26d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_double_tapped_1c606714bdf4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_caec66acb49dd3b5cb1eaf69"

///|
pub fn add_double_tapped_1c606714bdf4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_double_tapped_1c606714bdf4_ffi(this_, handler, result_out)
}

///|
pub fn add_double_tapped_1c606714bdf4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_double_tapped_1c606714bdf4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_enter_07dcc11e3c8b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_297da3bb86d82f6f585bf8e1"

///|
pub fn add_drag_enter_07dcc11e3c8b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_enter_07dcc11e3c8b_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_enter_07dcc11e3c8b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_enter_07dcc11e3c8b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_leave_e0df46ff3394_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f78b4e6cde084bc130aebf70"

///|
pub fn add_drag_leave_e0df46ff3394_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_leave_e0df46ff3394_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_leave_e0df46ff3394(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_leave_e0df46ff3394_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_over_4be5d4e8d94a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b444dd2b07463b9c957500eb"

///|
pub fn add_drag_over_4be5d4e8d94a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_over_4be5d4e8d94a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_over_4be5d4e8d94a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_over_4be5d4e8d94a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_starting_e61327d4ddb4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9994db9ec53076ccceb5a69a"

///|
pub fn add_drag_starting_e61327d4ddb4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_starting_e61327d4ddb4_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_starting_e61327d4ddb4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_starting_e61327d4ddb4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_d015e8783449_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_163d0b4d1546cd48db15a8ee"

///|
pub fn add_drop_d015e8783449_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_d015e8783449_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_d015e8783449(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_d015e8783449_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_completed_7b3b985bb396_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a1aac525d0425db0fe5f976"

///|
pub fn add_drop_completed_7b3b985bb396_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_completed_7b3b985bb396_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_completed_7b3b985bb396(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_completed_7b3b985bb396_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_40fa866746b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2e0a31908fb6e9ea0a10ef8"

///|
pub fn add_getting_focus_40fa866746b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_40fa866746b1_ffi(this_, handler, result_out)
}

///|
pub fn add_getting_focus_40fa866746b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_getting_focus_40fa866746b1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_50b05aa5bf4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f944e1eaf7ad918364bbd46"

///|
pub fn add_got_focus_50b05aa5bf4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_50b05aa5bf4c_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_50b05aa5bf4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_50b05aa5bf4c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_5efac6df96ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cc507af714748d88173f3a8"

///|
pub fn add_holding_5efac6df96ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_5efac6df96ec_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_5efac6df96ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_5efac6df96ec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_bb4edffd34a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a90402002e4103a2d9af7b46"

///|
pub fn add_key_down_bb4edffd34a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_bb4edffd34a1_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_bb4edffd34a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_bb4edffd34a1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_50deb9a858e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5a0435ed013bda88e95529c"

///|
pub fn add_key_up_50deb9a858e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_50deb9a858e7_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_50deb9a858e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_50deb9a858e7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_42b228eef8cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e618909ed7559db1fcf73303"

///|
pub fn add_losing_focus_42b228eef8cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_42b228eef8cf_ffi(this_, handler, result_out)
}

///|
pub fn add_losing_focus_42b228eef8cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_losing_focus_42b228eef8cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_286070906da1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee56d705301fde4f157f58c5"

///|
pub fn add_lost_focus_286070906da1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_286070906da1_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_286070906da1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_286070906da1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_d3f2ee027737_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05a59ed7be9a01cd673985e5"

///|
pub fn add_manipulation_completed_d3f2ee027737_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_d3f2ee027737_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_d3f2ee027737(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_d3f2ee027737_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_delta_1cfd452a3f39_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2fd85e3d2d115dd1c0826148"

///|
pub fn add_manipulation_delta_1cfd452a3f39_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_delta_1cfd452a3f39_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_delta_1cfd452a3f39(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_delta_1cfd452a3f39_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_30d87626c409_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3909a88e6f81901d0c743d54"

///|
pub fn add_manipulation_inertia_starting_30d87626c409_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_30d87626c409_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_30d87626c409(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_30d87626c409_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_ba03947a04a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_548aa13c2cd6a95879bc870a"

///|
pub fn add_manipulation_started_ba03947a04a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_ba03947a04a5_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_ba03947a04a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_ba03947a04a5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_starting_8b4b03326ba6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_600cc28835ff619fb5fab3d6"

///|
pub fn add_manipulation_starting_8b4b03326ba6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_starting_8b4b03326ba6_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_starting_8b4b03326ba6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_starting_8b4b03326ba6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_no_focus_candidate_found_abadbec135be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6e19cdecaa2f0731e203d1d"

///|
pub fn add_no_focus_candidate_found_abadbec135be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_no_focus_candidate_found_abadbec135be_ffi(this_, handler, result_out)
}

///|
pub fn add_no_focus_candidate_found_abadbec135be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_no_focus_candidate_found_abadbec135be_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_canceled_34dba2efdfdd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_efadebe116cb4d55c6c4eef2"

///|
pub fn add_pointer_canceled_34dba2efdfdd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_canceled_34dba2efdfdd_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_canceled_34dba2efdfdd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_canceled_34dba2efdfdd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_a059785a8fef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_528f714149dcd0b30921c7e7"

///|
pub fn add_pointer_capture_lost_a059785a8fef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_a059785a8fef_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_a059785a8fef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_a059785a8fef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_e4fe19d450db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_007617f7304bb0ae00e8601b"

///|
pub fn add_pointer_entered_e4fe19d450db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_e4fe19d450db_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_e4fe19d450db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_e4fe19d450db_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_c3577efe7abc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbc67198b9bc5266a5f90552"

///|
pub fn add_pointer_exited_c3577efe7abc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_c3577efe7abc_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_c3577efe7abc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_c3577efe7abc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_53dd8f700174_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48b89c13e445aa494b05dcdb"

///|
pub fn add_pointer_moved_53dd8f700174_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_53dd8f700174_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_53dd8f700174(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_53dd8f700174_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_bd3ff42a3ac4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_687a94c746a99cd9aebed8c5"

///|
pub fn add_pointer_pressed_bd3ff42a3ac4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_bd3ff42a3ac4_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_bd3ff42a3ac4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_bd3ff42a3ac4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_d0739429e662_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b4eaab6ea599ce1a973e461"

///|
pub fn add_pointer_released_d0739429e662_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_d0739429e662_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_d0739429e662(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_d0739429e662_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_f4c84b5ad7d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca900f92c511470d25390d09"

///|
pub fn add_pointer_wheel_changed_f4c84b5ad7d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_f4c84b5ad7d3_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_f4c84b5ad7d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_f4c84b5ad7d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_down_73d803e6a539_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6a6d2451ade3e4878a4290a"

///|
pub fn add_preview_key_down_73d803e6a539_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_down_73d803e6a539_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_down_73d803e6a539(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_down_73d803e6a539_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_up_74ea56943a03_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f5c00b049d23ddb6898e7b2"

///|
pub fn add_preview_key_up_74ea56943a03_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_up_74ea56943a03_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_up_74ea56943a03(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_up_74ea56943a03_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_keyboard_accelerators_158c8f8fd470_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a040d9475e3c3276209ccf3f"

///|
pub fn add_process_keyboard_accelerators_158c8f8fd470_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_keyboard_accelerators_158c8f8fd470_ffi(this_, handler, result_out)
}

///|
pub fn add_process_keyboard_accelerators_158c8f8fd470(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_keyboard_accelerators_158c8f8fd470_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_aa3254277289_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c158eb439fea774c29088d6f"

///|
pub fn add_right_tapped_aa3254277289_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_aa3254277289_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_aa3254277289(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_aa3254277289_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_1d47f772a633_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c3ab827ef16c63eed1f1035"

///|
pub fn add_tapped_1d47f772a633_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_1d47f772a633_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_1d47f772a633(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_1d47f772a633_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_77bb521174dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1beb45509d37ab203183f5"

///|
pub fn get_access_key_77bb521174dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_77bb521174dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_68086e438c66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca7d8055cf6188871ed4d796"

///|
pub fn get_access_key_scope_owner_68086e438c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_68086e438c66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_offset_d0227cc57d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_156811f7563603e8c7932468"

///|
pub fn get_actual_offset_d0227cc57d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_offset_d0227cc57d6d_ffi(this_, result_out)
}

///|
pub fn get_actual_offset_d0227cc57d6d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_actual_offset_d0227cc57d6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_3cb5d8ab88ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5beb966e68c7d3f639289ace"

///|
pub fn get_actual_size_3cb5d8ab88ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_3cb5d8ab88ed_ffi(this_, result_out)
}

///|
pub fn get_actual_size_3cb5d8ab88ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_3cb5d8ab88ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_35794263236c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8628a5099a08e92d2beccc38"

///|
pub fn get_allow_drop_35794263236c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_35794263236c_ffi(this_, result_out)
}
