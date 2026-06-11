///|
pub fn MarkupExtension_66baba2cd885::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba16b4f581e2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MarkupExtension_66baba2cd885::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MarkupExtension_66baba2cd885,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.MarkupExtension",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=543496954U, data2=24378, data3=24332, data4=[
      173, 177, 182, 85, 31, 83, 166, 160,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ba16b4f581e2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MarkupExtension_66baba2cd885] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProvideValueTargetProperty_53666262c963::new_no_args() -> @win32_com.ComPtr[
  ProvideValueTargetProperty_53666262c963,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.ProvideValueTargetProperty",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ProvideValueTargetProperty_53666262c963,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ProvideValueTargetProperty_53666262c963::get_declaring_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_declaring_type_4001cafc2002_raw(this_, result_out)
}

///|
pub fn ProvideValueTargetProperty_53666262c963::get_declaring_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_declaring_type_4001cafc2002(this_)
}

///|
pub fn ProvideValueTargetProperty_53666262c963::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bdb926c39b5a_raw(this_, result_out)
}

///|
pub fn ProvideValueTargetProperty_53666262c963::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_871f9672573b_raw(this_, result_out)
}

///|
pub fn ProvideValueTargetProperty_53666262c963::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_871f9672573b(this_)
}

///|
pub fn XamlBinaryWriter_5a8b15eb52a5::write_raw(
  factory_ : @win32_core.RawAddress,
  input_streams : @win32_core.RawAddress,
  output_streams : @win32_core.RawAddress,
  xaml_metadata_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  write_e6ec81334225_raw(
    factory_, input_streams, output_streams, xaml_metadata_provider, result_out,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::convert_value_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Bytes,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_value_3f4f5dcab95a_raw(factory_, type_, value, result_out)
}

///|
pub fn XamlBindingHelper_cd499e689569::get_data_template_component_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_343fb8bead99_raw(factory_, element, result_out)
}

///|
pub fn XamlBindingHelper_cd499e689569::resume_rendering_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  resume_rendering_c65617a78a72_raw(factory_, target)
}

///|
pub fn XamlBindingHelper_cd499e689569::set_data_template_component_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_template_component_a58c2797688e_raw(factory_, element, value)
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_boolean_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_boolean_3c04224d7325_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_byte_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_byte_41ef60749cfe_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_char16_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_char16_e71d3558ce2f_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_date_time_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_date_time_4b8f74b568db_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_double_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_property_from_double_cd24169e69e9_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_int32_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_property_from_int32_02dd4d450fb4_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_int64_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_int64_eb6d3b4423b7_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_object_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_object_b97b39472811_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_point_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_point_cd4608a704a8_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_rect_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_rect_266311950ca0_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_single_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_property_from_single_1fd9ada7ac2d_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_size_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_from_size_cb72492a3ec8_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_string_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_string_f3717a450f7c_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_time_span_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_property_from_time_span_76a398a2d89d_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_u_int32_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_property_from_u_int32_d823e4b79436_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_u_int64_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_property_from_u_int64_4cfc121d4bbf_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::set_property_from_uri_raw(
  factory_ : @win32_core.RawAddress,
  dependency_object : @win32_core.RawAddress,
  property_to_set : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_from_uri_8a7f11bd5c51_raw(
    factory_, dependency_object, property_to_set, value,
  )
}

///|
pub fn XamlBindingHelper_cd499e689569::suspend_rendering_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  suspend_rendering_2a202eadd999_raw(factory_, target)
}

///|
pub fn XamlBindingHelper_cd499e689569::get_data_template_component_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_template_component_property_3b2378417c0d_raw(factory_, result_out)
}

///|
pub fn XamlMarkupHelper_f322c763deaa::unload_object_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unload_object_b630c23f4058_raw(factory_, element)
}

///|
pub fn XamlReader_22b7ed72c003::load_raw(
  factory_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_5f09744dfcbe_raw(factory_, xaml, result_out)
}

///|
pub fn XamlReader_22b7ed72c003::load(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2191838622U, data2=17246, data3=23275, data4=[
      140, 79, 48, 12, 236, 228, 92, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_5f09744dfcbe_raw(factory_.raw(), xaml.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlReader_22b7ed72c003::load_with_initial_template_validation_raw(
  factory_ : @win32_core.RawAddress,
  xaml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_with_initial_template_validation_70c4baed1577_raw(
    factory_, xaml, result_out,
  )
}

///|
pub fn XamlReader_22b7ed72c003::load_with_initial_template_validation(
  xaml : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Markup.XamlReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2191838622U, data2=17246, data3=23275, data4=[
      140, 79, 48, 12, 236, 228, 92, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_with_initial_template_validation_70c4baed1577_raw(
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
pub fn IComponentConnector_43d973bb0cd7::connect_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Int {
  connect_6128ceaa15a4_raw(this_, connection_id, target)
}

///|
pub fn IComponentConnector_43d973bb0cd7::connect(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_6128ceaa15a4(this_, connection_id, target)
}

///|
pub fn IComponentConnector_43d973bb0cd7::get_binding_connector_raw(
  this_ : @win32_core.RawAddress,
  connection_id : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_connector_f5cc8e03ca8a_raw(
    this_, connection_id, target, result_out,
  )
}

///|
pub fn IDataTemplateComponent_e192eff70993::process_bindings_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Int {
  process_bindings_e409e5eaa51c_raw(this_, item, item_index, phase, next_phase)
}

///|
pub fn IDataTemplateComponent_e192eff70993::process_bindings(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_index : Int,
  phase : Int,
  next_phase : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  process_bindings_e409e5eaa51c(this_, item, item_index, phase, next_phase)
}

///|
pub fn IDataTemplateComponent_e192eff70993::recycle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  recycle_3fea6ca2facb_raw(this_)
}

///|
pub fn IDataTemplateComponent_e192eff70993::recycle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_3fea6ca2facb(this_)
}

///|
pub fn IProvideValueTarget_661e0b20d066::get_target_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_object_b06aa11fcf26_raw(this_, result_out)
}

///|
pub fn IProvideValueTarget_661e0b20d066::get_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_d5adc2f54f59_raw(this_, result_out)
}

///|
pub fn IRootObjectProvider_c6776dd4dd62::get_root_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_object_a992b5081b16_raw(this_, result_out)
}

///|
pub fn IUriContext_0d0ccd0c7fab::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_25eea6fc2968_raw(this_, result_out)
}

