///|
pub fn get_output_e2505a150e_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_e2505a150e33_raw(
    this_, ui_index, p_context, pp_bitmap_source,
  )
}

///|
pub fn get_output_e2505a150e(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_e2505a150e33(this_, ui_index, p_context, pp_bitmap_source)
}

///|
pub fn get_parent_effect_raw(
  this_ : @win32_core.RawAddress,
  pp_parent_effect : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_effect_55539d979718_raw(this_, pp_parent_effect)
}

///|
pub fn get_parent_effect(
  this_ : @win32_core.RawAddress,
  pp_parent_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_effect_55539d979718(this_, pp_parent_effect)
}

///|
pub fn set_input_source_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_bitmap_source : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_source_aa29f809a916_raw(this_, ui_index, p_bitmap_source)
}

///|
pub fn set_input_source(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_source_aa29f809a916(this_, ui_index, p_bitmap_source)
}

///|
pub fn get_input_connector_a7a44f8ccb_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_connector_a7a44f8ccb00_raw(this_, ui_index, pp_connector)
}

///|
pub fn get_input_connector_a7a44f8ccb(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_connector_a7a44f8ccb00(this_, ui_index, pp_connector)
}

///|
pub fn get_output_connector_dd61970db2_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_connector_dd61970db220_raw(this_, ui_index, pp_connector)
}

///|
pub fn get_output_connector_dd61970db2(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_connector_dd61970db220(this_, ui_index, pp_connector)
}

///|
pub fn get_input_connector_info_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_connector_info_fead72e2109e_raw(
    this_, ui_index, pp_connector_info,
  )
}

///|
pub fn get_input_connector_info(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_connector_info_fead72e2109e(
    this_, ui_index, pp_connector_info,
  )
}

///|
pub fn get_number_inputs_raw(
  this_ : @win32_core.RawAddress,
  pui_num_inputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_inputs_45dc1f1a6a41_raw(this_, pui_num_inputs)
}

///|
pub fn get_number_inputs(
  this_ : @win32_core.RawAddress,
  pui_num_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_inputs_45dc1f1a6a41(this_, pui_num_inputs)
}

///|
pub fn get_number_outputs_raw(
  this_ : @win32_core.RawAddress,
  pui_num_outputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_outputs_b13c94fe2eb8_raw(this_, pui_num_outputs)
}

///|
pub fn get_number_outputs(
  this_ : @win32_core.RawAddress,
  pui_num_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_outputs_b13c94fe2eb8(this_, pui_num_outputs)
}

///|
pub fn get_output_connector_info_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_connector_info_5519397b55d1_raw(
    this_, ui_index, pp_connector_info,
  )
}

///|
pub fn get_output_connector_info(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_connector_info_5519397b55d1(
    this_, ui_index, pp_connector_info,
  )
}

///|
pub fn get_bitmap_effect_raw(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_effect_9dac7979a8d5_raw(this_, pp_effect)
}

///|
pub fn get_bitmap_effect(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_effect_9dac7979a8d5(this_, pp_effect)
}

///|
pub fn is_connected_raw(
  this_ : @win32_core.RawAddress,
  pf_connected : @win32_core.RawAddress,
) -> Int {
  @owner.is_connected_491626303549_raw(this_, pf_connected)
}

///|
pub fn is_connected(
  this_ : @win32_core.RawAddress,
  pf_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_connected_491626303549(this_, pf_connected)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_66ba9df8c09f_raw(this_, ul_index, p_format)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_66ba9df8c09f(this_, ul_index, p_format)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  pui_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_c78dbc34e9a8_raw(this_, pui_index)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
  pui_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_c78dbc34e9a8(this_, pui_index)
}

///|
pub fn get_number_formats_raw(
  this_ : @win32_core.RawAddress,
  pul_number_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_formats_3fe8f5628e45_raw(this_, pul_number_formats)
}

///|
pub fn get_number_formats(
  this_ : @win32_core.RawAddress,
  pul_number_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_formats_3fe8f5628e45(this_, pul_number_formats)
}

///|
pub fn get_optimal_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_optimal_format_28595112f398_raw(this_, p_format)
}

///|
pub fn get_optimal_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_optimal_format_28595112f398(this_, p_format)
}

///|
pub fn dirty_region_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.dirty_region_98034b735d71_raw(this_, p_effect, p_rect)
}

///|
pub fn dirty_region(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dirty_region_98034b735d71(this_, p_effect, p_rect)
}

///|
pub fn property_change_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  @owner.property_change_322c6d5b3197_raw(this_, p_effect, bstr_property_name)
}

