///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ba16b4f581e2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9430c142d459f240445bdc"

///|
pub fn create_instance_ba16b4f581e2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba16b4f581e2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_declaring_type_4001cafc2002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b6fe654a13c257d4c61b840"

///|
pub fn get_declaring_type_4001cafc2002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_declaring_type_4001cafc2002_ffi(this_, result_out)
}

///|
pub fn get_declaring_type_4001cafc2002(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_declaring_type_4001cafc2002_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bdb926c39b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_792fc0088e5b7ae6e431a6a5"

///|
pub fn get_name_bdb926c39b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bdb926c39b5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_871f9672573b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d120bb2eed1759225121d124"

///|
pub fn get_type_871f9672573b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_871f9672573b_ffi(this_, result_out)
}

///|
pub fn get_type_871f9672573b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_871f9672573b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, input_streams, output_streams, xaml_metadata_provider, result_out)
extern "C" fn write_e6ec81334225_ffi(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7efc4866d90331ecafb8dfba"

///|
pub fn write_e6ec81334225_raw(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  write_e6ec81334225_ffi(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
}

///|
#borrow(this_, type_, value, result_out)
extern "C" fn convert_value_3f4f5dcab95a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b5b781ce4978a7a401f3f8"

///|
pub fn convert_value_3f4f5dcab95a_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_value_3f4f5dcab95a_ffi(this_, type_, value, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_data_template_component_343fb8bead99_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f90e9d19fff1a03e71627e5"

///|
pub fn get_data_template_component_343fb8bead99_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_343fb8bead99_ffi(this_, element, result_out)
}

///|
#borrow(this_, target)
extern "C" fn resume_rendering_c65617a78a72_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b256f88a5a945f729aa1da"

///|
pub fn resume_rendering_c65617a78a72_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  resume_rendering_c65617a78a72_ffi(this_, target)
}

///|
#borrow(this_, element, value)
extern "C" fn set_data_template_component_a58c2797688e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca823c0187c760569cb4e83"

///|
pub fn set_data_template_component_a58c2797688e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_template_component_a58c2797688e_ffi(this_, element, value)
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_boolean_3c04224d7325_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_720a4a55769076fabee41f14"

///|
pub fn set_property_from_boolean_3c04224d7325_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_boolean_3c04224d7325_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_byte_41ef60749cfe_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8cb2231ff44ff0f3b1b6d846"

///|
pub fn set_property_from_byte_41ef60749cfe_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_byte_41ef60749cfe_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_char16_e71d3558ce2f_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e593e9bf9f189cfa9ce40c46"

///|
pub fn set_property_from_char16_e71d3558ce2f_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_char16_e71d3558ce2f_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_date_time_4b8f74b568db_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_49daf3f49d7b4722498da4df"

///|
pub fn set_property_from_date_time_4b8f74b568db_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_date_time_4b8f74b568db_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_double_cd24169e69e9_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_be2b19bd1b5d69e0a89ebb21"

///|
pub fn set_property_from_double_cd24169e69e9_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_property_from_double_cd24169e69e9_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int32_02dd4d450fb4_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e0d2ed24b6925fcd96a9ea79"

///|
pub fn set_property_from_int32_02dd4d450fb4_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_property_from_int32_02dd4d450fb4_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int64_eb6d3b4423b7_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_60a8422ce219081c71f439d9"

///|
pub fn set_property_from_int64_eb6d3b4423b7_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_int64_eb6d3b4423b7_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_object_b97b39472811_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46df5583b5ef9284ce5fd42a"

///|
pub fn set_property_from_object_b97b39472811_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_object_b97b39472811_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_point_cd4608a704a8_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_77de9c464e0f507ad0ad0cfa"

///|
pub fn set_property_from_point_cd4608a704a8_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_point_cd4608a704a8_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_rect_266311950ca0_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4d36b04c4c236cde1a158304"

///|
pub fn set_property_from_rect_266311950ca0_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_rect_266311950ca0_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_single_1fd9ada7ac2d_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c96770cb144f44782a52cbdd"

///|
pub fn set_property_from_single_1fd9ada7ac2d_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_property_from_single_1fd9ada7ac2d_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_size_cb72492a3ec8_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d643640e822d65a0672ca288"

///|
pub fn set_property_from_size_cb72492a3ec8_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_size_cb72492a3ec8_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_string_f3717a450f7c_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e69f8ac402a1e478d325fd3"

///|
pub fn set_property_from_string_f3717a450f7c_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_string_f3717a450f7c_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_time_span_76a398a2d89d_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_139fcd3f57b50ace2238dad0"

///|
pub fn set_property_from_time_span_76a398a2d89d_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_time_span_76a398a2d89d_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int32_d823e4b79436_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7d6132ce68c60b87239dc31"

///|
pub fn set_property_from_u_int32_d823e4b79436_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_u_int32_d823e4b79436_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int64_4cfc121d4bbf_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_bff48dd0dad15046e46a323c"

///|
pub fn set_property_from_u_int64_4cfc121d4bbf_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_property_from_u_int64_4cfc121d4bbf_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_uri_8a7f11bd5c51_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d346a5af4b914078ce1144"

///|
pub fn set_property_from_uri_8a7f11bd5c51_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_uri_8a7f11bd5c51_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
#borrow(this_, target)
extern "C" fn suspend_rendering_2a202eadd999_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e437b3e7fd2fda3e6dcbba"

///|
pub fn suspend_rendering_2a202eadd999_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  suspend_rendering_2a202eadd999_ffi(this_, target)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_template_component_property_3b2378417c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd2428fe343d6439dbdb9066"

///|
pub fn get_data_template_component_property_3b2378417c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_property_3b2378417c0d_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn unload_object_b630c23f4058_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0c35e667f17a69659455ae"

///|
pub fn unload_object_b630c23f4058_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unload_object_b630c23f4058_ffi(this_, element)
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_5f09744dfcbe_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e39434b881cf09ec611e8536"

///|
pub fn load_5f09744dfcbe_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_5f09744dfcbe_ffi(this_, xaml, result_out)
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_with_initial_template_validation_70c4baed1577_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d716b452a6356506100b4956"

///|
pub fn load_with_initial_template_validation_70c4baed1577_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_with_initial_template_validation_70c4baed1577_ffi(
    this_, xaml, result_out,
  )
}

