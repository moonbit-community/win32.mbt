///|
#borrow(this_)
extern "C" fn om_set_depth_bounds_7adef9b36ee9_ffi(
  this_ : @win32_core.RawAddress,
  min : Float,
  max : Float,
) -> Unit = "moonbit_win32_3d128f20879cc55dc795245d"

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
) -> Unit = "moonbit_win32_75ce70d6e19077ac68cde964"

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
) -> Unit = "moonbit_win32_ae0295d77c09c4f33609c181"

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
) -> Unit = "moonbit_win32_fd4684a618a66b1b14426deb"

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
) -> Unit = "moonbit_win32_902f00084bb475998545df88"

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
) -> Unit = "moonbit_win32_bf04f0a251c6ace99ba74c6d"

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
) -> Unit = "moonbit_win32_ed0139150412595fe5c5eb33"

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
) -> Unit = "moonbit_win32_5c06e61dd76f6ead512a446c"

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
) -> Unit = "moonbit_win32_16db6b1350ec6c7b41017a01"

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
) -> Unit = "moonbit_win32_7911b7ed8e87e31f6e471798"

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
) -> Unit = "moonbit_win32_91f0e28872c4bc1bf657c475"

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
) -> Unit = "moonbit_win32_6fbb7ecbd2f9c21b78536ccb"

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
) -> Unit = "moonbit_win32_258ba5dc13662602b1a157ff"

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
) -> Unit = "moonbit_win32_354b3ebe8bbe31b709c655ad"

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
) -> Unit = "moonbit_win32_0c3f96d396d63031bdc33437"

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
) -> Unit = "moonbit_win32_47ebacbd5e311f75b820eb08"

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
) -> Unit = "moonbit_win32_44c62c30157788ea4db203bb"

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
) -> Unit = "moonbit_win32_c47f9a5171d2c9fb751a9b4b"

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
) -> Unit = "moonbit_win32_9c6be38a311c5a107f4b852c"

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
) -> Unit = "moonbit_win32_b5e2d9bb05273f62982fd626"

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
) -> Unit = "moonbit_win32_ba606c830198a7ca34cfabb0"

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
) -> Unit = "moonbit_win32_3a5f20b169d4a14cf775ce30"

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
) -> Unit = "moonbit_win32_5f100d4cfcba2a3ba41d68e0"

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
) -> Unit = "moonbit_win32_7741763cd7d19901584dfd93"

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
) -> Bytes = "moonbit_win32_7914bc18ca0971f5db1d79b4"

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
) -> Int = "moonbit_win32_2f90d12b578201ae5c6b6ddc"

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
) -> Int = "moonbit_win32_f9bf1f34af16a6fd8aa425bd"

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
) -> Int = "moonbit_win32_b52d846d3ff821fc7f5cfebc"

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
) -> Int = "moonbit_win32_209c74305f478428ce3366f6"

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
) -> Int = "moonbit_win32_45caf19c0d91cba1347bce54"

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
) -> Unit = "moonbit_win32_7166ec6af40fe022962ba21f"

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
) -> Unit = "moonbit_win32_36270236225f4323d71d2ffb"

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
) -> Unit = "moonbit_win32_c8c78c2f8f84308779ede011"

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
) -> Int = "moonbit_win32_78821ace02b924271a8c3403"

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
) -> Int = "moonbit_win32_80bd063709dceb91a9d913f7"

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
) -> Int = "moonbit_win32_ca4eff3f91ec05c6398ca8a9"

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
) -> Int = "moonbit_win32_f4e68d956c6b91dcc8ec8338"

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
) -> UInt64 = "moonbit_win32_b99323e88bcbae337265faa7"

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
) -> Int = "moonbit_win32_1fa694ab124bbeaf06a97699"

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
) -> UInt64 = "moonbit_win32_5880b507e430df3694fd89ed"

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
) -> UInt64 = "moonbit_win32_358cc539ee13b61e77e998e3"

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
) -> UInt64 = "moonbit_win32_24fdf9e977e86512f6ed5356"

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
) -> UInt64 = "moonbit_win32_38967e8a3bbed68b8c144a0b"

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
) -> UInt64 = "moonbit_win32_6740944ca156658e5d9f7895"

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
) -> Int = "moonbit_win32_ada733b6d465e9b9f328d223"

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
) -> UInt = "moonbit_win32_c199281114f1b1cffa87308e"

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
) -> Int = "moonbit_win32_408bf703141a260df2a3eadd"

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
) -> UInt = "moonbit_win32_3f246f7b04a7054b0ba3c401"

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
) -> Unit = "moonbit_win32_398d3de9dedbf7b6b82ae41c"

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
) -> Unit = "moonbit_win32_2d02b354179fcf7f92ea9525"

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
) -> Int = "moonbit_win32_ad0bc134aa9c95a9858b658a"

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
) -> Int = "moonbit_win32_b384f1bb87743a73b760ae04"

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
) -> Int = "moonbit_win32_2a14efcbedfb78c16e3af1b6"

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
) -> Int = "moonbit_win32_791a044926336b3feb43ed48"

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
) -> Int = "moonbit_win32_3ec31be09859b335722c8c87"

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
) -> Int = "moonbit_win32_5818b4999c4104e7801410fd"

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
) -> Int = "moonbit_win32_e8a4cc0a7c0b55834fff543f"

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
) -> Int = "moonbit_win32_c30b5c1c5d7908cc771309bf"

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
) -> Int = "moonbit_win32_9fb2549f7610fff287a2bcfb"

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
) -> Int = "moonbit_win32_c3813dc7da311325a422c718"

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
) -> Unit = "moonbit_win32_ce7bf34510bd5d90d297a55c"

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
) -> Int = "moonbit_win32_7dc560b9f3fa895858051dab"

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
) -> Int = "moonbit_win32_41ea227ad2f86f517b953870"

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
) -> Int = "moonbit_win32_6289957865b0906991a0101b"

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
) -> @win32_core.RawAddress = "moonbit_win32_120734796190fa92aac27983"

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
) -> Unit = "moonbit_win32_ad1431372564da9066220cc8"

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
) -> Int = "moonbit_win32_6f2f4102fac3ab867f8e85dc"

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
) -> Unit = "moonbit_win32_59dedddfe4a116fa12a10f05"

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
) -> UInt64 = "moonbit_win32_0f5c262f78e06f527135ad93"

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
) -> Int = "moonbit_win32_72e1f23c48b4b29c2b56e6f9"

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
) -> Int = "moonbit_win32_f1c6a44ec71f73b8c5908137"

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
) -> Int = "moonbit_win32_7520e7a0cdd37111fad22548"

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
) -> Int = "moonbit_win32_c5ae2fc7dffc351d01c38698"

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
) -> Int = "moonbit_win32_64cf28985a6b4117ed439b53"

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
) -> UInt64 = "moonbit_win32_110080a0bd1948c3233aa510"

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
) -> Int = "moonbit_win32_b8dee8e5d3cdb7ad728d7632"

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
) -> Int = "moonbit_win32_a0cd1aa6e92f1e6178059707"

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
) -> Int = "moonbit_win32_12454f391b3c1e90b29ba015"

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
) -> Int = "moonbit_win32_1c72d8f812aac5be47170e17"

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
) -> Int = "moonbit_win32_83495e594c536ff617ea184f"

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
) -> Int = "moonbit_win32_d8ed85a9f1ea21b17a62db06"

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
) -> Int = "moonbit_win32_6c3eb560085028f26241c0e3"

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
) -> Bytes = "moonbit_win32_e93587cc6bd8aba224326234"

