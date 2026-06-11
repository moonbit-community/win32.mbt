///|
#borrow(this_)
extern "C" fn remove_at_4d3948417acd_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_44f314cd31893458da94a57c"

///|
pub fn remove_at_4d3948417acd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_4d3948417acd_ffi(this_, index)
}

///|
pub fn remove_at_4d3948417acd(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_4d3948417acd_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_0d63c2fb3f83_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f03bae66cbd380758bc9fcb"

///|
pub fn remove_at_end_0d63c2fb3f83_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_0d63c2fb3f83_ffi(this_)
}

///|
pub fn remove_at_end_0d63c2fb3f83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_0d63c2fb3f83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_9fddeb7804e8_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_29a3fd95650383083ffaadb3"

///|
pub fn replace_all_9fddeb7804e8_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_9fddeb7804e8_ffi(this_, items_length, items)
}

///|
pub fn replace_all_9fddeb7804e8(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_9fddeb7804e8_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_9a60568b7d46_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cfa0cff6a617be815b0d87e"

///|
pub fn set_at_9a60568b7d46_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_9a60568b7d46_ffi(this_, index, value)
}

///|
pub fn set_at_9a60568b7d46(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_9a60568b7d46_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_0e0f6cd768b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e712e9355a4069b78637f9d8"

///|
pub fn get_size_0e0f6cd768b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_0e0f6cd768b9_ffi(this_, result_out)
}

///|
pub fn get_size_0e0f6cd768b9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_0e0f6cd768b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_02c49c32f653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_856efa079661c4d726cb9ca5"

///|
pub fn get_children_02c49c32f653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_02c49c32f653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_252857d31517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a957ed6944b45c3f04020f0c"

///|
pub fn get_value_252857d31517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_252857d31517_ffi(this_, result_out)
}

///|
pub fn get_value_252857d31517(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_value_252857d31517_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_children_22022c6d1b48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc4d5a936f1d924ac608b14c"

///|
pub fn put_children_22022c6d1b48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_22022c6d1b48_ffi(this_, value)
}

///|
pub fn put_children_22022c6d1b48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_22022c6d1b48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_cf314b29b33f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c22c5be004fb6bde02f49ef"

///|
pub fn get_children_property_cf314b29b33f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_cf314b29b33f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_e8017bb54044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f33967318d7dccf3c191626f"

///|
pub fn get_x_e8017bb54044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_e8017bb54044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_bb6c03bbfff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bdd9eb754b3f642a04369f0"

///|
pub fn get_y_bb6c03bbfff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_bb6c03bbfff3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_250efc65afb3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2658450e13982ce78fddc7ba"

///|
pub fn put_x_250efc65afb3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_250efc65afb3_ffi(this_, value)
}

///|
pub fn put_x_250efc65afb3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_250efc65afb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_5d11d10f2de1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_67dd428f83630cb2b97d0232"

///|
pub fn put_y_5d11d10f2de1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_5d11d10f2de1_ffi(this_, value)
}

///|
pub fn put_y_5d11d10f2de1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_5d11d10f2de1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_property_74328b8e75f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd005547a69fdedf53024fa"

///|
pub fn get_x_property_74328b8e75f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x_property_74328b8e75f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_property_bf3843552af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89ae3ff0d23caccf0d302ef7"

///|
pub fn get_y_property_bf3843552af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y_property_bf3843552af6_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn disconnect_children_recursive_55caf9761b3f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a7fbdaf329357d358f373b8"

///|
pub fn disconnect_children_recursive_55caf9761b3f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  disconnect_children_recursive_55caf9761b3f_ffi(this_, element)
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_b5fa51faf3ce_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daf1ebc37b0be873804d2451"

