///|
#borrow(this_, p_unordered_access_view, values)
extern "C" fn clear_unordered_access_view_uint_1e334bb6eccf_ffi(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c1a519e4d3a8c5681e630b79"

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
) -> Unit = "moonbit_win32_0d75045d12e144c048fada0c"

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
) -> Unit = "moonbit_win32_d4939e015bfe25896348855c"

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
) -> Unit = "moonbit_win32_5357a0e4fce844ad624df186"

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
) -> Unit = "moonbit_win32_4a01ec0b6b7f61709c2fdca3"

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
) -> Unit = "moonbit_win32_536e6164d0fbda38d3fea76f"

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
) -> Unit = "moonbit_win32_2879b92e388f7648f039e677"

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
) -> Unit = "moonbit_win32_bda03aeaa5115582713ae002"

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
) -> Unit = "moonbit_win32_a45b7e17820c9e12f333b0e7"

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
) -> Unit = "moonbit_win32_d5a738c0458e5b8c828cd14e"

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
) -> Unit = "moonbit_win32_23732499179ac5f0cb6546ae"

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
) -> Unit = "moonbit_win32_a62a0f432984ddf3075b8112"

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
) -> Unit = "moonbit_win32_a28503ddb8caea6ad1bc8c7d"

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
) -> Unit = "moonbit_win32_a85bb8f8a84cc1b176467444"

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
) -> Unit = "moonbit_win32_cfc89373d2a3ba473307b61c"

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
) -> Unit = "moonbit_win32_9680a58fb08b05b1186f52f7"

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
) -> Unit = "moonbit_win32_3df1878f4c016e8fed979f36"

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
) -> Unit = "moonbit_win32_cf45888dfe8de70faceeb09b"

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
) -> Unit = "moonbit_win32_41219d5653552cddf382e1c0"

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
) -> Unit = "moonbit_win32_a97931e6c0ad92230e8f27ce"

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
) -> Unit = "moonbit_win32_b479ffd542f2cd26f14c2534"

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
) -> Unit = "moonbit_win32_1b6f22de7902d5be69b4e69a"

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
) -> Unit = "moonbit_win32_b8f5ecedc5c65e7cfb150bb7"

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
) -> Int = "moonbit_win32_9fe8334caafbb353c8497472"

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
extern "C" fn flush_d16866e5807d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_2490bd2ef0a5131c62e4aa1f"

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
) -> Unit = "moonbit_win32_a41cb0f6deda509efc3b9bf3"

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
) -> Unit = "moonbit_win32_3e018829cc4d00bf1fbc5c15"

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
) -> Unit = "moonbit_win32_71adaff93458c0c31a4fc576"

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
) -> Unit = "moonbit_win32_2a6f645e1da5e88edb78dc0c"

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
) -> Unit = "moonbit_win32_c82b66e11afb460c76d66241"

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
) -> Unit = "moonbit_win32_da0cb25aaba66c482f2501a6"

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
) -> Unit = "moonbit_win32_44a2dba49cce91a527c5c644"

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
) -> Unit = "moonbit_win32_22635a4eb4c048797f5595f1"

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
) -> Unit = "moonbit_win32_93308a641e764f41b200aa8d"

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
) -> UInt = "moonbit_win32_c3ab0a8b01c2f7724a222892"

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
) -> Int = "moonbit_win32_b0a3c77efe3f72caf79c91d1"

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
) -> Unit = "moonbit_win32_43d136ce63a889112337db0c"

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
) -> Float = "moonbit_win32_bf3329f8293f7ce06fa401fe"

///|
pub fn get_resource_min_lod_1f6f289ce8cc_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Float {
  get_resource_min_lod_1f6f289ce8cc_ffi(this_, p_resource)
}