///|
pub fn property_change(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.property_change_322c6d5b3197(this_, p_effect, bstr_property_name)
}

///|
pub fn create_context_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_context_4107014dbda0_raw(this_, pp_context)
}

///|
pub fn create_context(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_context_4107014dbda0(this_, pp_context)
}

///|
pub fn create_effect_raw(
  this_ : @win32_core.RawAddress,
  pguid_effect : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_d8e8696a6d02_raw(this_, pguid_effect, pp_effect)
}

///|
pub fn create_effect(
  this_ : @win32_core.RawAddress,
  pguid_effect : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_d8e8696a6d02(this_, pguid_effect, pp_effect)
}

///|
pub fn create_effect_outer_raw(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_outer_ac4a9b80aab4_raw(this_, pp_effect)
}

///|
pub fn create_effect_outer(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_outer_ac4a9b80aab4(this_, pp_effect)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  @owner.add_25aff5e4a18e_raw(this_, p_effect)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_25aff5e4a18e(this_, p_effect)
}

///|
pub fn get_interior_input_connector_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_interior_input_connector_96238185f255_raw(
    this_, ui_index, pp_connector,
  )
}

///|
pub fn get_interior_input_connector(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interior_input_connector_96238185f255(
    this_, ui_index, pp_connector,
  )
}

///|
pub fn get_interior_output_connector_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_interior_output_connector_56fd39b50b3e_raw(
    this_, ui_index, pp_connector,
  )
}

///|
pub fn get_interior_output_connector(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interior_output_connector_56fd39b50b3e(
    this_, ui_index, pp_connector,
  )
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  p_children : @win32_core.RawAddress,
) -> Int {
  @owner.get_children_a6875b0de14d_raw(this_, p_children)
}

///|
pub fn get_children(
  this_ : @win32_core.RawAddress,
  p_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_children_a6875b0de14d(this_, p_children)
}

///|
pub fn get_number_children_raw(
  this_ : @win32_core.RawAddress,
  pui_number_children : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_children_2fcf246239cd_raw(this_, pui_number_children)
}

///|
pub fn get_number_children(
  this_ : @win32_core.RawAddress,
  pui_number_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_children_2fcf246239cd(this_, pui_number_children)
}

///|
pub fn preprocess_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.preprocess_5b871b7f994c_raw(this_, p_context)
}

///|
pub fn preprocess(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.preprocess_5b871b7f994c(this_, p_context)
}

