///|
pub fn MarkupExtension_60bfc12e7a6d::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f4366e10ea79_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MarkupExtension_60bfc12e7a6d::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MarkupExtension_60bfc12e7a6d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Markup.MarkupExtension",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1697815557U, data2=64346, data3=17767, data4=[
      157, 85, 92, 223, 186, 218, 39, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f4366e10ea79_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MarkupExtension_60bfc12e7a6d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlBinaryWriter_b6fda5891e43::write_raw(
  factory_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  write_5673ed07ca47_raw(
    factory_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::convert_value_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_value_3a2013d270fd_raw(factory_, type_, value, result_out)
}

///|
pub fn XamlBindingHelper_bc056432bba2::get_data_template_component_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_8e2645e19324_raw(factory_, element, result_out)
}

///|
pub fn XamlBindingHelper_bc056432bba2::resume_rendering_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  resume_rendering_4145c3f8e4f1_raw(factory_, target)
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_data_template_component_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_template_component_315ce9076ee4_raw(factory_, element, value)
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_boolean_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_boolean_1758aa4e2987_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_byte_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_byte_d8d9058999ab_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_char16_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_char16_a3da91a99163_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_date_time_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_date_time_9f1b6db9352f_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_double_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_property_from_double_f7400a65567e_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_int32_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_property_from_int32_f83bcd344694_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_int64_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_int64_0aaaa5b4937e_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_object_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_object_876bafbd87a4_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_point_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_point_1dede904a4cf_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_rect_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_rect_d27d92e5168c_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_single_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_property_from_single_c981373181ed_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_size_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_size_1339f7ae09d6_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_string_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_string_bfce15726521_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_time_span_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_time_span_6fd85db65470_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_u_int32_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_u_int32_3df2f9cf3862_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_u_int64_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_property_from_u_int64_4ed1410c162e_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::set_property_from_uri_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_uri_bc5af2e32b58_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_bc056432bba2::suspend_rendering_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  suspend_rendering_7b79856b4153_raw(factory_, target)
}

///|
pub fn XamlBindingHelper_bc056432bba2::get_data_template_component_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_property_14eb79cd2061_raw(factory_, result_out)
}

///|
pub fn XamlMarkupHelper_8c670bcaea42::unload_object_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unload_object_509677c4c53d_raw(factory_, element)
}

///|
pub fn XamlReader_1ef0199e9706::load_raw(
  factory_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_2a27a7aa9144_raw(factory_, xaml, result_out)
}

///|
pub fn XamlReader_1ef0199e9706::load(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559690429U, data2=21327, data3=18773, data4=[
      184, 90, 138, 141, 192, 220, 166, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_2a27a7aa9144_raw(factory_.raw(), xaml.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlReader_1ef0199e9706::load_with_initial_template_validation_raw(
  factory_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_with_initial_template_validation_5cf945e20b87_raw(
    factory_, xaml, result_out,
  )
}

///|
pub fn XamlReader_1ef0199e9706::load_with_initial_template_validation(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559690429U, data2=21327, data3=18773, data4=[
      184, 90, 138, 141, 192, 220, 166, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_with_initial_template_validation_5cf945e20b87_raw(
    factory_.raw(),
    xaml.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IComponentConnector_9d3cb8a6a32a::connect_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int {
  connect_73dfddaf5299_raw(this_, connection_id, target)
}

///|
pub fn IComponentConnector_9d3cb8a6a32a::connect(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_73dfddaf5299(this_, connection_id, target)
}

///|
pub fn IComponentConnector2_1ec208beed23::get_binding_connector_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_connector_a811f888ee1f_raw(
    this_, connection_id, target, result_out,
  )
}

///|
pub fn IDataTemplateComponent_412e0ab19449::process_bindings_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int {
  process_bindings_77e14ed7fcc3_raw(this_, item, item_index, phase, next_phase)
}

///|
pub fn IDataTemplateComponent_412e0ab19449::process_bindings(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  process_bindings_77e14ed7fcc3(this_, item, item_index, phase, next_phase)
}

///|
pub fn IDataTemplateComponent_412e0ab19449::recycle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  recycle_644baf53b81c_raw(this_)
}

///|
pub fn IDataTemplateComponent_412e0ab19449::recycle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_644baf53b81c(this_)
}

///|
pub fn IXamlBindScopeDiagnostics_fb8034d64b97::disable_raw(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int {
  disable_2ef5ade7911e_raw(this_, line_number, column_number)
}

///|
pub fn IXamlBindScopeDiagnostics_fb8034d64b97::disable(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Unit raise @win32_core.WindowsError {
  disable_2ef5ade7911e(this_, line_number, column_number)
}

///|
pub fn IXamlMember_61228c03621d::get_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d7ad3549bb8f_raw(this_, instance, result_out)
}

///|
pub fn IXamlMember_61228c03621d::set_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_028d486aaa2f_raw(this_, instance, value)
}

///|
pub fn IXamlMember_61228c03621d::set_value(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_028d486aaa2f(this_, instance, value)
}

///|
pub fn IXamlMember_61228c03621d::get_is_attachable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attachable_75d538b9d601_raw(this_, result_out)
}

///|
pub fn IXamlMember_61228c03621d::get_is_dependency_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dependency_property_6189af9766c9_raw(this_, result_out)
}

///|
pub fn IXamlMember_61228c03621d::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_b6a5600d4b4c_raw(this_, result_out)
}