///|
#borrow(this_)
extern "C" fn get_type_e2c0cb4f843a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b90134860ebc575545f0db30"

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
) -> Unit = "moonbit_win32_521cab46969b65a7571c9349"

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
) -> Unit = "moonbit_win32_15bd3af8c21448fd7139d2b7"

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
) -> Unit = "moonbit_win32_e40455cf99c10a14e38f3d59"

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
) -> Unit = "moonbit_win32_e53eaf34e81d118d24e9ad1e"

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
) -> Unit = "moonbit_win32_aa83d0e159cf5ed93991f800"

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
) -> Unit = "moonbit_win32_68dc8109369396bc97735423"

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
) -> Unit = "moonbit_win32_788c24f02ac141c0c2807bc1"

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
) -> Unit = "moonbit_win32_11a810f79681827990248207"

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
) -> Unit = "moonbit_win32_5b83946fe4690b0b810f12f0"

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
) -> Unit = "moonbit_win32_0debc8b978f986d9a459ecaf"

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
) -> Unit = "moonbit_win32_77fddfc0e3bd02db48dfa37f"

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
) -> Unit = "moonbit_win32_ef57dd1ea7ef4b06d440c55f"

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
) -> Unit = "moonbit_win32_b90cb7a81020538a7375e4b3"

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
) -> Unit = "moonbit_win32_bf0875fab63e34f9003da88d"

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
) -> Unit = "moonbit_win32_848737984b677c5abd007cc9"

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
) -> Unit = "moonbit_win32_4baa07a78cb2a4618fdf4b1d"

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
) -> Int = "moonbit_win32_53fb6e8efc75ff40770601fe"

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
) -> Unit = "moonbit_win32_f3b5b9a46798490ae9f5dcb1"

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
) -> Unit = "moonbit_win32_846105feb7db21226e746fdd"

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
) -> Unit = "moonbit_win32_28d470c9342b7e6162ac2799"

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
) -> Unit = "moonbit_win32_4dbf6bf47f2866f6cb5270bd"

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
) -> Unit = "moonbit_win32_bba58b3b0ed11efd47d2e658"

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
) -> Unit = "moonbit_win32_5570ef47b33a680bb289e93e"

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
) -> Unit = "moonbit_win32_1ed4aac16e1c02cb71b5cbff"

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
) -> Unit = "moonbit_win32_53df8f49bf1c646d2e7c71d3"

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
) -> Unit = "moonbit_win32_c0ea98d662f5a451cda1b4e7"

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
) -> Unit = "moonbit_win32_ef2abf184abedfefe3bd780f"

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
) -> Unit = "moonbit_win32_97439d93844b2b5879d50e85"

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
) -> Unit = "moonbit_win32_fe1a3c42af8312e395e68e46"

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
) -> Unit = "moonbit_win32_916287bbb797ba06a31c5fc4"

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
) -> Unit = "moonbit_win32_9593bb4f1fbe98fe3e3ff869"

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
) -> Unit = "moonbit_win32_7f0bcf4a657defce0ed97281"

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
) -> Unit = "moonbit_win32_2d69d3bd78538123f8f9f13e"

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
) -> Unit = "moonbit_win32_0ab4cdc6f85f2263fa2139e9"

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
) -> Unit = "moonbit_win32_ccc8aa0be27dc02949a3d179"

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
) -> Unit = "moonbit_win32_601b1bd364987c94bac6cbd9"

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
) -> Unit = "moonbit_win32_089b2fd65adbfe9c802b70a9"

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
) -> Unit = "moonbit_win32_b3c64ddd2babee57579f8c0c"

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
) -> Unit = "moonbit_win32_4f52c449c08b1fa9a79097ae"

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
) -> Unit = "moonbit_win32_8161fb49e227e90f4130402d"

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
) -> Unit = "moonbit_win32_370df882661f5327c4623a0d"

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
) -> Unit = "moonbit_win32_e765ed9a7e120ea2bae81a78"

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
) -> Unit = "moonbit_win32_7a884392b679735f8978aa8a"

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
) -> Unit = "moonbit_win32_755307ec4cb0b92a572a8f01"

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
) -> Unit = "moonbit_win32_6a84962cbd3155f39040c06e"

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
) -> Unit = "moonbit_win32_04eac226ed136ef5684bc552"

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
) -> Unit = "moonbit_win32_c1d35cd1d41c46df334ccfcc"

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
) -> Unit = "moonbit_win32_26686f8e70690ea49a332c9d"

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
) -> Unit = "moonbit_win32_3a4890669497c4febc9f9518"

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
) -> Unit = "moonbit_win32_70767c4e6729d4756b362081"

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
) -> Unit = "moonbit_win32_fbce177e9c5cde6b39598121"

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
) -> Unit = "moonbit_win32_0650b6ceea0354cfc3388d89"

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
) -> Unit = "moonbit_win32_cfceb69d1f7010445af109ce"

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
) -> Unit = "moonbit_win32_55db73c13a85ce828ddcd78d"

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
) -> Unit = "moonbit_win32_b7d4b11e2136c219bacf19d3"

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
) -> Unit = "moonbit_win32_37e885463523de18dca76c33"

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
) -> Unit = "moonbit_win32_51091646ee63081bef0eb518"

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
) -> Unit = "moonbit_win32_7fc59592a74d6c5e329d02ae"

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
) -> Unit = "moonbit_win32_cbf232f51afd052d823a2f20"

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
) -> Unit = "moonbit_win32_ada0f990d377d0f8f5af89ab"

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
) -> Unit = "moonbit_win32_09705723459bcb2cd640994f"

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
) -> Unit = "moonbit_win32_7adbffb6589d74779712b1fd"

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
) -> Unit = "moonbit_win32_7b30d237a419f74c22c1c009"

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
) -> Unit = "moonbit_win32_c08a4f8658938684a6b33e3c"

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
) -> Unit = "moonbit_win32_f6ccf6b010b8d77dda36d9cb"

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
) -> Unit = "moonbit_win32_1c1d5fe6d667e11b5a393510"

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
) -> Unit = "moonbit_win32_2efdbc873af4f2811de2fac1"

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
) -> Unit = "moonbit_win32_5283ada9a2d50184dc92544e"

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
) -> Unit = "moonbit_win32_583f69335f16257296884b33"

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
) -> Unit = "moonbit_win32_ddd35c255afacda9864e1121"

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
) -> Unit = "moonbit_win32_a1440f86de93ccb8d12ae12b"

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
) -> Unit = "moonbit_win32_4ac7ca215ab6365c071d0bb9"

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
) -> Unit = "moonbit_win32_e043677b792cd51f860cb870"

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
) -> Unit = "moonbit_win32_27addec92c8b8b26c627636c"

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
) -> Int = "moonbit_win32_5a20cda2c0cc3cdf9208bd02"

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
) -> Unit = "moonbit_win32_2ce5e9eb374aca6ec8ebaf30"

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
) -> Unit = "moonbit_win32_731d80cfba22446e865d5047"

///|
pub fn end_event_b2656485c16a_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_b2656485c16a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_annotation_enabled_2f5c055c3b5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb23fd34f8e291821bd26c4"

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
) -> Int = "moonbit_win32_b5c473a99f496f562deb50ae"

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
) -> Unit = "moonbit_win32_222b1f588c0f57eddb9e80bf"

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
) -> Unit = "moonbit_win32_a7d6e86ff787cefcf1968cf5"

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
) -> Int = "moonbit_win32_e1502492e6b4da05acb38431"

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
) -> Unit = "moonbit_win32_d2726a8228528b98c25f82b0"

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
) -> Unit = "moonbit_win32_ccc2b5969bda14aa4e0ea9df"

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
) -> Unit = "moonbit_win32_dfa12387c1a787d9f5c13c94"

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
) -> Unit = "moonbit_win32_0b60f2b0aae457a6a3cd4aba"

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
) -> Int = "moonbit_win32_23e383d3c56cbb51aefbae45"

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
) -> Int = "moonbit_win32_8e4d2fa6b9a7ab848e8c3896"

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
) -> Int = "moonbit_win32_9f622387507d5fc96b3b3e44"

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
