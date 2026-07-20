///|
pub fn add_task_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_task_requested_3d188bc74d7f_raw(this_, event_handler, result_out)
}

///|
pub fn add_task_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_task_requested_3d188bc74d7f(this_, event_handler)
}

///|
pub fn remove_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_task_requested_a6167663e96c_raw(this_, token)
}

///|
pub fn remove_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_task_requested_a6167663e96c(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_cfbf9bf9fba1_raw(this_, result_out)
}

///|
pub fn show_print_ui_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_print_ui_async_ab07d2f87abd_raw(this_, result_out)
}

///|
pub fn add_completed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_a7920c9a056c_raw(this_, event_handler, result_out)
}

///|
pub fn add_completed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_a7920c9a056c(this_, event_handler)
}

///|
pub fn add_source_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_source_changed_f6ac8df4cb97_raw(this_, event_handler, result_out)
}

///|
pub fn add_source_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_source_changed_f6ac8df4cb97(this_, event_handler)
}

///|
pub fn add_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_submitting_564f6513d4f6_raw(this_, event_handler, result_out)
}

///|
pub fn add_submitting(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_submitting_564f6513d4f6(this_, event_handler)
}

///|
pub fn get_source_1d59871879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_1d59871879db_raw(this_, result_out)
}

///|
pub fn remove_completed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_completed_5fc08122843d_raw(this_, event_cookie)
}

///|
pub fn remove_completed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_5fc08122843d(this_, event_cookie)
}

///|
pub fn remove_source_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_source_changed_7ba22ecbd556_raw(this_, event_cookie)
}

///|
pub fn remove_source_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_source_changed_7ba22ecbd556(this_, event_cookie)
}

///|
pub fn remove_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_submitting_025344779efa_raw(this_, event_cookie)
}

///|
pub fn remove_submitting(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_submitting_025344779efa(this_, event_cookie)
}

///|
pub fn get_completion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_completion_7ed25cba39d1_raw(this_, result_out)
}

///|
pub fn get_completion(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_completion_7ed25cba39d1(this_)
}

///|
pub fn get_extended_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_status_02b94c7c8d31_raw(this_, result_out)
}

///|
pub fn get_extended_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_status_02b94c7c8d31(this_)
}

///|
pub fn create_task_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_task_1fe0cd457dce_raw(
    this_, title, printer_id, handler, result_out,
  )
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_5c7995504593_raw(this_, result_out)
}

///|
pub fn get_source_84a54ee948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_84a54ee9486b_raw(this_, result_out)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_1c6b146972d8_raw(this_, source)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_1c6b146972d8(this_, source)
}

///|
pub fn load_model_from_package_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_model_from_package_async_6a05a026fc60_raw(
    this_, value, result_out,
  )
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_ee75f27fc855_raw(this_, result_out)
}

///|
pub fn save_model_to_package_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_model_to_package_async_f5ef8a6aa4a1_raw(this_, value, result_out)
}

///|
pub fn get_model_part_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_part_e561814a4227_raw(this_, result_out)
}

///|
pub fn get_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_ticket_72fe91f37258_raw(this_, result_out)
}

///|
pub fn get_textures_31ac34a8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_textures_31ac34a8def0_raw(this_, result_out)
}

///|
pub fn get_thumbnail_081716f362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_081716f362a4_raw(this_, result_out)
}

///|
pub fn put_model_part_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_model_part_dd04ed3fec36_raw(this_, value)
}

///|
pub fn put_model_part(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_model_part_dd04ed3fec36(this_, value)
}

///|
pub fn put_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_print_ticket_3c269e9e923c_raw(this_, value)
}

///|
pub fn put_print_ticket(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_print_ticket_3c269e9e923c(this_, value)
}

///|
pub fn put_thumbnail_7bccceaa3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_7bccceaa3e28_raw(this_, value)
}

///|
pub fn put_thumbnail_7bccceaa3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_7bccceaa3e28(this_, value)
}

///|
pub fn get_compression_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_compression_626830d21930_raw(this_, result_out)
}

///|
pub fn get_compression(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_compression_626830d21930(this_)
}

///|
pub fn put_compression_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_compression_e5c622122c12_raw(this_, value)
}

///|
pub fn put_compression(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compression_e5c622122c12(this_, value)
}

///|
pub fn load_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_async_e3b26acf597e_raw(this_, value, result_out)
}

///|
pub fn get_color_6ec64dcee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_6ec64dcee9d5_raw(this_, result_out)
}

///|
pub fn get_name_7915c02be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_7915c02be4c6_raw(this_, result_out)
}

