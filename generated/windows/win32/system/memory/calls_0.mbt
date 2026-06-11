///|
pub fn add_secure_memory_cache_callback_raw(
  pfn_call_back : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_secure_memory_cache_callback_77129c49092e_raw(pfn_call_back)
}

///|
pub fn allocate_user_physical_pages_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.allocate_user_physical_pages_14c9619c28d2_raw(
    h_process, number_of_pages, page_array,
  )
}

///|
pub fn allocate_user_physical_pages2_raw(
  object_handle : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  @owner.allocate_user_physical_pages2_8187c667c54c_raw(
    object_handle, number_of_pages, page_array, extended_parameters, extended_parameter_count,
  )
}

///|
pub fn allocate_user_physical_pages_numa_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.allocate_user_physical_pages_numa_b22fc2575141_raw(
    h_process, number_of_pages, page_array, nnd_preferred,
  )
}

///|
pub fn create_file_mapping2_raw(
  file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  page_protection : UInt,
  allocation_attributes : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_mapping2_d723e6f408e3_raw(
    file, security_attributes, desired_access, page_protection, allocation_attributes,
    maximum_size, name, extended_parameters, parameter_count,
  )
}

///|
pub fn create_file_mapping_a_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_mapping_a_14b05a241a6d_raw(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name,
  )
}

///|
pub fn create_file_mapping_from_app_raw(
  h_file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  page_protection : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_mapping_from_app_511fd741434e_raw(
    h_file, security_attributes, page_protection, maximum_size, name,
  )
}

///|
pub fn create_file_mapping_numa_a_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_mapping_numa_a_50a16db8fba0_raw(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, nnd_preferred,
  )
}

///|
pub fn create_file_mapping_numa_w_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_mapping_numa_w_2bd839c8c3fd_raw(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, nnd_preferred,
  )
}

///|
pub fn create_file_mapping_w_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_file_mapping_w_01400f93e887_raw(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name,
  )
}

///|
pub fn create_memory_resource_notification_raw(
  notification_type : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_memory_resource_notification_c30ca500ab86_raw(notification_type)
}

///|
pub fn discard_virtual_memory_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt {
  @owner.discard_virtual_memory_7a210c4b7628_raw(virtual_address, size)
}

///|
pub fn flush_view_of_file_raw(
  lp_base_address : @win32_core.RawAddress,
  dw_number_of_bytes_to_flush : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.flush_view_of_file_84a4b932920d_raw(
    lp_base_address, dw_number_of_bytes_to_flush,
  )
}

///|
pub fn free_user_physical_pages_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_user_physical_pages_f06bb453bd8d_raw(
    h_process, number_of_pages, page_array,
  )
}

///|
pub fn get_large_page_minimum_raw() -> UInt64 {
  @owner.get_large_page_minimum_35e3277c3709_raw()
}

///|
pub fn get_memory_error_handling_capabilities_raw(
  capabilities : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_memory_error_handling_capabilities_7877f7989f9e_raw(capabilities)
}

///|
pub fn get_memory_numa_closest_initiator_node_raw(
  target_node_number : UInt,
  initiator_node_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_memory_numa_closest_initiator_node_60b3fc689ad0_raw(
    target_node_number, initiator_node_number,
  )
}

///|
pub fn get_memory_numa_performance_information_raw(
  node_number : UInt,
  data_type : UInt,
  perf_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_memory_numa_performance_information_027b5d9e3698_raw(
    node_number, data_type, perf_info,
  )
}

///|
pub fn get_process_heap_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.get_process_heap_43dc18a671b3_raw()
}

///|
pub fn get_process_heaps_raw(
  number_of_heaps : UInt,
  process_heaps : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_process_heaps_b2570ac9838e_raw(number_of_heaps, process_heaps)
}

///|
pub fn get_process_working_set_size_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_working_set_size_ex_eb635bf9a0df_raw(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, flags,
  )
}

