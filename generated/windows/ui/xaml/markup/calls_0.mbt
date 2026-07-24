///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.connect_73dfddaf5299_raw(this_, connection_id, target)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_73dfddaf5299(this_, connection_id, target)
}

///|
pub fn get_binding_connector_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_binding_connector_a811f888ee1f_raw(
    this_, connection_id, target, result_out,
  )
}

///|
pub fn process_bindings_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int {
  @owner.process_bindings_77e14ed7fcc3_raw(
    this_, item, item_index, phase, next_phase,
  )
}

///|
pub fn process_bindings(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  @owner.process_bindings_77e14ed7fcc3(
    this_, item, item_index, phase, next_phase,
  )
}

///|
pub fn recycle_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.recycle_644baf53b81c_raw(this_)
}

///|
pub fn recycle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recycle_644baf53b81c(this_)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_260e198acffd_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn provide_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.provide_value_46d36845086a_raw(this_, result_out)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.write_d96487493055_raw(
    this_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.write_d96487493055(
    this_, input_streams, output_streams, xaml_metadata_provider,
  )
}

///|
pub fn disable_raw(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int {
  @owner.disable_2ef5ade7911e_raw(this_, line_number, column_number)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_2ef5ade7911e(this_, line_number, column_number)
}

///|
pub fn convert_value_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_value_487e56011e73_raw(this_, type_, value, result_out)
}

///|
pub fn get_data_template_component_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_template_component_36a0161b609b_raw(
    this_, element, result_out,
  )
}

///|
pub fn resume_rendering_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.resume_rendering_0f3d7a075216_raw(this_, target)
}

///|
pub fn resume_rendering(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_rendering_0f3d7a075216(this_, target)
}

///|
pub fn set_data_template_component_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_template_component_311b5c0269a4_raw(this_, element, value)
}

///|
pub fn set_data_template_component(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_template_component_311b5c0269a4(this_, element, value)
}

///|
pub fn set_property_from_boolean_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_property_from_boolean_ea91655f3901_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_boolean(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_boolean_ea91655f3901(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_byte_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_property_from_byte_4b4b7ee2bf1e_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_byte(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_byte_4b4b7ee2bf1e(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_char16_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_property_from_char16_3cd5c555020f_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_char16(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_char16_3cd5c555020f(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_date_time_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.set_property_from_date_time_16f6acdf6549_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_date_time(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_date_time_16f6acdf6549(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_double_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.set_property_from_double_f614033ce84e_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_double(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_double_f614033ce84e(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int32_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_property_from_int32_65e13f8b5b9b_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int32(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_int32_65e13f8b5b9b(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int64_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.set_property_from_int64_3a4b6e91a7fe_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_int64(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_int64_3a4b6e91a7fe(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_object_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_from_object_1e23c5cca849_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_object(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_object_1e23c5cca849(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_point_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_property_from_point_570323c1b304_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_point(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_point_570323c1b304(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_rect_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_property_from_rect_1873797bceb4_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_rect(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_rect_1873797bceb4(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_single_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_property_from_single_730c021c5989_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_single(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_single_730c021c5989(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_size_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_property_from_size_9e6e437d0925_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_size(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_size_9e6e437d0925(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_string_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_from_string_f1f1da972c89_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_string(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_string_f1f1da972c89(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_time_span_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.set_property_from_time_span_5a627a19dc27_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_time_span(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_time_span_5a627a19dc27(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int32_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_property_from_u_int32_3fe89986ef50_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int32(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_u_int32_3fe89986ef50(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int64_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.set_property_from_u_int64_e12de76c7273_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_u_int64(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_u_int64_e12de76c7273(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_uri_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_from_uri_32902e3f0a81_raw(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn set_property_from_uri(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_from_uri_32902e3f0a81(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn suspend_rendering_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.suspend_rendering_72755c6950f7_raw(this_, target)
}

///|
pub fn suspend_rendering(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_rendering_72755c6950f7(this_, target)
}

///|
pub fn get_data_template_component_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_template_component_property_881a3cac871d_raw(
    this_, result_out,
  )
}

///|
pub fn unload_object_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.unload_object_4864210b4d1d_raw(this_, element)
}

///|
pub fn unload_object(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_object_4864210b4d1d(this_, element)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_d7ad3549bb8f_raw(this_, instance, result_out)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_028d486aaa2f_raw(this_, instance, value)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_028d486aaa2f(this_, instance, value)
}

///|
pub fn get_is_attachable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_attachable_75d538b9d601_raw(this_, result_out)
}

///|
pub fn get_is_dependency_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dependency_property_6189af9766c9_raw(this_, result_out)
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_b6a5600d4b4c_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_8edab0e0b816_raw(this_, result_out)
}

///|
pub fn get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_type_2220621d1198_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_da27d6254911_raw(this_, result_out)
}

///|
pub fn get_xaml_type_2a1f3ef19d_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_type_2a1f3ef19d3c_raw(this_, full_name, result_out)
}

///|
pub fn get_xaml_type_18f4fbb744_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_type_18f4fbb74419_raw(this_, type_, result_out)
}

///|
pub fn get_xmlns_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_xmlns_definitions_3dde8daced6e_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn load_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_3c5617475ab3_raw(this_, xaml, result_out)
}

///|
pub fn load_with_initial_template_validation_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_with_initial_template_validation_23ce913944aa_raw(
    this_, xaml, result_out,
  )
}

///|
pub fn activate_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.activate_instance_8121512eb4d4_raw(this_, result_out)
}

///|
pub fn add_to_map_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_map_a2abada7163b_raw(this_, instance, key, value)
}

///|
pub fn add_to_map(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_map_a2abada7163b(this_, instance, key, value)
}

///|
pub fn add_to_vector_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_vector_72c81bf1cbec_raw(this_, instance, value)
}

///|
pub fn add_to_vector(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_vector_72c81bf1cbec(this_, instance, value)
}

///|
pub fn create_from_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_string_4d08a4d5d1d2_raw(this_, value, result_out)
}

///|
pub fn get_member_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_member_90b54f13cb66_raw(this_, name, result_out)
}

///|
pub fn run_initializer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.run_initializer_ada59c25d3a4_raw(this_)
}

///|
pub fn run_initializer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_initializer_ada59c25d3a4(this_)
}

///|
pub fn get_base_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_type_ee9fded59f1c_raw(this_, result_out)
}

///|
pub fn get_content_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_property_a4612bd5f1ea_raw(this_, result_out)
}

///|
pub fn get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_name_a65df8589924_raw(this_, result_out)
}

///|
pub fn get_is_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_array_1a48217ff1c1_raw(this_, result_out)
}

///|
pub fn get_is_bindable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_bindable_6e3a0553e8a4_raw(this_, result_out)
}

///|
pub fn get_is_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_collection_153e7de2d156_raw(this_, result_out)
}

///|
pub fn get_is_constructible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_constructible_ed63d9c5fa64_raw(this_, result_out)
}

///|
pub fn get_is_dictionary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dictionary_428c09e9c99c_raw(this_, result_out)
}

///|
pub fn get_is_markup_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_markup_extension_67d47c7391f5_raw(this_, result_out)
}

///|
pub fn get_item_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_2c2a6bcf7681_raw(this_, result_out)
}

///|
pub fn get_key_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_type_45049e0bb236_raw(this_, result_out)
}

///|
pub fn get_underlying_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_underlying_type_36fabe822a47_raw(this_, result_out)
}

///|
pub fn get_underlying_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_underlying_type_36fabe822a47(this_)
}

///|
pub fn get_boxed_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_boxed_type_99e252cb9736_raw(this_, result_out)
}