///|
pub fn find_elements_in_host_coordinates_b5fa51faf3ce_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_b5fa51faf3ce_ffi(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_c0cf9b6596e2_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84b150e2eaeb9d4c87642be3"

///|
pub fn find_elements_in_host_coordinates_c0cf9b6596e2_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_c0cf9b6596e2_ffi(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_d878200421f3_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd980dc96da757420bcad39"

///|
pub fn find_elements_in_host_coordinates_d878200421f3_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_d878200421f3_ffi(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_9c04fbc79138_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dadffc82792766556f4d567"

///|
pub fn find_elements_in_host_coordinates_9c04fbc79138_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_9c04fbc79138_ffi(
    this_, intersecting_rect, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_child_ff77febe734c_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86765e2c93da40487537bccb"

///|
pub fn get_child_ff77febe734c_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_child_ff77febe734c_ffi(this_, reference, child_index, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_children_count_bca5fea2d880_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd359be76fa7580cc2a22d63"

///|
pub fn get_children_count_bca5fea2d880_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_children_count_bca5fea2d880_ffi(this_, reference, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_parent_f590d46b4fda_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9cc2dfcd1cca27a8b4f1072"

///|
pub fn get_parent_f590d46b4fda_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_f590d46b4fda_ffi(this_, reference, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_open_popups_98608f0e2089_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf7092e69b6847a28ec23ef"

///|
pub fn get_open_popups_98608f0e2089_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_98608f0e2089_ffi(this_, window, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_open_popups_for_xaml_root_c96adc29100d_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b4b6a8fb7d7d70c55922fd"

///|
pub fn get_open_popups_for_xaml_root_c96adc29100d_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_for_xaml_root_c96adc29100d_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_18048c5a98c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4da2b5a5349be8afc76cb7b4"

///|
pub fn get_fallback_color_18048c5a98c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_18048c5a98c9_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_18048c5a98c9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_18048c5a98c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_33fa13cd1162_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_49a332b98e9d39a7adfa63ee"

///|
pub fn put_fallback_color_33fa13cd1162_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_33fa13cd1162_ffi(this_, value)
}

///|
pub fn put_fallback_color_33fa13cd1162(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_33fa13cd1162_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_property_01cb35b72017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43acd4f6c71115d0c4b4461b"

///|
pub fn get_fallback_color_property_01cb35b72017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_color_property_01cb35b72017_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4c1ec718df46_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb3aee80d13171dce6ea7d04"

///|
pub fn create_instance_4c1ec718df46_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4c1ec718df46_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, light_id, brush)
extern "C" fn add_target_brush_bc2b99264996_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afe5a50f82184840608e44a4"

///|
pub fn add_target_brush_bc2b99264996_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  add_target_brush_bc2b99264996_ffi(this_, light_id, brush)
}

///|
#borrow(this_, light_id, element)
extern "C" fn add_target_element_c8dbca48eddc_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8859c093daa5554959a0b776"

///|
pub fn add_target_element_c8dbca48eddc_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  add_target_element_c8dbca48eddc_ffi(this_, light_id, element)
}

///|
#borrow(this_, light_id, brush)
extern "C" fn remove_target_brush_dab4270928ce_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ddd543ae92032b9f859120"

///|
pub fn remove_target_brush_dab4270928ce_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  remove_target_brush_dab4270928ce_ffi(this_, light_id, brush)
}

///|
#borrow(this_, light_id, element)
extern "C" fn remove_target_element_e028043ac821_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4845c1e34d4bf5b0f3fca2d7"

///|
pub fn remove_target_element_e028043ac821_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  remove_target_element_e028043ac821_ffi(this_, light_id, element)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_bf5465692e25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa7c0f1ba51abbd4eca42e56"

///|
pub fn get_amplitude_bf5465692e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_bf5465692e25_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_amplitude_1bb9c9779a2a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4deaaa23848d675116dbe377"

///|
pub fn put_amplitude_1bb9c9779a2a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_amplitude_1bb9c9779a2a_ffi(this_, value)
}

///|
pub fn put_amplitude_1bb9c9779a2a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amplitude_1bb9c9779a2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_property_a2f00a197d8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f934045ff71f4fa92c02ded"

///|
pub fn get_amplitude_property_a2f00a197d8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amplitude_property_a2f00a197d8c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_51e93674c3fb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0c04c578217dbfd665a6e60"

///|
pub fn create_instance_51e93674c3fb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_51e93674c3fb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_4a4fd9b52696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84623da37b83ed38348223a"

///|
pub fn get_storyboard_4a4fd9b52696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_4a4fd9b52696_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_d9338740e06c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e8cda516867c59d3b3ce73"

///|
pub fn put_storyboard_d9338740e06c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_d9338740e06c_ffi(this_, value)
}

///|
pub fn put_storyboard_d9338740e06c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_d9338740e06c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_property_94eadcc71f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a545d6b5fa3c6a0fff24de51"

///|
pub fn get_storyboard_property_94eadcc71f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_property_94eadcc71f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_4f905416bf06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59f3fb41335b6f192ac6c94f"

///|
pub fn get_bounces_4f905416bf06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_4f905416bf06_ffi(this_, result_out)
}

///|
pub fn get_bounces_4f905416bf06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_4f905416bf06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_528b9550afd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2eda43cdc07b6cc27e77acd7"

///|
pub fn get_bounciness_528b9550afd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_528b9550afd1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bounces_1228c8600002_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c8530636f08802cc5bd439a"

///|
pub fn put_bounces_1228c8600002_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bounces_1228c8600002_ffi(this_, value)
}