///|
pub fn get_system_file_cache_size_raw(
  lp_minimum_file_cache_size : @win32_core.RawAddress,
  lp_maximum_file_cache_size : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_file_cache_size_87dad987c102_raw(
    lp_minimum_file_cache_size, lp_maximum_file_cache_size, lp_flags,
  )
}

///|
pub fn get_write_watch_raw(
  dw_flags : UInt,
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
  lp_addresses : @win32_core.RawAddress,
  lpdw_count : @win32_core.RawAddress,
  lpdw_granularity : @win32_core.RawAddress,
) -> UInt {
  @owner.get_write_watch_a909551c0649_raw(
    dw_flags, lp_base_address, dw_region_size, lp_addresses, lpdw_count, lpdw_granularity,
  )
}

///|
pub fn global_alloc_raw(
  u_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.global_alloc_68dc690e367b_raw(u_flags, dw_bytes)
}

///|
pub fn global_flags_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.global_flags_629994d7f29f_raw(h_mem)
}

///|
pub fn global_handle_raw(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.global_handle_cf9e91d36498_raw(p_mem)
}

///|
pub fn global_lock_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.global_lock_e63e496f9a78_raw(h_mem)
}

///|
pub fn global_re_alloc_raw(
  h_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.global_re_alloc_9fda61bb2743_raw(h_mem, dw_bytes, u_flags)
}

///|
pub fn global_size_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.global_size_90dc77eba6df_raw(h_mem)
}

///|
pub fn global_unlock_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.global_unlock_6421a99ff0fb_raw(h_mem)
}

///|
pub fn heap_alloc_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress {
  @owner.heap_alloc_867ad016958c_raw(h_heap, dw_flags, dw_bytes)
}

///|
pub fn heap_compact_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.heap_compact_199a4ba5c3c4_raw(h_heap, dw_flags)
}

///|
pub fn heap_create_raw(
  fl_options : UInt,
  dw_initial_size : UInt64,
  dw_maximum_size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.heap_create_f59ac2c1191d_raw(
    fl_options, dw_initial_size, dw_maximum_size,
  )
}

///|
pub fn heap_destroy_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap_destroy_665021b27b69_raw(h_heap)
}

///|
pub fn heap_free_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap_free_0ab043218636_raw(h_heap, dw_flags, lp_mem)
}

///|
pub fn heap_lock_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap_lock_99c42d61e0cc_raw(h_heap)
}

///|
pub fn heap_query_information_raw(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap_query_information_d24c3902a3fe_raw(
    heap_handle, heap_information_class, heap_information, heap_information_length,
    return_length,
  )
}

///|
pub fn heap_re_alloc_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress {
  @owner.heap_re_alloc_173f0d71add8_raw(h_heap, dw_flags, lp_mem, dw_bytes)
}

///|
pub fn heap_set_information_raw(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap_set_information_ef4449d3a555_raw(
    heap_handle, heap_information_class, heap_information, heap_information_length,
  )
}

///|
pub fn heap_size_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> UInt64 {
  @owner.heap_size_5e475de09f19_raw(h_heap, dw_flags, lp_mem)
}

///|
pub fn heap_summary_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_summary : @win32_core.RawAddress,
) -> Int {
  @owner.heap_summary_9566c69517b0_raw(h_heap, dw_flags, lp_summary)
}

///|
pub fn heap_unlock_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap_unlock_c8e235848593_raw(h_heap)
}

///|
pub fn heap_validate_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> Int {
  @owner.heap_validate_b366b3f948d5_raw(h_heap, dw_flags, lp_mem)
}

///|
pub fn heap_walk_raw(
  h_heap : @win32_core.RawAddress,
  lp_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap_walk_bc51ddf25268_raw(h_heap, lp_entry)
}

///|
pub fn is_bad_code_ptr_raw(
  lpfn : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_bad_code_ptr_6732bfe8ed6f_raw(lpfn)
}