///|
pub fn get_desc_b99acafc7246_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_b99acafc7246_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_desc1_295f50d07c3e_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_7ca3a87216c24eb420918de7"

///|
pub fn get_desc1_295f50d07c3e_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc1_295f50d07c3e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_session_status_75c9420aba03_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22917a9b2b800e1ef3f82d0a"

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
) -> Int = "moonbit_win32_e0a868449e6f87e089729db2"

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
) -> Bytes = "moonbit_win32_9866f1bae4ed150174923a2e"

///|
pub fn get_desc_27daba42d50f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_27daba42d50f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gpu_virtual_address_199c86438e2d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_01f04733d71fec33ee6c4267"

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
) -> Int = "moonbit_win32_994a350530715d86b865256a"

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
) -> Int = "moonbit_win32_76c59867c243134d969518b2"

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
) -> Int = "moonbit_win32_f77c27d2e84a41c9fa6511f0"

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
) -> Unit = "moonbit_win32_f24d7144fb75ef0e9174d359"

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
) -> Int = "moonbit_win32_00429abed52820ae836420c9"

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
) -> Int = "moonbit_win32_9acefafc21e1f027939f1a91"

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
) -> Bytes = "moonbit_win32_a44ed1b77066fb219519e967"

///|
pub fn get_desc1_7eb7ed7f923a_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc1_7eb7ed7f923a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_root_signature_desc_bbf0cb0979c5_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a79358dfd4fd7fe4a85db2a4"

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
) -> Int = "moonbit_win32_3350093ff5a8f61aecb63b50"

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
) -> Int = "moonbit_win32_b7167e5ddaf8252e5c4dcaea"

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
) -> Unit = "moonbit_win32_8279096943a53b1737862512"

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
) -> Int = "moonbit_win32_3acdc64ee43b74dc88586e25"

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
) -> Bytes = "moonbit_win32_e77da016e36cd72b85177d24"

