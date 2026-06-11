///|
pub fn ID3D11Device1_82c4d2af60a2::create_blend_state1_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  create_blend_state1_335d15ae1203_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::create_blend_state1(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_blend_state1_335d15ae1203(this_, p_blend_state_desc, pp_blend_state)
}

///|
pub fn ID3D11Device1_82c4d2af60a2::create_deferred_context1_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context1_d6f33f2e3b8f_raw(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::create_deferred_context1(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_deferred_context1_d6f33f2e3b8f(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::create_device_context_state_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Int {
  create_device_context_state_760dcb451798_raw(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::create_device_context_state(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_context_state_760dcb451798(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::create_rasterizer_state1_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state1_09645a49fc13_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::create_rasterizer_state1(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rasterizer_state1_09645a49fc13(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::get_immediate_context1_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context1_0fc3ca70cf16_raw(this_, pp_immediate_context)
}

///|
pub fn ID3D11Device1_82c4d2af60a2::open_shared_resource1_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource1_4582f01af6b3_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::open_shared_resource1(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_shared_resource1_4582f01af6b3(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::open_shared_resource_by_name_raw(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource_by_name_6ff25a545815_raw(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
}

///|
pub fn ID3D11Device1_82c4d2af60a2::open_shared_resource_by_name(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_shared_resource_by_name_6ff25a545815(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
}

///|
pub fn ID3D11Device2_4b3e6445cbb9::check_multisample_quality_levels1_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  check_multisample_quality_levels1_685eadb36c72_raw(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
}

///|
pub fn ID3D11Device2_4b3e6445cbb9::check_multisample_quality_levels1(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_multisample_quality_levels1_685eadb36c72(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
}

///|
pub fn ID3D11Device2_4b3e6445cbb9::create_deferred_context2_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context2_b8b20d67eda9_raw(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn ID3D11Device2_4b3e6445cbb9::create_deferred_context2(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_deferred_context2_b8b20d67eda9(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn ID3D11Device2_4b3e6445cbb9::get_immediate_context2_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context2_97fcb77e3e3c_raw(this_, pp_immediate_context)
}

///|
pub fn ID3D11Device2_4b3e6445cbb9::get_resource_tiling_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit {
  get_resource_tiling_a6018d3341e3_raw(
    this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc,
    p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, first_subresource_tiling_to_get,
    p_subresource_tilings_for_non_packed_mips,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_deferred_context3_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context3_2e75237e5f4c_raw(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_deferred_context3(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_deferred_context3_2e75237e5f4c(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_query1_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Int {
  create_query1_6315da71d64c_raw(this_, p_query_desc1, pp_query1)
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_query1(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_query1_6315da71d64c(this_, p_query_desc1, pp_query1)
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_rasterizer_state2_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state2_31652d1c89c5_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_rasterizer_state2(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_rasterizer_state2_31652d1c89c5(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_render_target_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Int {
  create_render_target_view1_22064cfa100c_raw(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_render_target_view1(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_render_target_view1_22064cfa100c(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_shader_resource_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Int {
  create_shader_resource_view1_08818096670a_raw(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_shader_resource_view1(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_shader_resource_view1_08818096670a(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_texture2_d1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  create_texture2_d1_db9d8b20b6e9_raw(
    this_, p_desc1, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_texture2_d1(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_texture2_d1_db9d8b20b6e9(this_, p_desc1, p_initial_data, pp_texture2_d)
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_texture3_d1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  create_texture3_d1_ef400391f41b_raw(
    this_, p_desc1, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_texture3_d1(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_texture3_d1_ef400391f41b(this_, p_desc1, p_initial_data, pp_texture3_d)
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_unordered_access_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Int {
  create_unordered_access_view1_c01f815b313a_raw(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::create_unordered_access_view1(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_unordered_access_view1_c01f815b313a(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::get_immediate_context3_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context3_12fecf397366_raw(this_, pp_immediate_context)
}

///|
pub fn ID3D11Device3_75e51acc39bd::read_from_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  read_from_subresource_6386350e2d7e_raw(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, p_src_resource, src_subresource,
    p_src_box,
  )
}

///|
pub fn ID3D11Device3_75e51acc39bd::write_to_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  write_to_subresource_46354c4ed2e4_raw(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
pub fn ID3D11Device4_af44f5290b71::register_device_removed_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_device_removed_event_0646029523c0_raw(this_, h_event, pdw_cookie)
}

///|
pub fn ID3D11Device4_af44f5290b71::register_device_removed_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_device_removed_event_0646029523c0(this_, h_event, pdw_cookie)
}

///|
pub fn ID3D11Device4_af44f5290b71::unregister_device_removed_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_device_removed_527a448dd339_raw(this_, dw_cookie)
}

///|
pub fn ID3D11Device5_4e834bbce21f::create_fence_raw(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  create_fence_3ae0c489680c_raw(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
}

///|
pub fn ID3D11Device5_4e834bbce21f::create_fence(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_fence_3ae0c489680c(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
}

///|
pub fn ID3D11Device5_4e834bbce21f::open_shared_fence_raw(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  open_shared_fence_332fdee2fc44_raw(
    this_, h_fence, returned_interface, pp_fence,
  )
}

///|
pub fn ID3D11Device5_4e834bbce21f::open_shared_fence(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_shared_fence_332fdee2fc44(this_, h_fence, returned_interface, pp_fence)
}

///|
pub fn ID3D11DeviceChild_3f9b4c92e3fd::get_device_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit {
  get_device_4c7526baacb2_raw(this_, pp_device)
}

///|
pub fn ID3D11DeviceChild_3f9b4c92e3fd::get_private_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_02e9454c7ced_raw(this_, guid, p_data_size, p_data)
}

///|
pub fn ID3D11DeviceChild_3f9b4c92e3fd::get_private_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_private_data_02e9454c7ced(this_, guid, p_data_size, p_data)
}

///|
pub fn ID3D11DeviceChild_3f9b4c92e3fd::set_private_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_6feb6bc119d4_raw(this_, guid, data_size, p_data)
}

///|
pub fn ID3D11DeviceChild_3f9b4c92e3fd::set_private_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_private_data_6feb6bc119d4(this_, guid, data_size, p_data)
}

///|
pub fn ID3D11DeviceChild_3f9b4c92e3fd::set_private_data_interface_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_00415d530549_raw(this_, guid, p_data)
}

///|
pub fn ID3D11DeviceChild_3f9b4c92e3fd::set_private_data_interface(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_private_data_interface_00415d530549(this_, guid, p_data)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::begin_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit {
  begin_40c8d7740a2b_raw(this_, p_async)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  cs_get_constant_buffers_9c9a1b95284f_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  cs_get_samplers_48d40de617cc_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  cs_get_shader_c496f7e8edf5_raw(
    this_, pp_compute_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  cs_get_shader_resources_c8515de95859_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_get_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit {
  cs_get_unordered_access_views_43082760d388_raw(
    this_, start_slot, num_ua_vs, pp_unordered_access_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  cs_set_constant_buffers_cb32b2a9ee59_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  cs_set_samplers_4b8c39d07b52_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  cs_set_shader_0a1bcfc55b6d_raw(
    this_, p_compute_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  cs_set_shader_resources_8b465ec4653b_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::cs_set_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit {
  cs_set_unordered_access_views_704c9493595a_raw(
    this_, start_slot, num_ua_vs, pp_unordered_access_views, p_uav_initial_counts,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::clear_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit {
  clear_depth_stencil_view_6919e24899e6_raw(
    this_, p_depth_stencil_view, clear_flags, depth, stencil,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::clear_render_target_view_raw(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit {
  clear_render_target_view_9d6ab61c5956_raw(
    this_, p_render_target_view, color_rgba,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::clear_state_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_state_41bba19cfc47_raw(this_)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::clear_unordered_access_view_float_raw(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit {
  clear_unordered_access_view_float_069623d8a34f_raw(
    this_, p_unordered_access_view, values,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::clear_unordered_access_view_uint_raw(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit {
  clear_unordered_access_view_uint_1e334bb6eccf_raw(
    this_, p_unordered_access_view, values,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::copy_resource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit {
  copy_resource_42f83549fc1f_raw(this_, p_dst_resource, p_src_resource)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::copy_structure_count_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_aligned_byte_offset : UInt,
  p_src_view : @win32_core.RawAddress,
) -> Unit {
  copy_structure_count_31452375f5d5_raw(
    this_, p_dst_buffer, dst_aligned_byte_offset, p_src_view,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::copy_subresource_region_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  copy_subresource_region_1b0f17ae2d35_raw(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ds_get_constant_buffers_62aac6806538_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ds_get_samplers_0b121739606f_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  ds_get_shader_71479504add9_raw(
    this_, pp_domain_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ds_get_shader_resources_5147b81161b6_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ds_set_constant_buffers_eade47df0a09_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ds_set_samplers_ba7e6e72f026_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  ds_set_shader_fe7759bb07e7_raw(
    this_, p_domain_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ds_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ds_set_shader_resources_ec13e11c68a6_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::dispatch_raw(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit {
  dispatch_25faf4230101_raw(
    this_, thread_group_count_x, thread_group_count_y, thread_group_count_z,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::dispatch_indirect_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  dispatch_indirect_f384f95b970e_raw(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::draw_raw(
  this_ : @win32_core.RawAddress,
  vertex_count : UInt,
  start_vertex_location : UInt,
) -> Unit {
  draw_08afeba73575_raw(this_, vertex_count, start_vertex_location)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::draw_auto_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  draw_auto_c68e34d65b6e_raw(this_)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::draw_indexed_raw(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
) -> Unit {
  draw_indexed_7568d514bfe3_raw(
    this_, index_count, start_index_location, base_vertex_location,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::draw_indexed_instanced_raw(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit {
  draw_indexed_instanced_02151815e23b_raw(
    this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location,
    start_instance_location,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::draw_indexed_instanced_indirect_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  draw_indexed_instanced_indirect_c797f95ed71b_raw(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::draw_instanced_raw(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit {
  draw_instanced_0907c8ef9e10_raw(
    this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::draw_instanced_indirect_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  draw_instanced_indirect_6125146907e5_raw(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::end_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit {
  end_117d903fa55a_raw(this_, p_async)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::execute_command_list_raw(
  this_ : @win32_core.RawAddress,
  p_command_list : @win32_core.RawAddress,
  restore_context_state : Int,
) -> Unit {
  execute_command_list_b95dc7dc4ff3_raw(
    this_, p_command_list, restore_context_state,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::finish_command_list_raw(
  this_ : @win32_core.RawAddress,
  restore_deferred_context_state : Int,
  pp_command_list : @win32_core.RawAddress,
) -> Int {
  finish_command_list_8fe421157bd8_raw(
    this_, restore_deferred_context_state, pp_command_list,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::finish_command_list(
  this_ : @win32_core.RawAddress,
  restore_deferred_context_state : Int,
  pp_command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_command_list_8fe421157bd8(
    this_, restore_deferred_context_state, pp_command_list,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  flush_d16866e5807d_raw(this_)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  gs_get_constant_buffers_6c59e5c8d24c_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  gs_get_samplers_00fa51116e84_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  gs_get_shader_ca18507285d4_raw(
    this_, pp_geometry_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  gs_get_shader_resources_6de97e9fbcc7_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  gs_set_constant_buffers_ff11539af62a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  gs_set_samplers_460c16ddc020_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  gs_set_shader_3756f53c92ab_raw(
    this_, p_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::gs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  gs_set_shader_resources_397d801ed1b4_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::generate_mips_raw(
  this_ : @win32_core.RawAddress,
  p_shader_resource_view : @win32_core.RawAddress,
) -> Unit {
  generate_mips_ff8f9a62257e_raw(this_, p_shader_resource_view)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::get_context_flags_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_context_flags_ba75c9c17a22_raw(this_)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::get_data_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Int {
  get_data_b1c9eca3a4f2_raw(this_, p_async, p_data, data_size, get_data_flags)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::get_data(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_data_b1c9eca3a4f2(this_, p_async, p_data, data_size, get_data_flags)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::get_predication_raw(
  this_ : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
  p_predicate_value : @win32_core.RawAddress,
) -> Unit {
  get_predication_55e40f112a5d_raw(this_, pp_predicate, p_predicate_value)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::get_resource_min_lod_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Float {
  get_resource_min_lod_1f6f289ce8cc_raw(this_, p_resource)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::get_type_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_type_e2c0cb4f843a_raw(this_)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  hs_get_constant_buffers_f5ed325fef66_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  hs_get_samplers_17761d215e5d_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  hs_get_shader_823f996b1d81_raw(
    this_, pp_hull_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  hs_get_shader_resources_9552ecae6eb3_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  hs_set_constant_buffers_fe5d639ae0d9_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  hs_set_samplers_630a8811464d_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  hs_set_shader_1d66abd413f8_raw(
    this_, p_hull_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::hs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  hs_set_shader_resources_c1f002ac25b7_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_get_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit {
  ia_get_index_buffer_5a925337c653_raw(this_, p_index_buffer, format, offset)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_get_input_layout_raw(
  this_ : @win32_core.RawAddress,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit {
  ia_get_input_layout_c7d75c3ce5ed_raw(this_, pp_input_layout)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_get_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit {
  ia_get_primitive_topology_66b425862dc1_raw(this_, p_topology)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_get_vertex_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  ia_get_vertex_buffers_58c81a1e1fda_raw(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_set_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : Int,
  offset : UInt,
) -> Unit {
  ia_set_index_buffer_24b6c4ae7f42_raw(this_, p_index_buffer, format, offset)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_set_input_layout_raw(
  this_ : @win32_core.RawAddress,
  p_input_layout : @win32_core.RawAddress,
) -> Unit {
  ia_set_input_layout_15fd3ca3ebd3_raw(this_, p_input_layout)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_set_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  topology : Int,
) -> Unit {
  ia_set_primitive_topology_44f5a20588d9_raw(this_, topology)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ia_set_vertex_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  ia_set_vertex_buffers_7eb5749f8463_raw(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::map_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_resource : @win32_core.RawAddress,
) -> Int {
  map_c5409a050bb8_raw(
    this_, p_resource, subresource, map_type, map_flags, p_mapped_resource,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::map(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_c5409a050bb8(
    this_, p_resource, subresource, map_type, map_flags, p_mapped_resource,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_get_blend_state_raw(
  this_ : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  p_sample_mask : @win32_core.RawAddress,
) -> Unit {
  om_get_blend_state_3a7d9a412469_raw(
    this_, pp_blend_state, blend_factor, p_sample_mask,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_get_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
  p_stencil_ref : @win32_core.RawAddress,
) -> Unit {
  om_get_depth_stencil_state_d30b556f77c7_raw(
    this_, pp_depth_stencil_state, p_stencil_ref,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_get_render_targets_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  om_get_render_targets_695b671cfc21_raw(
    this_, num_views, pp_render_target_views, pp_depth_stencil_view,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_get_render_targets_and_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit {
  om_get_render_targets_and_unordered_access_views_b35fa7f6ed00_raw(
    this_, num_rt_vs, pp_render_target_views, pp_depth_stencil_view, uav_start_slot,
    num_ua_vs, pp_unordered_access_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_set_blend_state_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  sample_mask : UInt,
) -> Unit {
  om_set_blend_state_0ae82d3f12ae_raw(
    this_, p_blend_state, blend_factor, sample_mask,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_set_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_state : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit {
  om_set_depth_stencil_state_195c3a889216_raw(
    this_, p_depth_stencil_state, stencil_ref,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_set_render_targets_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  om_set_render_targets_733dd1787b41_raw(
    this_, num_views, pp_render_target_views, p_depth_stencil_view,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::om_set_render_targets_and_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit {
  om_set_render_targets_and_unordered_access_views_d15353f00d1f_raw(
    this_, num_rt_vs, pp_render_target_views, p_depth_stencil_view, uav_start_slot,
    num_ua_vs, pp_unordered_access_views, p_uav_initial_counts,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ps_get_constant_buffers_8d3ac205b9e9_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ps_get_samplers_fba5202b3268_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  ps_get_shader_8fb1ff87940e_raw(
    this_, pp_pixel_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ps_get_shader_resources_817edff2e07e_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ps_set_constant_buffers_be680857d014_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ps_set_samplers_65f0affbc2e0_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  ps_set_shader_e59ffbafdd00_raw(
    this_, p_pixel_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::ps_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ps_set_shader_resources_ad2fbeadc5de_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::rs_get_scissor_rects_raw(
  this_ : @win32_core.RawAddress,
  p_num_rects : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  rs_get_scissor_rects_c24191c571d9_raw(this_, p_num_rects, p_rects)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::rs_get_state_raw(
  this_ : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  rs_get_state_87e0f9ca866f_raw(this_, pp_rasterizer_state)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::rs_get_viewports_raw(
  this_ : @win32_core.RawAddress,
  p_num_viewports : @win32_core.RawAddress,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  rs_get_viewports_f7185acd785e_raw(this_, p_num_viewports, p_viewports)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::rs_set_scissor_rects_raw(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  rs_set_scissor_rects_16d74e18a676_raw(this_, num_rects, p_rects)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::rs_set_state_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  rs_set_state_a036105b5ddc_raw(this_, p_rasterizer_state)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::rs_set_viewports_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  rs_set_viewports_5919a94aa02f_raw(this_, num_viewports, p_viewports)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::resolve_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit {
  resolve_subresource_4ba38a08f05a_raw(
    this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::so_get_targets_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
) -> Unit {
  so_get_targets_354c5e815907_raw(this_, num_buffers, pp_so_targets)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::so_set_targets_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  so_set_targets_5f24dd3ff48d_raw(this_, num_buffers, pp_so_targets, p_offsets)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::set_predication_raw(
  this_ : @win32_core.RawAddress,
  p_predicate : @win32_core.RawAddress,
  predicate_value : Int,
) -> Unit {
  set_predication_52e05808339d_raw(this_, p_predicate, predicate_value)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::set_resource_min_lod_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  min_lod : Float,
) -> Unit {
  set_resource_min_lod_91276fb14799_raw(this_, p_resource, min_lod)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::unmap_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  unmap_31fd46a3c53c_raw(this_, p_resource, subresource)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::update_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  update_subresource_e1d71852d896_raw(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  vs_get_constant_buffers_8bfcbcf8b286_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  vs_get_samplers_7bffef4e46e3_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  vs_get_shader_9c6cd14710e0_raw(
    this_, pp_vertex_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  vs_get_shader_resources_be5f462f0813_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  vs_set_constant_buffers_719542839ddf_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  vs_set_samplers_0d641e272a84_raw(this_, start_slot, num_samplers, pp_samplers)
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  vs_set_shader_5d5b13f9528f_raw(
    this_, p_vertex_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ID3D11DeviceContext_c786e6c50b4b::vs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  vs_set_shader_resources_82180b98288c_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::cs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  cs_get_constant_buffers1_70d9c771177b_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::cs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  cs_set_constant_buffers1_7e2da1e6fe1a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::clear_view_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit {
  clear_view_0052b8a4af74_raw(this_, p_view, color, p_rect, num_rects)
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::copy_subresource_region1_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
  copy_flags : UInt,
) -> Unit {
  copy_subresource_region1_de9aec9c186c_raw(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box, copy_flags,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::ds_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ds_get_constant_buffers1_1ace04251c8a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::ds_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ds_set_constant_buffers1_c93af2f66268_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::discard_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit {
  discard_resource_3acd96b203fc_raw(this_, p_resource)
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::discard_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
) -> Unit {
  discard_view_b1cd022a7b7c_raw(this_, p_resource_view)
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::discard_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit {
  discard_view1_c1554467ae93_raw(this_, p_resource_view, p_rects, num_rects)
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::gs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  gs_get_constant_buffers1_a44a97a1d9cc_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::gs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  gs_set_constant_buffers1_ce2a79159931_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::hs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  hs_get_constant_buffers1_2e19d9bf9863_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::hs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  hs_set_constant_buffers1_bbbb05c7b75a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::ps_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ps_get_constant_buffers1_986399af56ad_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::ps_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ps_set_constant_buffers1_b15401ac85e2_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::swap_device_context_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_previous_state : @win32_core.RawAddress,
) -> Unit {
  swap_device_context_state_444a9184d1c7_raw(this_, p_state, pp_previous_state)
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::update_subresource1_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
  copy_flags : UInt,
) -> Unit {
  update_subresource1_be3893ca5942_raw(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch, copy_flags,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::vs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  vs_get_constant_buffers1_21f84edf4cf8_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext1_b87d42ea8df2::vs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  vs_set_constant_buffers1_dca75de63213_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ID3D11DeviceContext2_b19477124729::begin_event_int_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit {
  begin_event_int_d4a425998617_raw(this_, p_label, data)
}

///|
pub fn ID3D11DeviceContext2_b19477124729::copy_tile_mappings_raw(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_region_start_coordinate : @win32_core.RawAddress,
  p_source_tiled_resource : @win32_core.RawAddress,
  p_source_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  copy_tile_mappings_90dee7dd5c3c_raw(
    this_, p_dest_tiled_resource, p_dest_region_start_coordinate, p_source_tiled_resource,
    p_source_region_start_coordinate, p_tile_region_size, flags,
  )
}

///|
pub fn ID3D11DeviceContext2_b19477124729::copy_tile_mappings(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_region_start_coordinate : @win32_core.RawAddress,
  p_source_tiled_resource : @win32_core.RawAddress,
  p_source_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  copy_tile_mappings_90dee7dd5c3c(
    this_, p_dest_tiled_resource, p_dest_region_start_coordinate, p_source_tiled_resource,
    p_source_region_start_coordinate, p_tile_region_size, flags,
  )
}

///|
pub fn ID3D11DeviceContext2_b19477124729::copy_tiles_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_tile_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  buffer_start_offset_in_bytes : UInt64,
  flags : UInt,
) -> Unit {
  copy_tiles_e643b69c81df_raw(
    this_, p_tiled_resource, p_tile_region_start_coordinate, p_tile_region_size,
    p_buffer, buffer_start_offset_in_bytes, flags,
  )
}

///|
pub fn ID3D11DeviceContext2_b19477124729::end_event_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  end_event_b2656485c16a_raw(this_)
}

///|
pub fn ID3D11DeviceContext2_b19477124729::is_annotation_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_annotation_enabled_2f5c055c3b5f_raw(this_)
}

///|
pub fn ID3D11DeviceContext2_b19477124729::resize_tile_pool_raw(
  this_ : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  new_size_in_bytes : UInt64,
) -> Int {
  resize_tile_pool_a0440a77606b_raw(this_, p_tile_pool, new_size_in_bytes)
}

///|
pub fn ID3D11DeviceContext2_b19477124729::resize_tile_pool(
  this_ : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  new_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  resize_tile_pool_a0440a77606b(this_, p_tile_pool, new_size_in_bytes)
}

///|
pub fn ID3D11DeviceContext2_b19477124729::set_marker_int_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit {
  set_marker_int_d4a96ce0147c_raw(this_, p_label, data)
}

///|
pub fn ID3D11DeviceContext2_b19477124729::tiled_resource_barrier_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_before_barrier : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_after_barrier : @win32_core.RawAddress,
) -> Unit {
  tiled_resource_barrier_ef47de6a42a4_raw(
    this_, p_tiled_resource_or_view_access_before_barrier, p_tiled_resource_or_view_access_after_barrier,
  )
}

///|
pub fn ID3D11DeviceContext2_b19477124729::update_tile_mappings_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  num_tiled_resource_regions : UInt,
  p_tiled_resource_region_start_coordinates : @win32_core.RawAddress,
  p_tiled_resource_region_sizes : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  num_ranges : UInt,
  p_range_flags : @win32_core.RawAddress,
  p_tile_pool_start_offsets : @win32_core.RawAddress,
  p_range_tile_counts : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  update_tile_mappings_ae6739c3e9eb_raw(
    this_, p_tiled_resource, num_tiled_resource_regions, p_tiled_resource_region_start_coordinates,
    p_tiled_resource_region_sizes, p_tile_pool, num_ranges, p_range_flags, p_tile_pool_start_offsets,
    p_range_tile_counts, flags,
  )
}

///|
pub fn ID3D11DeviceContext2_b19477124729::update_tile_mappings(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  num_tiled_resource_regions : UInt,
  p_tiled_resource_region_start_coordinates : @win32_core.RawAddress,
  p_tiled_resource_region_sizes : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  num_ranges : UInt,
  p_range_flags : @win32_core.RawAddress,
  p_tile_pool_start_offsets : @win32_core.RawAddress,
  p_range_tile_counts : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  update_tile_mappings_ae6739c3e9eb(
    this_, p_tiled_resource, num_tiled_resource_regions, p_tiled_resource_region_start_coordinates,
    p_tiled_resource_region_sizes, p_tile_pool, num_ranges, p_range_flags, p_tile_pool_start_offsets,
    p_range_tile_counts, flags,
  )
}

///|
pub fn ID3D11DeviceContext2_b19477124729::update_tiles_raw(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_tile_region_start_coordinate : @win32_core.RawAddress,
  p_dest_tile_region_size : @win32_core.RawAddress,
  p_source_tile_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  update_tiles_14be056486c0_raw(
    this_, p_dest_tiled_resource, p_dest_tile_region_start_coordinate, p_dest_tile_region_size,
    p_source_tile_data, flags,
  )
}

///|
pub fn ID3D11DeviceContext3_8b789260f969::flush1_raw(
  this_ : @win32_core.RawAddress,
  context_type : Int,
  h_event : @win32_core.RawAddress,
) -> Unit {
  flush1_b53afc7ce1f1_raw(this_, context_type, h_event)
}

///|
pub fn ID3D11DeviceContext3_8b789260f969::get_hardware_protection_state_raw(
  this_ : @win32_core.RawAddress,
  p_hw_protection_enable : @win32_core.RawAddress,
) -> Unit {
  get_hardware_protection_state_7562488b096e_raw(this_, p_hw_protection_enable)
}

///|
pub fn ID3D11DeviceContext3_8b789260f969::set_hardware_protection_state_raw(
  this_ : @win32_core.RawAddress,
  hw_protection_enable : Int,
) -> Unit {
  set_hardware_protection_state_a71c1c9dd944_raw(this_, hw_protection_enable)
}

///|
pub fn ID3D11DeviceContext4_741e6916b772::signal_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  signal_3be1ad175a5f_raw(this_, p_fence, value)
}

///|
pub fn ID3D11DeviceContext4_741e6916b772::signal(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  signal_3be1ad175a5f(this_, p_fence, value)
}

///|
pub fn ID3D11DeviceContext4_741e6916b772::wait_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  wait_c85c16e73e27_raw(this_, p_fence, value)
}

///|
pub fn ID3D11DeviceContext4_741e6916b772::wait(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  wait_c85c16e73e27(this_, p_fence, value)
}

///|
pub fn ID3D11Fence_ff858ecdb732::create_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_shared_handle_a3cbf9cf909e_raw(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn ID3D11Fence_ff858ecdb732::create_shared_handle(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_shared_handle_a3cbf9cf909e(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn ID3D11Fence_ff858ecdb732::get_completed_value_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_completed_value_7f664ae2c18c_raw(this_)
}

///|
pub fn ID3D11Fence_ff858ecdb732::set_event_on_completion_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_event_on_completion_a90f6baea376_raw(this_, value, h_event)
}

///|
pub fn ID3D11Fence_ff858ecdb732::set_event_on_completion(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_on_completion_a90f6baea376(this_, value, h_event)
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::call_function_raw(
  this_ : @win32_core.RawAddress,
  p_module_instance_namespace : @win32_core.RawAddress,
  p_module_with_function_prototype : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  pp_call_node : @win32_core.RawAddress,
) -> Int {
  call_function_be2a5060680d_raw(
    this_, p_module_instance_namespace, p_module_with_function_prototype, p_function_name,
    pp_call_node,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::call_function(
  this_ : @win32_core.RawAddress,
  p_module_instance_namespace : @win32_core.RawAddress,
  p_module_with_function_prototype : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  pp_call_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_function_be2a5060680d(
    this_, p_module_instance_namespace, p_module_with_function_prototype, p_function_name,
    pp_call_node,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::create_module_instance_raw(
  this_ : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  create_module_instance_f4e7d9871f55_raw(
    this_, pp_module_instance, pp_error_buffer,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::create_module_instance(
  this_ : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_module_instance_f4e7d9871f55(
    this_, pp_module_instance, pp_error_buffer,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::generate_hlsl_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  generate_hlsl_cb8fa8f84c99_raw(this_, u_flags, pp_buffer)
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::generate_hlsl(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_hlsl_cb8fa8f84c99(this_, u_flags, pp_buffer)
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::get_last_error_raw(
  this_ : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  get_last_error_1339f78047cc_raw(this_, pp_error_buffer)
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::get_last_error(
  this_ : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_error_1339f78047cc(this_, pp_error_buffer)
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::pass_value_raw(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
) -> Int {
  pass_value_cc3ae4f0bb75_raw(
    this_, p_src_node, src_parameter_index, p_dst_node, dst_parameter_index,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::pass_value(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
) -> Unit raise @win32_core.WindowsError {
  pass_value_cc3ae4f0bb75(
    this_, p_src_node, src_parameter_index, p_dst_node, dst_parameter_index,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::pass_value_with_swizzle_raw(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_src_swizzle : @win32_core.RawAddress,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
  p_dst_swizzle : @win32_core.RawAddress,
) -> Int {
  pass_value_with_swizzle_1995605475d0_raw(
    this_, p_src_node, src_parameter_index, p_src_swizzle, p_dst_node, dst_parameter_index,
    p_dst_swizzle,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::pass_value_with_swizzle(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_src_swizzle : @win32_core.RawAddress,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
  p_dst_swizzle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pass_value_with_swizzle_1995605475d0(
    this_, p_src_node, src_parameter_index, p_src_swizzle, p_dst_node, dst_parameter_index,
    p_dst_swizzle,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::set_input_signature_raw(
  this_ : @win32_core.RawAddress,
  p_input_parameters : @win32_core.RawAddress,
  c_input_parameters : UInt,
  pp_input_node : @win32_core.RawAddress,
) -> Int {
  set_input_signature_3bc0aec7cd10_raw(
    this_, p_input_parameters, c_input_parameters, pp_input_node,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::set_input_signature(
  this_ : @win32_core.RawAddress,
  p_input_parameters : @win32_core.RawAddress,
  c_input_parameters : UInt,
  pp_input_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_signature_3bc0aec7cd10(
    this_, p_input_parameters, c_input_parameters, pp_input_node,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::set_output_signature_raw(
  this_ : @win32_core.RawAddress,
  p_output_parameters : @win32_core.RawAddress,
  c_output_parameters : UInt,
  pp_output_node : @win32_core.RawAddress,
) -> Int {
  set_output_signature_f481bb12b43e_raw(
    this_, p_output_parameters, c_output_parameters, pp_output_node,
  )
}

///|
pub fn ID3D11FunctionLinkingGraph_3ad48b3f4f27::set_output_signature(
  this_ : @win32_core.RawAddress,
  p_output_parameters : @win32_core.RawAddress,
  c_output_parameters : UInt,
  pp_output_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_signature_f481bb12b43e(
    this_, p_output_parameters, c_output_parameters, pp_output_node,
  )
}

///|
pub fn ID3D11FunctionParameterReflection_f1ddf23b62f4::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_07220d841b4e_raw(this_, p_desc)
}

///|
pub fn ID3D11FunctionParameterReflection_f1ddf23b62f4::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_07220d841b4e(this_, p_desc)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_constant_buffer_by_index_raw(
  this_ : @win32_core.RawAddress,
  buffer_index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_1d6bc907f588_raw(this_, buffer_index)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_constant_buffer_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_dfe9e3a1dca7_raw(this_, name)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_3859da44599e_raw(this_, p_desc)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_3859da44599e(this_, p_desc)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_function_parameter_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : Int,
) -> @win32_core.RawAddress {
  get_function_parameter_d24242b2f67a_raw(this_, parameter_index)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_resource_binding_desc_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_9c9f5506c142_raw(this_, resource_index, p_desc)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_resource_binding_desc(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_binding_desc_9c9f5506c142(this_, resource_index, p_desc)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_resource_binding_desc_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_98024cde1dfd_raw(this_, name, p_desc)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_resource_binding_desc_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_binding_desc_by_name_98024cde1dfd(this_, name, p_desc)
}

///|
pub fn ID3D11FunctionReflection_182c77697c62::get_variable_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_ab7a334eb673_raw(this_, name)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_application_message_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_application_message_14e19a44b4c4_raw(this_, severity, p_description)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_application_message(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_application_message_14e19a44b4c4(this_, severity, p_description)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_message_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_message_6476aa59308a_raw(this_, category, severity, id, p_description)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_message(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_message_6476aa59308a(this_, category, severity, id, p_description)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_retrieval_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_retrieval_filter_entries_f8ce7560e6cb_raw(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_retrieval_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_retrieval_filter_entries_f8ce7560e6cb(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_storage_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_storage_filter_entries_807ca0c6c4dd_raw(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::add_storage_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_storage_filter_entries_807ca0c6c4dd(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::clear_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_retrieval_filter_598846f7a717_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::clear_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_storage_filter_94d002d8df95_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::clear_stored_messages_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_stored_messages_aa422c4febf5_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  get_break_on_category_9359c9ed8dd1_raw(this_, category)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  get_break_on_id_d0b8086b8143_raw(this_, id)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int {
  get_break_on_severity_d105234ccd35_raw(this_, severity)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_message_raw(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  get_message_7c376fd59d03_raw(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_message(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_7c376fd59d03(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_message_count_limit_c6482a65e141_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_mute_debug_output_a159c9ef5262_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_num_messages_allowed_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_allowed_by_storage_filter_952ecee1a970_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_num_messages_denied_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_denied_by_storage_filter_0b7c78030fc5_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_num_messages_discarded_by_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_discarded_by_message_count_limit_1d8188133dd9_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_num_stored_messages_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_226b9213a756_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_num_stored_messages_allowed_by_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_allowed_by_retrieval_filter_6abfb61140cc_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_retrieval_filter_10967bae2fba_raw(this_, p_filter, p_filter_byte_length)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retrieval_filter_10967bae2fba(this_, p_filter, p_filter_byte_length)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_retrieval_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_retrieval_filter_stack_size_45571d9bfcb2_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_storage_filter_5e90b6d33e14_raw(this_, p_filter, p_filter_byte_length)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_filter_5e90b6d33e14(this_, p_filter, p_filter_byte_length)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::get_storage_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_storage_filter_stack_size_2e3103d99e50_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::pop_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_retrieval_filter_417ef6256121_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::pop_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_storage_filter_a8f34db4a22b_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_copy_of_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_retrieval_filter_be3283156f26_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_copy_of_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_copy_of_retrieval_filter_be3283156f26(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_copy_of_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_storage_filter_395ee73639ee_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_copy_of_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_copy_of_storage_filter_395ee73639ee(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_empty_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_retrieval_filter_049567d1f330_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_empty_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_empty_retrieval_filter_049567d1f330(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_empty_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_storage_filter_122f9e6fefd5_raw(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_empty_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_empty_storage_filter_122f9e6fefd5(this_)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_retrieval_filter_b9c850a4a573_raw(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_retrieval_filter_b9c850a4a573(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_storage_filter_f18fb68757b4_raw(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::push_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_storage_filter_f18fb68757b4(this_, p_filter)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int {
  set_break_on_category_662ac6745c2f_raw(this_, category, b_enable)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_break_on_category(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_break_on_category_662ac6745c2f(this_, category, b_enable)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int {
  set_break_on_id_da94d03e6471_raw(this_, id, b_enable)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_break_on_id(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_break_on_id_da94d03e6471(this_, id, b_enable)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int {
  set_break_on_severity_3c7333bd19b3_raw(this_, severity, b_enable)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_break_on_severity(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_break_on_severity_3c7333bd19b3(this_, severity, b_enable)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int {
  set_message_count_limit_609b983094a2_raw(this_, message_count_limit)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_message_count_limit(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_message_count_limit_609b983094a2(this_, message_count_limit)
}

///|
pub fn ID3D11InfoQueue_40379aae9006::set_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_eb3c7f90adcc_raw(this_, b_mute)
}

///|
pub fn ID3D11LibraryReflection_90cc3a99b132::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_5f554a0c18c8_raw(this_, p_desc)
}

///|
pub fn ID3D11LibraryReflection_90cc3a99b132::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_5f554a0c18c8(this_, p_desc)
}

///|
pub fn ID3D11LibraryReflection_90cc3a99b132::get_function_by_index_raw(
  this_ : @win32_core.RawAddress,
  function_index : Int,
) -> @win32_core.RawAddress {
  get_function_by_index_433e40a2a6e3_raw(this_, function_index)
}

///|
pub fn ID3D11Linker_0661bf91848a::add_clip_plane_from_c_buffer_raw(
  this_ : @win32_core.RawAddress,
  u_c_buffer_slot : UInt,
  u_c_buffer_entry : UInt,
) -> Int {
  add_clip_plane_from_c_buffer_dc1ba69bba49_raw(
    this_, u_c_buffer_slot, u_c_buffer_entry,
  )
}

///|
pub fn ID3D11Linker_0661bf91848a::add_clip_plane_from_c_buffer(
  this_ : @win32_core.RawAddress,
  u_c_buffer_slot : UInt,
  u_c_buffer_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_clip_plane_from_c_buffer_dc1ba69bba49(
    this_, u_c_buffer_slot, u_c_buffer_entry,
  )
}

///|
pub fn ID3D11Linker_0661bf91848a::link_raw(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_name : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shader_blob : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  link_da71c15802dd_raw(
    this_, p_entry, p_entry_name, p_target_name, u_flags, pp_shader_blob, pp_error_buffer,
  )
}

///|
pub fn ID3D11Linker_0661bf91848a::link(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_name : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shader_blob : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  link_da71c15802dd(
    this_, p_entry, p_entry_name, p_target_name, u_flags, pp_shader_blob, pp_error_buffer,
  )
}

///|
pub fn ID3D11Linker_0661bf91848a::use_library_raw(
  this_ : @win32_core.RawAddress,
  p_library_mi : @win32_core.RawAddress,
) -> Int {
  use_library_3db319533b07_raw(this_, p_library_mi)
}

///|
pub fn ID3D11Linker_0661bf91848a::use_library(
  this_ : @win32_core.RawAddress,
  p_library_mi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  use_library_3db319533b07(this_, p_library_mi)
}

///|
pub fn ID3D11Module_0ba96d190d95::create_instance_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
) -> Int {
  create_instance_f715ba33c7ee_raw(this_, p_namespace, pp_module_instance)
}

///|
pub fn ID3D11Module_0ba96d190d95::create_instance(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_f715ba33c7ee(this_, p_namespace, pp_module_instance)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int {
  bind_constant_buffer_f69902def924_raw(
    this_, u_src_slot, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_constant_buffer(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_constant_buffer_f69902def924(
    this_, u_src_slot, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_constant_buffer_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int {
  bind_constant_buffer_by_name_c977af6b7b86_raw(
    this_, p_name, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_constant_buffer_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_constant_buffer_by_name_c977af6b7b86(
    this_, p_name, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_90b9ed34506f_raw(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_resource_90b9ed34506f(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource_as_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  u_src_srv_slot : UInt,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_as_unordered_access_view_fd0a8be8baff_raw(
    this_, u_src_srv_slot, u_dst_uav_slot, u_count,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource_as_unordered_access_view(
  this_ : @win32_core.RawAddress,
  u_src_srv_slot : UInt,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_resource_as_unordered_access_view_fd0a8be8baff(
    this_, u_src_srv_slot, u_dst_uav_slot, u_count,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource_as_unordered_access_view_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_srv_name : @win32_core.RawAddress,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_as_unordered_access_view_by_name_df577310d905_raw(
    this_, p_srv_name, u_dst_uav_slot, u_count,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource_as_unordered_access_view_by_name(
  this_ : @win32_core.RawAddress,
  p_srv_name : @win32_core.RawAddress,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_resource_as_unordered_access_view_by_name_df577310d905(
    this_, p_srv_name, u_dst_uav_slot, u_count,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_by_name_708ba077bd61_raw(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_resource_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_resource_by_name_708ba077bd61(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_sampler_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_sampler_5209dc22bc9e_raw(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_sampler(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_sampler_5209dc22bc9e(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_sampler_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_sampler_by_name_295d1d930929_raw(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_sampler_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_sampler_by_name_295d1d930929(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_unordered_access_view_0dad9836ac34_raw(
    this_, u_src_slot, u_dst_slot, u_count,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_unordered_access_view(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_unordered_access_view_0dad9836ac34(
    this_, u_src_slot, u_dst_slot, u_count,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_unordered_access_view_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_unordered_access_view_by_name_4ec5c417a0c5_raw(
    this_, p_name, u_dst_slot, u_count,
  )
}

///|
pub fn ID3D11ModuleInstance_04e8a4b57b7c::bind_unordered_access_view_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  bind_unordered_access_view_by_name_4ec5c417a0c5(
    this_, p_name, u_dst_slot, u_count,
  )
}

///|
pub fn ID3D11Multithread_8ca1f8e282b8::enter_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  enter_69342b658a0c_raw(this_)
}

///|
pub fn ID3D11Multithread_8ca1f8e282b8::get_multithread_protected_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_81ceaaff1a7d_raw(this_)
}

///|
pub fn ID3D11Multithread_8ca1f8e282b8::leave_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  leave_e6bd26715c2d_raw(this_)
}

///|
pub fn ID3D11Multithread_8ca1f8e282b8::set_multithread_protected_raw(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int {
  set_multithread_protected_ef5795100d60_raw(this_, b_mt_protect)
}

///|
pub fn ID3D11Query_203861f98eaa::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_05cb7ef51c46_raw(this_, p_desc)
}

///|
pub fn ID3D11Query1_a5f0c5abab0f::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_93e29a614942_raw(this_, p_desc1)
}

///|
pub fn ID3D11RasterizerState_6222d01ab326::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_2c776a42f592_raw(this_, p_desc)
}

///|
pub fn ID3D11RasterizerState1_ea51569c5d32::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_b9b726dcd376_raw(this_, p_desc)
}

///|
pub fn ID3D11RasterizerState2_fd0cce135337::get_desc2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc2_45517ec68380_raw(this_, p_desc)
}

///|
pub fn ID3D11RefDefaultTrackingOptions_01abff7c6ee2::set_tracking_options_raw(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int {
  set_tracking_options_ca528082d0d4_raw(this_, resource_type_flags, options)
}

///|
pub fn ID3D11RefDefaultTrackingOptions_01abff7c6ee2::set_tracking_options(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_tracking_options_ca528082d0d4(this_, resource_type_flags, options)
}

///|
pub fn ID3D11RefTrackingOptions_3ac0cf249627::set_tracking_options_raw(
  this_ : @win32_core.RawAddress,
  u_options : UInt,
) -> Int {
  set_tracking_options_79ea6b0180ea_raw(this_, u_options)
}

///|
pub fn ID3D11RefTrackingOptions_3ac0cf249627::set_tracking_options(
  this_ : @win32_core.RawAddress,
  u_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_tracking_options_79ea6b0180ea(this_, u_options)
}

///|
pub fn ID3D11RenderTargetView_8734828cca25::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_f5622aec55fe_raw(this_, p_desc)
}

///|
pub fn ID3D11RenderTargetView1_d44f5b214987::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_bb08b40acf0d_raw(this_, p_desc1)
}

///|
pub fn ID3D11Resource_d750cde7b302::get_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_eviction_priority_a807f4728083_raw(this_)
}

///|
pub fn ID3D11Resource_d750cde7b302::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_resource_dimension : @win32_core.RawAddress,
) -> Unit {
  get_type_18490f0ff293_raw(this_, p_resource_dimension)
}

///|
pub fn ID3D11Resource_d750cde7b302::set_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit {
  set_eviction_priority_03f2afab824e_raw(this_, eviction_priority)
}

///|
pub fn ID3D11SamplerState_bd9ee260444b::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_5849bc613102_raw(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_bitwise_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_bitwise_instruction_count_af5f964779cd_raw(this_)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_constant_buffer_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_203d128e024c_raw(this_, index)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_constant_buffer_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_151d9b709a47_raw(this_, name)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_conversion_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_conversion_instruction_count_cb3fe929835a_raw(this_)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_98f833eb3e8b_raw(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_98f833eb3e8b(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_gs_input_primitive_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_gs_input_primitive_d6c6916920a4_raw(this_)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_input_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_input_parameter_desc_eadbc714a151_raw(this_, parameter_index, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_input_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_parameter_desc_eadbc714a151(this_, parameter_index, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_min_feature_level_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_min_feature_level_c7183cad49b2_raw(this_, p_level)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_min_feature_level(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_feature_level_c7183cad49b2(this_, p_level)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_mov_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_mov_instruction_count_09b4885f7caa_raw(this_)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_movc_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_movc_instruction_count_bf586455ff89_raw(this_)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_num_interface_slots_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interface_slots_045c3dc62626_raw(this_)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_output_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_output_parameter_desc_da5f338bc0c0_raw(this_, parameter_index, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_output_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_parameter_desc_da5f338bc0c0(this_, parameter_index, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_patch_constant_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_patch_constant_parameter_desc_89a5c88f7a53_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_patch_constant_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_patch_constant_parameter_desc_89a5c88f7a53(this_, parameter_index, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_requires_flags_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_requires_flags_d192480f74a2_raw(this_)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_resource_binding_desc_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_46936509798f_raw(this_, resource_index, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_resource_binding_desc(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_binding_desc_46936509798f(this_, resource_index, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_resource_binding_desc_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_790de54b2ecb_raw(this_, name, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_resource_binding_desc_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_binding_desc_by_name_790de54b2ecb(this_, name, p_desc)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_thread_group_size_raw(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt {
  get_thread_group_size_98295f13ceda_raw(this_, p_size_x, p_size_y, p_size_z)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::get_variable_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_c6fc2c73821d_raw(this_, name)
}

///|
pub fn ID3D11ShaderReflection_536c9049392a::is_sample_frequency_shader_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_sample_frequency_shader_4e991187e068_raw(this_)
}

///|
pub fn ID3D11ShaderReflectionConstantBuffer_aecf65d98d42::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_775fd19c0b58_raw(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflectionConstantBuffer_aecf65d98d42::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_775fd19c0b58(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflectionConstantBuffer_aecf65d98d42::get_variable_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_variable_by_index_b87bcc3e9178_raw(this_, index)
}

///|
pub fn ID3D11ShaderReflectionConstantBuffer_aecf65d98d42::get_variable_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_dc0e5d6c6e37_raw(this_, name)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_base_class_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_base_class_061c8241f8e9_raw(this_)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_1bcb4ead8b18_raw(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_1bcb4ead8b18(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_interface_by_index_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress {
  get_interface_by_index_061e88572ce5_raw(this_, u_index)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_member_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_by_index_49baf20b6895_raw(this_, index)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_member_type_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_name_8244624d5a62_raw(this_, name)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_member_type_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_name_9bbb699b9960_raw(this_, index)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_num_interfaces_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interfaces_5f4b1263aaf7_raw(this_)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::get_sub_type_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_sub_type_845f1975af3b_raw(this_)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::implements_interface_raw(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int {
  implements_interface_6d803c663687_raw(this_, p_base)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::implements_interface(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  implements_interface_6d803c663687(this_, p_base)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_equal_21358f29ae0f_raw(this_, p_type)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::is_equal(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_equal_21358f29ae0f(this_, p_type)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::is_of_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_of_type_3fbfee2e69a6_raw(this_, p_type)
}

///|
pub fn ID3D11ShaderReflectionType_b28ea0de2b3e::is_of_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_of_type_3fbfee2e69a6(this_, p_type)
}

///|
pub fn ID3D11ShaderReflectionVariable_749532254f92::get_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_buffer_2cb0c7408a83_raw(this_)
}

///|
pub fn ID3D11ShaderReflectionVariable_749532254f92::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_8d8124b5b6aa_raw(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflectionVariable_749532254f92::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_8d8124b5b6aa(this_, p_desc)
}

///|
pub fn ID3D11ShaderReflectionVariable_749532254f92::get_interface_slot_raw(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt {
  get_interface_slot_7f2d6fff1fd6_raw(this_, u_array_index)
}

///|
pub fn ID3D11ShaderReflectionVariable_749532254f92::get_type_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_d10e259ff030_raw(this_)
}

///|
pub fn ID3D11ShaderResourceView_5d161213f806::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_e0c72660135d_raw(this_, p_desc)
}

///|
pub fn ID3D11ShaderResourceView1_02c08ce63bfb::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_8bc847ea4b44_raw(this_, p_desc1)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_initial_register_contents_raw(
  this_ : @win32_core.RawAddress,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_initial_register_contents_0bffff91dff4_raw(this_, p_register, p_value)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_initial_register_contents(
  this_ : @win32_core.RawAddress,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_register_contents_0bffff91dff4(this_, p_register, p_value)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_read_register_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  read_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_read_register_62e270f52a22_raw(
    this_, step_index, read_register_index, p_register, p_value,
  )
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_read_register(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  read_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_read_register_62e270f52a22(
    this_, step_index, read_register_index, p_register, p_value,
  )
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_step_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  p_trace_step : @win32_core.RawAddress,
) -> Int {
  get_step_55c5747da62e_raw(this_, step_index, p_trace_step)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_step(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  p_trace_step : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_step_55c5747da62e(this_, step_index, p_trace_step)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_trace_stats_raw(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Int {
  get_trace_stats_9d50472c4b8b_raw(this_, p_trace_stats)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_trace_stats(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_trace_stats_9d50472c4b8b(this_, p_trace_stats)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_written_register_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  written_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_written_register_bf554e4abbf7_raw(
    this_, step_index, written_register_index, p_register, p_value,
  )
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::get_written_register(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  written_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_written_register_bf554e4abbf7(
    this_, step_index, written_register_index, p_register, p_value,
  )
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::ps_select_stamp_raw(
  this_ : @win32_core.RawAddress,
  stamp_index : UInt,
) -> Int {
  ps_select_stamp_4c3791a1191e_raw(this_, stamp_index)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::ps_select_stamp(
  this_ : @win32_core.RawAddress,
  stamp_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  ps_select_stamp_4c3791a1191e(this_, stamp_index)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::reset_trace_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reset_trace_6bc43e840993_raw(this_)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::trace_ready_raw(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Int {
  trace_ready_5fadc78d25dd_raw(this_, p_test_count)
}

///|
pub fn ID3D11ShaderTrace_565c865bfd7a::trace_ready(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  trace_ready_5fadc78d25dd(this_, p_test_count)
}

///|
pub fn ID3D11ShaderTraceFactory_18c794090937::create_shader_trace_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  p_trace_desc : @win32_core.RawAddress,
  pp_shader_trace : @win32_core.RawAddress,
) -> Int {
  create_shader_trace_e235b031801b_raw(
    this_, p_shader, p_trace_desc, pp_shader_trace,
  )
}

///|
pub fn ID3D11ShaderTraceFactory_18c794090937::create_shader_trace(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  p_trace_desc : @win32_core.RawAddress,
  pp_shader_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_shader_trace_e235b031801b(
    this_, p_shader, p_trace_desc, pp_shader_trace,
  )
}

///|
pub fn ID3D11SwitchToRef_012253995c48::get_use_ref_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_use_ref_05e0e0739aa9_raw(this_)
}

///|
pub fn ID3D11SwitchToRef_012253995c48::set_use_ref_raw(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int {
  set_use_ref_1d5fa18eba25_raw(this_, use_ref)
}

///|
pub fn ID3D11Texture1D_d78cf1b3f9f9::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_13bb81714b1b_raw(this_, p_desc)
}

///|
pub fn ID3D11Texture2D_70711867e4bf::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_7b228a2cf24c_raw(this_, p_desc)
}

///|
pub fn ID3D11Texture2D1_60c77ee29e26::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_bc42f29a458a_raw(this_, p_desc)
}

///|
pub fn ID3D11Texture3D_c636b92bc113::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_2b9f3b0f2f3f_raw(this_, p_desc)
}

///|
pub fn ID3D11Texture3D1_eacd23da1a14::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_36504df8fca6_raw(this_, p_desc)
}

///|
pub fn ID3D11TracingDevice_5fe89e881e5d::set_shader_tracking_options_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_shader_tracking_options_61d2aa880076_raw(this_, p_shader, options)
}

///|
pub fn ID3D11TracingDevice_5fe89e881e5d::set_shader_tracking_options(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_shader_tracking_options_61d2aa880076(this_, p_shader, options)
}

///|
pub fn ID3D11TracingDevice_5fe89e881e5d::set_shader_tracking_options_by_type_raw(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int {
  set_shader_tracking_options_by_type_b9378df916f4_raw(
    this_, resource_type_flags, options,
  )
}

///|
pub fn ID3D11TracingDevice_5fe89e881e5d::set_shader_tracking_options_by_type(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_shader_tracking_options_by_type_b9378df916f4(
    this_, resource_type_flags, options,
  )
}

///|
pub fn ID3D11UnorderedAccessView_a44b50e0d1ff::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_e23d5f14cab5_raw(this_, p_desc)
}

///|
pub fn ID3D11UnorderedAccessView1_4bbda4fa60c1::get_desc1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_8a620367311b_raw(this_, p_desc1)
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::configure_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  configure_authenticated_channel_5e55a154e2c4_raw(
    this_, p_channel, input_size, p_input, p_output,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::configure_authenticated_channel(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_authenticated_channel_5e55a154e2c4(
    this_, p_channel, input_size, p_input, p_output,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::decoder_begin_frame_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
) -> Int {
  decoder_begin_frame_925bc31e693e_raw(
    this_, p_decoder, p_view, content_key_size, p_content_key,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::decoder_begin_frame(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decoder_begin_frame_925bc31e693e(
    this_, p_decoder, p_view, content_key_size, p_content_key,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::decoder_end_frame_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
) -> Int {
  decoder_end_frame_3bf144bf46d5_raw(this_, p_decoder)
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::decoder_end_frame(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decoder_end_frame_3bf144bf46d5(this_, p_decoder)
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::decoder_extension_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_extension_data : @win32_core.RawAddress,
) -> Int {
  decoder_extension_b268ad7a6937_raw(this_, p_decoder, p_extension_data)
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::decryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  p_encrypted_block_info : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit {
  decryption_blt_80a17f396100_raw(
    this_, p_crypto_session, p_src_surface, p_dst_surface, p_encrypted_block_info,
    content_key_size, p_content_key, iv_size, p_iv,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::encryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit {
  encryption_blt_33b83a1203b2_raw(
    this_, p_crypto_session, p_src_surface, p_dst_surface, iv_size, p_iv,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::finish_session_key_refresh_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
) -> Unit {
  finish_session_key_refresh_81f09daa77aa_raw(this_, p_crypto_session)
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::get_decoder_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
  p_buffer_size : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_decoder_buffer_71a6da0ba98a_raw(
    this_, p_decoder, type_, p_buffer_size, pp_buffer,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::get_decoder_buffer(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
  p_buffer_size : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_buffer_71a6da0ba98a(
    this_, p_decoder, type_, p_buffer_size, pp_buffer,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::get_encryption_blt_key_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  key_size : UInt,
  p_readback_key : @win32_core.RawAddress,
) -> Int {
  get_encryption_blt_key_9753cccee798_raw(
    this_, p_crypto_session, key_size, p_readback_key,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::get_encryption_blt_key(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  key_size : UInt,
  p_readback_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encryption_blt_key_9753cccee798(
    this_, p_crypto_session, key_size, p_readback_key,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::negotiate_authenticated_channel_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_authenticated_channel_key_exchange_dc4f35a9923b_raw(
    this_, p_channel, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::negotiate_authenticated_channel_key_exchange(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_authenticated_channel_key_exchange_dc4f35a9923b(
    this_, p_channel, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::negotiate_crypto_session_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_crypto_session_key_exchange_f2d9fb5a3780_raw(
    this_, p_crypto_session, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::negotiate_crypto_session_key_exchange(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_crypto_session_key_exchange_f2d9fb5a3780(
    this_, p_crypto_session, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::query_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  query_authenticated_channel_b73da4ea27d9_raw(
    this_, p_channel, input_size, p_input, output_size, p_output,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::query_authenticated_channel(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_authenticated_channel_b73da4ea27d9(
    this_, p_channel, input_size, p_input, output_size, p_output,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::release_decoder_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  release_decoder_buffer_8573d1a176cb_raw(this_, p_decoder, type_)
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::release_decoder_buffer(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  release_decoder_buffer_8573d1a176cb(this_, p_decoder, type_)
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::start_session_key_refresh_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  random_number_size : UInt,
  p_random_number : @win32_core.RawAddress,
) -> Unit {
  start_session_key_refresh_3095302ffb59_raw(
    this_, p_crypto_session, random_number_size, p_random_number,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::submit_decoder_buffers_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  submit_decoder_buffers_0f9a3d04434d_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::submit_decoder_buffers(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  submit_decoder_buffers_0f9a3d04434d(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_blt_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int {
  video_processor_blt_ce91b5e704a3_raw(
    this_, p_video_processor, p_view, output_frame, stream_count, p_streams,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_blt(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  video_processor_blt_ce91b5e704a3(
    this_, p_video_processor, p_view, output_frame, stream_count, p_streams,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_output_alpha_fill_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_alpha_fill_mode : @win32_core.RawAddress,
  p_stream_index : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_alpha_fill_mode_f6cbb7a8c94f_raw(
    this_, p_video_processor, p_alpha_fill_mode, p_stream_index,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_output_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_y_cb_cr : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_background_color_4e7ba4546b83_raw(
    this_, p_video_processor, p_y_cb_cr, p_color,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_output_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_color_space_51e5f2ce75ad_raw(
    this_, p_video_processor, p_color_space,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_output_constriction_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_constriction_48da7dc57435_raw(
    this_, p_video_processor, p_enabled, p_size,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_output_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_get_output_extension_16a62f2483e5_raw(
    this_, p_video_processor, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_output_stereo_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_stereo_mode_5b7f7342a159_raw(
    this_, p_video_processor, p_enabled,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_output_target_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_target_rect_697717bc904b_raw(
    this_, p_video_processor, enabled, p_rect,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_alpha_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_alpha : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_alpha_813393d0012c_raw(
    this_, p_video_processor, stream_index, p_enabled, p_alpha,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_auto_processing_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_auto_processing_mode_136fd79e09bb_raw(
    this_, p_video_processor, stream_index, p_enabled,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_color_space_f254b3c58918_raw(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_dest_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_dest_rect_587d5534d0e1_raw(
    this_, p_video_processor, stream_index, p_enabled, p_rect,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_get_stream_extension_b7346d011b6e_raw(
    this_, p_video_processor, stream_index, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_filter_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  p_enabled : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_filter_e5efb542716d_raw(
    this_, p_video_processor, stream_index, filter, p_enabled, p_level,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_frame_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_frame_format : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_frame_format_431bb6297dc3_raw(
    this_, p_video_processor, stream_index, p_frame_format,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_luma_key_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_lower : @win32_core.RawAddress,
  p_upper : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_luma_key_08d20f4c704b_raw(
    this_, p_video_processor, stream_index, p_enabled, p_lower, p_upper,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_output_rate_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_output_rate : @win32_core.RawAddress,
  p_repeat_frame : @win32_core.RawAddress,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_output_rate_c9f314825125_raw(
    this_, p_video_processor, stream_index, p_output_rate, p_repeat_frame, p_custom_rate,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_palette_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_palette_c7c9ffe1dec3_raw(
    this_, p_video_processor, stream_index, count, p_entries,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_pixel_aspect_ratio_2df2d7218e15_raw(
    this_, p_video_processor, stream_index, p_enabled, p_source_aspect_ratio, p_destination_aspect_ratio,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_rotation_64a1cdc330c3_raw(
    this_, p_video_processor, stream_index, p_enable, p_rotation,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_source_rect_74e1e3cda1ae_raw(
    this_, p_video_processor, stream_index, p_enabled, p_rect,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_get_stream_stereo_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_left_view_frame0 : @win32_core.RawAddress,
  p_base_view_frame0 : @win32_core.RawAddress,
  p_flip_mode : @win32_core.RawAddress,
  mono_offset : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_stereo_format_46c758668139_raw(
    this_, p_video_processor, stream_index, p_enable, p_format, p_left_view_frame0,
    p_base_view_frame0, p_flip_mode, mono_offset,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_output_alpha_fill_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  alpha_fill_mode : Int,
  stream_index : UInt,
) -> Unit {
  video_processor_set_output_alpha_fill_mode_69c7722b32b5_raw(
    this_, p_video_processor, alpha_fill_mode, stream_index,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_output_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  y_cb_cr : Int,
  p_color : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_background_color_4e332b08d01b_raw(
    this_, p_video_processor, y_cb_cr, p_color,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_output_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_color_space_fe75f1746437_raw(
    this_, p_video_processor, p_color_space,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_output_constriction_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  size : Bytes,
) -> Unit {
  video_processor_set_output_constriction_94acf45bb88b_raw(
    this_, p_video_processor, enable, size,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_output_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_set_output_extension_11ab859cc39d_raw(
    this_, p_video_processor, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_output_stereo_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  video_processor_set_output_stereo_mode_84e0c1228c5f_raw(
    this_, p_video_processor, enable,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_output_target_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_target_rect_30d374b2d845_raw(
    this_, p_video_processor, enable, p_rect,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_alpha_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  alpha : Float,
) -> Unit {
  video_processor_set_stream_alpha_199a8dd631e5_raw(
    this_, p_video_processor, stream_index, enable, alpha,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_auto_processing_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
) -> Unit {
  video_processor_set_stream_auto_processing_mode_25cf9aef9b3f_raw(
    this_, p_video_processor, stream_index, enable,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_color_space_0453270a8ab2_raw(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_dest_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_dest_rect_710a231190cf_raw(
    this_, p_video_processor, stream_index, enable, p_rect,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_set_stream_extension_c08000fb813c_raw(
    this_, p_video_processor, stream_index, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_filter_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  enable : Int,
  level : Int,
) -> Unit {
  video_processor_set_stream_filter_ff65843a0721_raw(
    this_, p_video_processor, stream_index, filter, enable, level,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_frame_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  frame_format : Int,
) -> Unit {
  video_processor_set_stream_frame_format_35fe203e4e5b_raw(
    this_, p_video_processor, stream_index, frame_format,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_luma_key_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  lower : Float,
  upper : Float,
) -> Unit {
  video_processor_set_stream_luma_key_e1edcd266406_raw(
    this_, p_video_processor, stream_index, enable, lower, upper,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_output_rate_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  output_rate : Int,
  repeat_frame : Int,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_output_rate_9e724b300972_raw(
    this_, p_video_processor, stream_index, output_rate, repeat_frame, p_custom_rate,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_palette_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_palette_eecfba4ebd24_raw(
    this_, p_video_processor, stream_index, count, p_entries,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_pixel_aspect_ratio_2406ab000be2_raw(
    this_, p_video_processor, stream_index, enable, p_source_aspect_ratio, p_destination_aspect_ratio,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  rotation : Int,
) -> Unit {
  video_processor_set_stream_rotation_8a9e9922208a_raw(
    this_, p_video_processor, stream_index, enable, rotation,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_source_rect_615aa5bc8fb1_raw(
    this_, p_video_processor, stream_index, enable, p_rect,
  )
}

///|
pub fn ID3D11VideoContext_d3d0f42b8f74::video_processor_set_stream_stereo_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  format : Int,
  left_view_frame0 : Int,
  base_view_frame0 : Int,
  flip_mode : Int,
  mono_offset : Int,
) -> Unit {
  video_processor_set_stream_stereo_format_89fa4947eca9_raw(
    this_, p_video_processor, stream_index, enable, format, left_view_frame0, base_view_frame0,
    flip_mode, mono_offset,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::check_crypto_session_status_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  check_crypto_session_status_c3ee49a0cc08_raw(
    this_, p_crypto_session, p_status,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::check_crypto_session_status(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_crypto_session_status_c3ee49a0cc08(this_, p_crypto_session, p_status)
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::decoder_enable_downsampling_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  input_color_space : Int,
  p_output_desc : @win32_core.RawAddress,
  reference_frame_count : UInt,
) -> Int {
  decoder_enable_downsampling_8aeb48714582_raw(
    this_, p_decoder, input_color_space, p_output_desc, reference_frame_count,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::decoder_enable_downsampling(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  input_color_space : Int,
  p_output_desc : @win32_core.RawAddress,
  reference_frame_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  decoder_enable_downsampling_8aeb48714582(
    this_, p_decoder, input_color_space, p_output_desc, reference_frame_count,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::decoder_update_downsampling_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
) -> Int {
  decoder_update_downsampling_7b83b94bc01b_raw(this_, p_decoder, p_output_desc)
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::decoder_update_downsampling(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decoder_update_downsampling_7b83b94bc01b(this_, p_decoder, p_output_desc)
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::get_data_for_new_hardware_key_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  private_input_size : UInt,
  p_privat_input_data : @win32_core.RawAddress,
  p_private_output_data : @win32_core.RawAddress,
) -> Int {
  get_data_for_new_hardware_key_3893b5af5bac_raw(
    this_, p_crypto_session, private_input_size, p_privat_input_data, p_private_output_data,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::get_data_for_new_hardware_key(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  private_input_size : UInt,
  p_privat_input_data : @win32_core.RawAddress,
  p_private_output_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_for_new_hardware_key_3893b5af5bac(
    this_, p_crypto_session, private_input_size, p_privat_input_data, p_private_output_data,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::submit_decoder_buffers1_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  submit_decoder_buffers1_a24fe086b908_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::submit_decoder_buffers1(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  submit_decoder_buffers1_a24fe086b908(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_get_behavior_hints_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  output_width : UInt,
  output_height : UInt,
  output_format : Int,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  p_behavior_hints : @win32_core.RawAddress,
) -> Int {
  video_processor_get_behavior_hints_0878cf361354_raw(
    this_, p_video_processor, output_width, output_height, output_format, stream_count,
    p_streams, p_behavior_hints,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_get_behavior_hints(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  output_width : UInt,
  output_height : UInt,
  output_format : Int,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  p_behavior_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  video_processor_get_behavior_hints_0878cf361354(
    this_, p_video_processor, output_width, output_height, output_format, stream_count,
    p_streams, p_behavior_hints,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_get_output_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_color_space1_d6fd0b17a07b_raw(
    this_, p_video_processor, p_color_space,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_get_output_shader_usage_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_shader_usage : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_shader_usage_7a90b9a56643_raw(
    this_, p_video_processor, p_shader_usage,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_get_stream_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_color_space1_e7aa26002313_raw(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_get_stream_mirror_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_flip_horizontal : @win32_core.RawAddress,
  p_flip_vertical : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_mirror_a3175b9eeab3_raw(
    this_, p_video_processor, stream_index, p_enable, p_flip_horizontal, p_flip_vertical,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_set_output_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  color_space : Int,
) -> Unit {
  video_processor_set_output_color_space1_4404490e1cc8_raw(
    this_, p_video_processor, color_space,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_set_output_shader_usage_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  shader_usage : Int,
) -> Unit {
  video_processor_set_output_shader_usage_8122e441bb97_raw(
    this_, p_video_processor, shader_usage,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_set_stream_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  color_space : Int,
) -> Unit {
  video_processor_set_stream_color_space1_e5858f4cf41f_raw(
    this_, p_video_processor, stream_index, color_space,
  )
}

///|
pub fn ID3D11VideoContext1_ae2dc5921f1a::video_processor_set_stream_mirror_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  flip_horizontal : Int,
  flip_vertical : Int,
) -> Unit {
  video_processor_set_stream_mirror_7f6b67a2cc50_raw(
    this_, p_video_processor, stream_index, enable, flip_horizontal, flip_vertical,
  )
}

///|
pub fn ID3D11VideoContext2_f7fd16306d0f::video_processor_get_output_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_hdr_meta_data_7fa3f64974f8_raw(
    this_, p_video_processor, p_type, size, p_meta_data,
  )
}

///|
pub fn ID3D11VideoContext2_f7fd16306d0f::video_processor_get_stream_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_hdr_meta_data_aa4c10fa27fc_raw(
    this_, p_video_processor, stream_index, p_type, size, p_meta_data,
  )
}

///|
pub fn ID3D11VideoContext2_f7fd16306d0f::video_processor_set_output_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_hdr_meta_data_658101983c7d_raw(
    this_, p_video_processor, type_, size, p_hdr_meta_data,
  )
}

///|
pub fn ID3D11VideoContext2_f7fd16306d0f::video_processor_set_stream_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_hdr_meta_data_3a60722e3208_raw(
    this_, p_video_processor, stream_index, type_, size, p_hdr_meta_data,
  )
}

///|
pub fn ID3D11VideoContext3_64b20d67d4fd::decoder_begin_frame1_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  num_component_histograms : UInt,
  p_histogram_offsets : @win32_core.RawAddress,
  pp_histogram_buffers : @win32_core.RawAddress,
) -> Int {
  decoder_begin_frame1_2d81bbfa8c48_raw(
    this_, p_decoder, p_view, content_key_size, p_content_key, num_component_histograms,
    p_histogram_offsets, pp_histogram_buffers,
  )
}

///|
pub fn ID3D11VideoContext3_64b20d67d4fd::decoder_begin_frame1(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  num_component_histograms : UInt,
  p_histogram_offsets : @win32_core.RawAddress,
  pp_histogram_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decoder_begin_frame1_2d81bbfa8c48(
    this_, p_decoder, p_view, content_key_size, p_content_key, num_component_histograms,
    p_histogram_offsets, pp_histogram_buffers,
  )
}

///|
pub fn ID3D11VideoContext3_64b20d67d4fd::submit_decoder_buffers2_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  submit_decoder_buffers2_2f8ee474a9c7_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn ID3D11VideoContext3_64b20d67d4fd::submit_decoder_buffers2(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  submit_decoder_buffers2_2f8ee474a9c7(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn ID3D11VideoDecoder_1e18d8b33d0c::get_creation_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  get_creation_parameters_919feb501f26_raw(this_, p_video_desc, p_config)
}

///|
pub fn ID3D11VideoDecoder_1e18d8b33d0c::get_creation_parameters(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_creation_parameters_919feb501f26(this_, p_video_desc, p_config)
}

///|
pub fn ID3D11VideoDecoder_1e18d8b33d0c::get_driver_handle_raw(
  this_ : @win32_core.RawAddress,
  p_driver_handle : @win32_core.RawAddress,
) -> Int {
  get_driver_handle_62dbb7179c1f_raw(this_, p_driver_handle)
}

///|
pub fn ID3D11VideoDecoder_1e18d8b33d0c::get_driver_handle(
  this_ : @win32_core.RawAddress,
  p_driver_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_driver_handle_62dbb7179c1f(this_, p_driver_handle)
}

///|
pub fn ID3D11VideoDecoderOutputView_bf1f14a4f66e::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_343bfb786714_raw(this_, p_desc)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::check_crypto_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  index : UInt,
  p_key_exchange_type : @win32_core.RawAddress,
) -> Int {
  check_crypto_key_exchange_fc7654e7edb1_raw(
    this_, p_crypto_type, p_decoder_profile, index, p_key_exchange_type,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::check_crypto_key_exchange(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  index : UInt,
  p_key_exchange_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_crypto_key_exchange_fc7654e7edb1(
    this_, p_crypto_type, p_decoder_profile, index, p_key_exchange_type,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::check_video_decoder_format_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  format : Int,
  p_supported : @win32_core.RawAddress,
) -> Int {
  check_video_decoder_format_dde9d7758f4e_raw(
    this_, p_decoder_profile, format, p_supported,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::check_video_decoder_format(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  format : Int,
  p_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_video_decoder_format_dde9d7758f4e(
    this_, p_decoder_profile, format, p_supported,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
) -> Int {
  create_authenticated_channel_1ac31f4015cf_raw(
    this_, channel_type, pp_authenticated_channel,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_authenticated_channel(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_authenticated_channel_1ac31f4015cf(
    this_, channel_type, pp_authenticated_channel,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_crypto_session_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
) -> Int {
  create_crypto_session_596ba42adfd2_raw(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, pp_crypto_session,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_crypto_session(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_crypto_session_596ba42adfd2(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, pp_crypto_session,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_decoder_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_54a61a517d52_raw(
    this_, p_video_desc, p_config, pp_decoder,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_decoder(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_decoder_54a61a517d52(this_, p_video_desc, p_config, pp_decoder)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_decoder_output_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vdov_view : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_output_view_27264f7f5858_raw(
    this_, p_resource, p_desc, pp_vdov_view,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_decoder_output_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vdov_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_decoder_output_view_27264f7f5858(
    this_, p_resource, p_desc, pp_vdov_view,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  rate_conversion_index : UInt,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor_ffac89fd30a0_raw(
    this_, p_enum, rate_conversion_index, pp_video_processor,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  rate_conversion_index : UInt,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor_ffac89fd30a0(
    this_, p_enum, rate_conversion_index, pp_video_processor,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor_enumerator_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  create_video_processor_enumerator_5f9c6eb6aa24_raw(this_, p_desc, pp_enum)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor_enumerator(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor_enumerator_5f9c6eb6aa24(this_, p_desc, pp_enum)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor_input_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpi_view : @win32_core.RawAddress,
) -> Int {
  create_video_processor_input_view_723412cd4b4a_raw(
    this_, p_resource, p_enum, p_desc, pp_vpi_view,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor_input_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpi_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor_input_view_723412cd4b4a(
    this_, p_resource, p_enum, p_desc, pp_vpi_view,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor_output_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpo_view : @win32_core.RawAddress,
) -> Int {
  create_video_processor_output_view_023e7eeb4503_raw(
    this_, p_resource, p_enum, p_desc, pp_vpo_view,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::create_video_processor_output_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpo_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor_output_view_023e7eeb4503(
    this_, p_resource, p_enum, p_desc, pp_vpo_view,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_content_protection_caps_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_content_protection_caps_ab6eff0b9353_raw(
    this_, p_crypto_type, p_decoder_profile, p_caps,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_content_protection_caps(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_protection_caps_ab6eff0b9353(
    this_, p_crypto_type, p_decoder_profile, p_caps,
  )
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_video_decoder_config_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  index : UInt,
  p_config : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_config_483836373bc4_raw(this_, p_desc, index, p_config)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_video_decoder_config(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  index : UInt,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_decoder_config_483836373bc4(this_, p_desc, index, p_config)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_video_decoder_config_count_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_config_count_f39d9b5c9a69_raw(this_, p_desc, p_count)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_video_decoder_config_count(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_decoder_config_count_f39d9b5c9a69(this_, p_desc, p_count)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_video_decoder_profile_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_decoder_profile : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_profile_1d0588573d1f_raw(this_, index, p_decoder_profile)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_video_decoder_profile(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_decoder_profile_1d0588573d1f(this_, index, p_decoder_profile)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::get_video_decoder_profile_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_video_decoder_profile_count_c7b7c743b106_raw(this_)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::set_private_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_b1b94309abda_raw(this_, guid, data_size, p_data)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::set_private_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_private_data_b1b94309abda(this_, guid, data_size, p_data)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::set_private_data_interface_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_86cd56cef2ef_raw(this_, guid, p_data)
}

///|
pub fn ID3D11VideoDevice_03ac0c5791d1::set_private_data_interface(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_private_data_interface_86cd56cef2ef(this_, guid, p_data)
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::check_video_decoder_downsampling_raw(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
  p_supported : @win32_core.RawAddress,
  p_real_time_hint : @win32_core.RawAddress,
) -> Int {
  check_video_decoder_downsampling_f5df003fe804_raw(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_output_desc,
    p_supported, p_real_time_hint,
  )
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::check_video_decoder_downsampling(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
  p_supported : @win32_core.RawAddress,
  p_real_time_hint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_video_decoder_downsampling_f5df003fe804(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_output_desc,
    p_supported, p_real_time_hint,
  )
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::get_crypto_session_private_data_size_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  p_private_input_size : @win32_core.RawAddress,
  p_private_output_size : @win32_core.RawAddress,
) -> Int {
  get_crypto_session_private_data_size_a64c94e9e1d5_raw(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, p_private_input_size,
    p_private_output_size,
  )
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::get_crypto_session_private_data_size(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  p_private_input_size : @win32_core.RawAddress,
  p_private_output_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_crypto_session_private_data_size_a64c94e9e1d5(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, p_private_input_size,
    p_private_output_size,
  )
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::get_video_decoder_caps_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  sample_width : UInt,
  sample_height : UInt,
  p_frame_rate : @win32_core.RawAddress,
  bit_rate : UInt,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_caps : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_caps_33686c8cf626_raw(
    this_, p_decoder_profile, sample_width, sample_height, p_frame_rate, bit_rate,
    p_crypto_type, p_decoder_caps,
  )
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::get_video_decoder_caps(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  sample_width : UInt,
  sample_height : UInt,
  p_frame_rate : @win32_core.RawAddress,
  bit_rate : UInt,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_decoder_caps_33686c8cf626(
    this_, p_decoder_profile, sample_width, sample_height, p_frame_rate, bit_rate,
    p_crypto_type, p_decoder_caps,
  )
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::recommend_video_decoder_downsample_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_recommended_output_desc : @win32_core.RawAddress,
) -> Int {
  recommend_video_decoder_downsample_parameters_564fffe96c63_raw(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_recommended_output_desc,
  )
}

///|
pub fn ID3D11VideoDevice1_5a57902af278::recommend_video_decoder_downsample_parameters(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_recommended_output_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recommend_video_decoder_downsample_parameters_564fffe96c63(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_recommended_output_desc,
  )
}

///|
pub fn ID3D11VideoDevice2_ff4c80dab888::check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_d8edc79f3050_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn ID3D11VideoDevice2_ff4c80dab888::check_feature_support(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  check_feature_support_d8edc79f3050(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn ID3D11VideoDevice2_ff4c80dab888::negotiate_crypto_session_key_exchange_mt_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  flags : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5_raw(
    this_, p_crypto_session, flags, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoDevice2_ff4c80dab888::negotiate_crypto_session_key_exchange_mt(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  flags : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5(
    this_, p_crypto_session, flags, data_size, p_data,
  )
}

///|
pub fn ID3D11VideoProcessor_5e8df8b53514::get_content_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_content_desc_a6a07e6eef08_raw(this_, p_desc)
}

///|
pub fn ID3D11VideoProcessor_5e8df8b53514::get_rate_conversion_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit {
  get_rate_conversion_caps_7c074e592aa7_raw(this_, p_caps)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::check_video_processor_format_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_video_processor_format_f12cf62e5cf6_raw(this_, format, p_flags)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::check_video_processor_format(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_video_processor_format_f12cf62e5cf6(this_, format, p_flags)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_c1e649e8acca_raw(this_, p_caps)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_caps_c1e649e8acca(this_, p_caps)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_content_desc_raw(
  this_ : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
) -> Int {
  get_video_processor_content_desc_1a72a48ca783_raw(this_, p_content_desc)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_content_desc(
  this_ : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_content_desc_1a72a48ca783(this_, p_content_desc)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_custom_rate_raw(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  custom_rate_index : UInt,
  p_rate : @win32_core.RawAddress,
) -> Int {
  get_video_processor_custom_rate_c8bc76cad397_raw(
    this_, type_index, custom_rate_index, p_rate,
  )
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_custom_rate(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  custom_rate_index : UInt,
  p_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_custom_rate_c8bc76cad397(
    this_, type_index, custom_rate_index, p_rate,
  )
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_filter_range_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_video_processor_filter_range_312b92bb9345_raw(this_, filter, p_range)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_filter_range(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_filter_range_312b92bb9345(this_, filter, p_range)
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_rate_conversion_caps_raw(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_rate_conversion_caps_4b8b30dced5d_raw(
    this_, type_index, p_caps,
  )
}

///|
pub fn ID3D11VideoProcessorEnumerator_edcbd8040aa2::get_video_processor_rate_conversion_caps(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_rate_conversion_caps_4b8b30dced5d(
    this_, type_index, p_caps,
  )
}

///|
pub fn ID3D11VideoProcessorEnumerator1_0dd350dcb6a1::check_video_processor_format_conversion_raw(
  this_ : @win32_core.RawAddress,
  input_format : Int,
  input_color_space : Int,
  output_format : Int,
  output_color_space : Int,
  p_supported : @win32_core.RawAddress,
) -> Int {
  check_video_processor_format_conversion_d24571c37769_raw(
    this_, input_format, input_color_space, output_format, output_color_space, p_supported,
  )
}

///|
pub fn ID3D11VideoProcessorEnumerator1_0dd350dcb6a1::check_video_processor_format_conversion(
  this_ : @win32_core.RawAddress,
  input_format : Int,
  input_color_space : Int,
  output_format : Int,
  output_color_space : Int,
  p_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_video_processor_format_conversion_d24571c37769(
    this_, input_format, input_color_space, output_format, output_color_space, p_supported,
  )
}

///|
pub fn ID3D11VideoProcessorInputView_bc85dc6ca9c2::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_ffd4a6ebc676_raw(this_, p_desc)
}

///|
pub fn ID3D11VideoProcessorOutputView_a8e440655d89::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_48988ef6e215_raw(this_, p_desc)
}

///|
pub fn ID3D11View_bff0d036097b::get_resource_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit {
  get_resource_3212ba837762_raw(this_, pp_resource)
}

///|
pub fn ID3DUserDefinedAnnotation_84369a800b8e::begin_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  begin_event_bfeefdebe92d_raw(this_, name)
}

///|
pub fn ID3DUserDefinedAnnotation_84369a800b8e::end_event_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_event_76f9ab6334ea_raw(this_)
}

///|
pub fn ID3DUserDefinedAnnotation_84369a800b8e::get_status_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_status_dff8c2d91d4b_raw(this_)
}

///|
pub fn ID3DUserDefinedAnnotation_84369a800b8e::set_marker_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit {
  set_marker_6c41e30fc2e2_raw(this_, name)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::attach_buffers_and_precompute_raw(
  this_ : @win32_core.RawAddress,
  num_temp_buffers : UInt,
  pp_temp_buffers : @win32_core.RawAddress,
  num_precompute_buffers : UInt,
  pp_precompute_buffer_sizes : @win32_core.RawAddress,
) -> Int {
  attach_buffers_and_precompute_379a3d312ee7_raw(
    this_, num_temp_buffers, pp_temp_buffers, num_precompute_buffers, pp_precompute_buffer_sizes,
  )
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::attach_buffers_and_precompute(
  this_ : @win32_core.RawAddress,
  num_temp_buffers : UInt,
  pp_temp_buffers : @win32_core.RawAddress,
  num_precompute_buffers : UInt,
  pp_precompute_buffer_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_buffers_and_precompute_379a3d312ee7(
    this_, num_temp_buffers, pp_temp_buffers, num_precompute_buffers, pp_precompute_buffer_sizes,
  )
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::forward_transform_raw(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int {
  forward_transform_c0de33b97416_raw(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::forward_transform(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  forward_transform_c0de33b97416(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::get_forward_scale_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_forward_scale_5f35301f9c1a_raw(this_)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::get_inverse_scale_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_inverse_scale_87916ff52350_raw(this_)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::inverse_transform_raw(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int {
  inverse_transform_2b4398889690_raw(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::inverse_transform(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inverse_transform_2b4398889690(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::set_forward_scale_raw(
  this_ : @win32_core.RawAddress,
  forward_scale : Float,
) -> Int {
  set_forward_scale_e78b3355856d_raw(this_, forward_scale)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::set_forward_scale(
  this_ : @win32_core.RawAddress,
  forward_scale : Float,
) -> Unit raise @win32_core.WindowsError {
  set_forward_scale_e78b3355856d(this_, forward_scale)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::set_inverse_scale_raw(
  this_ : @win32_core.RawAddress,
  inverse_scale : Float,
) -> Int {
  set_inverse_scale_38e962b091bf_raw(this_, inverse_scale)
}

///|
pub fn ID3DX11FFT_12ee3ec21a02::set_inverse_scale(
  this_ : @win32_core.RawAddress,
  inverse_scale : Float,
) -> Unit raise @win32_core.WindowsError {
  set_inverse_scale_38e962b091bf(this_, inverse_scale)
}

///|
pub fn ID3DX11Scan_46c2b398749f::multiscan_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  element_scan_pitch : UInt,
  scan_count : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  multiscan_da5887ff88fe_raw(
    this_, element_type, op_code, element_scan_size, element_scan_pitch, scan_count,
    p_src, p_dst,
  )
}

///|
pub fn ID3DX11Scan_46c2b398749f::multiscan(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  element_scan_pitch : UInt,
  scan_count : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  multiscan_da5887ff88fe(
    this_, element_type, op_code, element_scan_size, element_scan_pitch, scan_count,
    p_src, p_dst,
  )
}

///|
pub fn ID3DX11Scan_46c2b398749f::scan_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  scan_f997cd86ea56_raw(
    this_, element_type, op_code, element_scan_size, p_src, p_dst,
  )
}

///|
pub fn ID3DX11Scan_46c2b398749f::scan(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scan_f997cd86ea56(
    this_, element_type, op_code, element_scan_size, p_src, p_dst,
  )
}

///|
pub fn ID3DX11Scan_46c2b398749f::set_scan_direction_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  set_scan_direction_3a30f40d1fb7_raw(this_, direction)
}

///|
pub fn ID3DX11Scan_46c2b398749f::set_scan_direction(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  set_scan_direction_3a30f40d1fb7(this_, direction)
}

///|
pub fn ID3DX11SegmentedScan_966c3b0dbb23::seg_scan_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_src_element_flags : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  seg_scan_bc942fc9731d_raw(
    this_, element_type, op_code, element_scan_size, p_src, p_src_element_flags,
    p_dst,
  )
}

///|
pub fn ID3DX11SegmentedScan_966c3b0dbb23::seg_scan(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_src_element_flags : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seg_scan_bc942fc9731d(
    this_, element_type, op_code, element_scan_size, p_src, p_src_element_flags,
    p_dst,
  )
}

///|
pub fn ID3DX11SegmentedScan_966c3b0dbb23::set_scan_direction_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  set_scan_direction_91594e717a82_raw(this_, direction)
}

///|
pub fn ID3DX11SegmentedScan_966c3b0dbb23::set_scan_direction(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  set_scan_direction_91594e717a82(this_, direction)
}