///|
pub fn is_bad_read_ptr_raw(lp : @win32_core.RawAddress, ucb : UInt64) -> Int {
  @owner.is_bad_read_ptr_a9827acbbab2_raw(lp, ucb)
}

///|
pub fn is_bad_string_ptr_a_raw(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int {
  @owner.is_bad_string_ptr_a_294ef5cdb52c_raw(lpsz, ucch_max)
}

///|
pub fn is_bad_string_ptr_w_raw(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int {
  @owner.is_bad_string_ptr_w_2f34b9b2091c_raw(lpsz, ucch_max)
}

///|
pub fn is_bad_write_ptr_raw(lp : @win32_core.RawAddress, ucb : UInt64) -> Int {
  @owner.is_bad_write_ptr_f39547af8f3c_raw(lp, ucb)
}

///|
pub fn local_alloc_raw(
  u_flags : UInt,
  u_bytes : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.local_alloc_eb401ae92032_raw(u_flags, u_bytes)
}

///|
pub fn local_flags_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.local_flags_3b88fc8debee_raw(h_mem)
}

///|
pub fn local_handle_raw(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.local_handle_39a90ead226f_raw(p_mem)
}

///|
pub fn local_lock_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.local_lock_89da4a4279e5_raw(h_mem)
}

///|
pub fn local_re_alloc_raw(
  h_mem : @win32_core.RawAddress,
  u_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.local_re_alloc_aadf13a99bc3_raw(h_mem, u_bytes, u_flags)
}

///|
pub fn local_size_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.local_size_13d1f3ab69d5_raw(h_mem)
}

///|
pub fn local_unlock_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.local_unlock_5a0fa9718f40_raw(h_mem)
}

///|
pub fn map_user_physical_pages_raw(
  virtual_address : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.map_user_physical_pages_d7ce94b78c61_raw(
    virtual_address, number_of_pages, page_array,
  )
}

///|
pub fn map_user_physical_pages_scatter_raw(
  virtual_addresses : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.map_user_physical_pages_scatter_2ea16a4bf950_raw(
    virtual_addresses, number_of_pages, page_array,
  )
}

///|
pub fn map_view_of_file_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.map_view_of_file_3835df663f12_raw(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map,
  )
}

///|
pub fn map_view_of_file3_raw(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.map_view_of_file3_4f4bf85c5197_raw(
    file_mapping, process, base_address, offset, view_size, allocation_type, page_protection,
    extended_parameters, parameter_count,
  )
}

///|
pub fn map_view_of_file3_from_app_raw(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.map_view_of_file3_from_app_303bb13f41a7_raw(
    file_mapping, process, base_address, offset, view_size, allocation_type, page_protection,
    extended_parameters, parameter_count,
  )
}

///|
pub fn map_view_of_file_ex_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.map_view_of_file_ex_92c6edb1fd5e_raw(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, lp_base_address,
  )
}

///|
pub fn map_view_of_file_ex_numa_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.map_view_of_file_ex_numa_954cb261dde5_raw(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, lp_base_address, nnd_preferred,
  )
}

///|
pub fn map_view_of_file_from_app_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  desired_access : UInt,
  file_offset : UInt64,
  number_of_bytes_to_map : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.map_view_of_file_from_app_ce77ffb7dc08_raw(
    h_file_mapping_object, desired_access, file_offset, number_of_bytes_to_map,
  )
}

///|
pub fn map_view_of_file_numa2_raw(
  file_mapping_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  offset : UInt64,
  base_address : @win32_core.RawAddress,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  preferred_node : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.map_view_of_file_numa2_d01a9ad77bc0_raw(
    file_mapping_handle, process_handle, offset, base_address, view_size, allocation_type,
    page_protection, preferred_node,
  )
}

///|
pub fn offer_virtual_memory_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
  priority : Int,
) -> UInt {
  @owner.offer_virtual_memory_d288792b86fb_raw(virtual_address, size, priority)
}