///|
pub fn get_desc_baea323954a4_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_baea323954a4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_delete_on_destroy_0feb6256781e_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f12901938274f63989b4f730"

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
) -> Int = "moonbit_win32_1d3dce752bd462bf45013bde"

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
) -> UInt = "moonbit_win32_8eba13b8b85ba351bdb2d4d8"

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
) -> @win32_core.RawAddress = "moonbit_win32_3e70cf1487beb4b040b63f8d"

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
) -> @win32_core.RawAddress = "moonbit_win32_68e892ae9ee9aff25aa7aecd"

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
) -> UInt = "moonbit_win32_db20520b87dc94d5a03699b7"

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
) -> Int = "moonbit_win32_83396288127d56426862e436"

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
) -> Int = "moonbit_win32_8555ff671fac425106382662"

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
) -> Int = "moonbit_win32_de6a2655a9eee0494eacf5b7"

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
) -> Int = "moonbit_win32_70b53ef8e63055738438b4dd"

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
) -> UInt = "moonbit_win32_43aaff1e9cb7890d5fd009b0"

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
) -> UInt = "moonbit_win32_d701dd1e4b0ce6ae92e59bca"

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
) -> UInt = "moonbit_win32_0e224cc46a54fe8fbb324454"

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
) -> Int = "moonbit_win32_c8e36185a21bebefd01ba2cf"

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
) -> Int = "moonbit_win32_3fa1deedd97565cedf10974c"

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
) -> UInt64 = "moonbit_win32_b1a933d014a42dcfbd26f24a"

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
) -> Int = "moonbit_win32_6ef77939bd6b97e7d99cd315"

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
) -> Int = "moonbit_win32_b61a0c70fdab9bbed9d60e7e"

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
) -> UInt = "moonbit_win32_ab34ddc4bdf90615d75aae2c"

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
) -> @win32_core.RawAddress = "moonbit_win32_f9cfeb8380d5cada37b2e751"

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
) -> Int = "moonbit_win32_8490002ca23ecb81d7ecf8eb"

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
) -> Int = "moonbit_win32_e2043b2f49aa43fd0bf27e81"

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
) -> @win32_core.RawAddress = "moonbit_win32_bea28303980e33eba3b5abea"

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
) -> @win32_core.RawAddress = "moonbit_win32_016584bfb6193ac14ab711d1"

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
) -> @win32_core.RawAddress = "moonbit_win32_83959faa32f68ce486f3eab9"

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
) -> Int = "moonbit_win32_c8eb8a315a0b9c6709ed9ec5"

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
) -> @win32_core.RawAddress = "moonbit_win32_c03032bb642811e432a83841"

///|
pub fn get_interface_by_index_f26a178b77e1_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress {
  get_interface_by_index_f26a178b77e1_ffi(this_, u_index)
}
