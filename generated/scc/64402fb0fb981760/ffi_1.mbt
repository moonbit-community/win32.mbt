///|
#borrow(this_, p_unordered_access_view, values)
extern "C" fn clear_unordered_access_view_uint_1e334bb6eccf_ffi(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_247c3d0ddf7d7df8f67aa03d"

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
) -> Unit = "moonbit_win32_602e1d18ff1a13a42ed12d53"

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
) -> Unit = "moonbit_win32_4b7180a756326ecacb1d6a7f"

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
) -> Unit = "moonbit_win32_282797019775069df16bd629"

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
) -> Unit = "moonbit_win32_f7f51fc119cc429349d8ba75"

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
) -> Unit = "moonbit_win32_41426f55ebaf4248c6cf7021"

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
) -> Unit = "moonbit_win32_ba0acccfb9190028dd781f03"

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
) -> Unit = "moonbit_win32_1de0c1c9b31dd8a4a351b597"

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
) -> Unit = "moonbit_win32_c95c31a00822e6daf11d3730"

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
) -> Unit = "moonbit_win32_cf9c7208e951c3a1f0f64819"

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
) -> Unit = "moonbit_win32_b78c129bace4e69fc0ee2bad"

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
) -> Unit = "moonbit_win32_f861574ffe3987a49d6841a6"

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
) -> Unit = "moonbit_win32_bc663b702d144f1839a35853"

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
) -> Unit = "moonbit_win32_b6c933189a87bbdfec69c22d"

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
) -> Unit = "moonbit_win32_ecb803775a4c159034dd4257"

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
) -> Unit = "moonbit_win32_75326d0f4236827e515cc94f"

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
) -> Unit = "moonbit_win32_553b344379e17bebd1a6bae1"

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
) -> Unit = "moonbit_win32_9ce1bf83f3504ed9559f7aef"

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
) -> Unit = "moonbit_win32_e4494745e71a169070744245"

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
) -> Unit = "moonbit_win32_f96b92cb124b746c1aafca71"

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
) -> Unit = "moonbit_win32_2f0c49e3ac6c5994e784d7b6"

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
) -> Unit = "moonbit_win32_60f329caf77a7f03f8fda54e"

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
) -> Unit = "moonbit_win32_bdddc08a2e26c1195324866c"

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
) -> Int = "moonbit_win32_573bb190c6fef6fd76dac0c3"

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
extern "C" fn flush_d16866e5807d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_80362d7e9277f85d4f46d02a"

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
) -> Unit = "moonbit_win32_8a866d2dcf2af9bb8a027c8d"

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
) -> Unit = "moonbit_win32_b491940dac4d587a9406b1fa"

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
) -> Unit = "moonbit_win32_1602e11c274b4e29adc3237c"

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
) -> Unit = "moonbit_win32_b739a933ef5fbf546e1dcc64"

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
) -> Unit = "moonbit_win32_8f89f4773cfc9d21e3a6f2cf"

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
) -> Unit = "moonbit_win32_ac0a4d06be4ee09faac9dcbe"

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
) -> Unit = "moonbit_win32_63018cc7655ca3946e715dff"

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
) -> Unit = "moonbit_win32_555bfbe84d16e22b3b9a29d5"

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
) -> Unit = "moonbit_win32_17e6d0e1b662cb104c5f5a5e"

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
) -> UInt = "moonbit_win32_5eaa70b463312b874cf74c3a"

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
) -> Int = "moonbit_win32_f34f34750ba8c07acb29d867"

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
) -> Unit = "moonbit_win32_7687cea120c8d8a7bf7088fc"

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
) -> Float = "moonbit_win32_ec389a7da1271273c5244dc2"

///|
pub fn get_resource_min_lod_1f6f289ce8cc_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Float {
  get_resource_min_lod_1f6f289ce8cc_ffi(this_, p_resource)
}