///|
pub fn get_input_bitmap_source_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_bitmap_source_daffa74d20e3_raw(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn get_input_bitmap_source(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_bitmap_source_daffa74d20e3(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn get_input_source_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_source_2160a7a34b00_raw(this_, ui_index, pp_bitmap_source)
}

///|
pub fn get_input_source(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_source_2160a7a34b00(this_, ui_index, pp_bitmap_source)
}

///|
pub fn get_input_source_bounds_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_source_bounds_5db229913df4_raw(this_, ui_index, p_rect)
}

///|
pub fn get_input_source_bounds(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_source_bounds_5db229913df4(this_, ui_index, p_rect)
}

///|
pub fn get_output_bitmap_source_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_bitmap_source_c3c23745766e_raw(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn get_output_bitmap_source(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_bitmap_source_c3c23745766e(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  p_inner : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_95f704eedebf_raw(this_, p_inner)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  p_inner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_95f704eedebf(this_, p_inner)
}

///|
pub fn is_in_place_modification_allowed_raw(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
) -> Int {
  @owner.is_in_place_modification_allowed_f695e9422129_raw(
    this_, p_output_connector, pf_modify_in_place,
  )
}

///|
pub fn is_in_place_modification_allowed(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_in_place_modification_allowed_f695e9422129(
    this_, p_output_connector, pf_modify_in_place,
  )
}

///|
pub fn set_parent_effect_raw(
  this_ : @win32_core.RawAddress,
  p_parent_effect : @win32_core.RawAddress,
) -> Int {
  @owner.set_parent_effect_20f88dbf7679_raw(this_, p_parent_effect)
}

///|
pub fn set_parent_effect(
  this_ : @win32_core.RawAddress,
  p_parent_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parent_effect_20f88dbf7679(this_, p_parent_effect)
}

///|
pub fn connect_to_raw(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
) -> Int {
  @owner.connect_to_dad2281aa09a_raw(this_, p_connector)
}

///|
pub fn connect_to(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_to_dad2281aa09a(this_, p_connector)
}

///|
pub fn get_connection_92bfde9430_raw(
  this_ : @win32_core.RawAddress,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_92bfde9430f1_raw(this_, pp_connector)
}

///|
pub fn get_connection_92bfde9430(
  this_ : @win32_core.RawAddress,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_92bfde9430f1(this_, pp_connector)
}

///|
pub fn get_input_connector_4ad0475de9_raw(
  this_ : @win32_core.RawAddress,
  p_input_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_connector_4ad0475de9a6_raw(this_, p_input_connector)
}

///|
pub fn get_input_connector_4ad0475de9(
  this_ : @win32_core.RawAddress,
  p_input_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_connector_4ad0475de9a6(this_, p_input_connector)
}

///|
pub fn get_output_connector_ee0feef3bc_raw(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_connector_ee0feef3bc03_raw(this_, p_output_connector)
}

///|
pub fn get_output_connector_ee0feef3bc(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_connector_ee0feef3bc03(this_, p_output_connector)
}

///|
pub fn get_connection_9f521f4e65_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connection : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_9f521f4e65d0_raw(this_, ui_index, pp_connection)
}

///|
pub fn get_connection_9f521f4e65(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_9f521f4e65d0(this_, ui_index, pp_connection)
}

///|
pub fn get_number_connections_raw(
  this_ : @win32_core.RawAddress,
  pui_number_connections : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_connections_dc436f15c29d_raw(this_, pui_number_connections)
}

///|
pub fn get_number_connections(
  this_ : @win32_core.RawAddress,
  pui_number_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_connections_dc436f15c29d(this_, pui_number_connections)
}

///|
pub fn add_back_link_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Int {
  @owner.add_back_link_7df292765ba3_raw(this_, p_connection)
}

///|
pub fn add_back_link(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_back_link_7df292765ba3(this_, p_connection)
}

///|
pub fn remove_back_link_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Int {
  @owner.remove_back_link_46c37110ab33_raw(this_, p_connection)
}

///|
pub fn remove_back_link(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_back_link_46c37110ab33(this_, p_connection)
}

///|
pub fn get_affine_matrix_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.get_affine_matrix_25226aa3b69b_raw(this_, ui_index, p_matrix)
}

///|
pub fn get_affine_matrix(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_affine_matrix_25226aa3b69b(this_, ui_index, p_matrix)
}

///|
pub fn get_output_78bf7d48ab_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_78bf7d48abd6_raw(
    this_, ui_index, p_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn get_output_78bf7d48ab(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_78bf7d48abd6(
    this_, ui_index, p_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn has_affine_transform_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_affine : @win32_core.RawAddress,
) -> Int {
  @owner.has_affine_transform_ea84d58de89e_raw(this_, ui_index, pf_affine)
}

///|
pub fn has_affine_transform(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_affine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_affine_transform_ea84d58de89e(this_, ui_index, pf_affine)
}

///|
pub fn has_inverse_transform_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_has_inverse : @win32_core.RawAddress,
) -> Int {
  @owner.has_inverse_transform_fb7928870a14_raw(this_, ui_index, pf_has_inverse)
}

///|
pub fn has_inverse_transform(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_has_inverse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_inverse_transform_fb7928870a14(this_, ui_index, pf_has_inverse)
}

///|
pub fn transform_point_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
  pf_point_transformed : @win32_core.RawAddress,
) -> Int {
  @owner.transform_point_836debee16eb_raw(
    this_, ui_index, p, f_forward_transform, p_context, pf_point_transformed,
  )
}

///|
pub fn transform_point(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
  pf_point_transformed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_point_836debee16eb(
    this_, ui_index, p, f_forward_transform, p_context, pf_point_transformed,
  )
}

///|
pub fn transform_rect_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.transform_rect_53bd9a8156a8_raw(
    this_, ui_index, p, f_forward_transform, p_context,
  )
}

///|
pub fn transform_rect(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transform_rect_53bd9a8156a8(
    this_, ui_index, p, f_forward_transform, p_context,
  )
}

///|
pub fn is_dirty_raw(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_dirty : @win32_core.RawAddress,
) -> Int {
  @owner.is_dirty_852af838f443_raw(this_, ui_output_index, pf_dirty)
}

///|
pub fn is_dirty(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_852af838f443(this_, ui_output_index, pf_dirty)
}

///|
pub fn is_volatile_raw(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_volatile : @win32_core.RawAddress,
) -> Int {
  @owner.is_volatile_104dbbfb917e_raw(this_, ui_output_index, pf_volatile)
}

///|
pub fn is_volatile(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_volatile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_volatile_104dbbfb917e(this_, ui_output_index, pf_volatile)
}

///|
pub fn get_final_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.get_final_transform_dddfaa43ca85_raw(this_, p_matrix)
}

