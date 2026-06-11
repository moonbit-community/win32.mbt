///|
pub fn BaseValueSource_d963a1347706::animation() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(12)
}

///|
pub fn BaseValueSource_d963a1347706::built_in_style() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(2)
}

///|
pub fn BaseValueSource_d963a1347706::default_() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(1)
}

///|
pub fn BaseValueSource_d963a1347706::local_() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(4)
}

///|
pub fn BaseValueSource_d963a1347706::style() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(3)
}

///|
pub fn BaseValueSource_d963a1347706::unknown() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(0)
}

///|
pub fn BaseValueSource_d963a1347706::visual_state() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(14)
}

///|
pub fn BaseValueSource_d963a1347706::coercion() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(13)
}

///|
pub fn BaseValueSource_d963a1347706::default_style_trigger() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(6)
}

///|
pub fn BaseValueSource_d963a1347706::implicit_style_reference() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(9)
}

///|
pub fn BaseValueSource_d963a1347706::inherited() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(5)
}

///|
pub fn BaseValueSource_d963a1347706::parent_template() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(10)
}

///|
pub fn BaseValueSource_d963a1347706::parent_template_trigger() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(11)
}

///|
pub fn BaseValueSource_d963a1347706::style_trigger() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(8)
}

///|
pub fn BaseValueSource_d963a1347706::template_trigger() -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706::from_int(7)
}

///|
pub fn IBitmapData_1f6c75cf3ecf::copy_bytes_to_raw(
  this_ : @win32_core.RawAddress,
  source_offset_in_bytes : UInt,
  max_bytes_to_copy : UInt,
  pv_bytes : @win32_core.RawAddress,
  number_of_bytes_copied : @win32_core.RawAddress,
) -> Int {
  copy_bytes_to_fc7a2712688d_raw(
    this_, source_offset_in_bytes, max_bytes_to_copy, pv_bytes, number_of_bytes_copied,
  )
}

///|
pub fn IBitmapData_1f6c75cf3ecf::copy_bytes_to(
  this_ : @win32_core.RawAddress,
  source_offset_in_bytes : UInt,
  max_bytes_to_copy : UInt,
  pv_bytes : @win32_core.RawAddress,
  number_of_bytes_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_bytes_to_fc7a2712688d(
    this_, source_offset_in_bytes, max_bytes_to_copy, pv_bytes, number_of_bytes_copied,
  )
}

///|
pub fn IBitmapData_1f6c75cf3ecf::get_bitmap_description_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int {
  get_bitmap_description_7be8ec628a7b_raw(this_, p_bitmap_description)
}

///|
pub fn IBitmapData_1f6c75cf3ecf::get_bitmap_description(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bitmap_description_7be8ec628a7b(this_, p_bitmap_description)
}

///|
pub fn IBitmapData_1f6c75cf3ecf::get_source_bitmap_description_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int {
  get_source_bitmap_description_73db267b3192_raw(this_, p_bitmap_description)
}

///|
pub fn IBitmapData_1f6c75cf3ecf::get_source_bitmap_description(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_bitmap_description_73db267b3192(this_, p_bitmap_description)
}

///|
pub fn IBitmapData_1f6c75cf3ecf::get_stride_raw(
  this_ : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Int {
  get_stride_8b91149ccb59_raw(this_, p_stride)
}

///|
pub fn IBitmapData_1f6c75cf3ecf::get_stride(
  this_ : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stride_8b91149ccb59(this_, p_stride)
}

///|
pub fn IVisualTreeService_628e25b38784::add_child_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  child : UInt64,
  index : UInt,
) -> Int {
  add_child_da75a2c9a878_raw(this_, parent, child, index)
}

///|
pub fn IVisualTreeService_628e25b38784::add_child(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  child : UInt64,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_child_da75a2c9a878(this_, parent, child, index)
}

///|
pub fn IVisualTreeService_628e25b38784::advise_visual_tree_change_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  advise_visual_tree_change_148aa3a99b0a_raw(this_, p_callback)
}

///|
pub fn IVisualTreeService_628e25b38784::advise_visual_tree_change(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_visual_tree_change_148aa3a99b0a(this_, p_callback)
}

///|
pub fn IVisualTreeService_628e25b38784::clear_children_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
) -> Int {
  clear_children_7899d67c3af0_raw(this_, parent)
}

///|
pub fn IVisualTreeService_628e25b38784::clear_children(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
) -> Unit raise @win32_core.WindowsError {
  clear_children_7899d67c3af0(this_, parent)
}

///|
pub fn IVisualTreeService_628e25b38784::clear_property_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  property_index : UInt,
) -> Int {
  clear_property_b0bc2f802192_raw(this_, instance_handle, property_index)
}

///|
pub fn IVisualTreeService_628e25b38784::clear_property(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  clear_property_b0bc2f802192(this_, instance_handle, property_index)
}

