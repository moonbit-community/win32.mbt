///|
#borrow(this_)
extern "C" fn om_set_depth_bounds_7adef9b36ee9_ffi(
  this_ : @win32_core.RawAddress,
  min : Float,
  max : Float,
) -> Unit = "moonbit_win32_3cc52f68d87a974f481ac0ff"

///|
pub fn om_set_depth_bounds_7adef9b36ee9_raw(
  this_ : @win32_core.RawAddress,
  min : Float,
  max : Float,
) -> Unit {
  om_set_depth_bounds_7adef9b36ee9_ffi(this_, min, max)
}

///|
#borrow(this_, p_dst_resource, p_src_resource, p_src_rect)
extern "C" fn resolve_subresource_region_5a4559dce314_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_rect : @win32_core.RawAddress,
  format : Int,
  resolve_mode : Int,
) -> Unit = "moonbit_win32_019bc4906933233202965084"

///|
pub fn resolve_subresource_region_5a4559dce314_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_rect : @win32_core.RawAddress,
  format : Int,
  resolve_mode : Int,
) -> Unit {
  resolve_subresource_region_5a4559dce314_ffi(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, p_src_resource, src_subresource,
    p_src_rect, format, resolve_mode,
  )
}

///|
#borrow(this_, p_sample_positions)
extern "C" fn set_sample_positions_10083722ee0b_ffi(
  this_ : @win32_core.RawAddress,
  num_samples_per_pixel : UInt,
  num_pixels : UInt,
  p_sample_positions : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dc99c7a81f37d0f9d7bfe688"

///|
pub fn set_sample_positions_10083722ee0b_raw(
  this_ : @win32_core.RawAddress,
  num_samples_per_pixel : UInt,
  num_pixels : UInt,
  p_sample_positions : @win32_core.RawAddress,
) -> Unit {
  set_sample_positions_10083722ee0b_ffi(
    this_, num_samples_per_pixel, num_pixels, p_sample_positions,
  )
}

///|
#borrow(this_)
extern "C" fn set_view_instance_mask_40b0e513c5d4_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit = "moonbit_win32_e947c2e1aaeff09c5d61c1dc"

///|
pub fn set_view_instance_mask_40b0e513c5d4_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit {
  set_view_instance_mask_40b0e513c5d4_ffi(this_, mask)
}

///|
#borrow(this_, p_desc)
extern "C" fn dispatch_graph_05786f1831ef_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de4fa65228321c2f87f322cd"

///|
pub fn dispatch_graph_05786f1831ef_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  dispatch_graph_05786f1831ef_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn set_program_51c5a191bedf_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8761e4fbb4c6bd39e03b814f"

///|
pub fn set_program_51c5a191bedf_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  set_program_51c5a191bedf_ffi(this_, p_desc)
}

///|
#borrow(this_, p_params, p_modes)
extern "C" fn write_buffer_immediate_daadeaf6f9e5_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1b877ca56b5f358232f26798"

///|
pub fn write_buffer_immediate_daadeaf6f9e5_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  write_buffer_immediate_daadeaf6f9e5_ffi(this_, count, p_params, p_modes)
}

///|
#borrow(this_, p_protected_resource_session)
extern "C" fn set_protected_resource_session_f781beda2fa2_ffi(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c15ea7a58409abef1fa1dfff"

///|
pub fn set_protected_resource_session_f781beda2fa2_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  set_protected_resource_session_f781beda2fa2_ffi(
    this_, p_protected_resource_session,
  )
}

///|
#borrow(this_, p_render_targets, p_depth_stencil)
extern "C" fn begin_render_pass_8ae305207a1c_ffi(
  this_ : @win32_core.RawAddress,
  num_render_targets : UInt,
  p_render_targets : @win32_core.RawAddress,
  p_depth_stencil : @win32_core.RawAddress,
  flags : Int,
) -> Unit = "moonbit_win32_ccbec04a7d2b0522898a24c5"

///|
pub fn begin_render_pass_8ae305207a1c_raw(
  this_ : @win32_core.RawAddress,
  num_render_targets : UInt,
  p_render_targets : @win32_core.RawAddress,
  p_depth_stencil : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  begin_render_pass_8ae305207a1c_ffi(
    this_, num_render_targets, p_render_targets, p_depth_stencil, flags,
  )
}

///|
#borrow(this_, p_desc, p_postbuild_info_descs)
extern "C" fn build_raytracing_acceleration_structure_4b9129d0e5c2_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_postbuild_info_descs : UInt,
  p_postbuild_info_descs : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b2add59de7e9d67f3efb6730"

///|
pub fn build_raytracing_acceleration_structure_4b9129d0e5c2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_postbuild_info_descs : UInt,
  p_postbuild_info_descs : @win32_core.RawAddress,
) -> Unit {
  build_raytracing_acceleration_structure_4b9129d0e5c2_ffi(
    this_, p_desc, num_postbuild_info_descs, p_postbuild_info_descs,
  )
}

///|
#borrow(this_)
extern "C" fn copy_raytracing_acceleration_structure_f0fc6a4dbb51_ffi(
  this_ : @win32_core.RawAddress,
  dest_acceleration_structure_data : UInt64,
  source_acceleration_structure_data : UInt64,
  mode : Int,
) -> Unit = "moonbit_win32_0416c03996cc134f45d7b610"

///|
pub fn copy_raytracing_acceleration_structure_f0fc6a4dbb51_raw(
  this_ : @win32_core.RawAddress,
  dest_acceleration_structure_data : UInt64,
  source_acceleration_structure_data : UInt64,
  mode : Int,
) -> Unit {
  copy_raytracing_acceleration_structure_f0fc6a4dbb51_ffi(
    this_, dest_acceleration_structure_data, source_acceleration_structure_data,
    mode,
  )
}

