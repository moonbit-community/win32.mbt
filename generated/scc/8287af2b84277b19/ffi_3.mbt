///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_fdcc54656106_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d8aa55e82142482dd94856d"

///|
pub fn from_coordinates_fdcc54656106_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_fdcc54656106_ffi(this_, x, y, result_out)
}

///|
pub fn from_coordinates_fdcc54656106(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_coordinates_fdcc54656106_raw(this_, x, y, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_default_value_callback_98c857161c84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e1d30d4f1ac4c1603f57d84"

///|
pub fn get_create_default_value_callback_98c857161c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_default_value_callback_98c857161c84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_value_2fab556b2bb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87524eb274179f95abd58a47"

///|
pub fn get_default_value_2fab556b2bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_value_2fab556b2bb1_ffi(this_, result_out)
}

///|
#borrow(this_, default_value, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_bac8073bcb58_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e49ac00d57d8a2311939217e"

///|
pub fn create_instance_with_default_value_bac8073bcb58_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_bac8073bcb58_ffi(
    this_, default_value, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, default_value, property_changed_callback, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_default_value_and_callback_c754cbbc549d_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6e6a7da45583c16467b7f92"

///|
pub fn create_instance_with_default_value_and_callback_c754cbbc549d_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_and_callback_c754cbbc549d_ffi(
    this_, default_value, property_changed_callback, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, create_default_value_callback, result_out)
extern "C" fn create_721c6aa7f33c_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f5217cadfc4b131fd576ed"

///|
pub fn create_721c6aa7f33c_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_721c6aa7f33c_ffi(this_, create_default_value_callback, result_out)
}

///|
#borrow(this_, create_default_value_callback, property_changed_callback, result_out)
extern "C" fn create_da4fae37b916_ffi(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e91c62edf6018e919dfbc218"

///|
pub fn create_da4fae37b916_raw(
  this_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_da4fae37b916_ffi(
    this_, create_default_value_callback, property_changed_callback, result_out,
  )
}

///|
#borrow(this_, default_value, result_out)
extern "C" fn create_d319ca6f6753_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1078b71b69ef6b04b1b5f00d"

///|
pub fn create_d319ca6f6753_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d319ca6f6753_ffi(this_, default_value, result_out)
}

///|
#borrow(this_, default_value, property_changed_callback, result_out)
extern "C" fn create_ade4b288ae8a_ffi(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f5b83ae5d80ee16083eabf"

///|
pub fn create_ade4b288ae8a_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ade4b288ae8a_ffi(
    this_, default_value, property_changed_callback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_a56b38980f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5bfe2e9b1016d0029015538"

///|
pub fn get_path_a56b38980f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_a56b38980f41_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_instance_9d4f68c7ed99_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c429b2fe9f31dbe5bed37a4c"

///|
pub fn create_instance_9d4f68c7ed99_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d4f68c7ed99_ffi(this_, path, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn contains_1f2e3b26e2fc_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_91a039959670b287bd6f5729"

///|
pub fn contains_1f2e3b26e2fc_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  contains_1f2e3b26e2fc_ffi(this_, target, point, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_9fb71f609ce3_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_34f66eee33d4d21b9e47d6fd"

///|
pub fn equals_9fb71f609ce3_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_9fb71f609ce3_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_and_dimensions_8d210d9cb030_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_af8628c92b0e6fc349612102"

///|
pub fn from_coordinates_and_dimensions_8d210d9cb030_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_and_dimensions_8d210d9cb030_ffi(
    this_, x, y, width, height, result_out,
  )
}

///|
pub fn from_coordinates_and_dimensions_8d210d9cb030(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_coordinates_and_dimensions_8d210d9cb030_raw(
    this_, x, y, width, height, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, location, size, result_out)
extern "C" fn from_location_and_size_458542a50af6_ffi(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a89e32540b424d7e772c7709"

///|
pub fn from_location_and_size_458542a50af6_raw(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  from_location_and_size_458542a50af6_ffi(this_, location, size, result_out)
}

///|
pub fn from_location_and_size_458542a50af6(
  this_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_location_and_size_458542a50af6_raw(
    this_, location, size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, point1, point2, result_out)
extern "C" fn from_points_eb6b32a75cb9_ffi(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_68799a5ccbfa93738b75795f"

///|
pub fn from_points_eb6b32a75cb9_raw(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int {
  from_points_eb6b32a75cb9_ffi(this_, point1, point2, result_out)
}

///|
pub fn from_points_eb6b32a75cb9(
  this_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_points_eb6b32a75cb9_raw(this_, point1, point2, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_bottom_9327695294e2_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_cca7934f69aaa4cedc005c5d"

///|
pub fn get_bottom_9327695294e2_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_bottom_9327695294e2_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_empty_503ea80a8c32_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_c93c701d2c656a0e7ac7071b"

///|
pub fn get_is_empty_503ea80a8c32_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_503ea80a8c32_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_left_e4ad70f6d409_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d44eda260eee0c3d3c70ec2"

///|
pub fn get_left_e4ad70f6d409_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_left_e4ad70f6d409_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_right_53c5147d2063_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_db9d2a3091f82857844b6156"

///|
pub fn get_right_53c5147d2063_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_right_53c5147d2063_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_top_d4455d34220d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_200a95c5ed5514d570371f23"

///|
pub fn get_top_d4455d34220d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_top_d4455d34220d_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, rect, result_out)
extern "C" fn intersect_f21a5a559295_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_36206f179c486d482c62076a"

///|
pub fn intersect_f21a5a559295_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  intersect_f21a5a559295_ffi(this_, target, rect, result_out)
}

///|
pub fn intersect_f21a5a559295(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = intersect_f21a5a559295_raw(this_, target, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn union__379cf7218f1d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_dae7d1060287a46c8b222ba5"

///|
pub fn union__379cf7218f1d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  union__379cf7218f1d_ffi(this_, target, point, result_out)
}

///|
pub fn union__379cf7218f1d(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = union__379cf7218f1d_raw(this_, target, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, rect, result_out)
extern "C" fn union__b5119bbadd96_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad176e702dc8473612c7d691"

///|
pub fn union__b5119bbadd96_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  union__b5119bbadd96_ffi(this_, target, rect, result_out)
}

///|
pub fn union__b5119bbadd96(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = union__b5119bbadd96_raw(this_, target, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_4eb308fb4fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78242ed7f821d889447a8295"

///|
pub fn get_empty_4eb308fb4fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_4eb308fb4fc1_ffi(this_, result_out)
}

///|
pub fn get_empty_4eb308fb4fc1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_empty_4eb308fb4fc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_merged_dictionaries_90efdf0ada3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b71b99d22f0203736336f3ef"

///|
pub fn get_merged_dictionaries_90efdf0ada3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_merged_dictionaries_90efdf0ada3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_e74038ecde56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b45064a4078984d1f8a555c"

///|
pub fn get_source_e74038ecde56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e74038ecde56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_dictionaries_c8e6599e03b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056a132ca860bc0452ddc3ac"

///|
pub fn get_theme_dictionaries_c8e6599e03b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_dictionaries_c8e6599e03b7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_fbd3117a1b8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d9ab159aeb8467199babaed"

///|
pub fn put_source_fbd3117a1b8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_fbd3117a1b8a_ffi(this_, value)
}

///|
pub fn put_source_fbd3117a1b8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_fbd3117a1b8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a639966b5f1b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1664c8b10dba4122d95996ad"

///|
pub fn create_instance_a639966b5f1b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a639966b5f1b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_source_8166202be7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aba33849b32a5ca3644beaf"

///|
pub fn get_original_source_8166202be7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_8166202be7e6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2a97f7fd04f5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c6ac59bdfcb133322decd88"

///|
pub fn create_instance_2a97f7fd04f5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a97f7fd04f5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_c76ce675dbfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4d5b7f6b6cf4bbca79c87e6"

///|
pub fn get_duration_c76ce675dbfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_c76ce675dbfc_ffi(this_, result_out)
}

///|
pub fn get_duration_c76ce675dbfc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_c76ce675dbfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_38846d0ec0e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_47fca1aca6bb7efd9735835c"

///|
pub fn put_duration_38846d0ec0e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_38846d0ec0e5_ffi(this_, value)
}

///|
pub fn put_duration_38846d0ec0e5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_38846d0ec0e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_242908ff687c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c384718a4c887fe5ce44431"

///|
pub fn create_instance_242908ff687c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_242908ff687c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_7f0ea84a6f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74dc4533b2a596a7986dd284"

///|
pub fn get_property_7f0ea84a6f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_7f0ea84a6f73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_d865fa14f512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7d60951c4e3f96e06004251"

///|
pub fn get_value_d865fa14f512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d865fa14f512_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_property_559f0118b286_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f5a144ccb6e7fdaf94ac0a"

///|
pub fn put_property_559f0118b286_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_559f0118b286_ffi(this_, value)
}

///|
pub fn put_property_559f0118b286(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_559f0118b286_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9a5e3e24ecd2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506bea7255eb5e355b398145"

///|
pub fn put_value_9a5e3e24ecd2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_9a5e3e24ecd2_ffi(this_, value)
}

///|
pub fn put_value_9a5e3e24ecd2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9a5e3e24ecd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_43bc5232b138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232f3a21175822c4a4fe89cc"

///|
pub fn get_target_43bc5232b138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_43bc5232b138_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_6b8c3bee7581_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5889df43ce346377f4cbe7b"

///|
pub fn put_target_6b8c3bee7581_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_6b8c3bee7581_ffi(this_, value)
}

///|
pub fn put_target_6b8c3bee7581(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_6b8c3bee7581_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_5de0c71af9eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cea11932c2e492bed541c184"

///|
pub fn get_is_sealed_5de0c71af9eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_5de0c71af9eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_f11f9b82c0a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8db2c1550ad409bb463cb10e"

///|
pub fn get_is_sealed_f11f9b82c0a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_f11f9b82c0a4_ffi(this_, result_out)
}

///|
#borrow(this_, target_property, value, result_out)
extern "C" fn create_instance_d0d2f67ba366_ffi(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7567ee7944ae9f9147a84c15"

///|
pub fn create_instance_d0d2f67ba366_raw(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d0d2f67ba366_ffi(this_, target_property, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_size_6cc860c72e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc65487d404ccd9f22eebad3"

///|
pub fn get_new_size_6cc860c72e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_size_6cc860c72e0d_ffi(this_, result_out)
}

///|
pub fn get_new_size_6cc860c72e0d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_new_size_6cc860c72e0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_size_4eebba749754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d972a249059068091e5a6e1e"

///|
pub fn get_previous_size_4eebba749754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_previous_size_4eebba749754_ffi(this_, result_out)
}

///|
pub fn get_previous_size_4eebba749754(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_previous_size_4eebba749754_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_860a994f642e_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_05f33e3bd253e6edecc167e5"

///|
pub fn equals_860a994f642e_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_860a994f642e_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_dimensions_6c29f2b1bc62_ffi(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_db57749a8e64cb5333929ccb"

///|
pub fn from_dimensions_6c29f2b1bc62_raw(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_dimensions_6c29f2b1bc62_ffi(this_, width, height, result_out)
}

///|
pub fn from_dimensions_6c29f2b1bc62(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_dimensions_6c29f2b1bc62_raw(
    this_, width, height, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_empty_0bb9555f315c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_20e7593b58418ab551f0da18"

///|
pub fn get_is_empty_0bb9555f315c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_0bb9555f315c_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_8ca13582c1d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3dfa1a70d2b367cd6b1863a"

///|
pub fn get_empty_8ca13582c1d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_8ca13582c1d6_ffi(this_, result_out)
}

///|
pub fn get_empty_8ca13582c1d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_empty_8ca13582c1d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_238ee362a864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f9a94b45d8f6c47d5b0c1de"

///|
pub fn get_is_active_238ee362a864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_238ee362a864_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_820ffcbf954f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b575e108e973b67bdf6d2565"

///|
pub fn put_is_active_820ffcbf954f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_820ffcbf954f_ffi(this_, value)
}

///|
pub fn put_is_active_820ffcbf954f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_820ffcbf954f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1d8030bd711c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cef1740157725bddf046f25"

///|
pub fn create_instance_1d8030bd711c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1d8030bd711c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_active_55e4631ff41d_ffi(
  this_ : @win32_core.RawAddress,
  is_active : UInt,
) -> Int = "moonbit_win32_ec8cc4e5117812d2072d9f99"

///|
pub fn set_active_55e4631ff41d_raw(
  this_ : @win32_core.RawAddress,
  is_active : UInt,
) -> Int {
  set_active_55e4631ff41d_ffi(this_, is_active)
}

///|
pub fn set_active_55e4631ff41d(
  this_ : @win32_core.RawAddress,
  is_active : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_55e4631ff41d_raw(this_, is_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_property_ad82b76218b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce83bb63e93c0ed80778e856"

///|
pub fn get_is_active_property_ad82b76218b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_ad82b76218b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn seal_5068906318f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4540e27ebfba396f59db25a"

///|
pub fn seal_5068906318f5_raw(this_ : @win32_core.RawAddress) -> Int {
  seal_5068906318f5_ffi(this_)
}

///|
pub fn seal_5068906318f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seal_5068906318f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_based_on_562f446b1e17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc63046327862967dfc6fb3"

///|
pub fn get_based_on_562f446b1e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_based_on_562f446b1e17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sealed_94c602a8a55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_976be741ee0e263d545048b8"

///|
pub fn get_is_sealed_94c602a8a55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_94c602a8a55e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_setters_842517b00a2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271d93ad6ae1999a9a945a5d"

///|
pub fn get_setters_842517b00a2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_842517b00a2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_9855d214b2ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01f4def0d346a66b073f667c"

///|
pub fn get_target_type_9855d214b2ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_9855d214b2ee_ffi(this_, result_out)
}

///|
pub fn get_target_type_9855d214b2ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_9855d214b2ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_based_on_ef0f5f0712da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa5d2a5288afe365706e0d94"

///|
pub fn put_based_on_ef0f5f0712da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_based_on_ef0f5f0712da_ffi(this_, value)
}

///|
pub fn put_based_on_ef0f5f0712da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_based_on_ef0f5f0712da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_439e867ebf3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1390b74a99c1633426128b23"

///|
pub fn put_target_type_439e867ebf3b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_439e867ebf3b_ffi(this_, value)
}

///|
pub fn put_target_type_439e867ebf3b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_439e867ebf3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_type, result_out)
extern "C" fn create_instance_0a9dd9d41905_ffi(
  this_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94362ea33845ec41019e9ffd"

///|
pub fn create_instance_0a9dd9d41905_raw(
  this_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0a9dd9d41905_ffi(this_, target_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_f7c3aaefa166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b17ef4ae20928550bc30189"

///|
pub fn get_path_f7c3aaefa166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_f7c3aaefa166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_8fcc96bba749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9906ef290a9a4ae4b66a92bf"

///|
pub fn get_target_8fcc96bba749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_8fcc96bba749_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_path_74d2c026fd25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10a1450a949a7e66ffc85f9"

///|
pub fn put_path_74d2c026fd25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_74d2c026fd25_ffi(this_, value)
}

///|
pub fn put_path_74d2c026fd25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_74d2c026fd25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_bb6b21f47e1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508979828eb1ad7fc299422d"

///|
pub fn put_target_bb6b21f47e1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_bb6b21f47e1e_ffi(this_, value)
}

///|
pub fn put_target_bb6b21f47e1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_bb6b21f47e1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_property, result_out)
extern "C" fn create_instance_d18d7e88ae59_ffi(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4bf2c1e01edfc6dc416a8b"

///|
pub fn create_instance_d18d7e88ae59_raw(
  this_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d18d7e88ae59_ffi(this_, target_property, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_lengths_cd8e57c0043f_ffi(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c65c03ccdcbd95be0f2daf3"

///|
pub fn from_lengths_cd8e57c0043f_raw(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int {
  from_lengths_cd8e57c0043f_ffi(this_, left, top, right, bottom, result_out)
}

///|
pub fn from_lengths_cd8e57c0043f(
  this_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_lengths_cd8e57c0043f_raw(
    this_, left, top, right, bottom, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_uniform_length_6301122121d1_ffi(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_d84e222abade5e0a8b04217b"

///|
pub fn from_uniform_length_6301122121d1_raw(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_length_6301122121d1_ffi(this_, uniform_length, result_out)
}

///|
pub fn from_uniform_length_6301122121d1(
  this_ : @win32_core.RawAddress,
  uniform_length : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_length_6301122121d1_raw(
    this_, uniform_length, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, routed_event, handler)
extern "C" fn add_handler_956719b2d2d5_ffi(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int = "moonbit_win32_e34ddfb5f12f43516d66dd9a"

///|
pub fn add_handler_956719b2d2d5_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_handler_956719b2d2d5_ffi(this_, routed_event, handler, handled_events_too)
}

///|
pub fn add_handler_956719b2d2d5(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_handler_956719b2d2d5_raw(
    this_, routed_event, handler, handled_events_too,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, final_rect)
extern "C" fn arrange_c6fd5717afa9_ffi(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int = "moonbit_win32_45f0b9897b19e53b43e81fa5"

///|
pub fn arrange_c6fd5717afa9_raw(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int {
  arrange_c6fd5717afa9_ffi(this_, final_rect)
}

///|
pub fn arrange_c6fd5717afa9(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = arrange_c6fd5717afa9_raw(this_, final_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn capture_pointer_f1569dcdaa42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_793afce5efe0c10f5fb8ca6b"

///|
pub fn capture_pointer_f1569dcdaa42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  capture_pointer_f1569dcdaa42_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn invalidate_arrange_208b21853ca3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be6cb2344d7c6b172982624"

///|
pub fn invalidate_arrange_208b21853ca3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_arrange_208b21853ca3_ffi(this_)
}

///|
pub fn invalidate_arrange_208b21853ca3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_arrange_208b21853ca3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_measure_55c1fe9d2d7e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d3c48583561b4fb5e1d335"

///|
pub fn invalidate_measure_55c1fe9d2d7e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_measure_55c1fe9d2d7e_ffi(this_)
}

///|
pub fn invalidate_measure_55c1fe9d2d7e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_measure_55c1fe9d2d7e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_size)
extern "C" fn measure_5b849995583c_ffi(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Int = "moonbit_win32_d703707efbe49611c6ad80e5"

///|
pub fn measure_5b849995583c_raw(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Int {
  measure_5b849995583c_ffi(this_, available_size)
}

///|
pub fn measure_5b849995583c(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = measure_5b849995583c_raw(this_, available_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn release_pointer_capture_758c2b0b4e5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cba1ad4d7c8689b63cbe952"

///|
pub fn release_pointer_capture_758c2b0b4e5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_758c2b0b4e5a_ffi(this_, value)
}

///|
pub fn release_pointer_capture_758c2b0b4e5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_758c2b0b4e5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_pointer_captures_6658f236f539_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76113148efc6f227b4a67869"

///|
pub fn release_pointer_captures_6658f236f539_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_captures_6658f236f539_ffi(this_)
}

///|
pub fn release_pointer_captures_6658f236f539(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_captures_6658f236f539_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, routed_event, handler)
extern "C" fn remove_handler_9b2c81f8b83c_ffi(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf8e837cda62a8622d90690"

///|
pub fn remove_handler_9b2c81f8b83c_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_handler_9b2c81f8b83c_ffi(this_, routed_event, handler)
}

///|
pub fn remove_handler_9b2c81f8b83c(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_handler_9b2c81f8b83c_raw(this_, routed_event, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, result_out)
extern "C" fn transform_to_visual_87c960b16690_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7410a4c548593a898e21acd"

///|
pub fn transform_to_visual_87c960b16690_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transform_to_visual_87c960b16690_ffi(this_, visual, result_out)
}

///|
#borrow(this_)
extern "C" fn update_layout_d1bd6dc79f7c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9906f00fffe0c43085fffe3d"

///|
pub fn update_layout_d1bd6dc79f7c_raw(this_ : @win32_core.RawAddress) -> Int {
  update_layout_d1bd6dc79f7c_ffi(this_)
}

///|
pub fn update_layout_d1bd6dc79f7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_layout_d1bd6dc79f7c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_double_tapped_dad64adddf0e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee57869712360ac89cec58f8"

///|
pub fn add_double_tapped_dad64adddf0e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_double_tapped_dad64adddf0e_ffi(this_, handler, result_out)
}

///|
pub fn add_double_tapped_dad64adddf0e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_double_tapped_dad64adddf0e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_enter_9b99bc68ba9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1d87bec2cfe27f32b71c96aa"

///|
pub fn add_drag_enter_9b99bc68ba9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_enter_9b99bc68ba9f_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_enter_9b99bc68ba9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_enter_9b99bc68ba9f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_leave_e12777ae85da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e5bf1cb676de2a1760cf77b"

///|
pub fn add_drag_leave_e12777ae85da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_leave_e12777ae85da_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_leave_e12777ae85da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_leave_e12777ae85da_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_over_4137c1789683_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4493e20598f686017eb0c6ed"

///|
pub fn add_drag_over_4137c1789683_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_over_4137c1789683_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_over_4137c1789683(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_over_4137c1789683_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_ca44ff8566f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4894d1356de5ec172d38e0a4"

///|
pub fn add_drop_ca44ff8566f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_ca44ff8566f3_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_ca44ff8566f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_ca44ff8566f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_c644f9bd11f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72c7a0f5e19b1763691e5303"

///|
pub fn add_got_focus_c644f9bd11f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_c644f9bd11f4_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_c644f9bd11f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_c644f9bd11f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_097921afc6c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf21b71df9fac9867eacd301"

///|
pub fn add_holding_097921afc6c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_097921afc6c3_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_097921afc6c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_097921afc6c3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_756acedc9a05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bfb645cc6c000b1e3bb2bed1"

///|
pub fn add_key_down_756acedc9a05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_756acedc9a05_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_756acedc9a05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_756acedc9a05_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_69ef66931b95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b29d999b583d01f023a615e"

///|
pub fn add_key_up_69ef66931b95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_69ef66931b95_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_69ef66931b95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_69ef66931b95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_d4f1d9d36b28_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5586ee6fd9f784f7aa12443d"

///|
pub fn add_lost_focus_d4f1d9d36b28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_d4f1d9d36b28_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_d4f1d9d36b28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_d4f1d9d36b28_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_be05438796b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5d3a67ebade5152f3197fd9"

///|
pub fn add_manipulation_completed_be05438796b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_be05438796b5_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_be05438796b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_be05438796b5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_delta_2054470976d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52f30d4c49bfcef0c6f33124"

///|
pub fn add_manipulation_delta_2054470976d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_delta_2054470976d2_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_delta_2054470976d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_delta_2054470976d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_eaa66478b3a4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80deabc0a92cfb91dba98c03"

///|
pub fn add_manipulation_inertia_starting_eaa66478b3a4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_eaa66478b3a4_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_eaa66478b3a4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_eaa66478b3a4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_748b1cfc6683_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf9fe69aad1222fcc0db2cc3"

///|
pub fn add_manipulation_started_748b1cfc6683_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_748b1cfc6683_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_748b1cfc6683(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_748b1cfc6683_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_starting_69bc15eca6d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f09f4ad39056ac567bcda97e"

///|
pub fn add_manipulation_starting_69bc15eca6d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_starting_69bc15eca6d3_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_starting_69bc15eca6d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_starting_69bc15eca6d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_canceled_83993e7c2718_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f71e80dc4a735a8e616e93c"

///|
pub fn add_pointer_canceled_83993e7c2718_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_canceled_83993e7c2718_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_canceled_83993e7c2718(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_canceled_83993e7c2718_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_a3b3633e4a8e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_444c3c860a7fba9bac0109de"

///|
pub fn add_pointer_capture_lost_a3b3633e4a8e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_a3b3633e4a8e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_a3b3633e4a8e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_a3b3633e4a8e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_9b19d444e2bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_765774c656938f3e314a5edb"

///|
pub fn add_pointer_entered_9b19d444e2bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_9b19d444e2bf_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_9b19d444e2bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_9b19d444e2bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_17f1dc8e4df8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1db900fa6e761ac2b29d3aa"

///|
pub fn add_pointer_exited_17f1dc8e4df8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_17f1dc8e4df8_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_17f1dc8e4df8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_17f1dc8e4df8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_003b84596ebe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71fd2bcc130733084b499cd8"

///|
pub fn add_pointer_moved_003b84596ebe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_003b84596ebe_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_003b84596ebe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_003b84596ebe_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_66dcd9997a55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_856165a4d60a9e1498247795"

///|
pub fn add_pointer_pressed_66dcd9997a55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_66dcd9997a55_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_66dcd9997a55(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_66dcd9997a55_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_5b93a3bf592a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21fb457de8b518ebcef86ba1"

///|
pub fn add_pointer_released_5b93a3bf592a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_5b93a3bf592a_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_5b93a3bf592a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_5b93a3bf592a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_092116bc6ec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7c135fe50da02c09c965985"

///|
pub fn add_pointer_wheel_changed_092116bc6ec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_092116bc6ec2_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_092116bc6ec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_092116bc6ec2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_7267c9290773_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c4c98063af635529a8f060a8"

///|
pub fn add_right_tapped_7267c9290773_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_7267c9290773_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_7267c9290773(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_7267c9290773_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_f2bee02a8ce4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8277bc8495aa56e09fcf4df"

///|
pub fn add_tapped_f2bee02a8ce4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_f2bee02a8ce4_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_f2bee02a8ce4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_f2bee02a8ce4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_b3d4cef76157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e2fae4af2d79e99567a7fae"

///|
pub fn get_allow_drop_b3d4cef76157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_b3d4cef76157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_4d61acc98207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bd1b7e9a73784a12ef273c8"

///|
pub fn get_cache_mode_4d61acc98207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_mode_4d61acc98207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_07fe6410ed52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff957cc9b11171ffbb069066"

///|
pub fn get_clip_07fe6410ed52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_07fe6410ed52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_size_aed6373b6eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64a0e6f31f4c57dcd5493478"

///|
pub fn get_desired_size_aed6373b6eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_size_aed6373b6eb8_ffi(this_, result_out)
}

///|
pub fn get_desired_size_aed6373b6eb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_desired_size_aed6373b6eb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_tap_enabled_6228144038ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_592b33deb90235726630bea7"

///|
pub fn get_is_double_tap_enabled_6228144038ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_tap_enabled_6228144038ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_92e3deee8e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df0a3e6950b7a5203cf5d461"

///|
pub fn get_is_hit_test_visible_92e3deee8e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_92e3deee8e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_ac5975e0b804_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b746d2f7b63422585d3bde5b"

///|
pub fn get_is_holding_enabled_ac5975e0b804_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_holding_enabled_ac5975e0b804_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_c6c4e9949557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e26161d2885802300bf769f"

///|
pub fn get_is_right_tap_enabled_c6c4e9949557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_tap_enabled_c6c4e9949557_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_e70c514ef4dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03987add172925f9d0eef85f"

///|
pub fn get_is_tap_enabled_e70c514ef4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tap_enabled_e70c514ef4dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_461859318d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_34f59a43c4ac0e6d13b41418"

///|
pub fn get_manipulation_mode_461859318d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_manipulation_mode_461859318d6a_ffi(this_, result_out)
}

///|
pub fn get_manipulation_mode_461859318d6a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_manipulation_mode_461859318d6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_1b96f77efb58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08c77015f9cfed64dcde63bf"

///|
pub fn get_opacity_1b96f77efb58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_1b96f77efb58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_captures_efd3024fb489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec63b19b716e5228ab2ba581"

///|
pub fn get_pointer_captures_efd3024fb489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_captures_efd3024fb489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_675e488d1897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24a53159899dd41784251750"

///|
pub fn get_projection_675e488d1897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_675e488d1897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_size_1c9b2cb80cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d99b7bfe720ff8b33ee62f4"

///|
pub fn get_render_size_1c9b2cb80cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_size_1c9b2cb80cda_ffi(this_, result_out)
}

///|
pub fn get_render_size_1c9b2cb80cda(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_size_1c9b2cb80cda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_55f4fef55931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7b345b01afbdb3213f0a787"

///|
pub fn get_render_transform_55f4fef55931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_55f4fef55931_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_origin_df0e41994eaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd8008ea6a1067bd611680a7"

///|
pub fn get_render_transform_origin_df0e41994eaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_transform_origin_df0e41994eaf_ffi(this_, result_out)
}

///|
pub fn get_render_transform_origin_df0e41994eaf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_transform_origin_df0e41994eaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_e0e0a3fccda3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d738b348f03dc5db31f0a25"

///|
pub fn get_transitions_e0e0a3fccda3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_e0e0a3fccda3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_layout_rounding_8e7f10dd72ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88436165e038775f5909a1f1"

///|
pub fn get_use_layout_rounding_8e7f10dd72ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_layout_rounding_8e7f10dd72ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visibility_709c99535f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca79aed188b95820fe4c1df3"

///|
pub fn get_visibility_709c99535f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visibility_709c99535f37_ffi(this_, result_out)
}

///|
pub fn get_visibility_709c99535f37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visibility_709c99535f37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_4da67903e957_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec6f8a9781287dc084267120"

///|
pub fn put_allow_drop_4da67903e957_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_4da67903e957_ffi(this_, value)
}

///|
pub fn put_allow_drop_4da67903e957(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_4da67903e957_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cache_mode_f9b07c8203f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc4098ce820cc3873a7707b"

///|
pub fn put_cache_mode_f9b07c8203f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cache_mode_f9b07c8203f9_ffi(this_, value)
}

///|
pub fn put_cache_mode_f9b07c8203f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_mode_f9b07c8203f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_ce7e58f8b127_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_635ef55634472b834bdda193"

///|
pub fn put_clip_ce7e58f8b127_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_ce7e58f8b127_ffi(this_, value)
}

///|
pub fn put_clip_ce7e58f8b127(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_ce7e58f8b127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