///|
pub fn IVisualTreeService_628e25b38784::create_instance_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int {
  create_instance_c3f3d1294d84_raw(this_, type_name, value, p_instance_handle)
}

///|
pub fn IVisualTreeService_628e25b38784::create_instance(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_c3f3d1294d84(this_, type_name, value, p_instance_handle)
}

///|
pub fn IVisualTreeService_628e25b38784::get_collection_count_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_collection_size : @win32_core.RawAddress,
) -> Int {
  get_collection_count_3e68c784633e_raw(
    this_, instance_handle, p_collection_size,
  )
}

///|
pub fn IVisualTreeService_628e25b38784::get_collection_count(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_collection_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_collection_count_3e68c784633e(this_, instance_handle, p_collection_size)
}

///|
pub fn IVisualTreeService_628e25b38784::get_collection_elements_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  start_index : UInt,
  p_element_count : @win32_core.RawAddress,
  pp_element_values : @win32_core.RawAddress,
) -> Int {
  get_collection_elements_dcf2c629f7fe_raw(
    this_, instance_handle, start_index, p_element_count, pp_element_values,
  )
}

///|
pub fn IVisualTreeService_628e25b38784::get_collection_elements(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  start_index : UInt,
  p_element_count : @win32_core.RawAddress,
  pp_element_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_collection_elements_dcf2c629f7fe(
    this_, instance_handle, start_index, p_element_count, pp_element_values,
  )
}

///|
pub fn IVisualTreeService_628e25b38784::get_enums_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_enums : @win32_core.RawAddress,
) -> Int {
  get_enums_4c245a6d0cd4_raw(this_, p_count, pp_enums)
}

///|
pub fn IVisualTreeService_628e25b38784::get_enums(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_enums : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enums_4c245a6d0cd4(this_, p_count, pp_enums)
}

///|
pub fn IVisualTreeService_628e25b38784::get_property_values_chain_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_source_count : @win32_core.RawAddress,
  pp_property_sources : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  pp_property_values : @win32_core.RawAddress,
) -> Int {
  get_property_values_chain_8c0abbeb702a_raw(
    this_, instance_handle, p_source_count, pp_property_sources, p_property_count,
    pp_property_values,
  )
}

///|
pub fn IVisualTreeService_628e25b38784::get_property_values_chain(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_source_count : @win32_core.RawAddress,
  pp_property_sources : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  pp_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_values_chain_8c0abbeb702a(
    this_, instance_handle, p_source_count, pp_property_sources, p_property_count,
    pp_property_values,
  )
}

///|
pub fn IVisualTreeService_628e25b38784::remove_child_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  index : UInt,
) -> Int {
  remove_child_e9ea6659b123_raw(this_, parent, index)
}

///|
pub fn IVisualTreeService_628e25b38784::remove_child(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_child_e9ea6659b123(this_, parent, index)
}

///|
pub fn IVisualTreeService_628e25b38784::set_property_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  value : UInt64,
  property_index : UInt,
) -> Int {
  set_property_4da95731548c_raw(this_, instance_handle, value, property_index)
}

///|
pub fn IVisualTreeService_628e25b38784::set_property(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  value : UInt64,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_property_4da95731548c(this_, instance_handle, value, property_index)
}

///|
pub fn IVisualTreeService_628e25b38784::unadvise_visual_tree_change_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  unadvise_visual_tree_change_9f5cdfe87d5d_raw(this_, p_callback)
}

///|
pub fn IVisualTreeService_628e25b38784::unadvise_visual_tree_change(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_visual_tree_change_9f5cdfe87d5d(this_, p_callback)
}

///|
pub fn IVisualTreeService2_16efdeef8769::get_property_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_8db2a80bf2e5_raw(this_, object, property_index, p_value)
}

///|
pub fn IVisualTreeService2_16efdeef8769::get_property(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_8db2a80bf2e5(this_, object, property_index, p_value)
}

///|
pub fn IVisualTreeService2_16efdeef8769::get_property_index_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_name : @win32_core.RawAddress,
  p_property_index : @win32_core.RawAddress,
) -> Int {
  get_property_index_136d3309844e_raw(
    this_, object, property_name, p_property_index,
  )
}

///|
pub fn IVisualTreeService2_16efdeef8769::get_property_index(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_name : @win32_core.RawAddress,
  p_property_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_index_136d3309844e(
    this_, object, property_name, p_property_index,
  )
}

///|
pub fn IVisualTreeService2_16efdeef8769::render_target_bitmap_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  options : Int,
  max_pixel_width : UInt,
  max_pixel_height : UInt,
  pp_bitmap_data : @win32_core.RawAddress,
) -> Int {
  render_target_bitmap_287bcaaadb9b_raw(
    this_, handle, options, max_pixel_width, max_pixel_height, pp_bitmap_data,
  )
}