///|
#borrow(this_, target)
extern "C" fn connect_6128ceaa15a4_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e04c91c9eda9ce6957d0bc2b"

///|
pub fn connect_6128ceaa15a4_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int {
  connect_6128ceaa15a4_ffi(this_, connection_id, target)
}

///|
pub fn connect_6128ceaa15a4(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_6128ceaa15a4_raw(this_, connection_id, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_binding_connector_f5cc8e03ca8a_ffi(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_610545ad4eae7476ca716b1a"

///|
pub fn get_binding_connector_f5cc8e03ca8a_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_connector_f5cc8e03ca8a_ffi(
    this_, connection_id, target, result_out,
  )
}

///|
#borrow(this_, item, next_phase)
extern "C" fn process_bindings_e409e5eaa51c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int = "moonbit_win32_2ab52163357c5768d89d5014"

///|
pub fn process_bindings_e409e5eaa51c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int {
  process_bindings_e409e5eaa51c_ffi(this_, item, item_index, phase, next_phase)
}

///|
pub fn process_bindings_e409e5eaa51c(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_bindings_e409e5eaa51c_raw(
    this_, item, item_index, phase, next_phase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recycle_3fea6ca2facb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c11a2706de40cd2fdfc7544"

///|
pub fn recycle_3fea6ca2facb_raw(this_ : @win32_core.RawAddress) -> Int {
  recycle_3fea6ca2facb_ffi(this_)
}

///|
pub fn recycle_3fea6ca2facb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_3fea6ca2facb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_681bd40c4e8c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4a8a34fcb8385f3354bd6ad"

///|
pub fn create_instance_681bd40c4e8c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_681bd40c4e8c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_object_b06aa11fcf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e0762014bf04f6d07ba2aae"

///|
pub fn get_target_object_b06aa11fcf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_object_b06aa11fcf26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_d5adc2f54f59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14683c86f5a527492531f4ae"

///|
pub fn get_target_property_d5adc2f54f59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_d5adc2f54f59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_declaring_type_af1d7b556fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09e5119bc8367a59db1f1849"

///|
pub fn get_declaring_type_af1d7b556fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_declaring_type_af1d7b556fb8_ffi(this_, result_out)
}

///|
pub fn get_declaring_type_af1d7b556fb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_declaring_type_af1d7b556fb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2e08256c3e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39b7940b5781b31ee5ccf713"

///|
pub fn get_name_2e08256c3e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2e08256c3e63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_f46aed34f185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4c8fb4af160617cdae4d530"

///|
pub fn get_type_f46aed34f185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_f46aed34f185_ffi(this_, result_out)
}

///|
pub fn get_type_f46aed34f185(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_f46aed34f185_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_object_a992b5081b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_174026bbf8ce111a9c3671c5"

///|
pub fn get_root_object_a992b5081b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_object_a992b5081b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_25eea6fc2968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48814c536cc89e83724b1a43"

///|
pub fn get_base_uri_25eea6fc2968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_25eea6fc2968_ffi(this_, result_out)
}

///|
#borrow(this_, input_streams, output_streams, xaml_metadata_provider, result_out)
extern "C" fn write_150a166a4b86_ffi(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e87609e6eabac3dd46187a1a"

///|
pub fn write_150a166a4b86_raw(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  write_150a166a4b86_ffi(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
}

///|
pub fn write_150a166a4b86(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = write_150a166a4b86_raw(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn disable_37d333b23ff7_ffi(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int = "moonbit_win32_8f573ffe4ce14f4686174134"

///|
pub fn disable_37d333b23ff7_raw(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int {
  disable_37d333b23ff7_ffi(this_, line_number, column_number)
}

///|
pub fn disable_37d333b23ff7(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_37d333b23ff7_raw(this_, line_number, column_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, value, result_out)
extern "C" fn convert_value_21ff44b20dfe_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0635677150dd32cf3489fe9"

///|
pub fn convert_value_21ff44b20dfe_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_value_21ff44b20dfe_ffi(this_, type_, value, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_data_template_component_6ce154207d59_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c6645d945cf3c977358ca86"

///|
pub fn get_data_template_component_6ce154207d59_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_6ce154207d59_ffi(this_, element, result_out)
}

///|
#borrow(this_, target)
extern "C" fn resume_rendering_6a426860ed0e_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09995828d934f797b5e3814c"

///|
pub fn resume_rendering_6a426860ed0e_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  resume_rendering_6a426860ed0e_ffi(this_, target)
}

///|
pub fn resume_rendering_6a426860ed0e(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_rendering_6a426860ed0e_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_data_template_component_59c7065b00cc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7908f3614cdedf96acdd8d80"

///|
pub fn set_data_template_component_59c7065b00cc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_template_component_59c7065b00cc_ffi(this_, element, value)
}

///|
pub fn set_data_template_component_59c7065b00cc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_template_component_59c7065b00cc_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_boolean_7de5295cd795_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be007566ca83f774424e2d0d"

///|
pub fn set_property_from_boolean_7de5295cd795_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_boolean_7de5295cd795_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_boolean_7de5295cd795(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_boolean_7de5295cd795_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_byte_3e7517bc21e4_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60b1486573982af902034be4"

///|
pub fn set_property_from_byte_3e7517bc21e4_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_byte_3e7517bc21e4_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_byte_3e7517bc21e4(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_byte_3e7517bc21e4_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_char16_e9aa84b46bb0_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b91eb3c41efb77fb08b14d7"

///|
pub fn set_property_from_char16_e9aa84b46bb0_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_char16_e9aa84b46bb0_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_char16_e9aa84b46bb0(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_char16_e9aa84b46bb0_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_date_time_2baed54365a8_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_35aa3c1d051404f60eff06bb"

///|
pub fn set_property_from_date_time_2baed54365a8_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_date_time_2baed54365a8_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_date_time_2baed54365a8(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_date_time_2baed54365a8_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_double_2cdd291ccaff_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4ecb4c9f4e4ee25a8508adf6"

///|
pub fn set_property_from_double_2cdd291ccaff_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_property_from_double_2cdd291ccaff_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_double_2cdd291ccaff(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_double_2cdd291ccaff_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int32_986a69eb8a01_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2136f993a897228344399e8f"

///|
pub fn set_property_from_int32_986a69eb8a01_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_property_from_int32_986a69eb8a01_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int32_986a69eb8a01(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_int32_986a69eb8a01_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_int64_ff8d3314056b_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b64ab4f44f4bdf9fde2b7144"

///|
pub fn set_property_from_int64_ff8d3314056b_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_int64_ff8d3314056b_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int64_ff8d3314056b(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_int64_ff8d3314056b_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_object_f80ca0bece41_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3237c5721d3d4faa04bd1a1"

///|
pub fn set_property_from_object_f80ca0bece41_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_object_f80ca0bece41_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_object_f80ca0bece41(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_object_f80ca0bece41_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_point_efb08eaf0a5c_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1d345157a5b4a513deff634f"

///|
pub fn set_property_from_point_efb08eaf0a5c_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_point_efb08eaf0a5c_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_point_efb08eaf0a5c(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_point_efb08eaf0a5c_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_rect_d8d0b378f53d_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2b9c8f41f96f8e6f2bf525f5"

///|
pub fn set_property_from_rect_d8d0b378f53d_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_rect_d8d0b378f53d_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_rect_d8d0b378f53d(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_rect_d8d0b378f53d_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_single_4cc29376862d_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4573563456fa3af4311c3036"

///|
pub fn set_property_from_single_4cc29376862d_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_property_from_single_4cc29376862d_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_single_4cc29376862d(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_single_4cc29376862d_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_size_0c697418ad1c_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1cc328d9be7eff86b13007cd"

///|
pub fn set_property_from_size_0c697418ad1c_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_size_0c697418ad1c_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_size_0c697418ad1c(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_size_0c697418ad1c_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_string_fba72d3f36b5_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12d93e55735362a58786301"

///|
pub fn set_property_from_string_fba72d3f36b5_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_string_fba72d3f36b5_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_string_fba72d3f36b5(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_string_fba72d3f36b5_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_time_span_e1f686df6d11_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_53d798652aaaaba9768f4afe"

///|
pub fn set_property_from_time_span_e1f686df6d11_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_time_span_e1f686df6d11_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_time_span_e1f686df6d11(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_time_span_e1f686df6d11_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int32_f9b4298b150c_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5369b34025529a7940e60d04"

///|
pub fn set_property_from_u_int32_f9b4298b150c_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_u_int32_f9b4298b150c_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int32_f9b4298b150c(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_u_int32_f9b4298b150c_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set)
extern "C" fn set_property_from_u_int64_22108f395c3b_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_68d760cc7abc6e1ec7fa224f"

///|
pub fn set_property_from_u_int64_22108f395c3b_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_property_from_u_int64_22108f395c3b_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int64_22108f395c3b(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_u_int64_22108f395c3b_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency_object, property_to_set, value)
extern "C" fn set_property_from_uri_5e41da15390e_ffi(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd8ef68b0e8819892b844b9"

///|
pub fn set_property_from_uri_5e41da15390e_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_uri_5e41da15390e_ffi(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_uri_5e41da15390e(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_from_uri_5e41da15390e_raw(
    this_, dependency_object, property_to_set, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn suspend_rendering_0a29846b79e3_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbae3fe47ba6562094bd9ebc"

///|
pub fn suspend_rendering_0a29846b79e3_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  suspend_rendering_0a29846b79e3_ffi(this_, target)
}

///|
pub fn suspend_rendering_0a29846b79e3(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_rendering_0a29846b79e3_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_template_component_property_c9db54d2d63b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f1c4f410c455be99baba38"

///|
pub fn get_data_template_component_property_c9db54d2d63b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_property_c9db54d2d63b_ffi(this_, result_out)
}

///|
#borrow(this_, argument, result_out)
extern "C" fn evaluate_282a4fc99dbf_ffi(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cc99cd22494847648db8fcc"

///|
pub fn evaluate_282a4fc99dbf_raw(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  evaluate_282a4fc99dbf_ffi(this_, argument, result_out)
}

///|
#borrow(this_, element)
extern "C" fn unload_object_e9e4b71a7335_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed9c0f782c4e6fc2a9165cc5"

///|
pub fn unload_object_e9e4b71a7335_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unload_object_e9e4b71a7335_ffi(this_, element)
}

///|
pub fn unload_object_e9e4b71a7335(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_object_e9e4b71a7335_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance, result_out)
extern "C" fn get_value_e62dce4a1e55_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_729279cf10f079d187d22d58"

///|
pub fn get_value_e62dce4a1e55_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e62dce4a1e55_ffi(this_, instance, result_out)
}

///|
#borrow(this_, instance, value)
extern "C" fn set_value_6e5bb6081f2a_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb76a04dbdaffe2c6ade3f2"

///|
pub fn set_value_6e5bb6081f2a_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_6e5bb6081f2a_ffi(this_, instance, value)
}

///|
pub fn set_value_6e5bb6081f2a(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_6e5bb6081f2a_raw(this_, instance, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_attachable_1bf00f094a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30655838560aab372bd20b1a"

///|
pub fn get_is_attachable_1bf00f094a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attachable_1bf00f094a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dependency_property_5cf8a006b4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c961191f363462f0b7ab4ff"

///|
pub fn get_is_dependency_property_5cf8a006b4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dependency_property_5cf8a006b4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_b5a3aaf1482b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95f7362f07c8c654448bdc70"

///|
pub fn get_is_read_only_b5a3aaf1482b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_b5a3aaf1482b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_037d32ca64fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee0188ad4409f52ffbcc71ac"

///|
pub fn get_name_037d32ca64fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_037d32ca64fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_1eb1347a56bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f3fbfc7e9a90dda7c78b0ff"

///|
pub fn get_target_type_1eb1347a56bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_type_1eb1347a56bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_97c510660adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7011de421cdda9df443cf7bd"

///|
pub fn get_type_97c510660adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_97c510660adb_ffi(this_, result_out)
}

///|
#borrow(this_, full_name, result_out)
extern "C" fn get_xaml_type_e950eb07f27d_ffi(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854dc5e732980ffdb7f629ad"

///|
pub fn get_xaml_type_e950eb07f27d_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_e950eb07f27d_ffi(this_, full_name, result_out)
}

///|
#borrow(this_, type_, result_out)
extern "C" fn get_xaml_type_deffb31b5844_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4113c7afc20c7627991c221"

///|
pub fn get_xaml_type_deffb31b5844_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_deffb31b5844_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_xmlns_definitions_cc4d960b83bc_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddce5266aa4715372e393b2b"

///|
pub fn get_xmlns_definitions_cc4d960b83bc_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_xmlns_definitions_cc4d960b83bc_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_1ec1aaa472c4_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce24b9807919af753d442b1d"

///|
pub fn load_1ec1aaa472c4_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_1ec1aaa472c4_ffi(this_, xaml, result_out)
}

///|
#borrow(this_, xaml, result_out)
extern "C" fn load_with_initial_template_validation_7bf988dc734d_ffi(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16c8903fb0cba7bdda47774d"

///|
pub fn load_with_initial_template_validation_7bf988dc734d_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_with_initial_template_validation_7bf988dc734d_ffi(
    this_, xaml, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn activate_instance_5b9702fd8ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2859d1ed752ea1e2580ce7f"

///|
pub fn activate_instance_5b9702fd8ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_instance_5b9702fd8ada_ffi(this_, result_out)
}

///|
#borrow(this_, instance, key, value)
extern "C" fn add_to_map_66ee647d9465_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96412141947544aa02a95155"

///|
pub fn add_to_map_66ee647d9465_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_map_66ee647d9465_ffi(this_, instance, key, value)
}

///|
pub fn add_to_map_66ee647d9465(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_map_66ee647d9465_raw(this_, instance, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance, value)
extern "C" fn add_to_vector_cdcab3da3fbf_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b3a5ea9d9a81d29eeb4e80a"

///|
pub fn add_to_vector_cdcab3da3fbf_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_vector_cdcab3da3fbf_ffi(this_, instance, value)
}

///|
pub fn add_to_vector_cdcab3da3fbf(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_vector_cdcab3da3fbf_raw(this_, instance, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_from_string_744aa7d4c1b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83ac5e55c884bf790a935d5e"

///|
pub fn create_from_string_744aa7d4c1b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_744aa7d4c1b6_ffi(this_, value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_member_3a8ded7f08db_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8ab09e908e42ef3ce9b6f5e"

///|
pub fn get_member_3a8ded7f08db_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_member_3a8ded7f08db_ffi(this_, name, result_out)
}

///|
#borrow(this_)
extern "C" fn run_initializer_971f0f2a5622_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eb524fb80860f3f7b39e1ba"

///|
pub fn run_initializer_971f0f2a5622_raw(this_ : @win32_core.RawAddress) -> Int {
  run_initializer_971f0f2a5622_ffi(this_)
}

///|
pub fn run_initializer_971f0f2a5622(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_initializer_971f0f2a5622_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_type_0a2b613eff8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f19784fc7c839a99d664c5c3"

///|
pub fn get_base_type_0a2b613eff8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_type_0a2b613eff8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boxed_type_39e14a8b0f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dd4d6a73f7fdd1c2077feda"

///|
pub fn get_boxed_type_39e14a8b0f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boxed_type_39e14a8b0f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_5361ce988391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84537eb9d456448a73d0816"

///|
pub fn get_content_property_5361ce988391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_5361ce988391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_name_fe47fdadd28a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9307dfbf7639e92a26b717f"

///|
pub fn get_full_name_fe47fdadd28a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_fe47fdadd28a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_array_72b61e23574d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_142d45acd1c284fcc3647894"

///|
pub fn get_is_array_72b61e23574d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_array_72b61e23574d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bindable_a50277a0c4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3164e64cd939c19fc375eca1"

///|
pub fn get_is_bindable_a50277a0c4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bindable_a50277a0c4f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_collection_0c27de65d7d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e68f7aa78bdfb7e9627e7c08"

///|
pub fn get_is_collection_0c27de65d7d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_collection_0c27de65d7d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constructible_fe5e690980b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a3cd78370ba264f9bb295cb"

///|
pub fn get_is_constructible_fe5e690980b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constructible_fe5e690980b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dictionary_f5824c346e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f97184b4448199a735bc543"

///|
pub fn get_is_dictionary_f5824c346e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dictionary_f5824c346e23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_markup_extension_5594412819f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a3449db2d2a65ab8cea3eae"

///|
pub fn get_is_markup_extension_5594412819f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_markup_extension_5594412819f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_f8fb4ef447a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4e3f5d27471b5942e03246"

///|
pub fn get_item_type_f8fb4ef447a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_f8fb4ef447a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_type_78d05c80852b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b43aec1353a7088f2540b16d"

///|
pub fn get_key_type_78d05c80852b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_type_78d05c80852b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underlying_type_0968f8c647ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55b2e3c4f902800b6640c0e6"

///|
pub fn get_underlying_type_0968f8c647ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underlying_type_0968f8c647ac_ffi(this_, result_out)
}

///|
pub fn get_underlying_type_0968f8c647ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_underlying_type_0968f8c647ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, qualified_type_name, result_out)
extern "C" fn resolve_8516c3121689_ffi(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb43882e81b195a7a8d67d54"

///|
pub fn resolve_8516c3121689_raw(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  resolve_8516c3121689_ffi(this_, qualified_type_name, result_out)
}

///|
pub fn resolve_8516c3121689(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = resolve_8516c3121689_raw(this_, qualified_type_name, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
