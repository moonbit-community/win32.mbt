///|
#borrow(this_, result_out)
extern "C" fn get_width_property_185e6648539d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33799ee42a146c61b54b23cc"

///|
pub fn get_width_property_185e6648539d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_185e6648539d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_property_44e9d57026f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26f88633ab78422a43e2d06f"

///|
pub fn get_requested_theme_property_44e9d57026f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_theme_property_44e9d57026f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_bacb1c8ffed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95cf437081c69b621418e318"

///|
pub fn get_allow_focus_on_interaction_property_bacb1c8ffed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_bacb1c8ffed7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_6be99df69188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d2f1e8123ff18779afdad9e"

///|
pub fn get_allow_focus_when_disabled_property_6be99df69188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_6be99df69188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_margin_property_eefe60616f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fbb54eb9c8e27aed5ed4653"

///|
pub fn get_focus_visual_margin_property_eefe60616f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_margin_property_eefe60616f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_brush_property_9e669e96f66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_004758ddc596e1ce4da6b1f9"

///|
pub fn get_focus_visual_primary_brush_property_9e669e96f66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_property_9e669e96f66d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_primary_thickness_property_303978ce07ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e9f613e5343c099852b3ec"

///|
pub fn get_focus_visual_primary_thickness_property_303978ce07ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_thickness_property_303978ce07ca_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_brush_property_ccd9e15a8dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97af929f42042be12b61d47f"

///|
pub fn get_focus_visual_secondary_brush_property_ccd9e15a8dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_property_ccd9e15a8dd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_secondary_thickness_property_1194297310df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72280f7dbe89632182b37687"

///|
pub fn get_focus_visual_secondary_thickness_property_1194297310df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_thickness_property_1194297310df_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, element)
extern "C" fn defer_tree_e00bb433877c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01b710f7a16ebe90518c6c30"

///|
pub fn defer_tree_e00bb433877c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  defer_tree_e00bb433877c_ffi(this_, element)
}

///|
pub fn defer_tree_e00bb433877c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer_tree_e00bb433877c_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_theme_property_3c7477a2b7f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a61f82060f98c05b4066c805"

///|
pub fn get_actual_theme_property_3c7477a2b7f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_theme_property_3c7477a2b7f8_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_fed9f3735265_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_12e176444635495472877f10"