///|
pub fn open_dedicated_memory_partition_raw(
  partition : @win32_core.RawAddress,
  dedicated_memory_type_id : UInt64,
  desired_access : UInt,
  inherit_handle : Int,
) -> @win32_core.RawAddress {
  @owner.open_dedicated_memory_partition_c00e0ac907b7_raw(
    partition, dedicated_memory_type_id, desired_access, inherit_handle,
  )
}

///|
pub fn open_file_mapping_a_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_file_mapping_a_64435fe8c258_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_file_mapping_from_app_raw(
  desired_access : UInt,
  inherit_handle : Int,
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_file_mapping_from_app_8090b2e6131f_raw(
    desired_access, inherit_handle, name,
  )
}

///|
pub fn open_file_mapping_w_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_file_mapping_w_58c5d6260f32_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn prefetch_virtual_memory_raw(
  h_process : @win32_core.RawAddress,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.prefetch_virtual_memory_4d64cd926b9a_raw(
    h_process, number_of_entries, virtual_addresses, flags,
  )
}

///|
pub fn query_memory_resource_notification_raw(
  resource_notification_handle : @win32_core.RawAddress,
  resource_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_memory_resource_notification_99eb3d9c711c_raw(
    resource_notification_handle, resource_state,
  )
}

///|
pub fn query_partition_information_raw(
  partition : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int {
  @owner.query_partition_information_0cc3f205b236_raw(
    partition, partition_information_class, partition_information, partition_information_length,
  )
}

///|
pub fn query_virtual_memory_information_raw(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_size : UInt64,
  return_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_virtual_memory_information_66ae15fad7d0_raw(
    process, virtual_address, memory_information_class, memory_information, memory_information_size,
    return_size,
  )
}

///|
pub fn reclaim_virtual_memory_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt {
  @owner.reclaim_virtual_memory_a88434595ccb_raw(virtual_address, size)
}

///|
pub fn register_bad_memory_notification_raw(
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.register_bad_memory_notification_d4f158e4dfa0_raw(callback)
}

///|
pub fn remove_secure_memory_cache_callback_raw(
  pfn_call_back : @win32_core.RawAddress,
) -> Int {
  @owner.remove_secure_memory_cache_callback_f6a7cea4b81b_raw(pfn_call_back)
}

///|
pub fn reset_write_watch_raw(
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
) -> UInt {
  @owner.reset_write_watch_6e5bb71a9e7e_raw(lp_base_address, dw_region_size)
}

///|
pub fn rtl_compare_memory_raw(
  source1 : @win32_core.RawAddress,
  source2 : @win32_core.RawAddress,
  length : UInt64,
) -> UInt64 {
  @owner.rtl_compare_memory_90684684b86d_raw(source1, source2, length)
}

///|
pub fn rtl_crc32_raw(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt,
) -> UInt {
  @owner.rtl_crc32_2de318957e69_raw(buffer, size, initial_crc)
}

///|
pub fn rtl_crc64_raw(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt64,
) -> UInt64 {
  @owner.rtl_crc64_760a2557ceab_raw(buffer, size, initial_crc)
}

///|
pub fn rtl_is_zero_memory_raw(
  buffer : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  @owner.rtl_is_zero_memory_7276f55437e5_raw(buffer, length)
}

///|
pub fn set_process_valid_call_targets_raw(
  h_process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_valid_call_targets_9088d8a55e94_raw(
    h_process, virtual_address, region_size, number_of_offsets, offset_information,
  )
}

///|
pub fn set_process_valid_call_targets_for_mapped_view_raw(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  expected_file_offset : UInt64,
) -> Int {
  @owner.set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_raw(
    process, virtual_address, region_size, number_of_offsets, offset_information,
    section, expected_file_offset,
  )
}

///|
pub fn set_process_working_set_size_ex_raw(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_working_set_size_ex_f2544401630f_raw(
    h_process, dw_minimum_working_set_size, dw_maximum_working_set_size, flags,
  )
}

///|
pub fn set_system_file_cache_size_raw(
  minimum_file_cache_size : UInt64,
  maximum_file_cache_size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_system_file_cache_size_28a650c1fb68_raw(
    minimum_file_cache_size, maximum_file_cache_size, flags,
  )
}

///|
pub fn unmap_view_of_file_raw(
  lp_base_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unmap_view_of_file_8d2c318e9907_raw(lp_base_address)
}

///|
pub fn unmap_view_of_file2_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unmap_view_of_file2_23f8ecb0e84f_raw(
    process, base_address, unmap_flags,
  )
}

