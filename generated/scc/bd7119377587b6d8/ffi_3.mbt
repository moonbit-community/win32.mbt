///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_fdcc54656106_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_079eeace1c7bc5089d3a49af"

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
) -> Int = "moonbit_win32_3a9ca166f747411234bd5ac0"

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
) -> Int = "moonbit_win32_992dd40459fdb0b4fe667179"

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
) -> Int = "moonbit_win32_96e9d9b30a65254d576464e8"

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
) -> Int = "moonbit_win32_90e867d5b2bf5b960e38429b"

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
) -> Int = "moonbit_win32_423a8fcfaca82614a764dbb1"

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
) -> Int = "moonbit_win32_3cbb1de3a5e38c8776f8e18c"

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
) -> Int = "moonbit_win32_f143541f3a83b236e5a6fccb"

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
) -> Int = "moonbit_win32_80e8e9073dbd6c72f696b34e"

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
) -> Int = "moonbit_win32_5975b2b9759af71612644282"

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
) -> Int = "moonbit_win32_85bed9bdf09f9f25bb13b129"

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
) -> Int = "moonbit_win32_e16f1ab4ffb19c51b6542c1b"

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
) -> Int = "moonbit_win32_e800614aa5309e2dfb4b0105"

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
) -> Int = "moonbit_win32_692c9d2a216b96d2108a51ce"

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
) -> Int = "moonbit_win32_9b3b392f2407c94947f7bf25"

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
) -> Int = "moonbit_win32_90c7c6afb9866aa0249ab32b"

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
) -> Int = "moonbit_win32_ea85ee292044f53c8acaf624"

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
) -> Int = "moonbit_win32_0e614cea5f89a70aa4a3a7be"

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
) -> Int = "moonbit_win32_e4659cc5ab0f9f74bd40b713"

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
) -> Int = "moonbit_win32_304ee2706e0796d041eb623c"

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
) -> Int = "moonbit_win32_17d87e7df8b534e37e14cbd1"

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
) -> Int = "moonbit_win32_54843717c8ec2a688e2600ee"

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
) -> Int = "moonbit_win32_32a1ab9388d83963ca426b06"

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
) -> Int = "moonbit_win32_2ccdd750c842d2549f44c08a"

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
) -> Int = "moonbit_win32_42a483abf3296f253481a859"

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
) -> Int = "moonbit_win32_d893342aaf8ca0bde7e89b31"

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
) -> Int = "moonbit_win32_333e963433820f3a826e0d5b"

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
) -> Int = "moonbit_win32_27f5e61901ca63b9a30a1f94"

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
) -> Int = "moonbit_win32_331feafcf596e45444cd8f03"

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
) -> Int = "moonbit_win32_9fc986b7732e0d906d904162"

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
) -> Int = "moonbit_win32_828b57639f8e355b69ee7195"

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
) -> Int = "moonbit_win32_db07f471b23af5712ce1c326"

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
) -> Int = "moonbit_win32_89831a388679bbcca514d28e"

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
) -> Int = "moonbit_win32_fef1eea33241555a91d352b6"

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
) -> Int = "moonbit_win32_9cb105b920654caf23aa6f5f"

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
) -> Int = "moonbit_win32_780081e986567b22fe14088b"

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
) -> Int = "moonbit_win32_f0e93c8c038dace8f753cb90"

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
) -> Int = "moonbit_win32_ff6643331d0d01ca9eff0a2f"

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
) -> Int = "moonbit_win32_bcb516ec628b8517e5930a0c"

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
) -> Int = "moonbit_win32_6c99360f71b4efc1469442ff"

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
) -> Int = "moonbit_win32_f8ff76dada543d7540d1c598"

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
) -> Int = "moonbit_win32_25251c996252ff1c2063d5e3"

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
) -> Int = "moonbit_win32_67f7828b30b46069cb1d28a8"

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
) -> Int = "moonbit_win32_d5906b2f1f478191bfff1076"

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
) -> Int = "moonbit_win32_3d7bd5a9bb9e326351ffb679"

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
) -> Int = "moonbit_win32_e8c36ee8955b991275c236ba"

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
) -> Int = "moonbit_win32_8011628c1a1f43afa8b0c43c"

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
) -> Int = "moonbit_win32_b1fa57ee259a7c5ae1dccb29"

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
) -> Int = "moonbit_win32_5f5b55c5e4b272a12a45e64f"

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
) -> Int = "moonbit_win32_5fbc752014f2da9ced7a3106"

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
) -> Int = "moonbit_win32_001a9cf3e87a62d230a8f044"

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
) -> Int = "moonbit_win32_965832b0207164b734e77fdf"

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
) -> Int = "moonbit_win32_685d2065c3b2ee1c33add4f8"

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
) -> Int = "moonbit_win32_afaaef3234eee7d3e822e7e9"

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
) -> Int = "moonbit_win32_f7a19083dfac12a42d758319"