///|
pub fn equals_fed9f3735265_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_fed9f3735265_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_pixels_a0e016e6c8a8_ffi(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_89a631ae32a15732253adbc7"

///|
pub fn from_pixels_a0e016e6c8a8_raw(
  this_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int {
  from_pixels_a0e016e6c8a8_ffi(this_, pixels, result_out)
}

///|
pub fn from_pixels_a0e016e6c8a8(
  this_ : @win32_core.RawAddress,
  pixels : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_pixels_a0e016e6c8a8_raw(this_, pixels, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_value_and_type_3c7316a33d97_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5eef6f5695415d48c331340c"

///|
pub fn from_value_and_type_3c7316a33d97_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  from_value_and_type_3c7316a33d97_ffi(this_, value, type_, result_out)
}

///|
pub fn from_value_and_type_3c7316a33d97(
  this_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_value_and_type_3c7316a33d97_raw(
    this_, value, type_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_absolute_b79d6d4f40f0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f9b6fbf05f821e7a8261462"

///|
pub fn get_is_absolute_b79d6d4f40f0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_absolute_b79d6d4f40f0_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_auto_ec35925aee37_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_08a729712873df90a7bf5ba8"

///|
pub fn get_is_auto_ec35925aee37_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_auto_ec35925aee37_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_star_6b3936f7f9e6_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c0c7c9545abdfe20d4be6c9"

///|
pub fn get_is_star_6b3936f7f9e6_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_star_6b3936f7f9e6_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_7488af31f27d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41f91cdcfb2da7b2df08a64a"

///|
pub fn get_auto_7488af31f27d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_7488af31f27d_ffi(this_, result_out)
}

///|
pub fn get_auto_7488af31f27d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_auto_7488af31f27d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_trace_7a29cb492eca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e5f5d3ffd60e9a7c733878d"

///|
pub fn get_error_trace_7a29cb492eca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_7a29cb492eca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_coordinates_fdcc54656106_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_244ef355bd3855fe08258379"

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
) -> Int = "moonbit_win32_80c0f931f7385ce3380606b5"

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
) -> Int = "moonbit_win32_8f4c67ee12c7825650505f7e"

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
) -> Int = "moonbit_win32_72cbf0a48a8be13bc49cf571"

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
) -> Int = "moonbit_win32_10418f84d8a7165e839ddfc2"

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
) -> Int = "moonbit_win32_ee3203a3955d4ba3c16256c2"

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
) -> Int = "moonbit_win32_95f03fa8e36ebaef8709ffb4"

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
) -> Int = "moonbit_win32_ab5963180cc9bc6fc4bae237"

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
) -> Int = "moonbit_win32_47c6a0de256b183bd3304bfd"

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
) -> Int = "moonbit_win32_088722d7fbdb1dd2e50bfa2b"

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
) -> Int = "moonbit_win32_89a515d219dce1d5ab0de2d9"

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
) -> Int = "moonbit_win32_2d3d21b88d85325bcc8ea18c"

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
) -> Int = "moonbit_win32_73faae12bfe99d3e9479cc83"

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
) -> Int = "moonbit_win32_3438179b4e8386e54e9f0e14"

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
) -> Int = "moonbit_win32_aa3bd3fe37a847afb8a840dc"

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
) -> Int = "moonbit_win32_7c2c30becafe02667bfb094c"

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
) -> Int = "moonbit_win32_fab556196211251d6a50c5d8"

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
) -> Int = "moonbit_win32_9f420b70cdcb646423a15f65"

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
) -> Int = "moonbit_win32_97544e2ddd1ecf30bd4aca48"

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
) -> Int = "moonbit_win32_fb7c4a3ad611f7a5d570fc77"

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
) -> Int = "moonbit_win32_22a8bcb4352f10d1c4e0edf6"

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
) -> Int = "moonbit_win32_770e91b34b521dd79aba6fe6"

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
) -> Int = "moonbit_win32_ab807ef4de715c702bc1775b"

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
) -> Int = "moonbit_win32_8a571fa3f5a0d5564769b2e5"

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
) -> Int = "moonbit_win32_eebf43e6a6f2e2187799810e"

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
) -> Int = "moonbit_win32_a24f969ae5c434a7c5c53916"

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
) -> Int = "moonbit_win32_690bc9281c5ef5b624454b09"

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
) -> Int = "moonbit_win32_ba325e759afdacf54e21b649"

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
) -> Int = "moonbit_win32_426cd72e7602b15c1b5eb795"

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
) -> Int = "moonbit_win32_f6b8cc65d56cbc4928999c2e"

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
) -> Int = "moonbit_win32_20a224c072f864e0f314b9dd"

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
) -> Int = "moonbit_win32_9d26aec84b7631822631a6a9"

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
) -> Int = "moonbit_win32_e81dfe6ecd4187ad18cb9683"

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
) -> Int = "moonbit_win32_1e2d9ae297baf6191ac2d2f7"

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
) -> Int = "moonbit_win32_4910057edf7974c586cc17aa"

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
) -> Int = "moonbit_win32_81e2c7dcb852c1afd94fadc7"

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
) -> Int = "moonbit_win32_3c145e9dec2cca27d4668d12"

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
) -> Int = "moonbit_win32_58b4c146744c16c8a1e53ccb"

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
) -> Int = "moonbit_win32_7a31cbb60b61d20dafeb87b9"

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
) -> Int = "moonbit_win32_f6616378a1689a518baa1f93"

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
) -> Int = "moonbit_win32_4b7dcc44917568bae857b260"

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
) -> Int = "moonbit_win32_12f6899c8770283af0123e0b"

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
) -> Int = "moonbit_win32_abb07a45d7be0b770e50f6ff"

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
) -> Int = "moonbit_win32_7380ca52dfcaafbfa066bdee"

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
) -> Int = "moonbit_win32_21d99f1e685638308ea135e4"

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
) -> Int = "moonbit_win32_1a5b71dfe20b1f0693dc0ca5"

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
) -> Int = "moonbit_win32_96613341fe0f545467b8a542"

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
) -> Int = "moonbit_win32_2a0fbb883f822dd0320e24ea"

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
) -> Int = "moonbit_win32_0e7a012ae51ef9176e9db3ef"

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
) -> Int = "moonbit_win32_b52f2c68959ca4254ef99917"

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
) -> Int = "moonbit_win32_a4e4a8f45d188bfac5d6eb20"

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
) -> Int = "moonbit_win32_43415cb0a112f670a08564a0"

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
#borrow(this_, result_out)
extern "C" fn get_is_active_property_ad82b76218b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f5f579e9aa25420309cd63"

