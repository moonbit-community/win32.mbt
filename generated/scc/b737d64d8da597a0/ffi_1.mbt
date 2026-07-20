///|
#borrow(this_, p_unordered_access_view, values)
extern "C" fn clear_unordered_access_view_uint_1e334bb6eccf_ffi(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_162cad9bae7a90e9001315f8"

///|
pub fn clear_unordered_access_view_uint_1e334bb6eccf_raw(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit {
  clear_unordered_access_view_uint_1e334bb6eccf_ffi(
    this_, p_unordered_access_view, values,
  )
}

///|
#borrow(this_, p_dst_resource, p_src_resource)
extern "C" fn copy_resource_42f83549fc1f_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1faaf29585c37a475f74e1fc"

///|
pub fn copy_resource_42f83549fc1f_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit {
  copy_resource_42f83549fc1f_ffi(this_, p_dst_resource, p_src_resource)
}

///|
#borrow(this_, p_dst_buffer, p_src_view)
extern "C" fn copy_structure_count_31452375f5d5_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_aligned_byte_offset : UInt,
  p_src_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2fea0a66b099f7ad734cee25"

///|
pub fn copy_structure_count_31452375f5d5_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_aligned_byte_offset : UInt,
  p_src_view : @win32_core.RawAddress,
) -> Unit {
  copy_structure_count_31452375f5d5_ffi(
    this_, p_dst_buffer, dst_aligned_byte_offset, p_src_view,
  )
}

///|
#borrow(this_, p_dst_resource, p_src_resource, p_src_box)
extern "C" fn copy_subresource_region_1b0f17ae2d35_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c03361ebc1852791f3bd675"

///|
pub fn copy_subresource_region_1b0f17ae2d35_raw(
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
  copy_subresource_region_1b0f17ae2d35_ffi(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn ds_get_constant_buffers_62aac6806538_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f85b4794790a3dadf6efbf9"

///|
pub fn ds_get_constant_buffers_62aac6806538_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ds_get_constant_buffers_62aac6806538_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn ds_get_samplers_0b121739606f_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b37b672227f2b1e32873c2e9"

///|
pub fn ds_get_samplers_0b121739606f_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ds_get_samplers_0b121739606f_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_domain_shader, pp_class_instances, p_num_class_instances)
extern "C" fn ds_get_shader_71479504add9_ffi(
  this_ : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e34c393effa764bc66b462c"

///|
pub fn ds_get_shader_71479504add9_raw(
  this_ : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  ds_get_shader_71479504add9_ffi(
    this_, pp_domain_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn ds_get_shader_resources_5147b81161b6_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_32f80ec9ebeca82407858216"

///|
pub fn ds_get_shader_resources_5147b81161b6_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ds_get_shader_resources_5147b81161b6_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn ds_set_constant_buffers_eade47df0a09_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b1edd2f4cd3d0725a0a34f0f"

///|
pub fn ds_set_constant_buffers_eade47df0a09_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ds_set_constant_buffers_eade47df0a09_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn ds_set_samplers_ba7e6e72f026_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f7a9ddfa31a4e2e76aec43e"

///|
pub fn ds_set_samplers_ba7e6e72f026_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ds_set_samplers_ba7e6e72f026_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_domain_shader, pp_class_instances)
extern "C" fn ds_set_shader_fe7759bb07e7_ffi(
  this_ : @win32_core.RawAddress,
  p_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit = "moonbit_win32_638fe82739a8f1087e4bab7d"

///|
pub fn ds_set_shader_fe7759bb07e7_raw(
  this_ : @win32_core.RawAddress,
  p_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  ds_set_shader_fe7759bb07e7_ffi(
    this_, p_domain_shader, pp_class_instances, num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn ds_set_shader_resources_ec13e11c68a6_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c939d00418ad7d95597d858"

///|
pub fn ds_set_shader_resources_ec13e11c68a6_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ds_set_shader_resources_ec13e11c68a6_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_)
extern "C" fn dispatch_25faf4230101_ffi(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit = "moonbit_win32_c723fc7dd09546773e885dac"

///|
pub fn dispatch_25faf4230101_raw(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit {
  dispatch_25faf4230101_ffi(
    this_, thread_group_count_x, thread_group_count_y, thread_group_count_z,
  )
}

///|
#borrow(this_, p_buffer_for_args)
extern "C" fn dispatch_indirect_f384f95b970e_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit = "moonbit_win32_694d604462557b7b34cd7b11"

///|
pub fn dispatch_indirect_f384f95b970e_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  dispatch_indirect_f384f95b970e_ffi(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
#borrow(this_)
extern "C" fn draw_08afeba73575_ffi(
  this_ : @win32_core.RawAddress,
  vertex_count : UInt,
  start_vertex_location : UInt,
) -> Unit = "moonbit_win32_d7b125db388eeb14ceb6928d"

///|
pub fn draw_08afeba73575_raw(
  this_ : @win32_core.RawAddress,
  vertex_count : UInt,
  start_vertex_location : UInt,
) -> Unit {
  draw_08afeba73575_ffi(this_, vertex_count, start_vertex_location)
}

///|
#borrow(this_)
extern "C" fn draw_auto_c68e34d65b6e_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6021b1a03b40bdde26d2f87f"

///|
pub fn draw_auto_c68e34d65b6e_raw(this_ : @win32_core.RawAddress) -> Unit {
  draw_auto_c68e34d65b6e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn draw_indexed_7568d514bfe3_ffi(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
) -> Unit = "moonbit_win32_b99f55e4a22eb9ad08028148"

///|
pub fn draw_indexed_7568d514bfe3_raw(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
) -> Unit {
  draw_indexed_7568d514bfe3_ffi(
    this_, index_count, start_index_location, base_vertex_location,
  )
}

///|
#borrow(this_)
extern "C" fn draw_indexed_instanced_02151815e23b_ffi(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit = "moonbit_win32_30d5b9a5abd61a85bd3d44ce"

///|
pub fn draw_indexed_instanced_02151815e23b_raw(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit {
  draw_indexed_instanced_02151815e23b_ffi(
    this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location,
    start_instance_location,
  )
}

///|
#borrow(this_, p_buffer_for_args)
extern "C" fn draw_indexed_instanced_indirect_c797f95ed71b_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit = "moonbit_win32_ad152813e4614bc79e144d29"

///|
pub fn draw_indexed_instanced_indirect_c797f95ed71b_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  draw_indexed_instanced_indirect_c797f95ed71b_ffi(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
#borrow(this_)
extern "C" fn draw_instanced_0907c8ef9e10_ffi(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit = "moonbit_win32_5cecd570fff3b5d40e39d656"

///|
pub fn draw_instanced_0907c8ef9e10_raw(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit {
  draw_instanced_0907c8ef9e10_ffi(
    this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location,
  )
}

///|
#borrow(this_, p_buffer_for_args)
extern "C" fn draw_instanced_indirect_6125146907e5_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit = "moonbit_win32_2a4d7359e8e94a1baa90dee9"

///|
pub fn draw_instanced_indirect_6125146907e5_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  draw_instanced_indirect_6125146907e5_ffi(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
#borrow(this_, p_async)
extern "C" fn end_117d903fa55a_ffi(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69292b655215a89b85146603"

///|
pub fn end_117d903fa55a_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit {
  end_117d903fa55a_ffi(this_, p_async)
}

///|
#borrow(this_, p_command_list)
extern "C" fn execute_command_list_b95dc7dc4ff3_ffi(
  this_ : @win32_core.RawAddress,
  p_command_list : @win32_core.RawAddress,
  restore_context_state : Int,
) -> Unit = "moonbit_win32_e0d252008a3d189c6e3faf1a"

///|
pub fn execute_command_list_b95dc7dc4ff3_raw(
  this_ : @win32_core.RawAddress,
  p_command_list : @win32_core.RawAddress,
  restore_context_state : Int,
) -> Unit {
  execute_command_list_b95dc7dc4ff3_ffi(
    this_, p_command_list, restore_context_state,
  )
}

///|
#borrow(this_, pp_command_list)
extern "C" fn finish_command_list_8fe421157bd8_ffi(
  this_ : @win32_core.RawAddress,
  restore_deferred_context_state : Int,
  pp_command_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f76801f89a1838bf7051cfeb"

///|
pub fn finish_command_list_8fe421157bd8_raw(
  this_ : @win32_core.RawAddress,
  restore_deferred_context_state : Int,
  pp_command_list : @win32_core.RawAddress,
) -> Int {
  finish_command_list_8fe421157bd8_ffi(
    this_, restore_deferred_context_state, pp_command_list,
  )
}

///|
pub fn finish_command_list_8fe421157bd8(
  this_ : @win32_core.RawAddress,
  restore_deferred_context_state : Int,
  pp_command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_command_list_8fe421157bd8_raw(
    this_, restore_deferred_context_state, pp_command_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_d16866e5807d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_f13ca6e3190255f70c0a34c9"

///|
pub fn flush_d16866e5807d_raw(this_ : @win32_core.RawAddress) -> Unit {
  flush_d16866e5807d_ffi(this_)
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn gs_get_constant_buffers_6c59e5c8d24c_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3502aa2323cd05e26d120aa2"

///|
pub fn gs_get_constant_buffers_6c59e5c8d24c_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  gs_get_constant_buffers_6c59e5c8d24c_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn gs_get_samplers_00fa51116e84_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_565650b622b8518363722293"

///|
pub fn gs_get_samplers_00fa51116e84_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  gs_get_samplers_00fa51116e84_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_geometry_shader, pp_class_instances, p_num_class_instances)
extern "C" fn gs_get_shader_ca18507285d4_ffi(
  this_ : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c7243b2f75210c77e20b939"

///|
pub fn gs_get_shader_ca18507285d4_raw(
  this_ : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  gs_get_shader_ca18507285d4_ffi(
    this_, pp_geometry_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn gs_get_shader_resources_6de97e9fbcc7_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a6d3221707eb6a85f435cb20"

///|
pub fn gs_get_shader_resources_6de97e9fbcc7_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  gs_get_shader_resources_6de97e9fbcc7_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn gs_set_constant_buffers_ff11539af62a_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_47905e3b227589fb4b3e38c5"

///|
pub fn gs_set_constant_buffers_ff11539af62a_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  gs_set_constant_buffers_ff11539af62a_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn gs_set_samplers_460c16ddc020_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ba3ff792ff6f7b74185cd240"

///|
pub fn gs_set_samplers_460c16ddc020_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  gs_set_samplers_460c16ddc020_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_shader, pp_class_instances)
extern "C" fn gs_set_shader_3756f53c92ab_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit = "moonbit_win32_4d7e0a69c5c22752be6baca2"

///|
pub fn gs_set_shader_3756f53c92ab_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  gs_set_shader_3756f53c92ab_ffi(
    this_, p_shader, pp_class_instances, num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn gs_set_shader_resources_397d801ed1b4_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_45df71326a1e2d8b37c9d086"

///|
pub fn gs_set_shader_resources_397d801ed1b4_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  gs_set_shader_resources_397d801ed1b4_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, p_shader_resource_view)
extern "C" fn generate_mips_ff8f9a62257e_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_resource_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c6e471f1adcc8feeb88ef189"

///|
pub fn generate_mips_ff8f9a62257e_raw(
  this_ : @win32_core.RawAddress,
  p_shader_resource_view : @win32_core.RawAddress,
) -> Unit {
  generate_mips_ff8f9a62257e_ffi(this_, p_shader_resource_view)
}

///|
#borrow(this_)
extern "C" fn get_context_flags_ba75c9c17a22_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95ddc45d7185903979fedcd7"

///|
pub fn get_context_flags_ba75c9c17a22_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_context_flags_ba75c9c17a22_ffi(this_)
}

///|
#borrow(this_, p_async, p_data)
extern "C" fn get_data_b1c9eca3a4f2_ffi(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Int = "moonbit_win32_dcd05e91571c30dd4ef7ca33"

///|
pub fn get_data_b1c9eca3a4f2_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Int {
  get_data_b1c9eca3a4f2_ffi(this_, p_async, p_data, data_size, get_data_flags)
}

///|
pub fn get_data_b1c9eca3a4f2(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_b1c9eca3a4f2_raw(
    this_, p_async, p_data, data_size, get_data_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_predicate, p_predicate_value)
extern "C" fn get_predication_55e40f112a5d_ffi(
  this_ : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
  p_predicate_value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c7da89ec51dc289e680b908"

///|
pub fn get_predication_55e40f112a5d_raw(
  this_ : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
  p_predicate_value : @win32_core.RawAddress,
) -> Unit {
  get_predication_55e40f112a5d_ffi(this_, pp_predicate, p_predicate_value)
}

///|
#borrow(this_, p_resource)
extern "C" fn get_resource_min_lod_1f6f289ce8cc_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Float = "moonbit_win32_98e7457977768c49566214ff"

///|
pub fn get_resource_min_lod_1f6f289ce8cc_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Float {
  get_resource_min_lod_1f6f289ce8cc_ffi(this_, p_resource)
}

///|
#borrow(this_)
extern "C" fn get_type_e2c0cb4f843a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8c2c970e8b95ac9532f26a2"

///|
pub fn get_type_e2c0cb4f843a_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_e2c0cb4f843a_ffi(this_)
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn hs_get_constant_buffers_f5ed325fef66_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_846f1144ee6621c579a4ab09"

///|
pub fn hs_get_constant_buffers_f5ed325fef66_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  hs_get_constant_buffers_f5ed325fef66_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn hs_get_samplers_17761d215e5d_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_13b20e6ddc97bf71a11b1cc8"

///|
pub fn hs_get_samplers_17761d215e5d_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  hs_get_samplers_17761d215e5d_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_hull_shader, pp_class_instances, p_num_class_instances)
extern "C" fn hs_get_shader_823f996b1d81_ffi(
  this_ : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e3d405ed775633f42287b308"

///|
pub fn hs_get_shader_823f996b1d81_raw(
  this_ : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  hs_get_shader_823f996b1d81_ffi(
    this_, pp_hull_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn hs_get_shader_resources_9552ecae6eb3_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e65f5ebbf27724a71a845667"

///|
pub fn hs_get_shader_resources_9552ecae6eb3_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  hs_get_shader_resources_9552ecae6eb3_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn hs_set_constant_buffers_fe5d639ae0d9_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_821addb8aef1fd1c1d748733"

///|
pub fn hs_set_constant_buffers_fe5d639ae0d9_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  hs_set_constant_buffers_fe5d639ae0d9_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn hs_set_samplers_630a8811464d_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_08c692279cd05a728dd09ed0"

///|
pub fn hs_set_samplers_630a8811464d_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  hs_set_samplers_630a8811464d_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_hull_shader, pp_class_instances)
extern "C" fn hs_set_shader_1d66abd413f8_ffi(
  this_ : @win32_core.RawAddress,
  p_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit = "moonbit_win32_105332b4a17195567ecc10e0"

///|
pub fn hs_set_shader_1d66abd413f8_raw(
  this_ : @win32_core.RawAddress,
  p_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  hs_set_shader_1d66abd413f8_ffi(
    this_, p_hull_shader, pp_class_instances, num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn hs_set_shader_resources_c1f002ac25b7_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1979feb07e5c8be2b115c646"

///|
pub fn hs_set_shader_resources_c1f002ac25b7_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  hs_set_shader_resources_c1f002ac25b7_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, p_index_buffer, format, offset)
extern "C" fn ia_get_index_buffer_5a925337c653_ffi(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38798e358178472628f9bc62"

///|
pub fn ia_get_index_buffer_5a925337c653_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit {
  ia_get_index_buffer_5a925337c653_ffi(this_, p_index_buffer, format, offset)
}

///|
#borrow(this_, pp_input_layout)
extern "C" fn ia_get_input_layout_c7d75c3ce5ed_ffi(
  this_ : @win32_core.RawAddress,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_03d1019b79d197a8663c4a95"

///|
pub fn ia_get_input_layout_c7d75c3ce5ed_raw(
  this_ : @win32_core.RawAddress,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit {
  ia_get_input_layout_c7d75c3ce5ed_ffi(this_, pp_input_layout)
}

///|
#borrow(this_, p_topology)
extern "C" fn ia_get_primitive_topology_66b425862dc1_ffi(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d5ab9062e651ff053829f916"

///|
pub fn ia_get_primitive_topology_66b425862dc1_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit {
  ia_get_primitive_topology_66b425862dc1_ffi(this_, p_topology)
}

///|
#borrow(this_, pp_vertex_buffers, p_strides, p_offsets)
extern "C" fn ia_get_vertex_buffers_58c81a1e1fda_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f061bb69070775b6d584e390"

///|
pub fn ia_get_vertex_buffers_58c81a1e1fda_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  ia_get_vertex_buffers_58c81a1e1fda_ffi(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
#borrow(this_, p_index_buffer)
extern "C" fn ia_set_index_buffer_24b6c4ae7f42_ffi(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : Int,
  offset : UInt,
) -> Unit = "moonbit_win32_2257f6da6395f8b173bee16b"

///|
pub fn ia_set_index_buffer_24b6c4ae7f42_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : Int,
  offset : UInt,
) -> Unit {
  ia_set_index_buffer_24b6c4ae7f42_ffi(this_, p_index_buffer, format, offset)
}

///|
#borrow(this_, p_input_layout)
extern "C" fn ia_set_input_layout_15fd3ca3ebd3_ffi(
  this_ : @win32_core.RawAddress,
  p_input_layout : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3c625d47ce736c1f88428e11"

///|
pub fn ia_set_input_layout_15fd3ca3ebd3_raw(
  this_ : @win32_core.RawAddress,
  p_input_layout : @win32_core.RawAddress,
) -> Unit {
  ia_set_input_layout_15fd3ca3ebd3_ffi(this_, p_input_layout)
}

///|
#borrow(this_)
extern "C" fn ia_set_primitive_topology_44f5a20588d9_ffi(
  this_ : @win32_core.RawAddress,
  topology : Int,
) -> Unit = "moonbit_win32_201ef1db88adf6c92e381953"

///|
pub fn ia_set_primitive_topology_44f5a20588d9_raw(
  this_ : @win32_core.RawAddress,
  topology : Int,
) -> Unit {
  ia_set_primitive_topology_44f5a20588d9_ffi(this_, topology)
}

///|
#borrow(this_, pp_vertex_buffers, p_strides, p_offsets)
extern "C" fn ia_set_vertex_buffers_7eb5749f8463_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_115eed9e2629e627f40629f6"

///|
pub fn ia_set_vertex_buffers_7eb5749f8463_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  ia_set_vertex_buffers_7eb5749f8463_ffi(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
#borrow(this_, p_resource, p_mapped_resource)
extern "C" fn map_c5409a050bb8_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d14f2ce773b40212b9c5d1d"

///|
pub fn map_c5409a050bb8_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_resource : @win32_core.RawAddress,
) -> Int {
  map_c5409a050bb8_ffi(
    this_, p_resource, subresource, map_type, map_flags, p_mapped_resource,
  )
}

///|
pub fn map_c5409a050bb8(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_c5409a050bb8_raw(
    this_, p_resource, subresource, map_type, map_flags, p_mapped_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_blend_state, blend_factor, p_sample_mask)
extern "C" fn om_get_blend_state_3a7d9a412469_ffi(
  this_ : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  p_sample_mask : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5bdcd884987ef0542a9975f7"

///|
pub fn om_get_blend_state_3a7d9a412469_raw(
  this_ : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  p_sample_mask : @win32_core.RawAddress,
) -> Unit {
  om_get_blend_state_3a7d9a412469_ffi(
    this_, pp_blend_state, blend_factor, p_sample_mask,
  )
}

///|
#borrow(this_, pp_depth_stencil_state, p_stencil_ref)
extern "C" fn om_get_depth_stencil_state_d30b556f77c7_ffi(
  this_ : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
  p_stencil_ref : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_95a9f28185fd2154796e8afc"

///|
pub fn om_get_depth_stencil_state_d30b556f77c7_raw(
  this_ : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
  p_stencil_ref : @win32_core.RawAddress,
) -> Unit {
  om_get_depth_stencil_state_d30b556f77c7_ffi(
    this_, pp_depth_stencil_state, p_stencil_ref,
  )
}

///|
#borrow(this_, pp_render_target_views, pp_depth_stencil_view)
extern "C" fn om_get_render_targets_695b671cfc21_ffi(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a7dcfe595e129faff1b776c7"

///|
pub fn om_get_render_targets_695b671cfc21_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  om_get_render_targets_695b671cfc21_ffi(
    this_, num_views, pp_render_target_views, pp_depth_stencil_view,
  )
}

///|
#borrow(this_, pp_render_target_views, pp_depth_stencil_view, pp_unordered_access_views)
extern "C" fn om_get_render_targets_and_unordered_access_views_b35fa7f6ed00_ffi(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9e30df08bb513396e29b8026"

///|
pub fn om_get_render_targets_and_unordered_access_views_b35fa7f6ed00_raw(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit {
  om_get_render_targets_and_unordered_access_views_b35fa7f6ed00_ffi(
    this_, num_rt_vs, pp_render_target_views, pp_depth_stencil_view, uav_start_slot,
    num_ua_vs, pp_unordered_access_views,
  )
}

///|
#borrow(this_, p_blend_state, blend_factor)
extern "C" fn om_set_blend_state_0ae82d3f12ae_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  sample_mask : UInt,
) -> Unit = "moonbit_win32_ad984853e9bffe4b699864ea"

///|
pub fn om_set_blend_state_0ae82d3f12ae_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  sample_mask : UInt,
) -> Unit {
  om_set_blend_state_0ae82d3f12ae_ffi(
    this_, p_blend_state, blend_factor, sample_mask,
  )
}

///|
#borrow(this_, p_depth_stencil_state)
extern "C" fn om_set_depth_stencil_state_195c3a889216_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_state : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit = "moonbit_win32_da598c1ad4874a2cd307b383"

///|
pub fn om_set_depth_stencil_state_195c3a889216_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_state : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit {
  om_set_depth_stencil_state_195c3a889216_ffi(
    this_, p_depth_stencil_state, stencil_ref,
  )
}

///|
#borrow(this_, pp_render_target_views, p_depth_stencil_view)
extern "C" fn om_set_render_targets_733dd1787b41_ffi(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6b449b2fabda491527252799"

///|
pub fn om_set_render_targets_733dd1787b41_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  om_set_render_targets_733dd1787b41_ffi(
    this_, num_views, pp_render_target_views, p_depth_stencil_view,
  )
}

///|
#borrow(this_, pp_render_target_views, p_depth_stencil_view, pp_unordered_access_views, p_uav_initial_counts)
extern "C" fn om_set_render_targets_and_unordered_access_views_d15353f00d1f_ffi(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2080ce268b95d13f8c5adb16"

///|
pub fn om_set_render_targets_and_unordered_access_views_d15353f00d1f_raw(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit {
  om_set_render_targets_and_unordered_access_views_d15353f00d1f_ffi(
    this_, num_rt_vs, pp_render_target_views, p_depth_stencil_view, uav_start_slot,
    num_ua_vs, pp_unordered_access_views, p_uav_initial_counts,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn ps_get_constant_buffers_8d3ac205b9e9_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_801c94d95863c90d1425a992"

///|
pub fn ps_get_constant_buffers_8d3ac205b9e9_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ps_get_constant_buffers_8d3ac205b9e9_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn ps_get_samplers_fba5202b3268_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc25d3d8666aebd08cd513cc"

///|
pub fn ps_get_samplers_fba5202b3268_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ps_get_samplers_fba5202b3268_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_pixel_shader, pp_class_instances, p_num_class_instances)
extern "C" fn ps_get_shader_8fb1ff87940e_ffi(
  this_ : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3004c7385b07c09410643edf"

///|
pub fn ps_get_shader_8fb1ff87940e_raw(
  this_ : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  ps_get_shader_8fb1ff87940e_ffi(
    this_, pp_pixel_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn ps_get_shader_resources_817edff2e07e_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b2b81b2a7f7cfbebae2e8b5"

///|
pub fn ps_get_shader_resources_817edff2e07e_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ps_get_shader_resources_817edff2e07e_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn ps_set_constant_buffers_be680857d014_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b3c4de1cfd3f2b6a44b3d71b"

///|
pub fn ps_set_constant_buffers_be680857d014_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  ps_set_constant_buffers_be680857d014_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn ps_set_samplers_65f0affbc2e0_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_019b68ca91cde747ddbff385"

///|
pub fn ps_set_samplers_65f0affbc2e0_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  ps_set_samplers_65f0affbc2e0_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_pixel_shader, pp_class_instances)
extern "C" fn ps_set_shader_e59ffbafdd00_ffi(
  this_ : @win32_core.RawAddress,
  p_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit = "moonbit_win32_a941431eb9254cb633d7080c"

///|
pub fn ps_set_shader_e59ffbafdd00_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  ps_set_shader_e59ffbafdd00_ffi(
    this_, p_pixel_shader, pp_class_instances, num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn ps_set_shader_resources_ad2fbeadc5de_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_069f56eb59f27edd5d706eae"

///|
pub fn ps_set_shader_resources_ad2fbeadc5de_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  ps_set_shader_resources_ad2fbeadc5de_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, p_num_rects, p_rects)
extern "C" fn rs_get_scissor_rects_c24191c571d9_ffi(
  this_ : @win32_core.RawAddress,
  p_num_rects : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69d5c11c3f88e0bc74b12048"

///|
pub fn rs_get_scissor_rects_c24191c571d9_raw(
  this_ : @win32_core.RawAddress,
  p_num_rects : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  rs_get_scissor_rects_c24191c571d9_ffi(this_, p_num_rects, p_rects)
}

///|
#borrow(this_, pp_rasterizer_state)
extern "C" fn rs_get_state_87e0f9ca866f_ffi(
  this_ : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d2777bdb52bd24ff41268d3"

///|
pub fn rs_get_state_87e0f9ca866f_raw(
  this_ : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  rs_get_state_87e0f9ca866f_ffi(this_, pp_rasterizer_state)
}

///|
#borrow(this_, p_num_viewports, p_viewports)
extern "C" fn rs_get_viewports_f7185acd785e_ffi(
  this_ : @win32_core.RawAddress,
  p_num_viewports : @win32_core.RawAddress,
  p_viewports : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_536eb370796cb0287197731e"

///|
pub fn rs_get_viewports_f7185acd785e_raw(
  this_ : @win32_core.RawAddress,
  p_num_viewports : @win32_core.RawAddress,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  rs_get_viewports_f7185acd785e_ffi(this_, p_num_viewports, p_viewports)
}

///|
#borrow(this_, p_rects)
extern "C" fn rs_set_scissor_rects_16d74e18a676_ffi(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2cb3a4f7f99625a9839e1179"

///|
pub fn rs_set_scissor_rects_16d74e18a676_raw(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  rs_set_scissor_rects_16d74e18a676_ffi(this_, num_rects, p_rects)
}

///|
#borrow(this_, p_rasterizer_state)
extern "C" fn rs_set_state_a036105b5ddc_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26c5c4e85d2c4fc1724beb5c"

///|
pub fn rs_set_state_a036105b5ddc_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  rs_set_state_a036105b5ddc_ffi(this_, p_rasterizer_state)
}

///|
#borrow(this_, p_viewports)
extern "C" fn rs_set_viewports_5919a94aa02f_ffi(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb7c585f7eab412fded6b3d0"

///|
pub fn rs_set_viewports_5919a94aa02f_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  rs_set_viewports_5919a94aa02f_ffi(this_, num_viewports, p_viewports)
}

///|
#borrow(this_, p_dst_resource, p_src_resource)
extern "C" fn resolve_subresource_4ba38a08f05a_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit = "moonbit_win32_466263697e490a24ea7146d9"

///|
pub fn resolve_subresource_4ba38a08f05a_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit {
  resolve_subresource_4ba38a08f05a_ffi(
    this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format,
  )
}

///|
#borrow(this_, pp_so_targets)
extern "C" fn so_get_targets_354c5e815907_ffi(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eae60f239b168669e142b9ba"

///|
pub fn so_get_targets_354c5e815907_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
) -> Unit {
  so_get_targets_354c5e815907_ffi(this_, num_buffers, pp_so_targets)
}

///|
#borrow(this_, pp_so_targets, p_offsets)
extern "C" fn so_set_targets_5f24dd3ff48d_ffi(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74ec9b09fa82ac48b4f7fad6"

///|
pub fn so_set_targets_5f24dd3ff48d_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  so_set_targets_5f24dd3ff48d_ffi(this_, num_buffers, pp_so_targets, p_offsets)
}

///|
#borrow(this_, p_predicate)
extern "C" fn set_predication_52e05808339d_ffi(
  this_ : @win32_core.RawAddress,
  p_predicate : @win32_core.RawAddress,
  predicate_value : Int,
) -> Unit = "moonbit_win32_6b8002fca9c4c3326c364fec"

///|
pub fn set_predication_52e05808339d_raw(
  this_ : @win32_core.RawAddress,
  p_predicate : @win32_core.RawAddress,
  predicate_value : Int,
) -> Unit {
  set_predication_52e05808339d_ffi(this_, p_predicate, predicate_value)
}

///|
#borrow(this_, p_resource)
extern "C" fn set_resource_min_lod_91276fb14799_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  min_lod : Float,
) -> Unit = "moonbit_win32_96b372498bc05744117be1c0"

///|
pub fn set_resource_min_lod_91276fb14799_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  min_lod : Float,
) -> Unit {
  set_resource_min_lod_91276fb14799_ffi(this_, p_resource, min_lod)
}

///|
#borrow(this_, p_resource)
extern "C" fn unmap_31fd46a3c53c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit = "moonbit_win32_22b80f10ab8837b2f817a73f"

///|
pub fn unmap_31fd46a3c53c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  unmap_31fd46a3c53c_ffi(this_, p_resource, subresource)
}

///|
#borrow(this_, p_dst_resource, p_dst_box, p_src_data)
extern "C" fn update_subresource_e1d71852d896_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit = "moonbit_win32_8b7194e35c71c7aa031f94d3"

///|
pub fn update_subresource_e1d71852d896_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  update_subresource_e1d71852d896_ffi(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn vs_get_constant_buffers_8bfcbcf8b286_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a4e45c116dd7933d1dffba0d"

///|
pub fn vs_get_constant_buffers_8bfcbcf8b286_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  vs_get_constant_buffers_8bfcbcf8b286_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn vs_get_samplers_7bffef4e46e3_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b7c29a6b5a39554d16477bc6"

///|
pub fn vs_get_samplers_7bffef4e46e3_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  vs_get_samplers_7bffef4e46e3_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_vertex_shader, pp_class_instances, p_num_class_instances)
extern "C" fn vs_get_shader_9c6cd14710e0_ffi(
  this_ : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5441bf4fb90bd7bac0372fe5"

///|
pub fn vs_get_shader_9c6cd14710e0_raw(
  this_ : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  vs_get_shader_9c6cd14710e0_ffi(
    this_, pp_vertex_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn vs_get_shader_resources_be5f462f0813_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c8582467d3c3abc29388f0fc"

///|
pub fn vs_get_shader_resources_be5f462f0813_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  vs_get_shader_resources_be5f462f0813_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn vs_set_constant_buffers_719542839ddf_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da1e543155b849fb533f5027"

///|
pub fn vs_set_constant_buffers_719542839ddf_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  vs_set_constant_buffers_719542839ddf_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn vs_set_samplers_0d641e272a84_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_37a116d5ff945c9694896e39"

///|
pub fn vs_set_samplers_0d641e272a84_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  vs_set_samplers_0d641e272a84_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_vertex_shader, pp_class_instances)
extern "C" fn vs_set_shader_5d5b13f9528f_ffi(
  this_ : @win32_core.RawAddress,
  p_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit = "moonbit_win32_361a9d8e321fe2e3f89dcf0f"

///|
pub fn vs_set_shader_5d5b13f9528f_raw(
  this_ : @win32_core.RawAddress,
  p_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  vs_set_shader_5d5b13f9528f_ffi(
    this_, p_vertex_shader, pp_class_instances, num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn vs_set_shader_resources_82180b98288c_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bf11e1ed2bc6c23c3384216f"

///|
pub fn vs_set_shader_resources_82180b98288c_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  vs_set_shader_resources_82180b98288c_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn cs_get_constant_buffers1_70d9c771177b_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_03e6b8183a9e62c2848b7a9d"

///|
pub fn cs_get_constant_buffers1_70d9c771177b_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  cs_get_constant_buffers1_70d9c771177b_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn cs_set_constant_buffers1_7e2da1e6fe1a_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b29d3a081c84e96a375ff52b"

///|
pub fn cs_set_constant_buffers1_7e2da1e6fe1a_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  cs_set_constant_buffers1_7e2da1e6fe1a_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, p_view, color, p_rect)
extern "C" fn clear_view_0052b8a4af74_ffi(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit = "moonbit_win32_7b0076ef744069806a90e571"

///|
pub fn clear_view_0052b8a4af74_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit {
  clear_view_0052b8a4af74_ffi(this_, p_view, color, p_rect, num_rects)
}

///|
#borrow(this_, p_dst_resource, p_src_resource, p_src_box)
extern "C" fn copy_subresource_region1_de9aec9c186c_ffi(
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
) -> Unit = "moonbit_win32_283c29df50ff58b50f77fd62"

///|
pub fn copy_subresource_region1_de9aec9c186c_raw(
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
  copy_subresource_region1_de9aec9c186c_ffi(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box, copy_flags,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn ds_get_constant_buffers1_1ace04251c8a_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c8a42abb1dab4f1e2d9a8dbd"

///|
pub fn ds_get_constant_buffers1_1ace04251c8a_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ds_get_constant_buffers1_1ace04251c8a_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn ds_set_constant_buffers1_c93af2f66268_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30b15831b16fb060e8abf536"

///|
pub fn ds_set_constant_buffers1_c93af2f66268_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ds_set_constant_buffers1_c93af2f66268_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, p_resource)
extern "C" fn discard_resource_3acd96b203fc_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4174865ffea1b1ca1d490b9b"

///|
pub fn discard_resource_3acd96b203fc_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit {
  discard_resource_3acd96b203fc_ffi(this_, p_resource)
}

///|
#borrow(this_, p_resource_view)
extern "C" fn discard_view_b1cd022a7b7c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ae619fac088c9940b10da85"

///|
pub fn discard_view_b1cd022a7b7c_raw(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
) -> Unit {
  discard_view_b1cd022a7b7c_ffi(this_, p_resource_view)
}

///|
#borrow(this_, p_resource_view, p_rects)
extern "C" fn discard_view1_c1554467ae93_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit = "moonbit_win32_304b8478889e52f2ab61adb0"

///|
pub fn discard_view1_c1554467ae93_raw(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit {
  discard_view1_c1554467ae93_ffi(this_, p_resource_view, p_rects, num_rects)
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn gs_get_constant_buffers1_a44a97a1d9cc_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3f884f1adf6dd68044efc46c"

///|
pub fn gs_get_constant_buffers1_a44a97a1d9cc_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  gs_get_constant_buffers1_a44a97a1d9cc_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn gs_set_constant_buffers1_ce2a79159931_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6539fb9f55e10a2658de61c6"

///|
pub fn gs_set_constant_buffers1_ce2a79159931_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  gs_set_constant_buffers1_ce2a79159931_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn hs_get_constant_buffers1_2e19d9bf9863_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c1e9b95ab6083bcae4ce0e24"

///|
pub fn hs_get_constant_buffers1_2e19d9bf9863_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  hs_get_constant_buffers1_2e19d9bf9863_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn hs_set_constant_buffers1_bbbb05c7b75a_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_990a31b555d1026f52efe567"

///|
pub fn hs_set_constant_buffers1_bbbb05c7b75a_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  hs_set_constant_buffers1_bbbb05c7b75a_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn ps_get_constant_buffers1_986399af56ad_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_510c66ac5fd1e6db658ab976"

///|
pub fn ps_get_constant_buffers1_986399af56ad_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ps_get_constant_buffers1_986399af56ad_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn ps_set_constant_buffers1_b15401ac85e2_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_64463df8221875f54e0df5ce"

///|
pub fn ps_set_constant_buffers1_b15401ac85e2_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  ps_set_constant_buffers1_b15401ac85e2_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, p_state, pp_previous_state)
extern "C" fn swap_device_context_state_444a9184d1c7_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_previous_state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_deed6458d7445f4a3d1cd90f"

///|
pub fn swap_device_context_state_444a9184d1c7_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_previous_state : @win32_core.RawAddress,
) -> Unit {
  swap_device_context_state_444a9184d1c7_ffi(this_, p_state, pp_previous_state)
}

///|
#borrow(this_, p_dst_resource, p_dst_box, p_src_data)
extern "C" fn update_subresource1_be3893ca5942_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
  copy_flags : UInt,
) -> Unit = "moonbit_win32_8d6852275fea06af71b8a065"

///|
pub fn update_subresource1_be3893ca5942_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
  copy_flags : UInt,
) -> Unit {
  update_subresource1_be3893ca5942_ffi(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch, copy_flags,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn vs_get_constant_buffers1_21f84edf4cf8_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5d071e8bef779129cacee77d"

///|
pub fn vs_get_constant_buffers1_21f84edf4cf8_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  vs_get_constant_buffers1_21f84edf4cf8_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, pp_constant_buffers, p_first_constant, p_num_constants)
extern "C" fn vs_set_constant_buffers1_dca75de63213_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1df57f8e47c26a061c7ab9a8"

///|
pub fn vs_set_constant_buffers1_dca75de63213_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  vs_set_constant_buffers1_dca75de63213_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
#borrow(this_, p_label)
extern "C" fn begin_event_int_d4a425998617_ffi(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit = "moonbit_win32_4efbb2d934030cc3c8f83dab"

///|
pub fn begin_event_int_d4a425998617_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit {
  begin_event_int_d4a425998617_ffi(this_, p_label, data)
}

///|
#borrow(this_, p_dest_tiled_resource, p_dest_region_start_coordinate, p_source_tiled_resource, p_source_region_start_coordinate, p_tile_region_size)
extern "C" fn copy_tile_mappings_90dee7dd5c3c_ffi(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_region_start_coordinate : @win32_core.RawAddress,
  p_source_tiled_resource : @win32_core.RawAddress,
  p_source_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_639f5d47d62769be3569ba85"

///|
pub fn copy_tile_mappings_90dee7dd5c3c_raw(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_region_start_coordinate : @win32_core.RawAddress,
  p_source_tiled_resource : @win32_core.RawAddress,
  p_source_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  copy_tile_mappings_90dee7dd5c3c_ffi(
    this_, p_dest_tiled_resource, p_dest_region_start_coordinate, p_source_tiled_resource,
    p_source_region_start_coordinate, p_tile_region_size, flags,
  )
}

///|
pub fn copy_tile_mappings_90dee7dd5c3c(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_region_start_coordinate : @win32_core.RawAddress,
  p_source_tiled_resource : @win32_core.RawAddress,
  p_source_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_tile_mappings_90dee7dd5c3c_raw(
    this_, p_dest_tiled_resource, p_dest_region_start_coordinate, p_source_tiled_resource,
    p_source_region_start_coordinate, p_tile_region_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tiled_resource, p_tile_region_start_coordinate, p_tile_region_size, p_buffer)
extern "C" fn copy_tiles_e643b69c81df_ffi(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_tile_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  buffer_start_offset_in_bytes : UInt64,
  flags : UInt,
) -> Unit = "moonbit_win32_d283dd325ce96038b8560a4a"

///|
pub fn copy_tiles_e643b69c81df_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_tile_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  buffer_start_offset_in_bytes : UInt64,
  flags : UInt,
) -> Unit {
  copy_tiles_e643b69c81df_ffi(
    this_, p_tiled_resource, p_tile_region_start_coordinate, p_tile_region_size,
    p_buffer, buffer_start_offset_in_bytes, flags,
  )
}

///|
#borrow(this_)
extern "C" fn end_event_b2656485c16a_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8fbfe188bdaf9cad7a7b6e06"

///|
pub fn end_event_b2656485c16a_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_b2656485c16a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_annotation_enabled_2f5c055c3b5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_775e0c99cdad252fc66aef8a"

///|
pub fn is_annotation_enabled_2f5c055c3b5f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_annotation_enabled_2f5c055c3b5f_ffi(this_)
}

///|
#borrow(this_, p_tile_pool)
extern "C" fn resize_tile_pool_a0440a77606b_ffi(
  this_ : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  new_size_in_bytes : UInt64,
) -> Int = "moonbit_win32_36f2adde100e14cf8a9cb13f"

///|
pub fn resize_tile_pool_a0440a77606b_raw(
  this_ : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  new_size_in_bytes : UInt64,
) -> Int {
  resize_tile_pool_a0440a77606b_ffi(this_, p_tile_pool, new_size_in_bytes)
}

///|
pub fn resize_tile_pool_a0440a77606b(
  this_ : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  new_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_tile_pool_a0440a77606b_raw(
    this_, p_tile_pool, new_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_label)
extern "C" fn set_marker_int_d4a96ce0147c_ffi(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit = "moonbit_win32_6a4f12e14df1ddb981879692"

///|
pub fn set_marker_int_d4a96ce0147c_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit {
  set_marker_int_d4a96ce0147c_ffi(this_, p_label, data)
}

///|
#borrow(this_, p_tiled_resource_or_view_access_before_barrier, p_tiled_resource_or_view_access_after_barrier)
extern "C" fn tiled_resource_barrier_ef47de6a42a4_ffi(
  this_ : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_before_barrier : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_after_barrier : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bd340e56b0c1722459016233"

///|
pub fn tiled_resource_barrier_ef47de6a42a4_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_before_barrier : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_after_barrier : @win32_core.RawAddress,
) -> Unit {
  tiled_resource_barrier_ef47de6a42a4_ffi(
    this_, p_tiled_resource_or_view_access_before_barrier, p_tiled_resource_or_view_access_after_barrier,
  )
}

///|
#borrow(this_, p_tiled_resource, p_tiled_resource_region_start_coordinates, p_tiled_resource_region_sizes, p_tile_pool, p_range_flags, p_tile_pool_start_offsets, p_range_tile_counts)
extern "C" fn update_tile_mappings_ae6739c3e9eb_ffi(
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
) -> Int = "moonbit_win32_1236dea1ae30eefd4eec436c"

///|
pub fn update_tile_mappings_ae6739c3e9eb_raw(
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
  update_tile_mappings_ae6739c3e9eb_ffi(
    this_, p_tiled_resource, num_tiled_resource_regions, p_tiled_resource_region_start_coordinates,
    p_tiled_resource_region_sizes, p_tile_pool, num_ranges, p_range_flags, p_tile_pool_start_offsets,
    p_range_tile_counts, flags,
  )
}

///|
pub fn update_tile_mappings_ae6739c3e9eb(
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
  let status_ = update_tile_mappings_ae6739c3e9eb_raw(
    this_, p_tiled_resource, num_tiled_resource_regions, p_tiled_resource_region_start_coordinates,
    p_tiled_resource_region_sizes, p_tile_pool, num_ranges, p_range_flags, p_tile_pool_start_offsets,
    p_range_tile_counts, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_tiled_resource, p_dest_tile_region_start_coordinate, p_dest_tile_region_size, p_source_tile_data)
extern "C" fn update_tiles_14be056486c0_ffi(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_tile_region_start_coordinate : @win32_core.RawAddress,
  p_dest_tile_region_size : @win32_core.RawAddress,
  p_source_tile_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit = "moonbit_win32_d92fdaf5a324a303a0d27b4a"

///|
pub fn update_tiles_14be056486c0_raw(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_tile_region_start_coordinate : @win32_core.RawAddress,
  p_dest_tile_region_size : @win32_core.RawAddress,
  p_source_tile_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  update_tiles_14be056486c0_ffi(
    this_, p_dest_tiled_resource, p_dest_tile_region_start_coordinate, p_dest_tile_region_size,
    p_source_tile_data, flags,
  )
}

///|
#borrow(this_, h_event)
extern "C" fn flush1_b53afc7ce1f1_ffi(
  this_ : @win32_core.RawAddress,
  context_type : Int,
  h_event : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ad034bda57771e145a5a6c5"

///|
pub fn flush1_b53afc7ce1f1_raw(
  this_ : @win32_core.RawAddress,
  context_type : Int,
  h_event : @win32_core.RawAddress,
) -> Unit {
  flush1_b53afc7ce1f1_ffi(this_, context_type, h_event)
}

///|
#borrow(this_, p_hw_protection_enable)
extern "C" fn get_hardware_protection_state_7562488b096e_ffi(
  this_ : @win32_core.RawAddress,
  p_hw_protection_enable : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5dafb10a54f600763047251f"

///|
pub fn get_hardware_protection_state_7562488b096e_raw(
  this_ : @win32_core.RawAddress,
  p_hw_protection_enable : @win32_core.RawAddress,
) -> Unit {
  get_hardware_protection_state_7562488b096e_ffi(this_, p_hw_protection_enable)
}

///|
#borrow(this_)
extern "C" fn set_hardware_protection_state_a71c1c9dd944_ffi(
  this_ : @win32_core.RawAddress,
  hw_protection_enable : Int,
) -> Unit = "moonbit_win32_5810c512c23091c12d81dc1c"

///|
pub fn set_hardware_protection_state_a71c1c9dd944_raw(
  this_ : @win32_core.RawAddress,
  hw_protection_enable : Int,
) -> Unit {
  set_hardware_protection_state_a71c1c9dd944_ffi(this_, hw_protection_enable)
}

///|
#borrow(this_, p_fence)
extern "C" fn signal_3be1ad175a5f_ffi(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_a7d6a4d17dc065577a841068"

///|
pub fn signal_3be1ad175a5f_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  signal_3be1ad175a5f_ffi(this_, p_fence, value)
}

///|
pub fn signal_3be1ad175a5f(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_3be1ad175a5f_raw(this_, p_fence, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fence)
extern "C" fn wait_c85c16e73e27_ffi(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_781eafc07fed3909ca101c23"

///|
pub fn wait_c85c16e73e27_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  wait_c85c16e73e27_ffi(this_, p_fence, value)
}

///|
pub fn wait_c85c16e73e27(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_c85c16e73e27_raw(this_, p_fence, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes, lp_name, p_handle)
extern "C" fn create_shared_handle_a3cbf9cf909e_ffi(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee70c7d86ae1760028295dd"

///|
pub fn create_shared_handle_a3cbf9cf909e_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_shared_handle_a3cbf9cf909e_ffi(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn create_shared_handle_a3cbf9cf909e(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shared_handle_a3cbf9cf909e_raw(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