///|
pub fn get_final_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_final_transform_dddfaa43ca85(this_, p_matrix)
}

///|
pub fn get_output_dpi_raw(
  this_ : @win32_core.RawAddress,
  pdbl_dpi_x : @win32_core.RawAddress,
  pdbl_dpi_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_dpi_4c9c8cbfb92e_raw(this_, pdbl_dpi_x, pdbl_dpi_y)
}

///|
pub fn get_output_dpi(
  this_ : @win32_core.RawAddress,
  pdbl_dpi_x : @win32_core.RawAddress,
  pdbl_dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_dpi_4c9c8cbfb92e(this_, pdbl_dpi_x, pdbl_dpi_y)
}

///|
pub fn get_output_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_pixel_format_df98f2b7efb8_raw(this_, p_format)
}

///|
pub fn get_output_pixel_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_pixel_format_df98f2b7efb8(this_, p_format)
}

///|
pub fn set_initial_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_initial_transform_e123c00c72f8_raw(this_, p_matrix)
}

///|
pub fn set_initial_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_initial_transform_e123c00c72f8(this_, p_matrix)
}

///|
pub fn set_output_dpi_raw(
  this_ : @win32_core.RawAddress,
  dbl_dpi_x : Double,
  dbl_dpi_y : Double,
) -> Int {
  @owner.set_output_dpi_d3b07be249fd_raw(this_, dbl_dpi_x, dbl_dpi_y)
}

///|
pub fn set_output_dpi(
  this_ : @win32_core.RawAddress,
  dbl_dpi_x : Double,
  dbl_dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_dpi_d3b07be249fd(this_, dbl_dpi_x, dbl_dpi_y)
}

///|
pub fn set_output_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_pixel_format_38a7f95d310d_raw(this_, format)
}

///|
pub fn set_output_pixel_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_pixel_format_38a7f95d310d(this_, format)
}

///|
pub fn set_region_of_interest_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_region_of_interest_07cac0b341ab_raw(this_, p_rect)
}

///|
pub fn set_region_of_interest(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_region_of_interest_07cac0b341ab(this_, p_rect)
}

///|
pub fn set_use_software_renderer_raw(
  this_ : @win32_core.RawAddress,
  f_software : Int,
) -> Int {
  @owner.set_use_software_renderer_a8d6406dc33d_raw(this_, f_software)
}

///|
pub fn set_use_software_renderer(
  this_ : @win32_core.RawAddress,
  f_software : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_use_software_renderer_a8d6406dc33d(this_, f_software)
}

///|
pub fn get_output_bounds_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_bounds_5f552bb63ff6_raw(this_, p_rect)
}

///|
pub fn get_output_bounds(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_bounds_5f552bb63ff6(this_, p_rect)
}

///|
pub fn get_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_c84d36175085_raw(this_, p_matrix)
}

///|
pub fn get_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_c84d36175085(this_, p_matrix)
}

///|
pub fn get_use_software_renderer_raw(
  this_ : @win32_core.RawAddress,
  pf_software : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_software_renderer_dc526c6f9088_raw(this_, pf_software)
}

///|
pub fn get_use_software_renderer(
  this_ : @win32_core.RawAddress,
  pf_software : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_software_renderer_dc526c6f9088(this_, pf_software)
}

///|
pub fn update_output_bounds_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.update_output_bounds_e0c70694d876_raw(this_, p_rect)
}

///|
pub fn update_output_bounds(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_output_bounds_e0c70694d876(this_, p_rect)
}

///|
pub fn update_transform_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.update_transform_f0b0d5646c79_raw(this_, p_matrix)
}

///|
pub fn update_transform(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_transform_f0b0d5646c79(this_, p_matrix)
}

///|
pub fn item_raw(
  this_ : @win32_core.RawAddress,
  uindex : UInt,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  @owner.item_4c6ec1637ef6_raw(this_, uindex, pp_effect)
}

///|
pub fn item(
  this_ : @win32_core.RawAddress,
  uindex : UInt,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_4c6ec1637ef6(this_, uindex, pp_effect)
}

///|
pub fn new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppiu_return : @win32_core.RawAddress,
) -> Int {
  @owner.new_enum_52e0f2896d0c_raw(this_, ppiu_return)
}

///|
pub fn new_enum(
  this_ : @win32_core.RawAddress,
  ppiu_return : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_enum_52e0f2896d0c(this_, ppiu_return)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_46f4c8f298d6_raw(this_, pui_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_46f4c8f298d6(this_, pui_count)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_c15b689c5a01_raw(this_, pp_effect)
}

///|
pub fn get_parent(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_c15b689c5a01(this_, pp_effect)
}
