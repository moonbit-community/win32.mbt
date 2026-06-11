///|
pub fn initialize_xaml_diagnostic_raw(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
) -> Int {
  @owner.initialize_xaml_diagnostic_ae2094576bae_raw(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid,
  )
}

///|
pub fn initialize_xaml_diagnostic(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_xaml_diagnostic_ae2094576bae(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid,
  )
}

///|
pub fn initialize_xaml_diagnostics_ex_raw(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
  wsz_initialization_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_xaml_diagnostics_ex_f2b4c3b498e1_raw(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid, wsz_initialization_data,
  )
}

///|
pub fn initialize_xaml_diagnostics_ex(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
  wsz_initialization_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_xaml_diagnostics_ex_f2b4c3b498e1(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid, wsz_initialization_data,
  )
}

///|
pub fn copy_bytes_to_raw(
  this_ : @win32_core.RawAddress,
  source_offset_in_bytes : UInt,
  max_bytes_to_copy : UInt,
  pv_bytes : @win32_core.RawAddress,
  number_of_bytes_copied : @win32_core.RawAddress,
) -> Int {
  @owner.copy_bytes_to_fc7a2712688d_raw(
    this_, source_offset_in_bytes, max_bytes_to_copy, pv_bytes, number_of_bytes_copied,
  )
}

///|
pub fn copy_bytes_to(
  this_ : @win32_core.RawAddress,
  source_offset_in_bytes : UInt,
  max_bytes_to_copy : UInt,
  pv_bytes : @win32_core.RawAddress,
  number_of_bytes_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_bytes_to_fc7a2712688d(
    this_, source_offset_in_bytes, max_bytes_to_copy, pv_bytes, number_of_bytes_copied,
  )
}

///|
pub fn get_bitmap_description_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_description_7be8ec628a7b_raw(this_, p_bitmap_description)
}

///|
pub fn get_bitmap_description(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_description_7be8ec628a7b(this_, p_bitmap_description)
}

///|
pub fn get_source_bitmap_description_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_bitmap_description_73db267b3192_raw(
    this_, p_bitmap_description,
  )
}

///|
pub fn get_source_bitmap_description(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_bitmap_description_73db267b3192(this_, p_bitmap_description)
}

///|
pub fn get_stride_raw(
  this_ : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Int {
  @owner.get_stride_8b91149ccb59_raw(this_, p_stride)
}

///|
pub fn get_stride(
  this_ : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stride_8b91149ccb59(this_, p_stride)
}

///|
pub fn add_child_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  child : UInt64,
  index : UInt,
) -> Int {
  @owner.add_child_da75a2c9a878_raw(this_, parent, child, index)
}

///|
pub fn add_child(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  child : UInt64,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_child_da75a2c9a878(this_, parent, child, index)
}

///|
pub fn advise_visual_tree_change_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.advise_visual_tree_change_148aa3a99b0a_raw(this_, p_callback)
}

///|
pub fn advise_visual_tree_change(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_visual_tree_change_148aa3a99b0a(this_, p_callback)
}

///|
pub fn clear_children_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
) -> Int {
  @owner.clear_children_7899d67c3af0_raw(this_, parent)
}

///|
pub fn clear_children(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_children_7899d67c3af0(this_, parent)
}

///|
pub fn clear_property_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  property_index : UInt,
) -> Int {
  @owner.clear_property_b0bc2f802192_raw(this_, instance_handle, property_index)
}

///|
pub fn clear_property(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_property_b0bc2f802192(this_, instance_handle, property_index)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_c3f3d1294d84_raw(
    this_, type_name, value, p_instance_handle,
  )
}

///|
pub fn create_instance(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_c3f3d1294d84(
    this_, type_name, value, p_instance_handle,
  )
}

///|
pub fn get_collection_count_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_collection_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_count_3e68c784633e_raw(
    this_, instance_handle, p_collection_size,
  )
}

///|
pub fn get_collection_count(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_collection_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_count_3e68c784633e(
    this_, instance_handle, p_collection_size,
  )
}

///|
pub fn get_collection_elements_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  start_index : UInt,
  p_element_count : @win32_core.RawAddress,
  pp_element_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_elements_dcf2c629f7fe_raw(
    this_, instance_handle, start_index, p_element_count, pp_element_values,
  )
}

///|
pub fn get_collection_elements(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  start_index : UInt,
  p_element_count : @win32_core.RawAddress,
  pp_element_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_elements_dcf2c629f7fe(
    this_, instance_handle, start_index, p_element_count, pp_element_values,
  )
}