///|
pub fn put_bounces_1228c8600002(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounces_1228c8600002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bounciness_029042884f13_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_597515171f1b3c2eb0713642"

///|
pub fn put_bounciness_029042884f13_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bounciness_029042884f13_ffi(this_, value)
}

///|
pub fn put_bounciness_029042884f13(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounciness_029042884f13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_property_0853a2199818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7996ab287cc9ee422ca06c67"

///|
pub fn get_bounces_property_0853a2199818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounces_property_0853a2199818_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_property_64ea3055da89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f09f1a8a8abfd615a3b7d12f"

///|
pub fn get_bounciness_property_64ea3055da89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounciness_property_64ea3055da89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_1ec292410e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b320ac61111417a9d8ae657"

///|
pub fn get_by_1ec292410e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_1ec292410e30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_8e12b4232181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49297a3d5de616dccc1f225b"

///|
pub fn get_easing_function_8e12b4232181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_8e12b4232181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_2b06c8ad2fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d2b511d14c289b450e4adf7"

///|
pub fn get_enable_dependent_animation_2b06c8ad2fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_2b06c8ad2fdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_74c6e3bc2311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b09bb1db1ffcb6927efaeb57"

///|
pub fn get_from_74c6e3bc2311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_74c6e3bc2311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_3a4f50c223b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9abdebd8f43955230c29ad"

///|
pub fn get_to_3a4f50c223b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_3a4f50c223b0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_6e8573cb1f24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23ceef42308c70ebbcb6992"

///|
pub fn put_by_6e8573cb1f24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_6e8573cb1f24_ffi(this_, value)
}

///|
pub fn put_by_6e8573cb1f24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_6e8573cb1f24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_171c5ba3b3bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_919cf4a93cf8f4806064c4d5"

///|
pub fn put_easing_function_171c5ba3b3bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_171c5ba3b3bd_ffi(this_, value)
}

///|
pub fn put_easing_function_171c5ba3b3bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_171c5ba3b3bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_6df1f697d18f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2dd73ba6c98a2e5b6832a107"

///|
pub fn put_enable_dependent_animation_6df1f697d18f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_6df1f697d18f_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_6df1f697d18f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_6df1f697d18f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_c9cf4321594a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114176df848c904941fc3cbe"

///|
pub fn put_from_c9cf4321594a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_c9cf4321594a_ffi(this_, value)
}

///|
pub fn put_from_c9cf4321594a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_c9cf4321594a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_5f520da87b8b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aebf333db240eaf705ec7e0b"

///|
pub fn put_to_5f520da87b8b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_5f520da87b8b_ffi(this_, value)
}

///|
pub fn put_to_5f520da87b8b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_5f520da87b8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_5148c0b0a30b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8579be6098940876466c5ef1"

///|
pub fn get_by_property_5148c0b0a30b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_5148c0b0a30b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_d1501153cc02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e71cb385be3cea7497ad63ed"

///|
pub fn get_easing_function_property_d1501153cc02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_d1501153cc02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_e74c1b9d6412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec81f9b8000a77d9e2144a0"

///|
pub fn get_enable_dependent_animation_property_e74c1b9d6412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_e74c1b9d6412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_927566d4bfc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acfa22bbdaa44a0bc2b5ab44"

///|
pub fn get_from_property_927566d4bfc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_927566d4bfc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_53545cafdaaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f76f2b1ce765822c94889dd"

///|
pub fn get_to_property_53545cafdaaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_53545cafdaaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_5a6f56b31ec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac601d3ed972ac46c328de8d"

///|
pub fn get_enable_dependent_animation_5a6f56b31ec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_5a6f56b31ec1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_8b8478b26007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40d01d7d6af2eec290ed50bb"

///|
pub fn get_key_frames_8b8478b26007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_8b8478b26007_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_2ef9cd5a18d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_189d6097ef50c606ed84219e"

///|
pub fn put_enable_dependent_animation_2ef9cd5a18d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_2ef9cd5a18d0_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_2ef9cd5a18d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_2ef9cd5a18d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_2055e3c245b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa6d5e3461b45ad9e406b7a0"

///|
pub fn get_enable_dependent_animation_property_2055e3c245b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_2055e3c245b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_68acc5596433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08ccb83c5def0a80871efa61"