///|
#borrow(this_, p_desc)
extern "C" fn dispatch_rays_a395ab6808a3_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_95221837e158a65d61c3a5d7"

///|
pub fn dispatch_rays_a395ab6808a3_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  dispatch_rays_a395ab6808a3_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc, p_source_acceleration_structure_data)
extern "C" fn emit_raytracing_acceleration_structure_postbuild_info_f1425a63dfcd_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_source_acceleration_structures : UInt,
  p_source_acceleration_structure_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ca0e7f801c8ffb4d83b89719"

///|
pub fn emit_raytracing_acceleration_structure_postbuild_info_f1425a63dfcd_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_source_acceleration_structures : UInt,
  p_source_acceleration_structure_data : @win32_core.RawAddress,
) -> Unit {
  emit_raytracing_acceleration_structure_postbuild_info_f1425a63dfcd_ffi(
    this_, p_desc, num_source_acceleration_structures, p_source_acceleration_structure_data,
  )
}

///|
#borrow(this_)
extern "C" fn end_render_pass_158e30906824_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_87aa8f136690da9026519ecd"

///|
pub fn end_render_pass_158e30906824_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_render_pass_158e30906824_ffi(this_)
}

///|
#borrow(this_, p_meta_command, p_execution_parameters_data)
extern "C" fn execute_meta_command_068a32bdb12e_ffi(
  this_ : @win32_core.RawAddress,
  p_meta_command : @win32_core.RawAddress,
  p_execution_parameters_data : @win32_core.RawAddress,
  execution_parameters_data_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_7abc395363f0f40f7702bda4"

///|
pub fn execute_meta_command_068a32bdb12e_raw(
  this_ : @win32_core.RawAddress,
  p_meta_command : @win32_core.RawAddress,
  p_execution_parameters_data : @win32_core.RawAddress,
  execution_parameters_data_size_in_bytes : UInt64,
) -> Unit {
  execute_meta_command_068a32bdb12e_ffi(
    this_, p_meta_command, p_execution_parameters_data, execution_parameters_data_size_in_bytes,
  )
}

///|
#borrow(this_, p_meta_command, p_initialization_parameters_data)
extern "C" fn initialize_meta_command_4c5417787741_ffi(
  this_ : @win32_core.RawAddress,
  p_meta_command : @win32_core.RawAddress,
  p_initialization_parameters_data : @win32_core.RawAddress,
  initialization_parameters_data_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_54f64d80212816672a085e13"

///|
pub fn initialize_meta_command_4c5417787741_raw(
  this_ : @win32_core.RawAddress,
  p_meta_command : @win32_core.RawAddress,
  p_initialization_parameters_data : @win32_core.RawAddress,
  initialization_parameters_data_size_in_bytes : UInt64,
) -> Unit {
  initialize_meta_command_4c5417787741_ffi(
    this_, p_meta_command, p_initialization_parameters_data, initialization_parameters_data_size_in_bytes,
  )
}

///|
#borrow(this_, p_state_object)
extern "C" fn set_pipeline_state1_f663fd87a407_ffi(
  this_ : @win32_core.RawAddress,
  p_state_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e7ccd5e33f63c8402bd9c4b3"

///|
pub fn set_pipeline_state1_f663fd87a407_raw(
  this_ : @win32_core.RawAddress,
  p_state_object : @win32_core.RawAddress,
) -> Unit {
  set_pipeline_state1_f663fd87a407_ffi(this_, p_state_object)
}

///|
#borrow(this_, combiners)
extern "C" fn rs_set_shading_rate_168a4af62105_ffi(
  this_ : @win32_core.RawAddress,
  base_shading_rate : Int,
  combiners : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_692e59118f8c20544655b1f9"

///|
pub fn rs_set_shading_rate_168a4af62105_raw(
  this_ : @win32_core.RawAddress,
  base_shading_rate : Int,
  combiners : @win32_core.RawAddress,
) -> Unit {
  rs_set_shading_rate_168a4af62105_ffi(this_, base_shading_rate, combiners)
}

///|
#borrow(this_, shading_rate_image)
extern "C" fn rs_set_shading_rate_image_4d73ea48b128_ffi(
  this_ : @win32_core.RawAddress,
  shading_rate_image : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a072ade2063b4cde6426274b"

///|
pub fn rs_set_shading_rate_image_4d73ea48b128_raw(
  this_ : @win32_core.RawAddress,
  shading_rate_image : @win32_core.RawAddress,
) -> Unit {
  rs_set_shading_rate_image_4d73ea48b128_ffi(this_, shading_rate_image)
}

///|
#borrow(this_)
extern "C" fn dispatch_mesh_a67a37af7c24_ffi(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit = "moonbit_win32_646d8442bec83ffdcb1b1db1"

///|
pub fn dispatch_mesh_a67a37af7c24_raw(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit {
  dispatch_mesh_a67a37af7c24_ffi(
    this_, thread_group_count_x, thread_group_count_y, thread_group_count_z,
  )
}

///|
#borrow(this_, p_barrier_groups)
extern "C" fn barrier_554375fac293_ffi(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c18f40e163b3b27fb5261a2e"

///|
pub fn barrier_554375fac293_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  barrier_554375fac293_ffi(this_, num_barrier_groups, p_barrier_groups)
}

///|
#borrow(this_)
extern "C" fn om_set_front_and_back_stencil_ref_4413074c35f4_ffi(
  this_ : @win32_core.RawAddress,
  front_stencil_ref : UInt,
  back_stencil_ref : UInt,
) -> Unit = "moonbit_win32_b8a29df4fcb897802d5a2630"

///|
pub fn om_set_front_and_back_stencil_ref_4413074c35f4_raw(
  this_ : @win32_core.RawAddress,
  front_stencil_ref : UInt,
  back_stencil_ref : UInt,
) -> Unit {
  om_set_front_and_back_stencil_ref_4413074c35f4_ffi(
    this_, front_stencil_ref, back_stencil_ref,
  )
}

///|
#borrow(this_)
extern "C" fn ia_set_index_buffer_strip_cut_value_e59dea040b82_ffi(
  this_ : @win32_core.RawAddress,
  ib_strip_cut_value : Int,
) -> Unit = "moonbit_win32_928501067f37a3aace12e8c5"

///|
pub fn ia_set_index_buffer_strip_cut_value_e59dea040b82_raw(
  this_ : @win32_core.RawAddress,
  ib_strip_cut_value : Int,
) -> Unit {
  ia_set_index_buffer_strip_cut_value_e59dea040b82_ffi(
    this_, ib_strip_cut_value,
  )
}

///|
#borrow(this_)
extern "C" fn rs_set_depth_bias_bbd85a72338c_ffi(
  this_ : @win32_core.RawAddress,
  depth_bias : Float,
  depth_bias_clamp : Float,
  slope_scaled_depth_bias : Float,
) -> Unit = "moonbit_win32_d4e89ef48a9153751b728547"

///|
pub fn rs_set_depth_bias_bbd85a72338c_raw(
  this_ : @win32_core.RawAddress,
  depth_bias : Float,
  depth_bias_clamp : Float,
  slope_scaled_depth_bias : Float,
) -> Unit {
  rs_set_depth_bias_bbd85a72338c_ffi(
    this_, depth_bias, depth_bias_clamp, slope_scaled_depth_bias,
  )
}

///|
#borrow(this_)
extern "C" fn get_desc_92e75e6e9636_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_c64b2034be0d583a1c2d60f4"

///|
pub fn get_desc_92e75e6e9636_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_92e75e6e9636_ffi(this_)
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_4ae15297c3ce_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0894d0e63cf3772e52f214e"

///|
pub fn get_protected_resource_session_4ae15297c3ce_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_4ae15297c3ce_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_4ae15297c3ce(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_4ae15297c3ce_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn add_application_message_ea6a060a64d8_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4092ea025b66318407da1dc6"

///|
pub fn add_application_message_ea6a060a64d8_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_application_message_ea6a060a64d8_ffi(this_, severity, p_description)
}

///|
pub fn add_application_message_ea6a060a64d8(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_message_ea6a060a64d8_raw(
    this_, severity, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn add_message_5d38a71c5061_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_001034f19b1c8bf30e6eb08d"

///|
pub fn add_message_5d38a71c5061_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_message_5d38a71c5061_ffi(this_, category, severity, id, p_description)
}

///|
pub fn add_message_5d38a71c5061(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_message_5d38a71c5061_raw(
    this_, category, severity, id, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_retrieval_filter_entries_608004df43f6_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f86d329303dea1931de66ae"

///|
pub fn add_retrieval_filter_entries_608004df43f6_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_retrieval_filter_entries_608004df43f6_ffi(this_, p_filter)
}

///|
pub fn add_retrieval_filter_entries_608004df43f6(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_retrieval_filter_entries_608004df43f6_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_storage_filter_entries_067f1ccc308b_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f35ec805709533155a39c7d"

///|
pub fn add_storage_filter_entries_067f1ccc308b_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_storage_filter_entries_067f1ccc308b_ffi(this_, p_filter)
}

///|
pub fn add_storage_filter_entries_067f1ccc308b(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_storage_filter_entries_067f1ccc308b_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_retrieval_filter_b2e75370fae7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ed52feb78861c4c83a921d5c"

///|
pub fn clear_retrieval_filter_b2e75370fae7_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_retrieval_filter_b2e75370fae7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn clear_storage_filter_d2e85cf21ede_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3979a4d35b4a015272f00b20"

///|
pub fn clear_storage_filter_d2e85cf21ede_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_storage_filter_d2e85cf21ede_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn clear_stored_messages_9cc94adb40b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f654e2bb3aa55cc4aca9a60a"

///|
pub fn clear_stored_messages_9cc94adb40b3_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_stored_messages_9cc94adb40b3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_break_on_category_bd406fda1d80_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int = "moonbit_win32_5cbab7ccdd2d485c3920fa94"

///|
pub fn get_break_on_category_bd406fda1d80_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  get_break_on_category_bd406fda1d80_ffi(this_, category)
}

///|
#borrow(this_)
extern "C" fn get_break_on_id_76dd2ec7bf11_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_b40640e662ba6d668a38dc8f"

///|
pub fn get_break_on_id_76dd2ec7bf11_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  get_break_on_id_76dd2ec7bf11_ffi(this_, id)
}

///|
#borrow(this_)
extern "C" fn get_break_on_severity_0c9fae02000b_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int = "moonbit_win32_dd4bddcb633dce53f5cf6dee"

///|
pub fn get_break_on_severity_0c9fae02000b_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int {
  get_break_on_severity_0c9fae02000b_ffi(this_, severity)
}

///|
#borrow(this_, p_message, p_message_byte_length)
extern "C" fn get_message_7e7a3ce40dc0_ffi(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09955379477b22a45a179493"

///|
pub fn get_message_7e7a3ce40dc0_raw(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  get_message_7e7a3ce40dc0_ffi(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_7e7a3ce40dc0(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_7e7a3ce40dc0_raw(
    this_, message_index, p_message, p_message_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_message_count_limit_bc1391d71228_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_e45489796b6dc195bb3b579d"

///|
pub fn get_message_count_limit_bc1391d71228_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_message_count_limit_bc1391d71228_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_mute_debug_output_74ccc119566f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e9a2872a1ec3d099c5ae8b6"

///|
pub fn get_mute_debug_output_74ccc119566f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_mute_debug_output_74ccc119566f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_allowed_by_storage_filter_9ad0bf118141_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_207dac6a91b67cd840c44d5b"

///|
pub fn get_num_messages_allowed_by_storage_filter_9ad0bf118141_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_allowed_by_storage_filter_9ad0bf118141_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_denied_by_storage_filter_ac968bcfcbd4_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_9a518fab7da83afaca6d1818"

///|
pub fn get_num_messages_denied_by_storage_filter_ac968bcfcbd4_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_denied_by_storage_filter_ac968bcfcbd4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_discarded_by_message_count_limit_04878270db4b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_af945f4f807bdf941f47b645"

///|
pub fn get_num_messages_discarded_by_message_count_limit_04878270db4b_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_discarded_by_message_count_limit_04878270db4b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_stored_messages_bf7810434850_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_085ccecbdbacd576f33bfc26"

///|
pub fn get_num_stored_messages_bf7810434850_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_bf7810434850_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_stored_messages_allowed_by_retrieval_filter_e85cfa5fa587_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_9751346794c0a0d1eb187041"

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filter_e85cfa5fa587_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_allowed_by_retrieval_filter_e85cfa5fa587_ffi(this_)
}

///|
#borrow(this_, p_filter, p_filter_byte_length)
extern "C" fn get_retrieval_filter_11de79ec87f1_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ebe49bf2e50cc82933a9d6"

///|
pub fn get_retrieval_filter_11de79ec87f1_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_retrieval_filter_11de79ec87f1_ffi(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_retrieval_filter_11de79ec87f1(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retrieval_filter_11de79ec87f1_raw(
    this_, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_retrieval_filter_stack_size_bbb516940126_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03abe3c01b2d1f0ca54fa468"

///|
pub fn get_retrieval_filter_stack_size_bbb516940126_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_retrieval_filter_stack_size_bbb516940126_ffi(this_)
}

///|
#borrow(this_, p_filter, p_filter_byte_length)
extern "C" fn get_storage_filter_c5908bfb2747_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef9dfce2af1961aefd4e235"

///|
pub fn get_storage_filter_c5908bfb2747_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_storage_filter_c5908bfb2747_ffi(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_storage_filter_c5908bfb2747(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_filter_c5908bfb2747_raw(
    this_, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_storage_filter_stack_size_342f4d5b51e3_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1510ef1e2c36d2e813ae92e"

///|
pub fn get_storage_filter_stack_size_342f4d5b51e3_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_storage_filter_stack_size_342f4d5b51e3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pop_retrieval_filter_880ba30ec8e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6635b57a291b6fb811d8047e"

///|
pub fn pop_retrieval_filter_880ba30ec8e2_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_retrieval_filter_880ba30ec8e2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pop_storage_filter_e679908ca78e_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8b8d3515e5cccd0bc8a0bec"

///|
pub fn pop_storage_filter_e679908ca78e_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_storage_filter_e679908ca78e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn push_copy_of_retrieval_filter_2cc3e3e570a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aee74c6a806481279f0a87a"

///|
pub fn push_copy_of_retrieval_filter_2cc3e3e570a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_retrieval_filter_2cc3e3e570a2_ffi(this_)
}

///|
pub fn push_copy_of_retrieval_filter_2cc3e3e570a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_retrieval_filter_2cc3e3e570a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_copy_of_storage_filter_082e2de79d38_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5016f865ec5eab788c55254"

///|
pub fn push_copy_of_storage_filter_082e2de79d38_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_storage_filter_082e2de79d38_ffi(this_)
}

///|
pub fn push_copy_of_storage_filter_082e2de79d38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_storage_filter_082e2de79d38_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_empty_retrieval_filter_9bdd09f1fdf3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecf0e375c4416e378677553e"

///|
pub fn push_empty_retrieval_filter_9bdd09f1fdf3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_retrieval_filter_9bdd09f1fdf3_ffi(this_)
}

///|
pub fn push_empty_retrieval_filter_9bdd09f1fdf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_retrieval_filter_9bdd09f1fdf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_empty_storage_filter_05494f56e1e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ae53e86cdf99c216ec7307"

///|
pub fn push_empty_storage_filter_05494f56e1e2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_storage_filter_05494f56e1e2_ffi(this_)
}

///|
pub fn push_empty_storage_filter_05494f56e1e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_storage_filter_05494f56e1e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn push_retrieval_filter_48ccbe82816f_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47162ab02358cd82aca0cd01"

///|
pub fn push_retrieval_filter_48ccbe82816f_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_retrieval_filter_48ccbe82816f_ffi(this_, p_filter)
}

///|
pub fn push_retrieval_filter_48ccbe82816f(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_retrieval_filter_48ccbe82816f_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn push_storage_filter_10cf0a257938_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ecf00d049780ddcaef31a1a"

///|
pub fn push_storage_filter_10cf0a257938_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_storage_filter_10cf0a257938_ffi(this_, p_filter)
}

///|
pub fn push_storage_filter_10cf0a257938(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_storage_filter_10cf0a257938_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_category_33f7e06f7c64_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_327d7b4d154926dcfbe405e5"

///|
pub fn set_break_on_category_33f7e06f7c64_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int {
  set_break_on_category_33f7e06f7c64_ffi(this_, category, b_enable)
}

///|
pub fn set_break_on_category_33f7e06f7c64(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_category_33f7e06f7c64_raw(
    this_, category, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_id_9034a62f4bd1_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_13c6d0fd47f215dabbb37eaa"

///|
pub fn set_break_on_id_9034a62f4bd1_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int {
  set_break_on_id_9034a62f4bd1_ffi(this_, id, b_enable)
}

///|
pub fn set_break_on_id_9034a62f4bd1(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_id_9034a62f4bd1_raw(this_, id, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_severity_cc33cf46c176_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_dd97bde07de3a1d3653243ca"

///|
pub fn set_break_on_severity_cc33cf46c176_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int {
  set_break_on_severity_cc33cf46c176_ffi(this_, severity, b_enable)
}

///|
pub fn set_break_on_severity_cc33cf46c176(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_severity_cc33cf46c176_raw(
    this_, severity, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_message_count_limit_042dfe156e9d_ffi(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int = "moonbit_win32_73f2caf50c6acaa253431a86"

///|
pub fn set_message_count_limit_042dfe156e9d_raw(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int {
  set_message_count_limit_042dfe156e9d_ffi(this_, message_count_limit)
}

///|
pub fn set_message_count_limit_042dfe156e9d(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_count_limit_042dfe156e9d_raw(
    this_, message_count_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mute_debug_output_cea559a8de5e_ffi(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit = "moonbit_win32_5515cdf9dd93ec3dc6172ffb"

///|
pub fn set_mute_debug_output_cea559a8de5e_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_cea559a8de5e_ffi(this_, b_mute)
}

///|
#borrow(this_, callback_func, p_context, p_callback_cookie)
extern "C" fn register_message_callback_355ed1902885_ffi(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_filter_flags : Int,
  p_context : @win32_core.RawAddress,
  p_callback_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f82abc686fa544ab3ac5119e"

///|
pub fn register_message_callback_355ed1902885_raw(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_filter_flags : Int,
  p_context : @win32_core.RawAddress,
  p_callback_cookie : @win32_core.RawAddress,
) -> Int {
  register_message_callback_355ed1902885_ffi(
    this_, callback_func, callback_filter_flags, p_context, p_callback_cookie,
  )
}

///|
pub fn register_message_callback_355ed1902885(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_filter_flags : Int,
  p_context : @win32_core.RawAddress,
  p_callback_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_message_callback_355ed1902885_raw(
    this_, callback_func, callback_filter_flags, p_context, p_callback_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_message_callback_7df77f330f0e_ffi(
  this_ : @win32_core.RawAddress,
  callback_cookie : UInt,
) -> Int = "moonbit_win32_81e99d08f5411ce565c04b0f"

///|
pub fn unregister_message_callback_7df77f330f0e_raw(
  this_ : @win32_core.RawAddress,
  callback_cookie : UInt,
) -> Int {
  unregister_message_callback_7df77f330f0e_ffi(this_, callback_cookie)
}

///|
pub fn unregister_message_callback_7df77f330f0e(
  this_ : @win32_core.RawAddress,
  callback_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_message_callback_7df77f330f0e_raw(
    this_, callback_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_3056051082f9_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14dd2b8c6df18c0259bd3dce"

///|
pub fn get_desc_3056051082f9_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_3056051082f9_ffi(this_, p_desc)
}

///|
pub fn get_desc_3056051082f9(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_3056051082f9_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_function_by_index_92fb14855a48_ffi(
  this_ : @win32_core.RawAddress,
  function_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_8f7ab86136f71417dca81056"

///|
pub fn get_function_by_index_92fb14855a48_raw(
  this_ : @win32_core.RawAddress,
  function_index : Int,
) -> @win32_core.RawAddress {
  get_function_by_index_92fb14855a48_ffi(this_, function_index)
}

///|
#borrow(this_)
extern "C" fn lifetime_state_updated_940f66e890c1_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit = "moonbit_win32_07d10927c6e053b3eafb365f"

///|
pub fn lifetime_state_updated_940f66e890c1_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit {
  lifetime_state_updated_940f66e890c1_ffi(this_, new_state)
}

///|
#borrow(this_, p_object)
extern "C" fn destroy_owned_object_cd4286662c90_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5eb11038833465c27b01624"

///|
pub fn destroy_owned_object_cd4286662c90_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  destroy_owned_object_cd4286662c90_ffi(this_, p_object)
}

///|
pub fn destroy_owned_object_cd4286662c90(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_owned_object_cd4286662c90_raw(this_, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_written_range)
extern "C" fn track_write_55fc985858f2_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_written_range : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_418af8cb30ec0744365a55f1"

///|
pub fn track_write_55fc985858f2_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_written_range : @win32_core.RawAddress,
) -> Unit {
  track_write_55fc985858f2_ffi(this_, subresource, p_written_range)
}

///|
#borrow(this_)
extern "C" fn get_required_parameter_resource_size_e3ea8b7ac2f2_ffi(
  this_ : @win32_core.RawAddress,
  stage : Int,
  parameter_index : UInt,
) -> UInt64 = "moonbit_win32_b9faa0f633e7744a92c59ffd"

///|
pub fn get_required_parameter_resource_size_e3ea8b7ac2f2_raw(
  this_ : @win32_core.RawAddress,
  stage : Int,
  parameter_index : UInt,
) -> UInt64 {
  get_required_parameter_resource_size_e3ea8b7ac2f2_ffi(
    this_, stage, parameter_index,
  )
}

///|
#borrow(this_, guid, p_data_size, p_data)
extern "C" fn get_private_data_b94ef3273734_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c62a487e7a0d489a4c64f0bc"

///|
pub fn get_private_data_b94ef3273734_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_b94ef3273734_ffi(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_b94ef3273734(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_b94ef3273734_raw(
    this_, guid, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn set_name_89a5321e7ffc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93821f5ccbd298ae58dc154a"

///|
pub fn set_name_89a5321e7ffc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_name_89a5321e7ffc_ffi(this_, name)
}

///|
pub fn set_name_89a5321e7ffc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_89a5321e7ffc_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_ece3c00feee2_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f3a7893b5f76ca137e7b25"

///|
pub fn set_private_data_ece3c00feee2_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_ece3c00feee2_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_ece3c00feee2(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_ece3c00feee2_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_bcfd38c4b05f_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8f77ed5c041a82c5cb2ef1"

///|
pub fn set_private_data_interface_bcfd38c4b05f_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_bcfd38c4b05f_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_bcfd38c4b05f(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_bcfd38c4b05f_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allocation)
extern "C" fn get_allocation_97dffd1fa78f_ffi(
  this_ : @win32_core.RawAddress,
  p_allocation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed4dcb193a0840645f564797"

///|
pub fn get_allocation_97dffd1fa78f_raw(
  this_ : @win32_core.RawAddress,
  p_allocation : @win32_core.RawAddress,
) -> Int {
  get_allocation_97dffd1fa78f_ffi(this_, p_allocation)
}

///|
pub fn get_allocation_97dffd1fa78f(
  this_ : @win32_core.RawAddress,
  p_allocation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocation_97dffd1fa78f_raw(this_, p_allocation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_serialized_size_3462ff352ea6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_51b93747f12c85d3d90c4181"

///|
pub fn get_serialized_size_3462ff352ea6_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_serialized_size_3462ff352ea6_ffi(this_)
}

///|
#borrow(this_, p_name, p_desc, riid, pp_pipeline_state)
extern "C" fn load_compute_pipeline_b1ab6edabee5_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_982e603dcf315f0190d6bd27"

///|
pub fn load_compute_pipeline_b1ab6edabee5_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  load_compute_pipeline_b1ab6edabee5_ffi(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn load_compute_pipeline_b1ab6edabee5(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_compute_pipeline_b1ab6edabee5_raw(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_desc, riid, pp_pipeline_state)
extern "C" fn load_graphics_pipeline_c3ee92e23cec_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058126225ed8fcb4ba850f9a"

///|
pub fn load_graphics_pipeline_c3ee92e23cec_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  load_graphics_pipeline_c3ee92e23cec_ffi(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn load_graphics_pipeline_c3ee92e23cec(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_graphics_pipeline_c3ee92e23cec_raw(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn serialize_e424d3acfa0d_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size_in_bytes : UInt64,
) -> Int = "moonbit_win32_c1c1f31e94e481440acfcc5e"

///|
pub fn serialize_e424d3acfa0d_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size_in_bytes : UInt64,
) -> Int {
  serialize_e424d3acfa0d_ffi(this_, p_data, data_size_in_bytes)
}

///|
pub fn serialize_e424d3acfa0d(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_e424d3acfa0d_raw(this_, p_data, data_size_in_bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_pipeline)
extern "C" fn store_pipeline_46d624102b90_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_pipeline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5369034f0f421409dadcdd70"

///|
pub fn store_pipeline_46d624102b90_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_pipeline : @win32_core.RawAddress,
) -> Int {
  store_pipeline_46d624102b90_ffi(this_, p_name, p_pipeline)
}

///|
pub fn store_pipeline_46d624102b90(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_pipeline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_pipeline_46d624102b90_raw(this_, p_name, p_pipeline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_desc, riid, pp_pipeline_state)
extern "C" fn load_pipeline_bd62e1eaab8f_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39236eb7b6ba786ed9574fd2"

///|
pub fn load_pipeline_bd62e1eaab8f_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  load_pipeline_bd62e1eaab8f_ffi(this_, p_name, p_desc, riid, pp_pipeline_state)
}

///|
pub fn load_pipeline_bd62e1eaab8f(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_pipeline_bd62e1eaab8f_raw(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_blob)
extern "C" fn get_cached_blob_b6c843a4e403_ffi(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43f5853ebb045ae7b657529f"

///|
pub fn get_cached_blob_b6c843a4e403_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  get_cached_blob_b6c843a4e403_ffi(this_, pp_blob)
}

///|
pub fn get_cached_blob_b6c843a4e403(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_blob_b6c843a4e403_raw(this_, pp_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_root_signature)
extern "C" fn get_root_signature_14cbb8ad00ef_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4543ad3a2b0cd9e402f6fd8"

///|
pub fn get_root_signature_14cbb8ad00ef_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  get_root_signature_14cbb8ad00ef_ffi(this_, riid, ppv_root_signature)
}

///|
pub fn get_root_signature_14cbb8ad00ef(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_signature_14cbb8ad00ef_raw(
    this_, riid, ppv_root_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_b99acafc7246_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_c8941110e8545c1c941f025d"

///|
pub fn get_desc_b99acafc7246_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_b99acafc7246_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_desc1_295f50d07c3e_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_a771d3b8a67f6b3500afa59d"

///|
pub fn get_desc1_295f50d07c3e_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc1_295f50d07c3e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_session_status_75c9420aba03_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fa549d30dc6e71fb81bfe05"

///|
pub fn get_session_status_75c9420aba03_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_session_status_75c9420aba03_ffi(this_)
}

///|
#borrow(this_, riid, pp_fence)
extern "C" fn get_status_fence_e54a2b598e9c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f93c5ec14f7c67ba5195622f"

///|
pub fn get_status_fence_e54a2b598e9c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  get_status_fence_e54a2b598e9c_ffi(this_, riid, pp_fence)
}

///|
pub fn get_status_fence_e54a2b598e9c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_fence_e54a2b598e9c_raw(this_, riid, pp_fence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_27daba42d50f_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_6f4f9a0953d287c970ca857e"

///|
pub fn get_desc_27daba42d50f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_27daba42d50f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gpu_virtual_address_199c86438e2d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_23d2020891cad310d12c278f"

///|
pub fn get_gpu_virtual_address_199c86438e2d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_gpu_virtual_address_199c86438e2d_ffi(this_)
}

///|
#borrow(this_, p_heap_properties, p_heap_flags)
extern "C" fn get_heap_properties_47a2203337d0_ffi(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  p_heap_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd31b3305126e2ecac53102d"

///|
pub fn get_heap_properties_47a2203337d0_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  p_heap_flags : @win32_core.RawAddress,
) -> Int {
  get_heap_properties_47a2203337d0_ffi(this_, p_heap_properties, p_heap_flags)
}

///|
pub fn get_heap_properties_47a2203337d0(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  p_heap_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_heap_properties_47a2203337d0_raw(
    this_, p_heap_properties, p_heap_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_read_range, pp_data)
extern "C" fn map_bdd2e54e5da2_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_read_range : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e69726605429fa4eb6c87e93"

///|
pub fn map_bdd2e54e5da2_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_read_range : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  map_bdd2e54e5da2_ffi(this_, subresource, p_read_range, pp_data)
}

///|
pub fn map_bdd2e54e5da2(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_read_range : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_bdd2e54e5da2_raw(this_, subresource, p_read_range, pp_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dst_data, p_src_box)
extern "C" fn read_from_subresource_a6e4c06a8c93_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261a3ae66836b9c335c22243"

///|
pub fn read_from_subresource_a6e4c06a8c93_raw(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Int {
  read_from_subresource_a6e4c06a8c93_ffi(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, src_subresource, p_src_box,
  )
}

///|
pub fn read_from_subresource_a6e4c06a8c93(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_from_subresource_a6e4c06a8c93_raw(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, src_subresource, p_src_box,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_written_range)
extern "C" fn unmap_bd77ead2a2e5_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_written_range : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ccb321802e1386116a5ee8f"

///|
pub fn unmap_bd77ead2a2e5_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_written_range : @win32_core.RawAddress,
) -> Unit {
  unmap_bd77ead2a2e5_ffi(this_, subresource, p_written_range)
}

///|
#borrow(this_, p_dst_box, p_src_data)
extern "C" fn write_to_subresource_2473c5169ca4_ffi(
  this_ : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Int = "moonbit_win32_ccce0a226df40d598909616b"

///|
pub fn write_to_subresource_2473c5169ca4_raw(
  this_ : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Int {
  write_to_subresource_2473c5169ca4_ffi(
    this_, dst_subresource, p_dst_box, p_src_data, src_row_pitch, src_depth_pitch,
  )
}

///|
pub fn write_to_subresource_2473c5169ca4(
  this_ : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_to_subresource_2473c5169ca4_raw(
    this_, dst_subresource, p_dst_box, p_src_data, src_row_pitch, src_depth_pitch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_514d9b103186_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f266ad1a3703dd842c025509"

///|
pub fn get_protected_resource_session_514d9b103186_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_514d9b103186_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_514d9b103186(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_514d9b103186_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc1_7eb7ed7f923a_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_fc62dd9f59ad6241c65c8e3c"

///|
pub fn get_desc1_7eb7ed7f923a_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc1_7eb7ed7f923a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_root_signature_desc_bbf0cb0979c5_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_759a6fd6a9433a3e4632ab3a"

///|
pub fn get_root_signature_desc_bbf0cb0979c5_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_root_signature_desc_bbf0cb0979c5_ffi(this_)
}

///|
#borrow(this_, sdk_path)
extern "C" fn set_sdk_version_384cb160ae36_ffi(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43769eff2f1331aba42baf6e"

///|
pub fn set_sdk_version_384cb160ae36_raw(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
) -> Int {
  set_sdk_version_384cb160ae36_ffi(this_, sdk_version, sdk_path)
}

///|
pub fn set_sdk_version_384cb160ae36(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sdk_version_384cb160ae36_raw(this_, sdk_version, sdk_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sdk_path, riid, ppv_factory)
extern "C" fn create_device_factory_45a291a781e7_ffi(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13cc5164fd189f443c8b16ae"

///|
pub fn create_device_factory_45a291a781e7_raw(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  create_device_factory_45a291a781e7_ffi(
    this_, sdk_version, sdk_path, riid, ppv_factory,
  )
}

///|
pub fn create_device_factory_45a291a781e7(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_factory_45a291a781e7_raw(
    this_, sdk_version, sdk_path, riid, ppv_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_unused_sd_ks_f571d247d687_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fabaa7196d9066570c8849f7"

///|
pub fn free_unused_sd_ks_f571d247d687_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  free_unused_sd_ks_f571d247d687_ffi(this_)
}

///|
#borrow(this_, p_key, p_value, p_value_size)
extern "C" fn find_value_c597b7e474cf_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  p_value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69740a916113f3bbe014d920"

///|
pub fn find_value_c597b7e474cf_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  p_value_size : @win32_core.RawAddress,
) -> Int {
  find_value_c597b7e474cf_ffi(this_, p_key, key_size, p_value, p_value_size)
}

///|
pub fn find_value_c597b7e474cf(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  p_value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_value_c597b7e474cf_raw(
    this_, p_key, key_size, p_value, p_value_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_baea323954a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_fab0a736f0e63450a7b6e677"

///|
pub fn get_desc_baea323954a4_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_baea323954a4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_delete_on_destroy_0feb6256781e_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aeba42b652ce21bb4147dd9d"

///|
pub fn set_delete_on_destroy_0feb6256781e_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  set_delete_on_destroy_0feb6256781e_ffi(this_)
}

///|
#borrow(this_, p_key, p_value)
extern "C" fn store_value_e124416ebc22_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int = "moonbit_win32_22d3591c4e2b23d3291a439a"

///|
pub fn store_value_e124416ebc22_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  store_value_e124416ebc22_ffi(this_, p_key, key_size, p_value, value_size)
}

///|
pub fn store_value_e124416ebc22(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_value_e124416ebc22_raw(
    this_, p_key, key_size, p_value, value_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_bitwise_instruction_count_5d13562402cb_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_274cbec7c9baa5459571176d"

///|
pub fn get_bitwise_instruction_count_5d13562402cb_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_bitwise_instruction_count_5d13562402cb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_constant_buffer_by_index_b80f44fb4c28_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_986f15d3072fdec91f8737f0"

///|
pub fn get_constant_buffer_by_index_b80f44fb4c28_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_b80f44fb4c28_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_constant_buffer_by_name_56bafb577e3a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_40128c97ef6d17aca0c1b64f"

///|
pub fn get_constant_buffer_by_name_56bafb577e3a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_56bafb577e3a_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_conversion_instruction_count_ce8536370d80_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0246c9262edc4cea2c34935"

///|
pub fn get_conversion_instruction_count_ce8536370d80_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_conversion_instruction_count_ce8536370d80_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_0f91301e40e0_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fd1a8267c7bf14d2609c3f"

///|
pub fn get_desc_0f91301e40e0_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_0f91301e40e0_ffi(this_, p_desc)
}

///|
pub fn get_desc_0f91301e40e0(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_0f91301e40e0_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_gs_input_primitive_895b71ce0049_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ddda42f477e75f32893bf85"

///|
pub fn get_gs_input_primitive_895b71ce0049_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_gs_input_primitive_895b71ce0049_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_input_parameter_desc_5590febf0d61_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04410547389cca3c758b5efc"

///|
pub fn get_input_parameter_desc_5590febf0d61_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_input_parameter_desc_5590febf0d61_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_input_parameter_desc_5590febf0d61(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_parameter_desc_5590febf0d61_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_level)
extern "C" fn get_min_feature_level_6d1167050570_ffi(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f04cd124c35be317e973cd1d"

///|
pub fn get_min_feature_level_6d1167050570_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_min_feature_level_6d1167050570_ffi(this_, p_level)
}

///|
pub fn get_min_feature_level_6d1167050570(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_feature_level_6d1167050570_raw(this_, p_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_mov_instruction_count_40d8caf2ca48_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae6a804df36ec35fd61c80de"

///|
pub fn get_mov_instruction_count_40d8caf2ca48_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_mov_instruction_count_40d8caf2ca48_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_movc_instruction_count_60d21c7e7f51_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d60c355cbe4b7d67d62bdc14"

///|
pub fn get_movc_instruction_count_60d21c7e7f51_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_movc_instruction_count_60d21c7e7f51_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_interface_slots_16bd7d880d9a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_27601fa22d7d2ad994d23657"

///|
pub fn get_num_interface_slots_16bd7d880d9a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interface_slots_16bd7d880d9a_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_output_parameter_desc_d36826112c1c_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f38a3a772e13eb2402effd"

///|
pub fn get_output_parameter_desc_d36826112c1c_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_output_parameter_desc_d36826112c1c_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_output_parameter_desc_d36826112c1c(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_parameter_desc_d36826112c1c_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_patch_constant_parameter_desc_14cdeebdf3d6_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90234e834e1630c9bcfe5c8e"

///|
pub fn get_patch_constant_parameter_desc_14cdeebdf3d6_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_patch_constant_parameter_desc_14cdeebdf3d6_ffi(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_patch_constant_parameter_desc_14cdeebdf3d6(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_patch_constant_parameter_desc_14cdeebdf3d6_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_requires_flags_8932f800296b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_bc61cd84fd52532afc4de45d"

///|
pub fn get_requires_flags_8932f800296b_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_requires_flags_8932f800296b_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_resource_binding_desc_2f0af859abe4_ffi(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7130ef611994a6d4cc3494"

///|
pub fn get_resource_binding_desc_2f0af859abe4_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_2f0af859abe4_ffi(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_2f0af859abe4(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_2f0af859abe4_raw(
    this_, resource_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_desc)
extern "C" fn get_resource_binding_desc_by_name_dbd640908961_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c161a6fc4888adf62b0d280"

///|
pub fn get_resource_binding_desc_by_name_dbd640908961_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_dbd640908961_ffi(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_dbd640908961(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_by_name_dbd640908961_raw(
    this_, name, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size_x, p_size_y, p_size_z)
extern "C" fn get_thread_group_size_f46e2d903944_ffi(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b2b3f99b13d7832f99e8e08"

///|
pub fn get_thread_group_size_f46e2d903944_raw(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt {
  get_thread_group_size_f46e2d903944_ffi(this_, p_size_x, p_size_y, p_size_z)
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_a04009865a6e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1f6371b880c5f7008572e767"

///|
pub fn get_variable_by_name_a04009865a6e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_a04009865a6e_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn is_sample_frequency_shader_9d36804d7f4c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c5c5419a6beb0d66893afad"

///|
pub fn is_sample_frequency_shader_9d36804d7f4c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_sample_frequency_shader_9d36804d7f4c_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_46cfe70872ed_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa0e923fc0a7811ddfbef56"

///|
pub fn get_desc_46cfe70872ed_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_46cfe70872ed_ffi(this_, p_desc)
}

///|
pub fn get_desc_46cfe70872ed(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_46cfe70872ed_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_variable_by_index_2108c3804c15_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e504a51d88fb67b1eea1a6bb"

///|
pub fn get_variable_by_index_2108c3804c15_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_variable_by_index_2108c3804c15_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_b6c9670ad875_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_90ba46eca420d3811c21adf6"

///|
pub fn get_variable_by_name_b6c9670ad875_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_b6c9670ad875_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_base_class_78023a5e80d5_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cfdc9bd3e66680edc9fdbe15"

///|
pub fn get_base_class_78023a5e80d5_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_base_class_78023a5e80d5_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_95b2dffe8ac0_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33a79b3b870a86e303603676"

///|
pub fn get_desc_95b2dffe8ac0_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_95b2dffe8ac0_ffi(this_, p_desc)
}

///|
pub fn get_desc_95b2dffe8ac0(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_95b2dffe8ac0_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_interface_by_index_f26a178b77e1_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_eea710129bf4488fb27d01c6"

///|
pub fn get_interface_by_index_f26a178b77e1_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress {
  get_interface_by_index_f26a178b77e1_ffi(this_, u_index)
}