///|
pub fn IXamlMember_61228c03621d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8edab0e0b816_raw(this_, result_out)
}

///|
pub fn IXamlMember_61228c03621d::get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_type_2220621d1198_raw(this_, result_out)
}

///|
pub fn IXamlMember_61228c03621d::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_da27d6254911_raw(this_, result_out)
}

///|
pub fn IXamlMetadataProvider_d3462d646262::get_xaml_type_by_full_name_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_2a1f3ef19d3c_raw(this_, full_name, result_out)
}

///|
pub fn IXamlMetadataProvider_d3462d646262::get_xaml_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_18f4fbb74419_raw(this_, type_, result_out)
}

///|
pub fn IXamlMetadataProvider_d3462d646262::get_xmlns_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_xmlns_definitions_3dde8daced6e_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn IXamlType_be925f2746fb::activate_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_instance_8121512eb4d4_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::add_to_map_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_map_a2abada7163b_raw(this_, instance, key, value)
}

///|
pub fn IXamlType_be925f2746fb::add_to_map(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_map_a2abada7163b(this_, instance, key, value)
}

///|
pub fn IXamlType_be925f2746fb::add_to_vector_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_vector_72c81bf1cbec_raw(this_, instance, value)
}

///|
pub fn IXamlType_be925f2746fb::add_to_vector(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_vector_72c81bf1cbec(this_, instance, value)
}

///|
pub fn IXamlType_be925f2746fb::create_from_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_4d08a4d5d1d2_raw(this_, value, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_member_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_member_90b54f13cb66_raw(this_, name, result_out)
}

///|
pub fn IXamlType_be925f2746fb::run_initializer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_initializer_ada59c25d3a4_raw(this_)
}

///|
pub fn IXamlType_be925f2746fb::run_initializer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_initializer_ada59c25d3a4(this_)
}

///|
pub fn IXamlType_be925f2746fb::get_base_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_type_ee9fded59f1c_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_content_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_a4612bd5f1ea_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_a65df8589924_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_is_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_array_1a48217ff1c1_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_is_bindable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bindable_6e3a0553e8a4_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_is_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_collection_153e7de2d156_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_is_constructible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constructible_ed63d9c5fa64_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_is_dictionary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dictionary_428c09e9c99c_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_is_markup_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_markup_extension_67d47c7391f5_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_item_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_2c2a6bcf7681_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_key_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_type_45049e0bb236_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_underlying_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underlying_type_36fabe822a47_raw(this_, result_out)
}

///|
pub fn IXamlType_be925f2746fb::get_underlying_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_underlying_type_36fabe822a47(this_)
}

///|
pub fn IXamlType2_e25b9ca47cbf::get_boxed_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boxed_type_99e252cb9736_raw(this_, result_out)
}