///|
pub fn get_key_time_68acc5596433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_68acc5596433_ffi(this_, result_out)
}

///|
pub fn get_key_time_68acc5596433(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_68acc5596433_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_2bd38e809d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4a55a58e42acdd75d88671d"

///|
pub fn get_value_2bd38e809d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_2bd38e809d0d_ffi(this_, result_out)
}

///|
pub fn get_value_2bd38e809d0d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_value_2bd38e809d0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_68c0ecf80812_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7a3cc1f9c076610029075b2a"

///|
pub fn put_key_time_68c0ecf80812_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_68c0ecf80812_ffi(this_, value)
}

///|
pub fn put_key_time_68c0ecf80812(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_68c0ecf80812_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_3c88da35d07e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f256d5d902c2ff553c3ab2f0"

///|
pub fn put_value_3c88da35d07e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_3c88da35d07e_ffi(this_, value)
}

///|
pub fn put_value_3c88da35d07e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3c88da35d07e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_290a78d43943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5632b5f334ff06854f89f71e"

///|
pub fn get_key_time_property_290a78d43943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_290a78d43943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_8a28bf02db90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fbd3893a010e41be2a9dceb"

///|
pub fn get_value_property_8a28bf02db90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_8a28bf02db90_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_2272d48b2d78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d101f53432c20b7e3ca888"

///|
pub fn append_2272d48b2d78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_2272d48b2d78_ffi(this_, value)
}

///|
pub fn append_2272d48b2d78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_2272d48b2d78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ace9f71e2d6c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0720de2575b3cef1926c813"

///|
pub fn clear_ace9f71e2d6c_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ace9f71e2d6c_ffi(this_)
}

///|
pub fn clear_ace9f71e2d6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ace9f71e2d6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_3bd0bbc4ff5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e54dd5a905a414532661d1fe"

///|
pub fn first_3bd0bbc4ff5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_3bd0bbc4ff5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_0346ce9f2183_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_f25e2043f65c66bbbe6697d5"

///|
pub fn get_at_0346ce9f2183_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_0346ce9f2183_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_355255908a5c_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e25f93bbfdd6bdc926ac16b2"

///|
pub fn get_many_355255908a5c_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_355255908a5c_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_355255908a5c(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_355255908a5c_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_2e18c209c897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2d334920584eaf964d03813"

///|
pub fn get_view_2e18c209c897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2e18c209c897_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_7495f7bff8dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_7ece1b8d7270e611c994f1c5"

///|
pub fn index_of_7495f7bff8dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_7495f7bff8dd_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_bf2942c3be16_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87c87e3c71bac69443931f63"

///|
pub fn insert_at_bf2942c3be16_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_bf2942c3be16_ffi(this_, index, value)
}

///|
pub fn insert_at_bf2942c3be16(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bf2942c3be16_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_8e78650ce8f6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_6401fda514f1ecd7ec0a96f1"

///|
pub fn remove_at_8e78650ce8f6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_8e78650ce8f6_ffi(this_, index)
}

///|
pub fn remove_at_8e78650ce8f6(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_8e78650ce8f6_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_feb9019d1a22_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5298a46872c883da941dea56"

///|
pub fn remove_at_end_feb9019d1a22_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_feb9019d1a22_ffi(this_)
}

///|
pub fn remove_at_end_feb9019d1a22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_feb9019d1a22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_1558a925758d_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_fae553e59c4276fa7a3268c9"

///|
pub fn replace_all_1558a925758d_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_1558a925758d_ffi(this_, items_length, items)
}

///|
pub fn replace_all_1558a925758d(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_1558a925758d_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_dfd6127aca51_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c921915ca50d22625dbc645e"

///|
pub fn set_at_dfd6127aca51_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_dfd6127aca51_ffi(this_, index, value)
}

///|
pub fn set_at_dfd6127aca51(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_dfd6127aca51_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_bcd2283fdb95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a5b41e0a0d6ea3885c1e392"

///|
pub fn get_size_bcd2283fdb95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_bcd2283fdb95_ffi(this_, result_out)
}