///|
pub fn IVisualTreeService2_16efdeef8769::render_target_bitmap(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  options : Int,
  max_pixel_width : UInt,
  max_pixel_height : UInt,
  pp_bitmap_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_target_bitmap_287bcaaadb9b(
    this_, handle, options, max_pixel_width, max_pixel_height, pp_bitmap_data,
  )
}

///|
pub fn IVisualTreeService2_16efdeef8769::replace_resource_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : UInt64,
  key : UInt64,
  new_value : UInt64,
) -> Int {
  replace_resource_e89d5ae8e2b2_raw(this_, resource_dictionary, key, new_value)
}

///|
pub fn IVisualTreeService2_16efdeef8769::replace_resource(
  this_ : @win32_core.RawAddress,
  resource_dictionary : UInt64,
  key : UInt64,
  new_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  replace_resource_e89d5ae8e2b2(this_, resource_dictionary, key, new_value)
}

///|
pub fn IVisualTreeService3_a5cda6732d52::add_dictionary_item_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
  resource_handle : UInt64,
) -> Int {
  add_dictionary_item_857e3862744f_raw(
    this_, dictionary_handle, resource_key, resource_handle,
  )
}

///|
pub fn IVisualTreeService3_a5cda6732d52::add_dictionary_item(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
  resource_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  add_dictionary_item_857e3862744f(
    this_, dictionary_handle, resource_key, resource_handle,
  )
}

///|
pub fn IVisualTreeService3_a5cda6732d52::get_dictionary_item_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_is_implicit_style : Int,
  resource_handle : @win32_core.RawAddress,
) -> Int {
  get_dictionary_item_e31f15062506_raw(
    this_, dictionary_handle, resource_name, resource_is_implicit_style, resource_handle,
  )
}

///|
pub fn IVisualTreeService3_a5cda6732d52::get_dictionary_item(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_is_implicit_style : Int,
  resource_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dictionary_item_e31f15062506(
    this_, dictionary_handle, resource_name, resource_is_implicit_style, resource_handle,
  )
}

///|
pub fn IVisualTreeService3_a5cda6732d52::remove_dictionary_item_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
) -> Int {
  remove_dictionary_item_3b6e8e9a5c63_raw(
    this_, dictionary_handle, resource_key,
  )
}

///|
pub fn IVisualTreeService3_a5cda6732d52::remove_dictionary_item(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_dictionary_item_3b6e8e9a5c63(this_, dictionary_handle, resource_key)
}

///|
pub fn IVisualTreeService3_a5cda6732d52::resolve_resource_raw(
  this_ : @win32_core.RawAddress,
  resource_context : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_type : Int,
  property_index : UInt,
) -> Int {
  resolve_resource_dfd96f188536_raw(
    this_, resource_context, resource_name, resource_type, property_index,
  )
}

///|
pub fn IVisualTreeService3_a5cda6732d52::resolve_resource(
  this_ : @win32_core.RawAddress,
  resource_context : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_type : Int,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  resolve_resource_dfd96f188536(
    this_, resource_context, resource_name, resource_type, property_index,
  )
}

///|
pub fn IVisualTreeServiceCallback_ec30fd535def::on_visual_tree_change_raw(
  this_ : @win32_core.RawAddress,
  relation : Bytes,
  element : Bytes,
  mutation_type : Int,
) -> Int {
  on_visual_tree_change_417b58b3aa6d_raw(
    this_, relation, element, mutation_type,
  )
}

///|
pub fn IVisualTreeServiceCallback_ec30fd535def::on_visual_tree_change(
  this_ : @win32_core.RawAddress,
  relation : Bytes,
  element : Bytes,
  mutation_type : Int,
) -> Unit raise @win32_core.WindowsError {
  on_visual_tree_change_417b58b3aa6d(this_, relation, element, mutation_type)
}

///|
pub fn IVisualTreeServiceCallback2_609afb9bf4ba::on_element_state_changed_raw(
  this_ : @win32_core.RawAddress,
  element : UInt64,
  element_state : Int,
  context : @win32_core.RawAddress,
) -> Int {
  on_element_state_changed_5fcca44899b7_raw(
    this_, element, element_state, context,
  )
}