///|
pub fn put_color_cff7c3cac8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_color_cff7c3cac87a_raw(this_, value)
}

///|
pub fn put_color_cff7c3cac8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_cff7c3cac87a(this_, value)
}

///|
pub fn put_name_098eee791b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_098eee791bea_raw(this_, value)
}

///|
pub fn put_name_098eee791b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_098eee791bea(this_, value)
}

///|
pub fn get_bases_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bases_97b27bc97d47_raw(this_, result_out)
}

///|
pub fn get_material_group_id_6d6500efb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_material_group_id_6d6500efb788_raw(this_, result_out)
}

///|
pub fn get_material_group_id_6d6500efb7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_material_group_id_6d6500efb788(this_)
}

///|
pub fn create_9894d6fd5d_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9894d6fd5d86_raw(this_, material_group_id, result_out)
}

///|
pub fn get_abs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_abs_cae492718904_raw(this_, result_out)
}

///|
pub fn get_pla_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pla_b9aa61cd4cb9_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_value_54959044987f_raw(this_, result_out)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_value_54959044987f(this_)
}

///|
pub fn put_value_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_value_db5f193a1fdb_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_db5f193a1fdb(this_, value)
}

///|
pub fn get_color_dfb8a856cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_color_dfb8a856cfd5_raw(this_, result_out)
}

///|
pub fn get_color_dfb8a856cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_dfb8a856cfd5(this_)
}

///|
pub fn put_color_4c063d2e0d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_color_4c063d2e0dda_raw(this_, value)
}

///|
pub fn put_color_4c063d2e0d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_4c063d2e0dda(this_, value)
}

///|
pub fn get_colors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_colors_ee0f7f3b6427_raw(this_, result_out)
}

///|
pub fn get_material_group_id_90cbc361c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_material_group_id_90cbc361c5a5_raw(this_, result_out)
}

///|
pub fn get_material_group_id_90cbc361c5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_material_group_id_90cbc361c5a5(this_)
}

///|
pub fn create_737ed3af09_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_737ed3af0999_raw(this_, material_group_id, result_out)
}

///|
pub fn get_components_a7d1a9eba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_components_a7d1a9eba627_raw(this_, result_out)
}

///|
pub fn get_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mesh_140405d33488_raw(this_, result_out)
}

///|
pub fn get_name_cc2a66b9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_cc2a66b9fa09_raw(this_, result_out)
}

///|
pub fn get_part_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_part_number_d823153c1938_raw(this_, result_out)
}

///|
pub fn get_thumbnail_84a18b5f43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_84a18b5f43df_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_210be482b4e3_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_210be482b4e3(this_)
}

///|
pub fn put_mesh_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_mesh_c92ba6a4d180_raw(this_, value)
}

///|
pub fn put_mesh(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mesh_c92ba6a4d180(this_, value)
}

///|
pub fn put_name_8ee83317d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_8ee83317d3fd_raw(this_, value)
}

///|
pub fn put_name_8ee83317d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_8ee83317d3fd(this_, value)
}

///|
pub fn put_part_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_part_number_e6420034df77_raw(this_, value)
}

///|
pub fn put_part_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_part_number_e6420034df77(this_, value)
}

///|
pub fn put_thumbnail_43fa4e649c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_43fa4e649cad_raw(this_, value)
}

///|
pub fn put_thumbnail_43fa4e649c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_43fa4e649cad(this_, value)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_type_0e89ccd68309_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_0e89ccd68309(this_, value)
}

///|
pub fn get_component_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_component_ad8ff578a57a_raw(this_, result_out)
}

///|
pub fn get_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_matrix_8ee507fb5e1b_raw(this_, result_out)
}

///|
pub fn get_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_matrix_8ee507fb5e1b(this_)
}

///|
pub fn put_component_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_component_9c90dc192b1a_raw(this_, value)
}

///|
pub fn put_component(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_component_9c90dc192b1a(this_, value)
}

///|
pub fn put_matrix_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_matrix_11b0b5cc9989_raw(this_, value)
}

///|
pub fn put_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_matrix_11b0b5cc9989(this_, value)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_values_70d72b5803ab_raw(this_, result_out)
}

///|
pub fn get_composites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composites_5b0c88db4a38_raw(this_, result_out)
}

///|
pub fn get_material_group_id_837d1235fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_material_group_id_837d1235faa2_raw(this_, result_out)
}

///|
pub fn get_material_group_id_837d1235fa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_material_group_id_837d1235faa2(this_)
}