///|
pub fn get_is_active_property_ad82b76218b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_ad82b76218b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn seal_5068906318f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38eda89dd6a88d854ebc7e77"

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
) -> Int = "moonbit_win32_236734219da2f2a74ca34ebb"

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
) -> Int = "moonbit_win32_727ee970962f9e0c7d4bd42c"

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
) -> Int = "moonbit_win32_780fcc9a6c526900e418b726"

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
) -> Int = "moonbit_win32_2c7e44b1f1cad433a2825645"

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
) -> Int = "moonbit_win32_61bb448ea6fbda36cbaef0d2"

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
) -> Int = "moonbit_win32_f57eb9b56a0c8dce33a34fb3"

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
) -> Int = "moonbit_win32_7a579f80d55faf92cdaf86ef"

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
) -> Int = "moonbit_win32_b58b191eb161a826e7184b71"

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
) -> Int = "moonbit_win32_fc464e36be8407aa6b1a0fe1"

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
) -> Int = "moonbit_win32_552bd7a1cef4eb6d032dd594"

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
) -> Int = "moonbit_win32_b4caa9a08f87ddaaad973826"

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
) -> Int = "moonbit_win32_aba67d85db2c18d43b398fe1"

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
) -> Int = "moonbit_win32_c9a46606370fee5720a3a07c"

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
) -> Int = "moonbit_win32_1484ace36d164850f17152c1"

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
) -> Int = "moonbit_win32_af3e01ff5f3a0d9b4e04ea84"

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
) -> Int = "moonbit_win32_de73b5e0ca7b5fe5e7738bba"

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
) -> Int = "moonbit_win32_efc11f4a9dafa7143d02e962"

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
) -> Int = "moonbit_win32_29e2feccceebacd8ee233462"

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
) -> Int = "moonbit_win32_e988e80b8a8b1d68b271724a"

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
) -> Int = "moonbit_win32_632be7e085a42a2d9288b1ec"

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
) -> Int = "moonbit_win32_8a78855a07881935bc112d7e"

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
) -> Int = "moonbit_win32_f2117e1a8b83a94e9b015bf7"

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
) -> Int = "moonbit_win32_fadb96e9cbab09ff1503928e"

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
) -> Int = "moonbit_win32_7bf5cf53061897100d4195ea"

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
) -> Int = "moonbit_win32_aa44883fb55cde1d35ac1de7"

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
) -> Int = "moonbit_win32_5d2fc1444785fb14ef526ac6"

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
) -> Int = "moonbit_win32_1f39b08a47957745155c7296"

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
) -> Int = "moonbit_win32_cb2e9eabdc8e4969ec7415e7"

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
) -> Int = "moonbit_win32_d73495c1fbac0db1d203916f"

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
) -> Int = "moonbit_win32_853405b4c3cf3e81f158d482"

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
) -> Int = "moonbit_win32_e9a8635a6a33038365865f46"

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
) -> Int = "moonbit_win32_9efb296f277f9c78b9a4906c"

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
) -> Int = "moonbit_win32_bc4b811104862efdca6ea089"

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
) -> Int = "moonbit_win32_b3974c72be0ba5a130ced48e"

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
) -> Int = "moonbit_win32_c73efcb571da9faf9d432b25"

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
) -> Int = "moonbit_win32_f21d99d53949b50521527a53"

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
) -> Int = "moonbit_win32_44ccd5dee44ac237ada6bb18"

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
) -> Int = "moonbit_win32_6727be0921e63f61e9df3409"

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
) -> Int = "moonbit_win32_47dd2529b03cbc655ac85fc1"

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
) -> Int = "moonbit_win32_452f53e3b6ba59eb782af656"

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
) -> Int = "moonbit_win32_178846c1e6222f46a9ad3165"

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
) -> Int = "moonbit_win32_755b9645a92c4ffe98b10d6a"

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
) -> Int = "moonbit_win32_08f42f5f6a506e5a52076e00"

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
) -> Int = "moonbit_win32_2f58b6ca5abcb2eec1bb93ff"

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
) -> Int = "moonbit_win32_839bcdd9fefb90f9dff00513"

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
) -> Int = "moonbit_win32_e73189096ddfd85556b8faaf"

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
) -> Int = "moonbit_win32_083a57212ef3c2adb60dc466"

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
) -> Int = "moonbit_win32_0b621791456ee093c1f809cb"

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
) -> Int = "moonbit_win32_e655a51639f25e3b508c53cf"

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
) -> Int = "moonbit_win32_5a06ca2f3795e5316d558ac5"

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
) -> Int = "moonbit_win32_eb3e4cfd23712b6bc7dbfc20"

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
) -> Int = "moonbit_win32_7f37e4868d156651e6299205"

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
) -> Int = "moonbit_win32_fa01870b9091744f3e879cb6"

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
) -> Int = "moonbit_win32_076936e08a102b959fa09288"

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
) -> Int = "moonbit_win32_e6202f6fdedfa1c3ca549ac7"

///|
pub fn get_is_double_tap_enabled_6228144038ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_tap_enabled_6228144038ef_ffi(this_, result_out)
}