///|
pub fn IVisualTreeServiceCallback2_609afb9bf4ba::on_element_state_changed(
  this_ : @win32_core.RawAddress,
  element : UInt64,
  element_state : Int,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_element_state_changed_5fcca44899b7(this_, element, element_state, context)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_application_raw(
  this_ : @win32_core.RawAddress,
  pp_application : @win32_core.RawAddress,
) -> Int {
  get_application_0c9ba7006518_raw(this_, pp_application)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_application(
  this_ : @win32_core.RawAddress,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_0c9ba7006518(this_, pp_application)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  pp_dispatcher : @win32_core.RawAddress,
) -> Int {
  get_dispatcher_d03ab7747db0_raw(this_, pp_dispatcher)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_dispatcher(
  this_ : @win32_core.RawAddress,
  pp_dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dispatcher_d03ab7747db0(this_, pp_dispatcher)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_handle_from_i_inspectable_raw(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_from_i_inspectable_76206fdaab9b_raw(this_, p_instance, p_handle)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_handle_from_i_inspectable(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_from_i_inspectable_76206fdaab9b(this_, p_instance, p_handle)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_i_inspectable_from_handle_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  get_i_inspectable_from_handle_96a3f0b0e740_raw(
    this_, instance_handle, pp_instance,
  )
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_i_inspectable_from_handle(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_inspectable_from_handle_96a3f0b0e740(
    this_, instance_handle, pp_instance,
  )
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_initialization_data_raw(
  this_ : @win32_core.RawAddress,
  p_initialization_data : @win32_core.RawAddress,
) -> Int {
  get_initialization_data_e60abedf939f_raw(this_, p_initialization_data)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_initialization_data(
  this_ : @win32_core.RawAddress,
  p_initialization_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initialization_data_e60abedf939f(this_, p_initialization_data)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_ui_layer_raw(
  this_ : @win32_core.RawAddress,
  pp_layer : @win32_core.RawAddress,
) -> Int {
  get_ui_layer_ef7c9906cb38_raw(this_, pp_layer)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::get_ui_layer(
  this_ : @win32_core.RawAddress,
  pp_layer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_layer_ef7c9906cb38(this_, pp_layer)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::hit_test_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  p_count : @win32_core.RawAddress,
  pp_instance_handles : @win32_core.RawAddress,
) -> Int {
  hit_test_fb218dae6d3e_raw(this_, rect, p_count, pp_instance_handles)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::hit_test(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  p_count : @win32_core.RawAddress,
  pp_instance_handles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hit_test_fb218dae6d3e(this_, rect, p_count, pp_instance_handles)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::register_instance_raw(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int {
  register_instance_1e3e06f8f987_raw(this_, p_instance, p_instance_handle)
}

///|
pub fn IXamlDiagnostics_50ad0019ed0d::register_instance(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_instance_1e3e06f8f987(this_, p_instance, p_instance_handle)
}

///|
pub fn MetadataBit_f1936f68179c::is_property_read_only() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(2)
}

///|
pub fn MetadataBit_f1936f68179c::is_value_binding_expression() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(16)
}

///|
pub fn MetadataBit_f1936f68179c::is_value_collection() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(4)
}

///|
pub fn MetadataBit_f1936f68179c::is_value_collection_read_only() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(8)
}

///|
pub fn MetadataBit_f1936f68179c::is_value_handle() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(1)
}

///|
pub fn MetadataBit_f1936f68179c::is_value_handle_and_evaluated_value() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(64)
}

///|
pub fn MetadataBit_f1936f68179c::is_value_null() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(32)
}

///|
pub fn MetadataBit_f1936f68179c::none() -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c::from_int(0)
}

///|
pub fn RenderTargetBitmapOptions_4f3539174786::render_target() -> RenderTargetBitmapOptions_4f3539174786 {
  RenderTargetBitmapOptions_4f3539174786::from_int(0)
}

///|
pub fn RenderTargetBitmapOptions_4f3539174786::render_target_and_children() -> RenderTargetBitmapOptions_4f3539174786 {
  RenderTargetBitmapOptions_4f3539174786::from_int(1)
}

///|
pub fn ResourceType_6dae56d6067e::static_() -> ResourceType_6dae56d6067e {
  ResourceType_6dae56d6067e::from_int(0)
}

///|
pub fn ResourceType_6dae56d6067e::theme() -> ResourceType_6dae56d6067e {
  ResourceType_6dae56d6067e::from_int(1)
}

///|
pub fn VisualElementState_b783f9b212a2::error_invalid_resource() -> VisualElementState_b783f9b212a2 {
  VisualElementState_b783f9b212a2::from_int(2)
}

///|
pub fn VisualElementState_b783f9b212a2::error_resolved() -> VisualElementState_b783f9b212a2 {
  VisualElementState_b783f9b212a2::from_int(0)
}

///|
pub fn VisualElementState_b783f9b212a2::error_resource_not_found() -> VisualElementState_b783f9b212a2 {
  VisualElementState_b783f9b212a2::from_int(1)
}

///|
pub fn VisualMutationType_d8d8371ff7c2::add() -> VisualMutationType_d8d8371ff7c2 {
  VisualMutationType_d8d8371ff7c2::from_int(0)
}

///|
pub fn VisualMutationType_d8d8371ff7c2::remove() -> VisualMutationType_d8d8371ff7c2 {
  VisualMutationType_d8d8371ff7c2::from_int(1)
}