///|
pub fn get_is_active_property_ad82b76218b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_ad82b76218b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn seal_5068906318f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8fd33d5fec5a31ab40adf5f6"

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
) -> Int = "moonbit_win32_5138fa068f56a5ef19b049b5"

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
) -> Int = "moonbit_win32_84e6f426ff72ddf94b44908a"

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
) -> Int = "moonbit_win32_79e65a24434b1b6257e5f96c"

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
) -> Int = "moonbit_win32_d64e76ec9f360d4e571c950b"

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
) -> Int = "moonbit_win32_19eefdb923b3f1709850aed5"

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
) -> Int = "moonbit_win32_079d505d6ccc35dc87d26ca2"

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
) -> Int = "moonbit_win32_82535579c114508e38096c17"

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
) -> Int = "moonbit_win32_77b26b175b08178a7e21b0da"

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
) -> Int = "moonbit_win32_1dc32a353467657787828252"

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
) -> Int = "moonbit_win32_609dcb0e216b3a224db52cdb"

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
) -> Int = "moonbit_win32_5f46bc11ec91db6c34cd1306"

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
) -> Int = "moonbit_win32_ca64a6d8e35ca53ce9d48e91"

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
) -> Int = "moonbit_win32_a8aa4cfba7837baadd60324b"

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
) -> Int = "moonbit_win32_4dd882692c023f8e45fc9213"

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
) -> Int = "moonbit_win32_2676b7c551c50f8ac892a714"

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
) -> Int = "moonbit_win32_6c3196b29302164251294266"

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
) -> Int = "moonbit_win32_3ef77bebc3f2ef3bedee901b"

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
) -> Int = "moonbit_win32_bf34de422efb1fc3ffee046c"

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
) -> Int = "moonbit_win32_ad10927e8e7556302f8e45d3"

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
) -> Int = "moonbit_win32_1533ac1de798d7dfd33828a9"

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
) -> Int = "moonbit_win32_95e9946d7f6fbae6ec1e1281"

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
) -> Int = "moonbit_win32_232c1b548a8681056ee518e8"

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
) -> Int = "moonbit_win32_4ad59fb2d8ec8983a2ef5f89"

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
) -> Int = "moonbit_win32_08a4c18a1cf92d36260efc63"

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
) -> Int = "moonbit_win32_595690469515c5f1f85dd85f"

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
) -> Int = "moonbit_win32_bf5bd202577f7f62790e1ba3"

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
) -> Int = "moonbit_win32_d829143f6bebeda4f7cf490d"

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
) -> Int = "moonbit_win32_5788a283b9761a470569149e"

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
) -> Int = "moonbit_win32_509484c64da6c70e0ba7bfb6"

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
) -> Int = "moonbit_win32_560247539ac9b81b734ea0f7"

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
) -> Int = "moonbit_win32_88278e4f02b7a6c68bb8f81d"

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
) -> Int = "moonbit_win32_0a112b53280fb5d5e9e9b52b"

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
) -> Int = "moonbit_win32_faf8a14e902f6a35bdd84ee6"

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
) -> Int = "moonbit_win32_6f820012ccadd4e55ce28736"

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
) -> Int = "moonbit_win32_d6047eee3d79b03b7ab56bb6"

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
) -> Int = "moonbit_win32_ea417a511d234fc044cce9a3"

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
) -> Int = "moonbit_win32_351717bd13e75885dd44e52c"

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
) -> Int = "moonbit_win32_92f4d65913e849763ccc2c15"

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
) -> Int = "moonbit_win32_74ff339c1aa2e5156218fb10"

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
) -> Int = "moonbit_win32_a9191bbdcec56f689714d0a5"

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
) -> Int = "moonbit_win32_80bd1fe2edba16e2b8fdb81b"

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
) -> Int = "moonbit_win32_4b4755eeeaef66c32cd9afc4"

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
) -> Int = "moonbit_win32_7c75f77f4401107cdcf70873"

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
) -> Int = "moonbit_win32_5bb503e1773e8f59ae8a4d58"

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
) -> Int = "moonbit_win32_8b8385731fee978fee9c6d1d"

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
) -> Int = "moonbit_win32_568ef5ff25303f4ad715daae"

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
) -> Int = "moonbit_win32_7873dd58224cfc1d0fb1096f"

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
) -> Int = "moonbit_win32_082d0eee930c7b3893220977"

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
) -> Int = "moonbit_win32_a149a004da50e20b812ee63a"

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
) -> Int = "moonbit_win32_620ac8f7d403ee1607dfbede"

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
) -> Int = "moonbit_win32_dded4700ecb8a3b863f5a158"

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
) -> Int = "moonbit_win32_d6c3bec3ff3c27d298329b36"

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
) -> Int = "moonbit_win32_1a3c09c9a8f7ace6a9253e92"

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
) -> Int = "moonbit_win32_d038067ec34b38f23e7fbf48"

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
) -> Int = "moonbit_win32_effb0f6a96a1f732a38bfe6b"

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
) -> Int = "moonbit_win32_da284bb785068c29ce7c0cc5"

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
) -> Int = "moonbit_win32_e541ddd471fe07d087f255b4"

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
) -> Int = "moonbit_win32_da477331404ffc8afbb42ed8"

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
) -> Int = "moonbit_win32_db6b421e36d57be5e6dc1541"

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
) -> Int = "moonbit_win32_f256641a9fb90bf8ee57250e"

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
) -> Int = "moonbit_win32_8fe5c5d10938c89b59350a75"

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
) -> Int = "moonbit_win32_4a8510e7a2ada303ae7df9ab"

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
) -> Int = "moonbit_win32_4c177424b1f2f3cf50ef25f2"

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
) -> Int = "moonbit_win32_f7c2daa2c214d6023d33328d"

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
) -> Int = "moonbit_win32_65e013c57a981bcbf8ae7b07"

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
) -> Int = "moonbit_win32_3073de3c8f02c340c947d9ec"

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
) -> Int = "moonbit_win32_e5114c33e9eb3e0f70f1c0d2"

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
) -> Int = "moonbit_win32_22e06dff5e0884b481915c41"

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
) -> Int = "moonbit_win32_7eea20f4e9bda839a375a29e"

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
) -> Int = "moonbit_win32_bd7c4bb1d988b5e1ea56e700"

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
) -> Int = "moonbit_win32_5e34b1a2d3b79349eec06064"

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
) -> Int = "moonbit_win32_9fac1b59377d9b25706552e6"

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