///|
#borrow(this_)
extern "C" fn get_type_e2c0cb4f843a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4f53e9d8fb30964436b4811"

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
) -> Unit = "moonbit_win32_3609b9ee1648798861f81e68"

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
) -> Unit = "moonbit_win32_83aa2099effde780684bd2a8"

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
) -> Unit = "moonbit_win32_a37a21f140322a1227148cf0"

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
) -> Unit = "moonbit_win32_0061c208a9df2505120f8c8a"

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
) -> Unit = "moonbit_win32_ca17cda57910c7ca607a9841"

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
) -> Unit = "moonbit_win32_c4e5310755a4d67ff6354214"

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
) -> Unit = "moonbit_win32_40c6a06f62ba78ebe1408486"

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
) -> Unit = "moonbit_win32_fe30b3c85f2360d4f57ebc0a"

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
) -> Unit = "moonbit_win32_06367a5cc5181bfe551f0f10"

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
) -> Unit = "moonbit_win32_6ba88a827e0c95de7be7ea5d"

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
) -> Unit = "moonbit_win32_c1f4c31e78b2cec3aa2782b3"

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
) -> Unit = "moonbit_win32_aae97749867e9fe6e9acd17c"

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
) -> Unit = "moonbit_win32_5c26854337a90860df7f5fc6"

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
) -> Unit = "moonbit_win32_677b36784e5faa22dfa9cb0e"

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
) -> Unit = "moonbit_win32_9b15a4058b5db09ab67806b4"

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
) -> Unit = "moonbit_win32_3ad50dbf7c14141605037ddc"

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
) -> Int = "moonbit_win32_9570c68ad4bc880bee7716cf"

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
) -> Unit = "moonbit_win32_91f95376677f94e7c2472e90"

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
) -> Unit = "moonbit_win32_94401e889c0e52c275847d00"

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
) -> Unit = "moonbit_win32_57472d7aac1c559aa3aad182"

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
) -> Unit = "moonbit_win32_205566a20c51e5941ab96d4a"

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
) -> Unit = "moonbit_win32_5f87477b6bb362eaabc218c0"

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
) -> Unit = "moonbit_win32_c4a698c8f81a6ff179703e8f"

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
) -> Unit = "moonbit_win32_bb0d72ac78b60ea2bd18b1c2"

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
) -> Unit = "moonbit_win32_0e76934c4944a819a2d65062"

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
) -> Unit = "moonbit_win32_f1b4ddcfb961aea6a944cea7"

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
) -> Unit = "moonbit_win32_72e0ad42aad68855b8afad38"

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
) -> Unit = "moonbit_win32_03eb3483fc71fc9f026958e0"

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
) -> Unit = "moonbit_win32_fc85cc79995837a11eb8e5ce"

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
) -> Unit = "moonbit_win32_f9581678da03d60c34335e87"

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
) -> Unit = "moonbit_win32_c826ef74f2e8c854b75d927a"

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
) -> Unit = "moonbit_win32_990d5dfd9e698a3c9ce761c0"

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
) -> Unit = "moonbit_win32_3071b12bb22275636393d97a"

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
) -> Unit = "moonbit_win32_20d7c009e5ee0ef4356b2757"

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
) -> Unit = "moonbit_win32_193c4f83f9e0654b077ffda8"

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
) -> Unit = "moonbit_win32_008acb531e43d3a2437081be"

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
) -> Unit = "moonbit_win32_1b0b264b2edeea1cfd065cf6"

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
) -> Unit = "moonbit_win32_ab6579342a5e20903e5c0332"

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
) -> Unit = "moonbit_win32_d9f34fc5264c1b73432dae3d"

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
) -> Unit = "moonbit_win32_e7f89d4e6fbcc72f6412e4f6"

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
) -> Unit = "moonbit_win32_a545ea74933fd162b903bd7a"

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
) -> Unit = "moonbit_win32_a8ac61e097734faddb19bb12"

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
) -> Unit = "moonbit_win32_8b0508336cd03ee8ca188505"

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
) -> Unit = "moonbit_win32_1a2fda5ef8501bcf5237fbf8"

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
) -> Unit = "moonbit_win32_ad1d89990a0df861200400b0"

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
) -> Unit = "moonbit_win32_eab077888bf1f40d1160aea1"

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
) -> Unit = "moonbit_win32_16423c59338ce9c813a8bd32"

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
) -> Unit = "moonbit_win32_bdeef873d08d61e0feec8c3f"

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
) -> Unit = "moonbit_win32_62b73295f36e72565234162f"

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
) -> Unit = "moonbit_win32_86b86f0d29bc1aa487870115"

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
) -> Unit = "moonbit_win32_228910530023ed485641c802"

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
) -> Unit = "moonbit_win32_d7eb18cbbcbbbbab6deac662"

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
) -> Unit = "moonbit_win32_103379ab7f5cfdbd948cdd28"

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
) -> Unit = "moonbit_win32_2194fb64491b92ee20803b1e"

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
) -> Unit = "moonbit_win32_5974f01ab3b7214afddbb941"

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
) -> Unit = "moonbit_win32_d4fcd2c22a4c68e21b4feb4d"

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
) -> Unit = "moonbit_win32_f761ed46a5107ae13bb5b16f"

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
) -> Unit = "moonbit_win32_52536b1b1eeb757613c82275"

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
) -> Unit = "moonbit_win32_5896cc84f48b41f8d9fe7f78"

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
) -> Unit = "moonbit_win32_13a4aa61ba6c6887f657f411"

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
) -> Unit = "moonbit_win32_23398ac17a078d075659a962"

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
) -> Unit = "moonbit_win32_486436cd0f6d51552f0795eb"

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
) -> Unit = "moonbit_win32_8ecd8844e3a588d3d529309b"

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
) -> Unit = "moonbit_win32_d3790e6f72ebaeb88b0d22e8"

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
) -> Unit = "moonbit_win32_40c02666612ba240f9f588d4"

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
) -> Unit = "moonbit_win32_616fa3e730fe26fcb3b1bc8c"

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
) -> Unit = "moonbit_win32_2d1eb22ec9e5e4a66ba3ecae"

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
) -> Unit = "moonbit_win32_74af9b77bb2f3e94fc8b5aed"

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
) -> Unit = "moonbit_win32_6c653b080a69bacb84a1ffe5"

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
) -> Unit = "moonbit_win32_48f801dd853e8b3a1de30bcd"

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
) -> Unit = "moonbit_win32_f55b713ed39f61dae11c0780"

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
) -> Unit = "moonbit_win32_a9160bebfe544232af7d722a"

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
) -> Unit = "moonbit_win32_9dd40a12cc797c9b40c0a1a8"

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
) -> Unit = "moonbit_win32_57a042c84ef4f7526d7d7452"

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
) -> Int = "moonbit_win32_8f11fd4fdd49776674966c00"

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
) -> Unit = "moonbit_win32_1fdbe10bed26deeddda11bfb"

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
) -> Unit = "moonbit_win32_f036ce8443c4c3cbba19629a"

///|
pub fn end_event_b2656485c16a_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_b2656485c16a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_annotation_enabled_2f5c055c3b5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77ac2799d3ae558da0ad008d"

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
) -> Int = "moonbit_win32_780172fc6f2e62be4ebb9477"

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
) -> Unit = "moonbit_win32_73bc45d5bd235c2c09fcc3be"

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
) -> Unit = "moonbit_win32_d2a4f01841b202ad07d0dea3"

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
) -> Int = "moonbit_win32_d3ca7e3a06b51f13e6c741ff"

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
) -> Unit = "moonbit_win32_9bd041598b2f463df52e28ae"

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
) -> Unit = "moonbit_win32_3ab7624cb75868b70f71e288"

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
) -> Unit = "moonbit_win32_200ada0221f6cd97ffa9254c"

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
) -> Unit = "moonbit_win32_dfdf3be3563efb0a4939778b"

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
) -> Int = "moonbit_win32_1faa9d5d05f92a99dc86cb9d"

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
) -> Int = "moonbit_win32_54f05449d456b8c02cc3c303"

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
) -> Int = "moonbit_win32_29f60c38cf179816b87a9794"

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