///|
pub fn get_size_bcd2283fdb95(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_bcd2283fdb95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_f429f7206ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19bfa3f497c3c2a6e6cbb893"

///|
pub fn get_is_staggering_enabled_f429f7206ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_f429f7206ce5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_49984bbbdd24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9b0ed1ff7db0bf40ef497a4"

///|
pub fn put_is_staggering_enabled_49984bbbdd24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_49984bbbdd24_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_49984bbbdd24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_49984bbbdd24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_stagger_element_d62a9809e0ab_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7435115862c361dd4848494c"

///|
pub fn get_is_stagger_element_d62a9809e0ab_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stagger_element_d62a9809e0ab_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_stagger_element_357da85d1bce_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c21c807b6fd0de575ad92293"

///|
pub fn set_is_stagger_element_357da85d1bce_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_stagger_element_357da85d1bce_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stagger_element_property_d2d7eb2c975d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_957bd3b9dfcdcab1c7c4a95b"

///|
pub fn get_is_stagger_element_property_d2d7eb2c975d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stagger_element_property_d2d7eb2c975d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_2174eaf39a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_217c415cfb0d021b661378fd"

///|
pub fn get_is_staggering_enabled_property_2174eaf39a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_2174eaf39a28_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_1d09168edbe2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28b687a6fac319823fba4eaa"

///|
pub fn cancel_1d09168edbe2_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_1d09168edbe2_ffi(this_)
}

///|
pub fn cancel_1d09168edbe2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_1d09168edbe2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_animation_component_3f841ab424e0_ffi(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac03658b6e7dcce45b46c212"

///|
pub fn set_animation_component_3f841ab424e0_raw(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_animation_component_3f841ab424e0_ffi(this_, component, animation)
}

///|
pub fn set_animation_component_3f841ab424e0(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_component_3f841ab424e0_raw(
    this_, component, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn try_start_2c885cf7b0b3_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7310f0e70db9d9c61035acbb"

///|
pub fn try_start_2c885cf7b0b3_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_2c885cf7b0b3_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, coordinated_elements, result_out)
extern "C" fn try_start_946a8edbaa3f_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6db9b283abe9061d62231050"

///|
pub fn try_start_946a8edbaa3f_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_946a8edbaa3f_ffi(
    this_, destination, coordinated_elements, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_62956d6fdc05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ef152d99f56646a6d5cc2cd"

///|
pub fn add_completed_62956d6fdc05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_62956d6fdc05_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_62956d6fdc05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_62956d6fdc05_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_cfcc034b465d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29a6552c9e0cf74dc2eb35e9"

///|
pub fn get_configuration_cfcc034b465d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_cfcc034b465d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scale_animation_enabled_fee68bac11ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8120a88a34be2ef1ba0befd0"

///|
pub fn get_is_scale_animation_enabled_fee68bac11ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scale_animation_enabled_fee68bac11ab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_2fc17f413ab0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a26bc5c22bda01bb0c4f7c"

///|
pub fn put_configuration_2fc17f413ab0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_2fc17f413ab0_ffi(this_, value)
}

///|
pub fn put_configuration_2fc17f413ab0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_2fc17f413ab0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scale_animation_enabled_fbf63602f19f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dfbbef8fe5488445fc3858b2"

///|
pub fn put_is_scale_animation_enabled_fbf63602f19f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scale_animation_enabled_fbf63602f19f_ffi(this_, value)
}

///|
pub fn put_is_scale_animation_enabled_fbf63602f19f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scale_animation_enabled_fbf63602f19f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_d9a958fa325a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b38eb307bf65419743dfcbee"

///|
pub fn remove_completed_d9a958fa325a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_d9a958fa325a_ffi(this_, token)
}

///|
pub fn remove_completed_d9a958fa325a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_d9a958fa325a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_animation_4c0f7b68a96e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de49a9735b62ab69f7d9e6ae"

///|
pub fn get_animation_4c0f7b68a96e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_4c0f7b68a96e_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, source, result_out)
extern "C" fn prepare_to_animate_2b3eaeb8baf3_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae68d229978bd15e024047a9"

///|
pub fn prepare_to_animate_2b3eaeb8baf3_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_to_animate_2b3eaeb8baf3_ffi(this_, key, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_duration_8657fbf643b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a6552ca45760b4f5c856bb1"

///|
pub fn get_default_duration_8657fbf643b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_default_duration_8657fbf643b6_ffi(this_, result_out)
}

///|
pub fn get_default_duration_8657fbf643b6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_default_duration_8657fbf643b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_easing_function_97443781a156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef2c6f676a518de3d81eb9a9"

///|
pub fn get_default_easing_function_97443781a156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_easing_function_97443781a156_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_duration_c8ec5f1054c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_823c68a71a6256b659eceb1f"

///|
pub fn put_default_duration_c8ec5f1054c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_default_duration_c8ec5f1054c8_ffi(this_, value)
}

