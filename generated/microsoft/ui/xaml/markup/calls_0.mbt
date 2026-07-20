///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.connect_6128ceaa15a4_raw(this_, connection_id, target)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_6128ceaa15a4(this_, connection_id, target)
}

///|
pub fn get_binding_connector_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_binding_connector_f5cc8e03ca8a_raw(
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
  @owner.process_bindings_e409e5eaa51c_raw(
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
  @owner.process_bindings_e409e5eaa51c(
    this_, item, item_index, phase, next_phase,
  )
}

///|
pub fn recycle_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.recycle_3fea6ca2facb_raw(this_)
}

///|
pub fn recycle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recycle_3fea6ca2facb(this_)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_681bd40c4e8c_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn provide_value_7e31b5c538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.provide_value_7e31b5c53896_raw(this_, result_out)
}

///|
pub fn provide_value_9b7b3f03b6_raw(
  this_ : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.provide_value_9b7b3f03b642_raw(this_, service_provider, result_out)
}

///|
pub fn get_target_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_object_b06aa11fcf26_raw(this_, result_out)
}

///|
pub fn get_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_property_d5adc2f54f59_raw(this_, result_out)
}

///|
pub fn get_declaring_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_declaring_type_af1d7b556fb8_raw(this_, result_out)
}

///|
pub fn get_declaring_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_declaring_type_af1d7b556fb8(this_)
}

///|
pub fn get_name_2e08256c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_2e08256c3e63_raw(this_, result_out)
}

///|
pub fn get_type_f46aed34f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_type_f46aed34f185_raw(this_, result_out)
}

///|
pub fn get_type_f46aed34f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_type_f46aed34f185(this_)
}

///|
pub fn get_root_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_root_object_a992b5081b16_raw(this_, result_out)
}

///|
pub fn get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_uri_25eea6fc2968_raw(this_, result_out)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.write_150a166a4b86_raw(
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
  @owner.write_150a166a4b86(
    this_, input_streams, output_streams, xaml_metadata_provider,
  )
}

///|
pub fn disable_raw(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int {
  @owner.disable_37d333b23ff7_raw(this_, line_number, column_number)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_37d333b23ff7(this_, line_number, column_number)
}

///|
pub fn convert_value_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_value_21ff44b20dfe_raw(this_, type_, value, result_out)
}

///|
pub fn get_data_template_component_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_template_component_6ce154207d59_raw(
    this_, element, result_out,
  )
}

///|
pub fn resume_rendering_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.resume_rendering_6a426860ed0e_raw(this_, target)
}

///|
pub fn resume_rendering(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_rendering_6a426860ed0e(this_, target)
}

///|
pub fn set_data_template_component_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_template_component_59c7065b00cc_raw(this_, element, value)
}

///|
pub fn set_data_template_component(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_template_component_59c7065b00cc(this_, element, value)
}