///|
pub fn get_material_indices_009c95179f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_material_indices_009c95179fe7_raw(this_, result_out)
}

///|
pub fn get_base_material_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_material_group_2ea8c96aedee_raw(this_, result_out)
}

///|
pub fn put_base_material_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_base_material_group_d0fbf11d078c_raw(this_, value)
}

///|
pub fn put_base_material_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_base_material_group_d0fbf11d078c(this_, value)
}

///|
pub fn create_f6d60be0d5_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_f6d60be0d511_raw(this_, material_group_id, result_out)
}

///|
pub fn get_max_edge_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_edge_length_460dc64c0e64_raw(this_, result_out)
}

///|
pub fn get_max_reduction_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_reduction_area_e3bde78f2a83_raw(this_, result_out)
}

///|
pub fn get_target_triangle_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_target_triangle_count_3a38c31e3178_raw(this_, result_out)
}

///|
pub fn get_target_triangle_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_target_triangle_count_3a38c31e3178(this_)
}

///|
pub fn put_max_edge_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_edge_length_1dd9dfe62db2_raw(this_, value)
}

///|
pub fn put_max_edge_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_edge_length_1dd9dfe62db2(this_, value)
}

///|
pub fn put_max_reduction_area_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_reduction_area_684ef885bc9f_raw(this_, value)
}

///|
pub fn put_max_reduction_area(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_reduction_area_684ef885bc9f(this_, value)
}

///|
pub fn put_target_triangle_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_target_triangle_count_93c07c5c8b64_raw(this_, value)
}

///|
pub fn put_target_triangle_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_triangle_count_93c07c5c8b64(this_, value)
}

///|
pub fn get_base_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_base_groups_a349d745fa12_raw(this_, result_out)
}

///|
pub fn get_color_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_groups_1a7ee45b112a_raw(this_, result_out)
}

///|
pub fn get_composite_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composite_groups_dbf87ebd36fd_raw(this_, result_out)
}

///|
pub fn get_multiple_property_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_multiple_property_groups_80e224f3e193_raw(this_, result_out)
}

///|
pub fn get_texture2_coord_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_texture2_coord_groups_ec9a25fa2aba_raw(this_, result_out)
}

///|
pub fn create_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.create_triangle_indices_77d79481dfbc_raw(this_, value)
}

///|
pub fn create_triangle_indices(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_triangle_indices_77d79481dfbc(this_, value)
}

///|
pub fn create_triangle_material_indices_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.create_triangle_material_indices_f2c7d3e9af3f_raw(this_, value)
}

///|
pub fn create_triangle_material_indices(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_triangle_material_indices_f2c7d3e9af3f(this_, value)
}

///|
pub fn create_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.create_vertex_normals_002b5eb18f76_raw(this_, value)
}

///|
pub fn create_vertex_normals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_normals_002b5eb18f76(this_, value)
}

///|
pub fn create_vertex_positions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.create_vertex_positions_b25914372424_raw(this_, value)
}

///|
pub fn create_vertex_positions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_positions_b25914372424(this_, value)
}

///|
pub fn get_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_triangle_indices_c199f8432236_raw(this_, result_out)
}

///|
pub fn get_triangle_material_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_triangle_material_indices_c84a7b4c6ae8_raw(this_, result_out)
}

///|
pub fn get_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertex_normals_2a84906f49de_raw(this_, result_out)
}

///|
pub fn get_vertex_positions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertex_positions_93ea75bffada_raw(this_, result_out)
}

///|
pub fn verify_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.verify_async_c366eeaedfe1_raw(this_, value, result_out)
}

///|
pub fn get_buffer_description_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_description_set_fc8715d6c020_raw(this_, result_out)
}

///|
pub fn get_buffer_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_set_f643d73112a3_raw(this_, result_out)
}

///|
pub fn get_index_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_index_count_f98b677f8b5b_raw(this_, result_out)
}

///|
pub fn get_index_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_index_count_f98b677f8b5b(this_)
}

///|
pub fn get_triangle_indices_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_triangle_indices_description_b23fe9570fee_raw(this_, result_out)
}

///|
pub fn get_triangle_indices_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_triangle_indices_description_b23fe9570fee(this_)
}

///|
pub fn get_triangle_material_indices_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_triangle_material_indices_description_8984b0c894dc_raw(
    this_, result_out,
  )
}

///|
pub fn get_triangle_material_indices_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_triangle_material_indices_description_8984b0c894dc(this_)
}

///|
pub fn get_vertex_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_vertex_count_0ab31b2b7684_raw(this_, result_out)
}

