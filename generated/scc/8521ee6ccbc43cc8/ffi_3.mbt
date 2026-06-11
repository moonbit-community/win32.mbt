///|
#borrow(this_, default_value, property_changed_callback, result_out)
extern "C" fn create_234e5af05843_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5ff6768f59ee19df2bc0927"

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
) -> Int = "moonbit_win32_a3d4fadbda6e1979800c7ff1"

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
) -> Int = "moonbit_win32_2d8493c143242260b124010c"

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
) -> Int = "moonbit_win32_755494779c1c242d91c2ff87"

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
) -> Int = "moonbit_win32_409b5a880ddae1fd5585eb26"

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
) -> Int = "moonbit_win32_f44b0b12288c8b359de539b2"

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
) -> Int = "moonbit_win32_c4f126fa6ec3557c08e97a10"

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
) -> Int = "moonbit_win32_3cdd1b9ef9710affa8df5ac6"

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
) -> Int = "moonbit_win32_45f1f6c7850eff45fce587e1"

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
) -> Int = "moonbit_win32_a37913611b887d3a4b6e8b89"

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
) -> Int = "moonbit_win32_5867315aa07db89e2724730c"

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
) -> Int = "moonbit_win32_e5019f22ee84a21f6c8e4db8"

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
) -> Int = "moonbit_win32_ca18c475783b1367f8182651"

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
) -> Int = "moonbit_win32_b2fb9b4d5298758dcea04cc5"

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
) -> Int = "moonbit_win32_75a3d24026f778bd00bc7552"

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
) -> Int = "moonbit_win32_1f5c8b517336c27c5f69f090"

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
) -> Int = "moonbit_win32_cf6a73450cbe0ec3a78bd9db"

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
) -> Int = "moonbit_win32_2581ff467f7e4da61fa46683"

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
) -> Int = "moonbit_win32_a017867a25bbef72b043064f"

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
) -> Int = "moonbit_win32_dcd02f67c90af8357968b978"

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
) -> Int = "moonbit_win32_331f4d391ce9a140cdf21d2d"

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
) -> Int = "moonbit_win32_dcb3f566d117b441393890da"

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
) -> Int = "moonbit_win32_4198a95475b50969ae96c66c"

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
) -> Int = "moonbit_win32_8c4eda465be4f5af50f83657"

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
) -> Int = "moonbit_win32_90660ee3b1150bb512ac0ca2"

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
) -> Int = "moonbit_win32_6ba2a24c0a40c76a6457d689"

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
) -> Int = "moonbit_win32_de9328a709ab8b08507a4078"

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
) -> Int = "moonbit_win32_8cba35774c4457bb04369d04"

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
) -> Int = "moonbit_win32_74acce509a27174726a76f28"

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
) -> Int = "moonbit_win32_566d7fbc6e2fbadec2e9d909"

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
) -> Int = "moonbit_win32_065a470b3e54083d2a4d1fb3"

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
) -> Int = "moonbit_win32_6953b5a31c4f27eaa56f6bdb"

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
) -> Int = "moonbit_win32_af52b1b0578c4cfbe89a7ab5"

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
) -> Int = "moonbit_win32_18ac873829e4783586e34c57"

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
) -> Int = "moonbit_win32_fd3169232ef2d9f6a0436505"

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
) -> Int = "moonbit_win32_7e6f7fd9f5c4c89ef6091ac2"

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
) -> Int = "moonbit_win32_b02b70e6bcd35b17d09e9e99"

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
) -> Int = "moonbit_win32_ed9eb3bce95ea21812033ff1"

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
) -> Int = "moonbit_win32_e5f0b63d6c8c2bf63c1ee469"

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
) -> Int = "moonbit_win32_b9e1874055c91862a03f9911"

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
) -> Int = "moonbit_win32_21540b486cbcf1f8a08e4573"

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
) -> Int = "moonbit_win32_351e0ecd88d8027000997242"

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
) -> Int = "moonbit_win32_3444893ce5325b0c2586cdeb"

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
) -> Int = "moonbit_win32_cb1452f665444cc0e7c06d83"

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
) -> Int = "moonbit_win32_07fc95af9e95e430e31c7d88"

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
) -> Int = "moonbit_win32_a5e92c6a8d7a943bcc59bc71"

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
) -> Int = "moonbit_win32_54249a9db957c06b2c4a2ff3"

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
) -> Int = "moonbit_win32_90ed43bea00b7946239758d4"

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
) -> Int = "moonbit_win32_83871a86b2d38828688ad11c"