///|
pub fn get_enums_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_enums : @win32_core.RawAddress,
) -> Int {
  @owner.get_enums_4c245a6d0cd4_raw(this_, p_count, pp_enums)
}

///|
pub fn get_enums(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_enums : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enums_4c245a6d0cd4(this_, p_count, pp_enums)
}

///|
pub fn get_property_values_chain_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_source_count : @win32_core.RawAddress,
  pp_property_sources : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  pp_property_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_values_chain_8c0abbeb702a_raw(
    this_, instance_handle, p_source_count, pp_property_sources, p_property_count,
    pp_property_values,
  )
}

///|
pub fn get_property_values_chain(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_source_count : @win32_core.RawAddress,
  pp_property_sources : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  pp_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_values_chain_8c0abbeb702a(
    this_, instance_handle, p_source_count, pp_property_sources, p_property_count,
    pp_property_values,
  )
}

///|
pub fn remove_child_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  index : UInt,
) -> Int {
  @owner.remove_child_e9ea6659b123_raw(this_, parent, index)
}

///|
pub fn remove_child(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_child_e9ea6659b123(this_, parent, index)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  value : UInt64,
  property_index : UInt,
) -> Int {
  @owner.set_property_4da95731548c_raw(
    this_, instance_handle, value, property_index,
  )
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  value : UInt64,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_4da95731548c(
    this_, instance_handle, value, property_index,
  )
}

///|
pub fn unadvise_visual_tree_change_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_visual_tree_change_9f5cdfe87d5d_raw(this_, p_callback)
}

///|
pub fn unadvise_visual_tree_change(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_visual_tree_change_9f5cdfe87d5d(this_, p_callback)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_8db2a80bf2e5_raw(this_, object, property_index, p_value)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_8db2a80bf2e5(this_, object, property_index, p_value)
}

///|
pub fn get_property_index_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_name : @win32_core.RawAddress,
  p_property_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_index_136d3309844e_raw(
    this_, object, property_name, p_property_index,
  )
}

///|
pub fn get_property_index(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_name : @win32_core.RawAddress,
  p_property_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_index_136d3309844e(
    this_, object, property_name, p_property_index,
  )
}

///|
pub fn render_target_bitmap_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  options : Int,
  max_pixel_width : UInt,
  max_pixel_height : UInt,
  pp_bitmap_data : @win32_core.RawAddress,
) -> Int {
  @owner.render_target_bitmap_287bcaaadb9b_raw(
    this_, handle, options, max_pixel_width, max_pixel_height, pp_bitmap_data,
  )
}

///|
pub fn render_target_bitmap(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  options : Int,
  max_pixel_width : UInt,
  max_pixel_height : UInt,
  pp_bitmap_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_target_bitmap_287bcaaadb9b(
    this_, handle, options, max_pixel_width, max_pixel_height, pp_bitmap_data,
  )
}

///|
pub fn replace_resource_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : UInt64,
  key : UInt64,
  new_value : UInt64,
) -> Int {
  @owner.replace_resource_e89d5ae8e2b2_raw(
    this_, resource_dictionary, key, new_value,
  )
}

///|
pub fn replace_resource(
  this_ : @win32_core.RawAddress,
  resource_dictionary : UInt64,
  key : UInt64,
  new_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_resource_e89d5ae8e2b2(
    this_, resource_dictionary, key, new_value,
  )
}

///|
pub fn add_dictionary_item_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
  resource_handle : UInt64,
) -> Int {
  @owner.add_dictionary_item_857e3862744f_raw(
    this_, dictionary_handle, resource_key, resource_handle,
  )
}

///|
pub fn add_dictionary_item(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
  resource_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dictionary_item_857e3862744f(
    this_, dictionary_handle, resource_key, resource_handle,
  )
}

///|
pub fn get_dictionary_item_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_is_implicit_style : Int,
  resource_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_item_e31f15062506_raw(
    this_, dictionary_handle, resource_name, resource_is_implicit_style, resource_handle,
  )
}

///|
pub fn get_dictionary_item(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_is_implicit_style : Int,
  resource_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_item_e31f15062506(
    this_, dictionary_handle, resource_name, resource_is_implicit_style, resource_handle,
  )
}

///|
pub fn remove_dictionary_item_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
) -> Int {
  @owner.remove_dictionary_item_3b6e8e9a5c63_raw(
    this_, dictionary_handle, resource_key,
  )
}