///|
pub fn get_vertex_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_vertex_count_0ab31b2b7684(this_)
}

///|
pub fn get_vertex_normals_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertex_normals_description_54058371891b_raw(this_, result_out)
}

///|
pub fn get_vertex_normals_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_vertex_normals_description_54058371891b(this_)
}

///|
pub fn get_vertex_positions_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertex_positions_description_bcc34bd79a6f_raw(this_, result_out)
}

///|
pub fn get_vertex_positions_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_vertex_positions_description_bcc34bd79a6f(this_)
}

///|
pub fn put_index_count_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_index_count_8e00441ac35b_raw(this_, value)
}

///|
pub fn put_index_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_index_count_8e00441ac35b(this_, value)
}

///|
pub fn put_triangle_indices_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_triangle_indices_description_133a20814c78_raw(this_, value)
}

///|
pub fn put_triangle_indices_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_triangle_indices_description_133a20814c78(this_, value)
}

///|
pub fn put_triangle_material_indices_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_triangle_material_indices_description_bee56b4983b1_raw(
    this_, value,
  )
}

///|
pub fn put_triangle_material_indices_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_triangle_material_indices_description_bee56b4983b1(this_, value)
}

///|
pub fn put_vertex_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_vertex_count_39dce9709c75_raw(this_, value)
}

///|
pub fn put_vertex_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertex_count_39dce9709c75(this_, value)
}

///|
pub fn put_vertex_normals_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_vertex_normals_description_6e706d7c60c5_raw(this_, value)
}

///|
pub fn put_vertex_normals_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertex_normals_description_6e706d7c60c5(this_, value)
}

///|
pub fn put_vertex_positions_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_vertex_positions_description_b366c6b50c45_raw(this_, value)
}

///|
pub fn put_vertex_positions_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertex_positions_description_b366c6b50c45(this_, value)
}

///|
pub fn get_is_valid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_valid_48ca99944a00_raw(this_, result_out)
}

///|
pub fn get_nonmanifold_triangles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nonmanifold_triangles_36e5075ceaf6_raw(this_, result_out)
}

///|
pub fn get_reversed_normal_triangles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reversed_normal_triangles_00376b0b2a45_raw(this_, result_out)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_ee676a605110_raw(this_, result_out)
}

///|
pub fn repair_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.repair_async_16a88bab7b80_raw(this_, result_out)
}

///|
pub fn get_build_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_build_d5034959c2b2_raw(this_, result_out)
}

///|
pub fn get_components_baef69280f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_components_baef69280fc2_raw(this_, result_out)
}

///|
pub fn get_material_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_material_259a73f82e6b_raw(this_, result_out)
}

///|
pub fn get_meshes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_meshes_cd6201a1df45_raw(this_, result_out)
}

///|
pub fn get_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metadata_f0fd398aae85_raw(this_, result_out)
}

///|
pub fn get_required_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_required_extensions_b7d4b0574469_raw(this_, result_out)
}

///|
pub fn get_textures_91bbececf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_textures_91bbececf266_raw(this_, result_out)
}

///|
pub fn get_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_unit_df348a53b984_raw(this_, result_out)
}

///|
pub fn get_unit(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_unit_df348a53b984(this_)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_version_57c1518e5d03_raw(this_, result_out)
}

///|
pub fn put_build_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_build_e7acb15b7631_raw(this_, value)
}

///|
pub fn put_build(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_build_e7acb15b7631(this_, value)
}

///|
pub fn put_material_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_material_eddb5ed7a49c_raw(this_, value)
}

///|
pub fn put_material(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_material_eddb5ed7a49c(this_, value)
}

///|
pub fn put_unit_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_unit_2099a26ca1cf_raw(this_, value)
}

///|
pub fn put_unit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unit_2099a26ca1cf(this_, value)
}

///|
pub fn put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_98fa9c0c5d91_raw(this_, value)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_98fa9c0c5d91(this_, value)
}

///|
pub fn repair_with_progress_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.repair_with_progress_async_7a816fa48d12_raw(this_, result_out)
}

///|
pub fn try_partial_repair_async_1f5d15647e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_partial_repair_async_1f5d15647e2e_raw(this_, result_out)
}

///|
pub fn try_partial_repair_async_74aef63d8e_raw(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_partial_repair_async_74aef63d8e7b_raw(
    this_, max_wait_time, result_out,
  )
}

///|
pub fn try_reduce_faces_async_b27df1418e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_reduce_faces_async_b27df1418e57_raw(this_, result_out)
}