///|
pub fn get_is_active_property_34a111c29430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_34a111c29430_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn seal_e347d7a58d15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2629e2ed0c37fedf9f2509b6"

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
) -> Int = "moonbit_win32_f9091e79442dcae8fe79948a"

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
) -> Int = "moonbit_win32_23b774678fd95a83effc9ca4"

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
) -> Int = "moonbit_win32_63f25ee293ef91333779d482"

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
) -> Int = "moonbit_win32_3a5a472d5b525714ddd9a2a7"

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
) -> Int = "moonbit_win32_3e3a1a17047e9718edb92602"

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
) -> Int = "moonbit_win32_bc541c29e2582d9f5e6038c7"

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
) -> Int = "moonbit_win32_7debbfb274f99e56f1316921"

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
) -> Int = "moonbit_win32_df91c996ce5b95c94b0a3975"

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
) -> Int = "moonbit_win32_d7a20066721ca39a164e2b0b"

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
) -> Int = "moonbit_win32_a5d7e171fdf63250ffe2eb62"

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
) -> Int = "moonbit_win32_a13d5ba4b0a296f6477b2377"

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
) -> Int = "moonbit_win32_a8c3f3382cee4ea355c13eb8"

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
) -> Int = "moonbit_win32_cae9dfbc68d86a06f4e2c372"

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
) -> Int = "moonbit_win32_d06973d7088742850f9a1750"

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
) -> Int = "moonbit_win32_c9692eb3635fba5d40313866"

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
) -> Int = "moonbit_win32_06fcce6dda846ce833776309"

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
) -> Int = "moonbit_win32_e1af752d6709cd79109da8c8"

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
) -> Int = "moonbit_win32_8a2a4061986d1acfe1ac46d9"

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
) -> Int = "moonbit_win32_1aeac2a0f1d45a6c3d696690"

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
) -> Int = "moonbit_win32_1e649f05b3ea1e34da8ec364"

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
) -> Int = "moonbit_win32_3a080a052cc4d9f24ed1b66f"

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
) -> Int = "moonbit_win32_4856acc03673aa2c81fdd035"

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
) -> Int = "moonbit_win32_f310f681c5cd47ef65de74c7"

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
) -> Int = "moonbit_win32_8bba27a5ec4142c47604ec58"

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
) -> Int = "moonbit_win32_e6378cf0b9276ccf087eb07d"

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
) -> Int = "moonbit_win32_cb83edacb786431460775ec2"

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
) -> Int = "moonbit_win32_8a491ef60bd6e73c699b4c28"

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
) -> Int = "moonbit_win32_554743ab1e592254f32e4311"

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
) -> Int = "moonbit_win32_a43c743b32b5dcf9f43718c6"

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
) -> Int = "moonbit_win32_630ab38fd16c339b74a7f69a"

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
) -> Int = "moonbit_win32_12062a80a9a844a56bc3eb2a"

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
) -> Int = "moonbit_win32_35ce50198493c267e7d4d20d"

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
) -> Int = "moonbit_win32_034a9fa334259f7982484c5e"

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
) -> Int = "moonbit_win32_fbd512ab5b28e327cb5789d4"

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
) -> Int = "moonbit_win32_2beb2b3806338264f499b476"

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
) -> Int = "moonbit_win32_9345456437b9135c8a1285be"

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
) -> Int = "moonbit_win32_388a98c98562026f0ca9a06d"

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
) -> Int = "moonbit_win32_b33ef7d9c8e393a221088f65"

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
) -> Int = "moonbit_win32_e96e4e270625b049f40e9faa"

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
) -> Int = "moonbit_win32_ca0c645956614c2612d8e3d1"

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
) -> Int = "moonbit_win32_ac42c72a1b34d10407215f1a"

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
) -> Int = "moonbit_win32_f129023f5b283bbca1a98880"

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
) -> Int = "moonbit_win32_b6df74af3a1e3e83d6fe3a39"

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
) -> Int = "moonbit_win32_934b1fba0ef498b15fccb504"

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
) -> Int = "moonbit_win32_91ef3a39f6319e83601b53ce"

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
) -> Int = "moonbit_win32_0ebef66e99490b4048d82feb"

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
) -> Int = "moonbit_win32_f538f0142eaad76044785b84"

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
) -> Int = "moonbit_win32_96fb9f5a05bb4b29c849506f"

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
) -> Int = "moonbit_win32_5566d5e6475388bf3a19766f"

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
) -> Int = "moonbit_win32_0ad2c0abc61e5e810647a57b"

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
) -> Int = "moonbit_win32_efba730cd95599eefbbdbbb3"

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
) -> Int = "moonbit_win32_90cba10d5c74eb01a319f3c0"

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
) -> Int = "moonbit_win32_1f5941408380238223a85226"

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
) -> Int = "moonbit_win32_87169ae07963af127f01b96d"

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
) -> Int = "moonbit_win32_240b7073cdb59bf95e9a2292"

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
) -> Int = "moonbit_win32_36242fe88f60e0b8b8af4fe0"

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
) -> Int = "moonbit_win32_35ed3b570f05f45ac875d568"

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
) -> Int = "moonbit_win32_67258358e905b3c7d324c909"

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
) -> Int = "moonbit_win32_4591af1a8e6d3e9a664f53ee"

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
) -> Int = "moonbit_win32_87dea42b6c502304a0349af0"

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
) -> Int = "moonbit_win32_37f52f18f441a4d188109496"

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
) -> Int = "moonbit_win32_a59c80a231d1d73a77736fb6"

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
) -> Int = "moonbit_win32_998e51a56decd567b0a8ce64"

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
) -> Int = "moonbit_win32_0a0d91dbeb4fc0fbf75b99db"

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
) -> Int = "moonbit_win32_b72922e5694ed20c7484d99f"

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
) -> Int = "moonbit_win32_f249f2a27e7205b0507a6a0c"

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
) -> Int = "moonbit_win32_a7c96fd70145c55b52f7b3be"

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
) -> Int = "moonbit_win32_6daf4f861250d533c68706a7"

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
) -> Int = "moonbit_win32_2d0fc7f74eaeaff3d5071c17"

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
) -> Int = "moonbit_win32_998169edddb785936f028dd6"

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
) -> Int = "moonbit_win32_ec62ca303ce9222932ba8588"

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
) -> Int = "moonbit_win32_a5fb3dbd634577aae1bce145"

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
) -> Int = "moonbit_win32_7049f0686cd0a3b20d4d5e59"

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
) -> Int = "moonbit_win32_e996e77ab6daa6993f50d9f0"

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
) -> Int = "moonbit_win32_679f6937d5d1e2fdbf2a1fcf"

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
) -> Int = "moonbit_win32_1ad880431a8bd2aacd7b2760"

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
) -> Int = "moonbit_win32_f58d4ead4fd3c36cfccd1796"

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
) -> Int = "moonbit_win32_2c2804d7553ad84bc1360edb"

///|
pub fn get_allow_drop_35794263236c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_35794263236c_ffi(this_, result_out)
}