///|
pub fn unmap_view_of_file_ex_raw(
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unmap_view_of_file_ex_bcb5b726d7c8_raw(base_address, unmap_flags)
}

///|
pub fn unregister_bad_memory_notification_raw(
  registration_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_bad_memory_notification_6367675875c4_raw(
    registration_handle,
  )
}

///|
pub fn virtual_alloc_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.virtual_alloc_4b9f346a83dd_raw(
    lp_address, dw_size, fl_allocation_type, fl_protect,
  )
}

///|
pub fn virtual_alloc2_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.virtual_alloc2_cd03498e40d2_raw(
    process, base_address, size, allocation_type, page_protection, extended_parameters,
    parameter_count,
  )
}

///|
pub fn virtual_alloc2_from_app_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.virtual_alloc2_from_app_b0630e3066bc_raw(
    process, base_address, size, allocation_type, page_protection, extended_parameters,
    parameter_count,
  )
}

///|
pub fn virtual_alloc_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.virtual_alloc_ex_fd987f062c57_raw(
    h_process, lp_address, dw_size, fl_allocation_type, fl_protect,
  )
}

///|
pub fn virtual_alloc_ex_numa_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.virtual_alloc_ex_numa_0e6e3ccdc9cc_raw(
    h_process, lp_address, dw_size, fl_allocation_type, fl_protect, nnd_preferred,
  )
}

///|
pub fn virtual_alloc_from_app_raw(
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  protection : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.virtual_alloc_from_app_b336b659e392_raw(
    base_address, size, allocation_type, protection,
  )
}

///|
pub fn virtual_free_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.virtual_free_301efee5624c_raw(lp_address, dw_size, dw_free_type)
}

///|
pub fn virtual_free_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.virtual_free_ex_5b3d5b86ebe1_raw(
    h_process, lp_address, dw_size, dw_free_type,
  )
}

///|
pub fn virtual_lock_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.virtual_lock_868c62c70d31_raw(lp_address, dw_size)
}

///|
pub fn virtual_protect_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.virtual_protect_40de8e028b6e_raw(
    lp_address, dw_size, fl_new_protect, lpfl_old_protect,
  )
}

///|
pub fn virtual_protect_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.virtual_protect_ex_ba1470557231_raw(
    h_process, lp_address, dw_size, fl_new_protect, lpfl_old_protect,
  )
}

///|
pub fn virtual_protect_from_app_raw(
  address : @win32_core.RawAddress,
  size : UInt64,
  new_protection : UInt,
  old_protection : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.virtual_protect_from_app_22d90fcf308f_raw(
    address, size, new_protection, old_protection,
  )
}

///|
pub fn virtual_query_raw(
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.virtual_query_47ed9835e291_raw(lp_address, lp_buffer, dw_length)
}

///|
pub fn virtual_query_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.virtual_query_ex_c6c65f336356_raw(
    h_process, lp_address, lp_buffer, dw_length,
  )
}

///|
pub fn virtual_unlock_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.virtual_unlock_1ecb0e338a96_raw(lp_address, dw_size)
}

///|
pub fn virtual_unlock_ex_raw(
  process : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  @owner.virtual_unlock_ex_8ee700df7f6c_raw(process, address, size)
}