///|
pub fn try_reduce_faces_async_c903c61c22_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_reduce_faces_async_c903c61c22bc_raw(
    this_, printing3_d_face_reduction_options, result_out,
  )
}

///|
pub fn try_reduce_faces_async_e2ed72a0fc_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_reduce_faces_async_e2ed72a0fc5a_raw(
    this_, printing3_d_face_reduction_options, max_wait, result_out,
  )
}

///|
pub fn get_texture_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_texture_resource_c857e7c976ab_raw(this_, result_out)
}

///|
pub fn get_tile_style_u_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tile_style_u_4de74af4c119_raw(this_, result_out)
}

///|
pub fn get_tile_style_u(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tile_style_u_4de74af4c119(this_)
}

///|
pub fn get_tile_style_v_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tile_style_v_2b311ab7ea5b_raw(this_, result_out)
}

///|
pub fn get_tile_style_v(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tile_style_v_2b311ab7ea5b(this_)
}

///|
pub fn put_texture_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_texture_resource_97039174e950_raw(this_, value)
}

///|
pub fn put_texture_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_texture_resource_97039174e950(this_, value)
}

///|
pub fn put_tile_style_u_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tile_style_u_c4e451291eb9_raw(this_, value)
}

///|
pub fn put_tile_style_u(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tile_style_u_c4e451291eb9(this_, value)
}

///|
pub fn put_tile_style_v_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tile_style_v_2f5d3548f72c_raw(this_, value)
}

///|
pub fn put_tile_style_v(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tile_style_v_2f5d3548f72c(this_, value)
}

///|
pub fn get_material_indices_00f33a171a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_material_indices_00f33a171a72_raw(this_, result_out)
}

///|
pub fn get_material_group_id_511ad75cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_material_group_id_511ad75cbfb1_raw(this_, result_out)
}

///|
pub fn get_material_group_id_511ad75cbf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_material_group_id_511ad75cbfb1(this_)
}

///|
pub fn get_material_group_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_material_group_indices_084a408b481d_raw(this_, result_out)
}

///|
pub fn get_multiple_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_multiple_properties_113cb69b9684_raw(this_, result_out)
}

///|
pub fn create_3750ff3546_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3750ff3546f0_raw(this_, material_group_id, result_out)
}

///|
pub fn get_texture_ec5eea8344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_texture_ec5eea8344aa_raw(this_, result_out)
}

///|
pub fn get_u_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_u_90888f5d0b85_raw(this_, result_out)
}

///|
pub fn get_v_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_v_e646ea0c98a4_raw(this_, result_out)
}

///|
pub fn put_texture_c53ab65e9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_texture_c53ab65e9d9f_raw(this_, value)
}

///|
pub fn put_texture_c53ab65e9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_texture_c53ab65e9d9f(this_, value)
}

///|
pub fn put_u_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_u_34df9ff0b6e7_raw(this_, value)
}

///|
pub fn put_u(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_u_34df9ff0b6e7(this_, value)
}

///|
pub fn put_v_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_v_37694c76c514_raw(this_, value)
}

///|
pub fn put_v(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_v_37694c76c514(this_, value)
}

///|
pub fn get_material_group_id_961d65be31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_material_group_id_961d65be31a1_raw(this_, result_out)
}

///|
pub fn get_material_group_id_961d65be31(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_material_group_id_961d65be31a1(this_)
}

///|
pub fn get_texture2_coords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_texture2_coords_086a00885a2e_raw(this_, result_out)
}

///|
pub fn get_texture_721565ec3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_texture_721565ec3e81_raw(this_, result_out)
}

///|
pub fn put_texture_038bc28d63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_texture_038bc28d635e_raw(this_, value)
}

///|
pub fn put_texture_038bc28d63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_texture_038bc28d635e(this_, value)
}

///|
pub fn create_ff753884ac_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ff753884ac34_raw(this_, material_group_id, result_out)
}

///|
pub fn get_name_fe72b36b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_fe72b36b9a1a_raw(this_, result_out)
}

///|
pub fn get_texture_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_texture_data_f0287a8d71dc_raw(this_, result_out)
}

///|
pub fn put_name_67a827489d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_67a827489d0d_raw(this_, value)
}

///|
pub fn put_name_67a827489d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_67a827489d0d(this_, value)
}

///|
pub fn put_texture_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_texture_data_702200752b11_raw(this_, value)
}

///|
pub fn put_texture_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_texture_data_702200752b11(this_, value)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_15126a7585cf_raw(this_, args)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_15126a7585cf(this_, args)
}