///|
pub fn IXamlBindScopeDiagnostics_f210c868f97d::disable_raw(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Int {
  disable_37d333b23ff7_raw(this_, line_number, column_number)
}

///|
pub fn IXamlBindScopeDiagnostics_f210c868f97d::disable(
  this_ : @win32_core.RawAddress,
  line_number : Int,
  column_number : Int,
) -> Unit raise @win32_core.WindowsError {
  disable_37d333b23ff7(this_, line_number, column_number)
}

///|
pub fn IXamlCondition_a3a41aac3e18::evaluate_raw(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  evaluate_282a4fc99dbf_raw(this_, argument, result_out)
}

///|
pub fn IXamlMember_8ee3e68624be::get_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e62dce4a1e55_raw(this_, instance, result_out)
}

///|
pub fn IXamlMember_8ee3e68624be::set_value_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_6e5bb6081f2a_raw(this_, instance, value)
}

///|
pub fn IXamlMember_8ee3e68624be::set_value(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_6e5bb6081f2a(this_, instance, value)
}

///|
pub fn IXamlMember_8ee3e68624be::get_is_attachable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attachable_1bf00f094a52_raw(this_, result_out)
}

///|
pub fn IXamlMember_8ee3e68624be::get_is_dependency_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dependency_property_5cf8a006b4dc_raw(this_, result_out)
}

///|
pub fn IXamlMember_8ee3e68624be::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_b5a3aaf1482b_raw(this_, result_out)
}

///|
pub fn IXamlMember_8ee3e68624be::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_037d32ca64fe_raw(this_, result_out)
}

///|
pub fn IXamlMember_8ee3e68624be::get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_type_1eb1347a56bc_raw(this_, result_out)
}

///|
pub fn IXamlMember_8ee3e68624be::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_97c510660adb_raw(this_, result_out)
}

///|
pub fn IXamlMetadataProvider_9de16948b6b0::get_xaml_type_by_full_name_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_e950eb07f27d_raw(this_, full_name, result_out)
}

///|
pub fn IXamlMetadataProvider_9de16948b6b0::get_xaml_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_deffb31b5844_raw(this_, type_, result_out)
}

///|
pub fn IXamlMetadataProvider_9de16948b6b0::get_xmlns_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_xmlns_definitions_cc4d960b83bc_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn IXamlType_481ad80dc667::activate_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_instance_5b9702fd8ada_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::add_to_map_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_map_66ee647d9465_raw(this_, instance, key, value)
}

///|
pub fn IXamlType_481ad80dc667::add_to_map(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_map_66ee647d9465(this_, instance, key, value)
}

///|
pub fn IXamlType_481ad80dc667::add_to_vector_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_vector_cdcab3da3fbf_raw(this_, instance, value)
}

///|
pub fn IXamlType_481ad80dc667::add_to_vector(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_vector_cdcab3da3fbf(this_, instance, value)
}

///|
pub fn IXamlType_481ad80dc667::create_from_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_string_744aa7d4c1b6_raw(this_, value, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_member_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_member_3a8ded7f08db_raw(this_, name, result_out)
}

///|
pub fn IXamlType_481ad80dc667::run_initializer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_initializer_971f0f2a5622_raw(this_)
}

///|
pub fn IXamlType_481ad80dc667::run_initializer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_initializer_971f0f2a5622(this_)
}

///|
pub fn IXamlType_481ad80dc667::get_base_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_type_0a2b613eff8e_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_boxed_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boxed_type_39e14a8b0f6a_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_content_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_5361ce988391_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_fe47fdadd28a_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_is_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_array_72b61e23574d_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_is_bindable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bindable_a50277a0c4f9_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_is_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_collection_0c27de65d7d7_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_is_constructible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constructible_fe5e690980b6_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_is_dictionary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dictionary_f5824c346e23_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_is_markup_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_markup_extension_5594412819f1_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_item_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_f8fb4ef447a4_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_key_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_type_78d05c80852b_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_underlying_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underlying_type_0968f8c647ac_raw(this_, result_out)
}

///|
pub fn IXamlType_481ad80dc667::get_underlying_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_underlying_type_0968f8c647ac(this_)
}

///|
pub fn IXamlTypeResolver_a3373763bb67::resolve_raw(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  resolve_8516c3121689_raw(this_, qualified_type_name, result_out)
}

///|
pub fn IXamlTypeResolver_a3373763bb67::resolve(
  this_ : @win32_core.RawAddress,
  qualified_type_name : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  resolve_8516c3121689(this_, qualified_type_name)
}