///|
pub fn set_property_from_boolean_raw(
  this_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_property_from_boolean_7de5295cd795_raw(
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
  @owner.set_property_from_boolean_7de5295cd795(
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
  @owner.set_property_from_byte_3e7517bc21e4_raw(
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
  @owner.set_property_from_byte_3e7517bc21e4(
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
  @owner.set_property_from_char16_e9aa84b46bb0_raw(
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
  @owner.set_property_from_char16_e9aa84b46bb0(
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
  @owner.set_property_from_date_time_2baed54365a8_raw(
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
  @owner.set_property_from_date_time_2baed54365a8(
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
  @owner.set_property_from_double_2cdd291ccaff_raw(
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
  @owner.set_property_from_double_2cdd291ccaff(
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
  @owner.set_property_from_int32_986a69eb8a01_raw(
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
  @owner.set_property_from_int32_986a69eb8a01(
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
  @owner.set_property_from_int64_ff8d3314056b_raw(
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
  @owner.set_property_from_int64_ff8d3314056b(
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
  @owner.set_property_from_object_f80ca0bece41_raw(
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
  @owner.set_property_from_object_f80ca0bece41(
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
  @owner.set_property_from_point_efb08eaf0a5c_raw(
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
  @owner.set_property_from_point_efb08eaf0a5c(
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
  @owner.set_property_from_rect_d8d0b378f53d_raw(
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
  @owner.set_property_from_rect_d8d0b378f53d(
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
  @owner.set_property_from_single_4cc29376862d_raw(
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
  @owner.set_property_from_single_4cc29376862d(
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
  @owner.set_property_from_size_0c697418ad1c_raw(
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
  @owner.set_property_from_size_0c697418ad1c(
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
  @owner.set_property_from_string_fba72d3f36b5_raw(
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
  @owner.set_property_from_string_fba72d3f36b5(
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
  @owner.set_property_from_time_span_e1f686df6d11_raw(
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
  @owner.set_property_from_time_span_e1f686df6d11(
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
  @owner.set_property_from_u_int32_f9b4298b150c_raw(
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
  @owner.set_property_from_u_int32_f9b4298b150c(
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
  @owner.set_property_from_u_int64_22108f395c3b_raw(
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
  @owner.set_property_from_u_int64_22108f395c3b(
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
  @owner.set_property_from_uri_5e41da15390e_raw(
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
  @owner.set_property_from_uri_5e41da15390e(
    this_, dependency_object, property_to_set, value,
  )
}

///|
pub fn suspend_rendering_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.suspend_rendering_0a29846b79e3_raw(this_, target)
}

///|
pub fn suspend_rendering(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_rendering_0a29846b79e3(this_, target)
}

///|
pub fn get_data_template_component_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_template_component_property_c9db54d2d63b_raw(
    this_, result_out,
  )
}

///|
pub fn evaluate_raw(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.evaluate_282a4fc99dbf_raw(this_, argument, result_out)
}

///|
pub fn unload_object_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.unload_object_e9e4b71a7335_raw(this_, element)
}

///|
pub fn unload_object(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_object_e9e4b71a7335(this_, element)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_e62dce4a1e55_raw(this_, instance, result_out)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_6e5bb6081f2a_raw(this_, instance, value)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_6e5bb6081f2a(this_, instance, value)
}

///|
pub fn get_is_attachable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_attachable_1bf00f094a52_raw(this_, result_out)
}

///|
pub fn get_is_dependency_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dependency_property_5cf8a006b4dc_raw(this_, result_out)
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_b5a3aaf1482b_raw(this_, result_out)
}

///|
pub fn get_name_037d32ca64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_037d32ca64fe_raw(this_, result_out)
}

///|
pub fn get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_type_1eb1347a56bc_raw(this_, result_out)
}

///|
pub fn get_type_97c510660a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_97c510660adb_raw(this_, result_out)
}

///|
pub fn get_xaml_type_e950eb07f2_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_type_e950eb07f27d_raw(this_, full_name, result_out)
}

///|
pub fn get_xaml_type_deffb31b58_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_type_deffb31b5844_raw(this_, type_, result_out)
}

///|
pub fn get_xmlns_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_xmlns_definitions_cc4d960b83bc_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn load_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_1ec1aaa472c4_raw(this_, xaml, result_out)
}

///|
pub fn load_with_initial_template_validation_raw(
  this_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_with_initial_template_validation_7bf988dc734d_raw(
    this_, xaml, result_out,
  )
}

///|
pub fn activate_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.activate_instance_5b9702fd8ada_raw(this_, result_out)
}

///|
pub fn add_to_map_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_map_66ee647d9465_raw(this_, instance, key, value)
}

///|
pub fn add_to_map(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_map_66ee647d9465(this_, instance, key, value)
}

///|
pub fn add_to_vector_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_vector_cdcab3da3fbf_raw(this_, instance, value)
}

///|
pub fn add_to_vector(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_vector_cdcab3da3fbf(this_, instance, value)
}

///|
pub fn create_from_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_string_744aa7d4c1b6_raw(this_, value, result_out)
}

///|
pub fn get_member_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_member_3a8ded7f08db_raw(this_, name, result_out)
}

///|
pub fn run_initializer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.run_initializer_971f0f2a5622_raw(this_)
}

///|
pub fn run_initializer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_initializer_971f0f2a5622(this_)
}

///|
pub fn get_base_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_type_0a2b613eff8e_raw(this_, result_out)
}

///|
pub fn get_boxed_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_boxed_type_39e14a8b0f6a_raw(this_, result_out)
}

///|
pub fn get_content_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_property_5361ce988391_raw(this_, result_out)
}

///|
pub fn get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_name_fe47fdadd28a_raw(this_, result_out)
}

///|
pub fn get_is_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_array_72b61e23574d_raw(this_, result_out)
}

///|
pub fn get_is_bindable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_bindable_a50277a0c4f9_raw(this_, result_out)
}

///|
pub fn get_is_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_collection_0c27de65d7d7_raw(this_, result_out)
}

///|
pub fn get_is_constructible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_constructible_fe5e690980b6_raw(this_, result_out)
}

///|
pub fn get_is_dictionary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dictionary_f5824c346e23_raw(this_, result_out)
}

///|
pub fn get_is_markup_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_markup_extension_5594412819f1_raw(this_, result_out)
}

///|
pub fn get_item_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_f8fb4ef447a4_raw(this_, result_out)
}

///|
pub fn get_key_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_type_78d05c80852b_raw(this_, result_out)
}

///|
pub fn get_underlying_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_underlying_type_0968f8c647ac_raw(this_, result_out)
}

///|
pub fn get_underlying_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_underlying_type_0968f8c647ac(this_)
}

///|
pub fn resolve_raw(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.resolve_8516c3121689_raw(this_, qualified_type_name, result_out)
}

///|
pub fn resolve(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.resolve_8516c3121689(this_, qualified_type_name)
}