///|
pub fn put_default_duration_c8ec5f1054c8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_duration_c8ec5f1054c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_easing_function_3c5134a65ae5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30108c775f8cd5eae86280c9"

///|
pub fn put_default_easing_function_3c5134a65ae5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_easing_function_3c5134a65ae5_ffi(this_, value)
}

///|
pub fn put_default_easing_function_3c5134a65ae5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_easing_function_3c5134a65ae5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_0837ec8f889c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_530d09545f8a9ab1d866c020"

///|
pub fn get_for_current_view_0837ec8f889c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_0837ec8f889c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_60ce8c71354c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0088174e8a1b044212a6516e"

///|
pub fn get_horizontal_offset_60ce8c71354c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_60ce8c71354c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_d75c2c189c9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8283eccd21699ebe8561c8c"

///|
pub fn get_vertical_offset_d75c2c189c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d75c2c189c9f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_fb27e1c72c26_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_367596d789556c96261de015"

///|
pub fn put_horizontal_offset_fb27e1c72c26_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_fb27e1c72c26_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_fb27e1c72c26(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_fb27e1c72c26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_3f8e3b3161ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af86e0b921872fbf64c71ba9"

///|
pub fn put_vertical_offset_3f8e3b3161ca_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_3f8e3b3161ca_ffi(this_, value)
}

///|
pub fn put_vertical_offset_3f8e3b3161ca(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_3f8e3b3161ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_81445c5dc1be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8032ffe1d3026d8f89d4bb0d"

///|
pub fn get_horizontal_offset_property_81445c5dc1be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_81445c5dc1be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_00b8f5b6c5d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911471c11ee83c0409e77798"

///|
pub fn get_vertical_offset_property_00b8f5b6c5d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_00b8f5b6c5d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_51a800cdbfa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7571e03487fddc70291b7140"

///|
pub fn get_exit_element_51a800cdbfa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_51a800cdbfa8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_exit_element_9f1541a85e96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900290d50434b922bfb44c9a"

///|
pub fn put_exit_element_9f1541a85e96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_element_9f1541a85e96_ffi(this_, value)
}

///|
pub fn put_exit_element_9f1541a85e96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_element_9f1541a85e96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_exit_element_container_7a8417c44fd9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d47c9710d6ac94df07c2cce"

///|
pub fn get_exit_element_container_7a8417c44fd9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_element_container_7a8417c44fd9_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_entrance_element_df7e80f38424_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da1ff484ac07d853021aee36"

///|
pub fn get_is_entrance_element_df7e80f38424_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_entrance_element_df7e80f38424_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_exit_element_602e67ff098d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d9dc492422c1f2c57dcc376"

///|
pub fn get_is_exit_element_602e67ff098d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exit_element_602e67ff098d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_exit_element_container_a3bafd1b5244_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0cfef34d33fedb5c02278c09"

///|
pub fn set_exit_element_container_a3bafd1b5244_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_exit_element_container_a3bafd1b5244_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_entrance_element_c6b7888787e2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d08d40f95de1d45a1bcba6bf"

///|
pub fn set_is_entrance_element_c6b7888787e2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_entrance_element_c6b7888787e2_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_exit_element_029dfc7d9f9e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_28db7e525fc0237608439ce3"

///|
pub fn set_is_exit_element_029dfc7d9f9e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_exit_element_029dfc7d9f9e_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_container_property_715aea487aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db17abe187ed86af25083519"

///|
pub fn get_exit_element_container_property_715aea487aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_container_property_715aea487aa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_property_8b243f4bce2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_068540701ff052997ff2dff8"

///|
pub fn get_exit_element_property_8b243f4bce2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_property_8b243f4bce2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_entrance_element_property_9d270a4544fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5080eba8bfa4f6c76e99a10c"

///|
pub fn get_is_entrance_element_property_9d270a4544fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_entrance_element_property_9d270a4544fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exit_element_property_4c527039a32c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4662b8ead41d267b02694e94"

///|
pub fn get_is_exit_element_property_4c527039a32c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_exit_element_property_4c527039a32c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7b34bc7cc8b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_685fb2f781c86ce0270c48e6"

///|
pub fn create_instance_7b34bc7cc8b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7b34bc7cc8b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_849677c6995b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2fa86ca7755905c110872e2"

///|
pub fn get_by_849677c6995b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_849677c6995b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_ec61963a3d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ae62726614af574c2bd303c"

///|
pub fn get_easing_function_ec61963a3d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_ec61963a3d6a_ffi(this_, result_out)
}