///|
pub fn remove_dictionary_item(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dictionary_item_3b6e8e9a5c63(
    this_, dictionary_handle, resource_key,
  )
}

///|
pub fn resolve_resource_raw(
  this_ : @win32_core.RawAddress,
  resource_context : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_type : Int,
  property_index : UInt,
) -> Int {
  @owner.resolve_resource_dfd96f188536_raw(
    this_, resource_context, resource_name, resource_type, property_index,
  )
}

///|
pub fn resolve_resource(
  this_ : @win32_core.RawAddress,
  resource_context : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_type : Int,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_resource_dfd96f188536(
    this_, resource_context, resource_name, resource_type, property_index,
  )
}

///|
pub fn on_visual_tree_change_raw(
  this_ : @win32_core.RawAddress,
  relation : Bytes,
  element : Bytes,
  mutation_type : Int,
) -> Int {
  @owner.on_visual_tree_change_417b58b3aa6d_raw(
    this_, relation, element, mutation_type,
  )
}

///|
pub fn on_visual_tree_change(
  this_ : @win32_core.RawAddress,
  relation : Bytes,
  element : Bytes,
  mutation_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_visual_tree_change_417b58b3aa6d(
    this_, relation, element, mutation_type,
  )
}

///|
pub fn on_element_state_changed_raw(
  this_ : @win32_core.RawAddress,
  element : UInt64,
  element_state : Int,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.on_element_state_changed_5fcca44899b7_raw(
    this_, element, element_state, context,
  )
}

///|
pub fn on_element_state_changed(
  this_ : @win32_core.RawAddress,
  element : UInt64,
  element_state : Int,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_element_state_changed_5fcca44899b7(
    this_, element, element_state, context,
  )
}

///|
pub fn get_application_raw(
  this_ : @win32_core.RawAddress,
  pp_application : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_0c9ba7006518_raw(this_, pp_application)
}

///|
pub fn get_application(
  this_ : @win32_core.RawAddress,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_0c9ba7006518(this_, pp_application)
}

///|
pub fn get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  pp_dispatcher : @win32_core.RawAddress,
) -> Int {
  @owner.get_dispatcher_d03ab7747db0_raw(this_, pp_dispatcher)
}

///|
pub fn get_dispatcher(
  this_ : @win32_core.RawAddress,
  pp_dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dispatcher_d03ab7747db0(this_, pp_dispatcher)
}

///|
pub fn get_handle_from_i_inspectable_raw(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_from_i_inspectable_76206fdaab9b_raw(
    this_, p_instance, p_handle,
  )
}

///|
pub fn get_handle_from_i_inspectable(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_from_i_inspectable_76206fdaab9b(this_, p_instance, p_handle)
}

///|
pub fn get_i_inspectable_from_handle_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_inspectable_from_handle_96a3f0b0e740_raw(
    this_, instance_handle, pp_instance,
  )
}

///|
pub fn get_i_inspectable_from_handle(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_inspectable_from_handle_96a3f0b0e740(
    this_, instance_handle, pp_instance,
  )
}

///|
pub fn get_initialization_data_raw(
  this_ : @win32_core.RawAddress,
  p_initialization_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_initialization_data_e60abedf939f_raw(this_, p_initialization_data)
}

///|
pub fn get_initialization_data(
  this_ : @win32_core.RawAddress,
  p_initialization_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initialization_data_e60abedf939f(this_, p_initialization_data)
}

///|
pub fn get_ui_layer_raw(
  this_ : @win32_core.RawAddress,
  pp_layer : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_layer_ef7c9906cb38_raw(this_, pp_layer)
}

///|
pub fn get_ui_layer(
  this_ : @win32_core.RawAddress,
  pp_layer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_layer_ef7c9906cb38(this_, pp_layer)
}

///|
pub fn hit_test_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  p_count : @win32_core.RawAddress,
  pp_instance_handles : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_fb218dae6d3e_raw(this_, rect, p_count, pp_instance_handles)
}

///|
pub fn hit_test(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  p_count : @win32_core.RawAddress,
  pp_instance_handles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_fb218dae6d3e(this_, rect, p_count, pp_instance_handles)
}

///|
pub fn register_instance_raw(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int {
  @owner.register_instance_1e3e06f8f987_raw(
    this_, p_instance, p_instance_handle,
  )
}

///|
pub fn register_instance(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_instance_1e3e06f8f987(this_, p_instance, p_instance_handle)
}
