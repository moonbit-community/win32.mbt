///|
pub fn d3_d12_create_device_raw(
  p_adapter : @win32_core.RawAddress,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_create_device_ccc6804ff66a_raw(
    p_adapter, minimum_feature_level, riid, pp_device,
  )
}

///|
pub fn d3_d12_create_device(
  p_adapter : @win32_core.RawAddress,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_create_device_ccc6804ff66a(
    p_adapter, minimum_feature_level, riid, pp_device,
  )
}

///|
pub fn d3_d12_create_root_signature_deserializer_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_create_root_signature_deserializer_bbfd0b2864ef_raw(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
}

///|
pub fn d3_d12_create_root_signature_deserializer(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_create_root_signature_deserializer_bbfd0b2864ef(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
}

///|
pub fn d3_d12_create_versioned_root_signature_deserializer_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5_raw(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
}

///|
pub fn d3_d12_create_versioned_root_signature_deserializer(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
}

///|
pub fn d3_d12_enable_experimental_features_raw(
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_enable_experimental_features_e195cfa218d1_raw(
    num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
}

///|
pub fn d3_d12_enable_experimental_features(
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_enable_experimental_features_e195cfa218d1(
    num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
}

///|
pub fn d3_d12_get_debug_interface_raw(
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_get_debug_interface_4e1737ffc100_raw(riid, ppv_debug)
}

///|
pub fn d3_d12_get_debug_interface(
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_get_debug_interface_4e1737ffc100(riid, ppv_debug)
}

///|
pub fn d3_d12_get_interface_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_get_interface_c2a46b7e634f_raw(rclsid, riid, ppv_debug)
}

///|
pub fn d3_d12_get_interface(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_get_interface_c2a46b7e634f(rclsid, riid, ppv_debug)
}

///|
pub fn d3_d12_serialize_root_signature_raw(
  p_root_signature : @win32_core.RawAddress,
  version : Int,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_serialize_root_signature_1ffe19dc9e14_raw(
    p_root_signature, version, pp_blob, pp_error_blob,
  )
}

///|
pub fn d3_d12_serialize_root_signature(
  p_root_signature : @win32_core.RawAddress,
  version : Int,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_serialize_root_signature_1ffe19dc9e14(
    p_root_signature, version, pp_blob, pp_error_blob,
  )
}

///|
pub fn d3_d12_serialize_versioned_root_signature_raw(
  p_root_signature : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d12_serialize_versioned_root_signature_c681a146d651_raw(
    p_root_signature, pp_blob, pp_error_blob,
  )
}

///|
pub fn d3_d12_serialize_versioned_root_signature(
  p_root_signature : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d12_serialize_versioned_root_signature_c681a146d651(
    p_root_signature, pp_blob, pp_error_blob,
  )
}

///|
pub fn reset_506829ba1e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_506829ba1e3b_raw(this_)
}

///|
pub fn reset_506829ba1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_506829ba1e3b(this_)
}

///|
pub fn get_type_6050234a75_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_type_6050234a7505_raw(this_)
}

///|
pub fn begin_event_fb6a0d8bd9_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.begin_event_fb6a0d8bd9ba_raw(this_, metadata, p_data, size)
}

///|
pub fn copy_tile_mappings_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_dst_region_start_coordinate : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
  p_src_region_start_coordinate : @win32_core.RawAddress,
  p_region_size : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  @owner.copy_tile_mappings_56fea87ee6e0_raw(
    this_, p_dst_resource, p_dst_region_start_coordinate, p_src_resource, p_src_region_start_coordinate,
    p_region_size, flags,
  )
}

///|
pub fn end_event_b310bdcc23_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_event_b310bdcc23f6_raw(this_)
}

///|
pub fn execute_command_lists_raw(
  this_ : @win32_core.RawAddress,
  num_command_lists : UInt,
  pp_command_lists : @win32_core.RawAddress,
) -> Unit {
  @owner.execute_command_lists_35e64a316b8f_raw(
    this_, num_command_lists, pp_command_lists,
  )
}

///|
pub fn get_clock_calibration_raw(
  this_ : @win32_core.RawAddress,
  p_gpu_timestamp : @win32_core.RawAddress,
  p_cpu_timestamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_clock_calibration_2ee9b2b9e9d8_raw(
    this_, p_gpu_timestamp, p_cpu_timestamp,
  )
}

///|
pub fn get_clock_calibration(
  this_ : @win32_core.RawAddress,
  p_gpu_timestamp : @win32_core.RawAddress,
  p_cpu_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clock_calibration_2ee9b2b9e9d8(
    this_, p_gpu_timestamp, p_cpu_timestamp,
  )
}

///|
pub fn get_desc_f86f743aa4_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_f86f743aa473_raw(this_)
}

///|
pub fn get_timestamp_frequency_raw(
  this_ : @win32_core.RawAddress,
  p_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_timestamp_frequency_29581758bf57_raw(this_, p_frequency)
}

///|
pub fn get_timestamp_frequency(
  this_ : @win32_core.RawAddress,
  p_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timestamp_frequency_29581758bf57(this_, p_frequency)
}

///|
pub fn set_marker_6bd3287f52_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.set_marker_6bd3287f52d5_raw(this_, metadata, p_data, size)
}

///|
pub fn signal_94e5124e9c_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.signal_94e5124e9c6e_raw(this_, p_fence, value)
}

///|
pub fn signal_94e5124e9c(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_94e5124e9c6e(this_, p_fence, value)
}

///|
pub fn update_tile_mappings_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_resource_regions : UInt,
  p_resource_region_start_coordinates : @win32_core.RawAddress,
  p_resource_region_sizes : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  num_ranges : UInt,
  p_range_flags : @win32_core.RawAddress,
  p_heap_range_start_offsets : @win32_core.RawAddress,
  p_range_tile_counts : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  @owner.update_tile_mappings_64fa2a1917bc_raw(
    this_, p_resource, num_resource_regions, p_resource_region_start_coordinates,
    p_resource_region_sizes, p_heap, num_ranges, p_range_flags, p_heap_range_start_offsets,
    p_range_tile_counts, flags,
  )
}

///|
pub fn wait_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.wait_8e288bb795f9_raw(this_, p_fence, value)
}

///|
pub fn wait(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_8e288bb795f9(this_, p_fence, value)
}

///|
pub fn get_global_priority_raw(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_priority_54ecefa37472_raw(this_, p_out_value)
}

///|
pub fn get_global_priority(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_priority_54ecefa37472(this_, p_out_value)
}

///|
pub fn get_process_priority_raw(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_priority_881cfd5056b8_raw(this_, p_out_value)
}

///|
pub fn get_process_priority(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_priority_881cfd5056b8(this_, p_out_value)
}

///|
pub fn set_global_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.set_global_priority_ae679b36d1f8_raw(this_, priority)
}

///|
pub fn set_global_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_global_priority_ae679b36d1f8(this_, priority)
}

///|
pub fn set_process_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.set_process_priority_5006604f0e85_raw(this_, priority)
}

///|
pub fn set_process_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_priority_5006604f0e85(this_, priority)
}

///|
pub fn compile_add_to_state_object_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_addition : @win32_core.RawAddress,
  p_compiler_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_compiler_state_object : @win32_core.RawAddress,
) -> Int {
  @owner.compile_add_to_state_object_15ac1cf9b6f4_raw(
    this_, p_group_key, group_version, p_addition, p_compiler_state_object_to_grow_from,
    riid, pp_new_compiler_state_object,
  )
}

///|
pub fn compile_add_to_state_object(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_addition : @win32_core.RawAddress,
  p_compiler_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_compiler_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compile_add_to_state_object_15ac1cf9b6f4(
    this_, p_group_key, group_version, p_addition, p_compiler_state_object_to_grow_from,
    riid, pp_new_compiler_state_object,
  )
}

///|
pub fn compile_pipeline_state_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.compile_pipeline_state_ebdfa4f09c5a_raw(
    this_, p_group_key, group_version, p_desc,
  )
}

///|
pub fn compile_pipeline_state(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compile_pipeline_state_ebdfa4f09c5a(
    this_, p_group_key, group_version, p_desc,
  )
}

///|
pub fn compile_state_object_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_state_object : @win32_core.RawAddress,
) -> Int {
  @owner.compile_state_object_b1f45d26cf0c_raw(
    this_, p_group_key, group_version, p_desc, riid, pp_compiler_state_object,
  )
}

///|
pub fn compile_state_object(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compile_state_object_b1f45d26cf0c(
    this_, p_group_key, group_version, p_desc, riid, pp_compiler_state_object,
  )
}

///|
pub fn get_cache_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_cache_session_53d25710d479_raw(
    this_, riid, pp_compiler_cache_session,
  )
}

///|
pub fn get_cache_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cache_session_53d25710d479(this_, riid, pp_compiler_cache_session)
}

///|
pub fn find_group_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_group_version : @win32_core.RawAddress,
) -> Int {
  @owner.find_group_d3971b50c28c_raw(this_, p_group_key, p_group_version)
}

///|
pub fn find_group(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_group_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_group_d3971b50c28c(this_, p_group_key, p_group_version)
}

///|
pub fn find_group_value_keys_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_group_value_keys_b8dde2bc86f6_raw(
    this_, p_group_key, p_expected_group_version, callback_func, p_context,
  )
}

///|
pub fn find_group_value_keys(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_group_value_keys_b8dde2bc86f6(
    this_, p_group_key, p_expected_group_version, callback_func, p_context,
  )
}

///|
pub fn find_group_values_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  value_type_flags : Int,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_group_values_ae2c78c25b62_raw(
    this_, p_group_key, p_expected_group_version, value_type_flags, callback_func,
    p_context,
  )
}

///|
pub fn find_group_values(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  value_type_flags : Int,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_group_values_ae2c78c25b62(
    this_, p_group_key, p_expected_group_version, value_type_flags, callback_func,
    p_context,
  )
}

///|
pub fn find_value_57a332c7cf_raw(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
  p_callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_value_57a332c7cf3c_raw(
    this_, p_value_key, p_typed_values, num_typed_values, p_callback_func, p_context,
  )
}

///|
pub fn find_value_57a332c7cf(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
  p_callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_value_57a332c7cf3c(
    this_, p_value_key, p_typed_values, num_typed_values, p_callback_func, p_context,
  )
}

///|
pub fn get_application_desc_8108e9b5fb_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_application_desc_8108e9b5fb12_raw(this_)
}

///|
pub fn get_compiler_target_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_compiler_target_119d39ebdb4e_raw(this_)
}

///|
pub fn get_value_types_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_value_types_dc060c0cbfe0_raw(this_)
}

///|
pub fn store_group_value_keys_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_value_keys : @win32_core.RawAddress,
  num_value_keys : UInt,
) -> Int {
  @owner.store_group_value_keys_1b573b295649_raw(
    this_, p_group_key, group_version, p_value_keys, num_value_keys,
  )
}

///|
pub fn store_group_value_keys(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_value_keys : @win32_core.RawAddress,
  num_value_keys : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_group_value_keys_1b573b295649(
    this_, p_group_key, group_version, p_value_keys, num_value_keys,
  )
}

///|
pub fn store_value_b6e897dc09_raw(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
) -> Int {
  @owner.store_value_b6e897dc0979_raw(
    this_, p_value_key, p_typed_values, num_typed_values,
  )
}

///|
pub fn store_value_b6e897dc09(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_value_b6e897dc0979(
    this_, p_value_key, p_typed_values, num_typed_values,
  )
}

///|
pub fn create_compiler_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_cache_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Int {
  @owner.create_compiler_865482055e7f_raw(
    this_, p_compiler_cache_session, riid, pp_compiler,
  )
}

///|
pub fn create_compiler(
  this_ : @win32_core.RawAddress,
  p_compiler_cache_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_compiler_865482055e7f(
    this_, p_compiler_cache_session, riid, pp_compiler,
  )
}

///|
pub fn create_compiler_cache_session_raw(
  this_ : @win32_core.RawAddress,
  p_paths : @win32_core.RawAddress,
  num_paths : UInt,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_compiler_cache_session_bc8550ba71fc_raw(
    this_, p_paths, num_paths, p_target, p_application_desc, riid, pp_compiler_cache_session,
  )
}

///|
pub fn create_compiler_cache_session(
  this_ : @win32_core.RawAddress,
  p_paths : @win32_core.RawAddress,
  num_paths : UInt,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_compiler_cache_session_bc8550ba71fc(
    this_, p_paths, num_paths, p_target, p_application_desc, riid, pp_compiler_cache_session,
  )
}

///|
pub fn enumerate_adapter_families_raw(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_adapter_family : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_adapter_families_032f64bafa71_raw(
    this_, adapter_family_index, p_adapter_family,
  )
}

///|
pub fn enumerate_adapter_families(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_adapter_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_adapter_families_032f64bafa71(
    this_, adapter_family_index, p_adapter_family,
  )
}

///|
pub fn enumerate_adapter_family_abi_versions_raw(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_num_abi_versions : @win32_core.RawAddress,
  p_abi_versions : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_adapter_family_abi_versions_2e13fb5cb503_raw(
    this_, adapter_family_index, p_num_abi_versions, p_abi_versions,
  )
}

///|
pub fn enumerate_adapter_family_abi_versions(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_num_abi_versions : @win32_core.RawAddress,
  p_abi_versions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_adapter_family_abi_versions_2e13fb5cb503(
    this_, adapter_family_index, p_num_abi_versions, p_abi_versions,
  )
}

///|
pub fn enumerate_adapter_family_compiler_version_raw(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_compiler_version : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_adapter_family_compiler_version_51613b8bcb5d_raw(
    this_, adapter_family_index, p_compiler_version,
  )
}

///|
pub fn enumerate_adapter_family_compiler_version(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_compiler_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_adapter_family_compiler_version_51613b8bcb5d(
    this_, adapter_family_index, p_compiler_version,
  )
}

///|
pub fn get_application_profile_version_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_application_profile_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_profile_version_8fbd68e03c51_raw(
    this_, p_target, p_application_desc, p_application_profile_version,
  )
}

///|
pub fn get_application_profile_version(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_application_profile_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_profile_version_8fbd68e03c51(
    this_, p_target, p_application_desc, p_application_profile_version,
  )
}

///|
pub fn get_factory_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_factory : @win32_core.RawAddress,
) -> Int {
  @owner.get_factory_123180c3bc79_raw(this_, riid, pp_compiler_factory)
}

///|
pub fn get_factory(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_factory_123180c3bc79(this_, riid, pp_compiler_factory)
}

///|
pub fn get_compiler_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Int {
  @owner.get_compiler_3bac52e186f7_raw(this_, riid, pp_compiler)
}

///|
pub fn get_compiler(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compiler_3bac52e186f7(this_, riid, pp_compiler)
}

///|
pub fn create_dsr_device_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d12_device : @win32_core.RawAddress,
  node_mask : UInt,
  riid : @win32_core.RawAddress,
  ppv_dsr_device : @win32_core.RawAddress,
) -> Int {
  @owner.create_dsr_device_34ade0869787_raw(
    this_, p_d3_d12_device, node_mask, riid, ppv_dsr_device,
  )
}

///|
pub fn create_dsr_device(
  this_ : @win32_core.RawAddress,
  p_d3_d12_device : @win32_core.RawAddress,
  node_mask : UInt,
  riid : @win32_core.RawAddress,
  ppv_dsr_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dsr_device_34ade0869787(
    this_, p_d3_d12_device, node_mask, riid, ppv_dsr_device,
  )
}

///|
pub fn enable_debug_layer_9809ca9438_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.enable_debug_layer_9809ca943877_raw(this_)
}

///|
pub fn enable_debug_layer_9661123191_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.enable_debug_layer_966112319131_raw(this_)
}

///|
pub fn set_enable_gpu_based_validation_6d9913aed6_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  @owner.set_enable_gpu_based_validation_6d9913aed6eb_raw(this_, enable)
}

///|
pub fn set_enable_synchronized_command_queue_validation_0d8f1ac3e6_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  @owner.set_enable_synchronized_command_queue_validation_0d8f1ac3e6e5_raw(
    this_, enable,
  )
}

///|
pub fn set_gpu_based_validation_flags_400be2e908_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  @owner.set_gpu_based_validation_flags_400be2e90841_raw(this_, flags)
}

///|
pub fn set_enable_gpu_based_validation_4605d8e822_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  @owner.set_enable_gpu_based_validation_4605d8e8225d_raw(this_, enable)
}

///|
pub fn set_enable_synchronized_command_queue_validation_93aa067d44_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  @owner.set_enable_synchronized_command_queue_validation_93aa067d44b9_raw(
    this_, enable,
  )
}

///|
pub fn set_gpu_based_validation_flags_ea2303f97c_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  @owner.set_gpu_based_validation_flags_ea2303f97c4b_raw(this_, flags)
}

///|
pub fn disable_debug_layer_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.disable_debug_layer_189a5127a021_raw(this_)
}

///|
pub fn set_enable_auto_name_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  @owner.set_enable_auto_name_393035086d00_raw(this_, enable)
}

///|
pub fn set_force_legacy_barrier_validation_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  @owner.set_force_legacy_barrier_validation_a92116fe28cb_raw(this_, enable)
}

///|
pub fn assert_resource_state_246210cd65_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int {
  @owner.assert_resource_state_246210cd6516_raw(
    this_, p_resource, subresource, state,
  )
}

///|
pub fn get_feature_mask_53ba261eda_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_feature_mask_53ba261eda50_raw(this_)
}

///|
pub fn set_feature_mask_69bd15b5ef_raw(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int {
  @owner.set_feature_mask_69bd15b5ef59_raw(this_, mask)
}

///|
pub fn set_feature_mask_69bd15b5ef(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_feature_mask_69bd15b5ef59(this_, mask)
}

///|
pub fn assert_resource_state_68f8ba7e78_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int {
  @owner.assert_resource_state_68f8ba7e7817_raw(
    this_, p_resource, subresource, state,
  )
}

///|
pub fn get_debug_parameter_fa9d487120_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.get_debug_parameter_fa9d48712074_raw(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_fa9d487120(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_parameter_fa9d48712074(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_70dcebbb37_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.set_debug_parameter_70dcebbb37ed_raw(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_70dcebbb37(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debug_parameter_70dcebbb37ed(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_1e1de576cf_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.get_debug_parameter_1e1de576cf99_raw(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_1e1de576cf(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_parameter_1e1de576cf99(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_f2de650e5c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.set_debug_parameter_f2de650e5c0c_raw(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_f2de650e5c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debug_parameter_f2de650e5c0c(this_, type_, p_data, data_size)
}

///|
pub fn assert_resource_access_c53bc5de68_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  access : Int,
) -> Unit {
  @owner.assert_resource_access_c53bc5de685d_raw(
    this_, p_resource, subresource, access,
  )
}

///|
pub fn assert_texture_layout_030963cac7_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  layout : Int,
) -> Unit {
  @owner.assert_texture_layout_030963cac7f6_raw(
    this_, p_resource, subresource, layout,
  )
}

///|
pub fn assert_resource_state_9045921812_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int {
  @owner.assert_resource_state_904592181264_raw(
    this_, p_resource, subresource, state,
  )
}

///|
pub fn assert_resource_access_0f2e3fa09c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  access : Int,
) -> Unit {
  @owner.assert_resource_access_0f2e3fa09c2e_raw(
    this_, p_resource, subresource, access,
  )
}

///|
pub fn assert_texture_layout_0baef86e48_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  layout : Int,
) -> Unit {
  @owner.assert_texture_layout_0baef86e48cc_raw(
    this_, p_resource, subresource, layout,
  )
}

///|
pub fn get_feature_mask_735f257d5b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_feature_mask_735f257d5b27_raw(this_)
}

///|
pub fn report_live_device_objects_f04836fb56_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.report_live_device_objects_f04836fb569d_raw(this_, flags)
}

///|
pub fn report_live_device_objects_f04836fb56(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_live_device_objects_f04836fb569d(this_, flags)
}

///|
pub fn set_feature_mask_3f763b2cd4_raw(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int {
  @owner.set_feature_mask_3f763b2cd416_raw(this_, mask)
}

///|
pub fn set_feature_mask_3f763b2cd4(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_feature_mask_3f763b2cd416(this_, mask)
}

///|
pub fn get_debug_parameter_16ede4ba79_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.get_debug_parameter_16ede4ba79da_raw(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_16ede4ba79(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_parameter_16ede4ba79da(this_, type_, p_data, data_size)
}

///|
pub fn report_live_device_objects_8e5e9d6c40_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.report_live_device_objects_8e5e9d6c40d1_raw(this_, flags)
}

///|
pub fn report_live_device_objects_8e5e9d6c40(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_live_device_objects_8e5e9d6c40d1(this_, flags)
}

///|
pub fn set_debug_parameter_6ef1e1bbdc_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.set_debug_parameter_6ef1e1bbdc69_raw(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_6ef1e1bbdc(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debug_parameter_6ef1e1bbdc69(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_8f0e34cebe_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.get_debug_parameter_8f0e34cebe75_raw(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_8f0e34cebe(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_parameter_8f0e34cebe75(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_25abe98e80_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.set_debug_parameter_25abe98e802f_raw(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_25abe98e80(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debug_parameter_25abe98e802f(this_, type_, p_data, data_size)
}

///|
pub fn get_cpu_descriptor_handle_for_heap_start_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_cpu_descriptor_handle_for_heap_start_c2a846fd03bb_raw(this_)
}

///|
pub fn get_desc_2bb1ac0b1d_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_2bb1ac0b1d9f_raw(this_)
}

///|
pub fn get_gpu_descriptor_handle_for_heap_start_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_gpu_descriptor_handle_for_heap_start_bab5ca116ba6_raw(this_)
}

///|
pub fn check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  @owner.check_feature_support_e39281b934c7_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_feature_support_e39281b934c7(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn copy_descriptors_raw(
  this_ : @win32_core.RawAddress,
  num_dest_descriptor_ranges : UInt,
  p_dest_descriptor_range_starts : @win32_core.RawAddress,
  p_dest_descriptor_range_sizes : @win32_core.RawAddress,
  num_src_descriptor_ranges : UInt,
  p_src_descriptor_range_starts : @win32_core.RawAddress,
  p_src_descriptor_range_sizes : @win32_core.RawAddress,
  descriptor_heaps_type : Int,
) -> Unit {
  @owner.copy_descriptors_37f366b2a3fe_raw(
    this_, num_dest_descriptor_ranges, p_dest_descriptor_range_starts, p_dest_descriptor_range_sizes,
    num_src_descriptor_ranges, p_src_descriptor_range_starts, p_src_descriptor_range_sizes,
    descriptor_heaps_type,
  )
}

///|
pub fn copy_descriptors_simple_raw(
  this_ : @win32_core.RawAddress,
  num_descriptors : UInt,
  dest_descriptor_range_start : UInt64,
  src_descriptor_range_start : UInt64,
  descriptor_heaps_type : Int,
) -> Unit {
  @owner.copy_descriptors_simple_ff267fdadd4c_raw(
    this_, num_descriptors, dest_descriptor_range_start, src_descriptor_range_start,
    descriptor_heaps_type,
  )
}

///|
pub fn create_command_allocator_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  riid : @win32_core.RawAddress,
  pp_command_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_allocator_19b352d6e3d8_raw(
    this_, type_, riid, pp_command_allocator,
  )
}

///|
pub fn create_command_allocator(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  riid : @win32_core.RawAddress,
  pp_command_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_allocator_19b352d6e3d8(
    this_, type_, riid, pp_command_allocator,
  )
}

///|
pub fn create_command_list_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  p_command_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_list_865fabf55bf0_raw(
    this_, node_mask, type_, p_command_allocator, p_initial_state, riid, pp_command_list,
  )
}

///|
pub fn create_command_list(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  p_command_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_list_865fabf55bf0(
    this_, node_mask, type_, p_command_allocator, p_initial_state, riid, pp_command_list,
  )
}

///|
pub fn create_command_queue_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_queue_a1e8c9174f01_raw(
    this_, p_desc, riid, pp_command_queue,
  )
}

///|
pub fn create_command_queue(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_queue_a1e8c9174f01(
    this_, p_desc, riid, pp_command_queue,
  )
}

///|
pub fn create_command_signature_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_command_signature : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_signature_02a8bf97eddf_raw(
    this_, p_desc, p_root_signature, riid, ppv_command_signature,
  )
}

///|
pub fn create_command_signature(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_command_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_signature_02a8bf97eddf(
    this_, p_desc, p_root_signature, riid, ppv_command_signature,
  )
}

///|
pub fn create_committed_resource_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_committed_resource_6df4e1fae234_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    riid_resource, ppv_resource,
  )
}

///|
pub fn create_committed_resource(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_committed_resource_6df4e1fae234(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    riid_resource, ppv_resource,
  )
}

///|
pub fn create_compute_pipeline_state_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_compute_pipeline_state_436462bc8c96_raw(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn create_compute_pipeline_state(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_compute_pipeline_state_436462bc8c96(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn create_constant_buffer_view_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_constant_buffer_view_9a1e666b3958_raw(
    this_, p_desc, dest_descriptor,
  )
}

///|
pub fn create_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_depth_stencil_view_0c4a4ec99bae_raw(
    this_, p_resource, p_desc, dest_descriptor,
  )
}

///|
pub fn create_descriptor_heap_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_descriptor_heap_49abde0d8696_raw(
    this_, p_descriptor_heap_desc, riid, ppv_heap,
  )
}

///|
pub fn create_descriptor_heap(
  this_ : @win32_core.RawAddress,
  p_descriptor_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_descriptor_heap_49abde0d8696(
    this_, p_descriptor_heap_desc, riid, ppv_heap,
  )
}

///|
pub fn create_fence_raw(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  @owner.create_fence_97d8bb1d7a2a_raw(
    this_, initial_value, flags, riid, pp_fence,
  )
}

///|
pub fn create_fence(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_fence_97d8bb1d7a2a(this_, initial_value, flags, riid, pp_fence)
}

///|
pub fn create_graphics_pipeline_state_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_graphics_pipeline_state_cf60cb582881_raw(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn create_graphics_pipeline_state(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_graphics_pipeline_state_cf60cb582881(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn create_heap_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_heap_cac1b75c67eb_raw(this_, p_desc, riid, ppv_heap)
}

///|
pub fn create_heap(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_heap_cac1b75c67eb(this_, p_desc, riid, ppv_heap)
}

///|
pub fn create_placed_resource_raw(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_placed_resource_c61d8c262b61_raw(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
}

///|
pub fn create_placed_resource(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_placed_resource_c61d8c262b61(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
}

///|
pub fn create_query_heap_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_heap_f4bcbd62be3d_raw(this_, p_desc, riid, ppv_heap)
}

///|
pub fn create_query_heap(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_heap_f4bcbd62be3d(this_, p_desc, riid, ppv_heap)
}

///|
pub fn create_render_target_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_render_target_view_e96d15bbdd9b_raw(
    this_, p_resource, p_desc, dest_descriptor,
  )
}

///|
pub fn create_reserved_resource_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_reserved_resource_84e168915e62_raw(
    this_, p_desc, initial_state, p_optimized_clear_value, riid, ppv_resource,
  )
}

///|
pub fn create_reserved_resource(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_reserved_resource_84e168915e62(
    this_, p_desc, initial_state, p_optimized_clear_value, riid, ppv_resource,
  )
}

///|
pub fn create_root_signature_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_blob_with_root_signature : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  @owner.create_root_signature_81f8037aeacd_raw(
    this_, node_mask, p_blob_with_root_signature, blob_length_in_bytes, riid, ppv_root_signature,
  )
}

///|
pub fn create_root_signature(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_blob_with_root_signature : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_root_signature_81f8037aeacd(
    this_, node_mask, p_blob_with_root_signature, blob_length_in_bytes, riid, ppv_root_signature,
  )
}

///|
pub fn create_sampler_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_sampler_7d9e8f29b5fd_raw(this_, p_desc, dest_descriptor)
}

///|
pub fn create_shader_resource_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_shader_resource_view_27e66225ad0d_raw(
    this_, p_resource, p_desc, dest_descriptor,
  )
}

///|
pub fn create_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_shared_handle_6f29fa4271b4_raw(
    this_, p_object, p_attributes, access, name, p_handle,
  )
}

///|
pub fn create_shared_handle(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shared_handle_6f29fa4271b4(
    this_, p_object, p_attributes, access, name, p_handle,
  )
}

///|
pub fn create_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_counter_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_unordered_access_view_49729838d298_raw(
    this_, p_resource, p_counter_resource, p_desc, dest_descriptor,
  )
}

///|
pub fn evict_raw(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  @owner.evict_a4e5f09d42a8_raw(this_, num_objects, pp_objects)
}

///|
pub fn evict(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evict_a4e5f09d42a8(this_, num_objects, pp_objects)
}

///|
pub fn get_adapter_luid_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_adapter_luid_b66df25b2512_raw(this_)
}

///|
pub fn get_copyable_footprints_raw(
  this_ : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  first_subresource : UInt,
  num_subresources : UInt,
  base_offset : UInt64,
  p_layouts : @win32_core.RawAddress,
  p_num_rows : @win32_core.RawAddress,
  p_row_size_in_bytes : @win32_core.RawAddress,
  p_total_bytes : @win32_core.RawAddress,
) -> Unit {
  @owner.get_copyable_footprints_f27d52730965_raw(
    this_, p_resource_desc, first_subresource, num_subresources, base_offset, p_layouts,
    p_num_rows, p_row_size_in_bytes, p_total_bytes,
  )
}

///|
pub fn get_custom_heap_properties_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  heap_type : Int,
) -> Bytes {
  @owner.get_custom_heap_properties_ca75db2fa0f7_raw(
    this_, node_mask, heap_type,
  )
}

///|
pub fn get_descriptor_handle_increment_size_raw(
  this_ : @win32_core.RawAddress,
  descriptor_heap_type : Int,
) -> UInt {
  @owner.get_descriptor_handle_increment_size_af7d572da4f8_raw(
    this_, descriptor_heap_type,
  )
}

///|
pub fn get_device_removed_reason_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_device_removed_reason_f588906cdd9a_raw(this_)
}

///|
pub fn get_device_removed_reason(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_removed_reason_f588906cdd9a(this_)
}

///|
pub fn get_node_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_node_count_10083232734a_raw(this_)
}

///|
pub fn get_resource_allocation_info_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
) -> Bytes {
  @owner.get_resource_allocation_info_58a10a47d8ef_raw(
    this_, visible_mask, num_resource_descs, p_resource_descs,
  )
}

///|
pub fn get_resource_tiling_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit {
  @owner.get_resource_tiling_76f8ef932598_raw(
    this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc,
    p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, first_subresource_tiling_to_get,
    p_subresource_tilings_for_non_packed_mips,
  )
}

///|
pub fn make_resident_raw(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  @owner.make_resident_addb1534bb83_raw(this_, num_objects, pp_objects)
}

///|
pub fn make_resident(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_resident_addb1534bb83(this_, num_objects, pp_objects)
}

///|
pub fn open_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.open_shared_handle_93b173e52024_raw(this_, nt_handle, riid, ppv_obj)
}

///|
pub fn open_shared_handle(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_shared_handle_93b173e52024(this_, nt_handle, riid, ppv_obj)
}

///|
pub fn open_shared_handle_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  access : UInt,
  p_nt_handle : @win32_core.RawAddress,
) -> Int {
  @owner.open_shared_handle_by_name_5c869ed5081e_raw(
    this_, name, access, p_nt_handle,
  )
}

///|
pub fn open_shared_handle_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  access : UInt,
  p_nt_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_shared_handle_by_name_5c869ed5081e(
    this_, name, access, p_nt_handle,
  )
}

///|
pub fn set_stable_power_state_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  @owner.set_stable_power_state_1f93bf0e384c_raw(this_, enable)
}

///|
pub fn set_stable_power_state(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stable_power_state_1f93bf0e384c(this_, enable)
}

///|
pub fn create_pipeline_library_raw(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  blob_length : UInt64,
  riid : @win32_core.RawAddress,
  pp_pipeline_library : @win32_core.RawAddress,
) -> Int {
  @owner.create_pipeline_library_9569bd59e60e_raw(
    this_, p_library_blob, blob_length, riid, pp_pipeline_library,
  )
}

///|
pub fn create_pipeline_library(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  blob_length : UInt64,
  riid : @win32_core.RawAddress,
  pp_pipeline_library : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pipeline_library_9569bd59e60e(
    this_, p_library_blob, blob_length, riid, pp_pipeline_library,
  )
}

///|
pub fn set_event_on_multiple_fence_completion_raw(
  this_ : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
  p_fence_values : @win32_core.RawAddress,
  num_fences : UInt,
  flags : Int,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_on_multiple_fence_completion_b519618fe134_raw(
    this_, pp_fences, p_fence_values, num_fences, flags, h_event,
  )
}

///|
pub fn set_event_on_multiple_fence_completion(
  this_ : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
  p_fence_values : @win32_core.RawAddress,
  num_fences : UInt,
  flags : Int,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_on_multiple_fence_completion_b519618fe134(
    this_, pp_fences, p_fence_values, num_fences, flags, h_event,
  )
}

///|
pub fn set_residency_priority_raw(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_priorities : @win32_core.RawAddress,
) -> Int {
  @owner.set_residency_priority_9ac6ac80f3ec_raw(
    this_, num_objects, pp_objects, p_priorities,
  )
}

///|
pub fn set_residency_priority(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_priorities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_residency_priority_9ac6ac80f3ec(
    this_, num_objects, pp_objects, p_priorities,
  )
}

///|
pub fn create_committed_resource3_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_layout : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  num_castable_formats : UInt,
  p_castable_formats : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_committed_resource3_1d00ccb61d83_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_layout, p_optimized_clear_value,
    p_protected_session, num_castable_formats, p_castable_formats, riid_resource,
    ppv_resource,
  )
}

///|
pub fn create_committed_resource3(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_layout : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  num_castable_formats : UInt,
  p_castable_formats : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_committed_resource3_1d00ccb61d83(
    this_, p_heap_properties, heap_flags, p_desc, initial_layout, p_optimized_clear_value,
    p_protected_session, num_castable_formats, p_castable_formats, riid_resource,
    ppv_resource,
  )
}

///|
pub fn create_placed_resource2_raw(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_layout : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  num_castable_formats : UInt,
  p_castable_formats : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_placed_resource2_d3cfe3f6a7d5_raw(
    this_, p_heap, heap_offset, p_desc, initial_layout, p_optimized_clear_value,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
}

///|
pub fn create_placed_resource2(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_layout : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  num_castable_formats : UInt,
  p_castable_formats : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_placed_resource2_d3cfe3f6a7d5(
    this_, p_heap, heap_offset, p_desc, initial_layout, p_optimized_clear_value,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
}

///|
pub fn create_reserved_resource2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_layout : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  num_castable_formats : UInt,
  p_castable_formats : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_reserved_resource2_350982ed8dc1_raw(
    this_, p_desc, initial_layout, p_optimized_clear_value, p_protected_session,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
}

///|
pub fn create_reserved_resource2(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_layout : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  num_castable_formats : UInt,
  p_castable_formats : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_reserved_resource2_350982ed8dc1(
    this_, p_desc, initial_layout, p_optimized_clear_value, p_protected_session,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
}

///|
pub fn create_sampler2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_sampler2_b4b59bcef07c_raw(this_, p_desc, dest_descriptor)
}

///|
pub fn get_resource_allocation_info3_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_num_castable_formats : @win32_core.RawAddress,
  pp_castable_formats : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes {
  @owner.get_resource_allocation_info3_abcd7be0b039_raw(
    this_, visible_mask, num_resource_descs, p_resource_descs, p_num_castable_formats,
    pp_castable_formats, p_resource_allocation_info1,
  )
}

///|
pub fn open_existing_heap_from_address1_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  @owner.open_existing_heap_from_address1_616a4bd1c3f9_raw(
    this_, p_address, size, riid, ppv_heap,
  )
}

///|
pub fn open_existing_heap_from_address1(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_existing_heap_from_address1_616a4bd1c3f9(
    this_, p_address, size, riid, ppv_heap,
  )
}

///|
pub fn create_root_signature_from_subobject_in_library_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_library_blob : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  @owner.create_root_signature_from_subobject_in_library_e4603daf06dc_raw(
    this_, node_mask, p_library_blob, blob_length_in_bytes, subobject_name, riid,
    ppv_root_signature,
  )
}

///|
pub fn create_root_signature_from_subobject_in_library(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_library_blob : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_root_signature_from_subobject_in_library_e4603daf06dc(
    this_, node_mask, p_library_blob, blob_length_in_bytes, subobject_name, riid,
    ppv_root_signature,
  )
}

///|
pub fn create_pipeline_state_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_pipeline_state_5ba2af01fbfd_raw(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn create_pipeline_state(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pipeline_state_5ba2af01fbfd(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn enqueue_make_resident_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_fence_to_signal : @win32_core.RawAddress,
  fence_value_to_signal : UInt64,
) -> Int {
  @owner.enqueue_make_resident_49f2bfb3b568_raw(
    this_, flags, num_objects, pp_objects, p_fence_to_signal, fence_value_to_signal,
  )
}

///|
pub fn enqueue_make_resident(
  this_ : @win32_core.RawAddress,
  flags : Int,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_fence_to_signal : @win32_core.RawAddress,
  fence_value_to_signal : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.enqueue_make_resident_49f2bfb3b568(
    this_, flags, num_objects, pp_objects, p_fence_to_signal, fence_value_to_signal,
  )
}

///|
pub fn open_existing_heap_from_address_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  @owner.open_existing_heap_from_address_f2b3d2967d01_raw(
    this_, p_address, riid, ppv_heap,
  )
}

///|
pub fn open_existing_heap_from_address(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_existing_heap_from_address_f2b3d2967d01(
    this_, p_address, riid, ppv_heap,
  )
}

///|
pub fn open_existing_heap_from_file_mapping_raw(
  this_ : @win32_core.RawAddress,
  h_file_mapping : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  @owner.open_existing_heap_from_file_mapping_08cb74b51de2_raw(
    this_, h_file_mapping, riid, ppv_heap,
  )
}

///|
pub fn open_existing_heap_from_file_mapping(
  this_ : @win32_core.RawAddress,
  h_file_mapping : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_existing_heap_from_file_mapping_08cb74b51de2(
    this_, h_file_mapping, riid, ppv_heap,
  )
}

///|
pub fn create_command_list1_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_list1_3adcf6029437_raw(
    this_, node_mask, type_, flags, riid, pp_command_list,
  )
}

///|
pub fn create_command_list1(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_list1_3adcf6029437(
    this_, node_mask, type_, flags, riid, pp_command_list,
  )
}

///|
pub fn create_committed_resource1_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_committed_resource1_22b8bf1cb9dd_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
}

///|
pub fn create_committed_resource1(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_committed_resource1_22b8bf1cb9dd(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
}

///|
pub fn create_heap1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_heap1_8f9c0974b976_raw(
    this_, p_desc, p_protected_session, riid, ppv_heap,
  )
}

///|
pub fn create_heap1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_heap1_8f9c0974b976(
    this_, p_desc, p_protected_session, riid, ppv_heap,
  )
}

///|
pub fn create_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_protected_resource_session_1e78a55afaa2_raw(
    this_, p_desc, riid, pp_session,
  )
}

///|
pub fn create_protected_resource_session(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_protected_resource_session_1e78a55afaa2(
    this_, p_desc, riid, pp_session,
  )
}

///|
pub fn create_reserved_resource1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_reserved_resource1_73d01515f659_raw(
    this_, p_desc, initial_state, p_optimized_clear_value, p_protected_session, riid,
    ppv_resource,
  )
}

///|
pub fn create_reserved_resource1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_reserved_resource1_73d01515f659(
    this_, p_desc, initial_state, p_optimized_clear_value, p_protected_session, riid,
    ppv_resource,
  )
}

///|
pub fn get_resource_allocation_info1_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes {
  @owner.get_resource_allocation_info1_8cb4aad2787d_raw(
    this_, visible_mask, num_resource_descs, p_resource_descs, p_resource_allocation_info1,
  )
}

///|
pub fn check_driver_matching_identifier_raw(
  this_ : @win32_core.RawAddress,
  serialized_data_type : Int,
  p_identifier_to_check : @win32_core.RawAddress,
) -> Int {
  @owner.check_driver_matching_identifier_5b50dd8d16f3_raw(
    this_, serialized_data_type, p_identifier_to_check,
  )
}

///|
pub fn create_lifetime_tracker_raw(
  this_ : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_tracker : @win32_core.RawAddress,
) -> Int {
  @owner.create_lifetime_tracker_8d5178c08abf_raw(
    this_, p_owner, riid, ppv_tracker,
  )
}

///|
pub fn create_lifetime_tracker(
  this_ : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_tracker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lifetime_tracker_8d5178c08abf(this_, p_owner, riid, ppv_tracker)
}

///|
pub fn create_meta_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  node_mask : UInt,
  p_creation_parameters_data : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  pp_meta_command : @win32_core.RawAddress,
) -> Int {
  @owner.create_meta_command_1d5c3195f91a_raw(
    this_, command_id, node_mask, p_creation_parameters_data, creation_parameters_data_size_in_bytes,
    riid, pp_meta_command,
  )
}

///|
pub fn create_meta_command(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  node_mask : UInt,
  p_creation_parameters_data : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  pp_meta_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_meta_command_1d5c3195f91a(
    this_, command_id, node_mask, p_creation_parameters_data, creation_parameters_data_size_in_bytes,
    riid, pp_meta_command,
  )
}

///|
pub fn create_state_object_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_state_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_state_object_eac37849bea2_raw(
    this_, p_desc, riid, pp_state_object,
  )
}

///|
pub fn create_state_object(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_state_object_eac37849bea2(this_, p_desc, riid, pp_state_object)
}

///|
pub fn enumerate_meta_command_parameters_raw(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  stage : Int,
  p_total_structure_size_in_bytes : @win32_core.RawAddress,
  p_parameter_count : @win32_core.RawAddress,
  p_parameter_descs : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_meta_command_parameters_5deb783789da_raw(
    this_, command_id, stage, p_total_structure_size_in_bytes, p_parameter_count,
    p_parameter_descs,
  )
}

///|
pub fn enumerate_meta_command_parameters(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  stage : Int,
  p_total_structure_size_in_bytes : @win32_core.RawAddress,
  p_parameter_count : @win32_core.RawAddress,
  p_parameter_descs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_meta_command_parameters_5deb783789da(
    this_, command_id, stage, p_total_structure_size_in_bytes, p_parameter_count,
    p_parameter_descs,
  )
}

///|
pub fn enumerate_meta_commands_raw(
  this_ : @win32_core.RawAddress,
  p_num_meta_commands : @win32_core.RawAddress,
  p_descs : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_meta_commands_8a411a324c77_raw(
    this_, p_num_meta_commands, p_descs,
  )
}

///|
pub fn enumerate_meta_commands(
  this_ : @win32_core.RawAddress,
  p_num_meta_commands : @win32_core.RawAddress,
  p_descs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_meta_commands_8a411a324c77(
    this_, p_num_meta_commands, p_descs,
  )
}

///|
pub fn get_raytracing_acceleration_structure_prebuild_info_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit {
  @owner.get_raytracing_acceleration_structure_prebuild_info_35dbcfb28877_raw(
    this_, p_desc, p_info,
  )
}

///|
pub fn remove_device_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.remove_device_4b31bee6e384_raw(this_)
}

///|
pub fn set_background_processing_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  measurements_action : Int,
  h_event_to_signal_upon_completion : @win32_core.RawAddress,
  pb_further_measurements_desired : @win32_core.RawAddress,
) -> Int {
  @owner.set_background_processing_mode_6362734fae91_raw(
    this_, mode, measurements_action, h_event_to_signal_upon_completion, pb_further_measurements_desired,
  )
}

///|
pub fn set_background_processing_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
  measurements_action : Int,
  h_event_to_signal_upon_completion : @win32_core.RawAddress,
  pb_further_measurements_desired : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_processing_mode_6362734fae91(
    this_, mode, measurements_action, h_event_to_signal_upon_completion, pb_further_measurements_desired,
  )
}

///|
pub fn add_to_state_object_raw(
  this_ : @win32_core.RawAddress,
  p_addition : @win32_core.RawAddress,
  p_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_state_object : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_state_object_07f3918da131_raw(
    this_, p_addition, p_state_object_to_grow_from, riid, pp_new_state_object,
  )
}

///|
pub fn add_to_state_object(
  this_ : @win32_core.RawAddress,
  p_addition : @win32_core.RawAddress,
  p_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_state_object_07f3918da131(
    this_, p_addition, p_state_object_to_grow_from, riid, pp_new_state_object,
  )
}

///|
pub fn create_protected_resource_session1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_protected_resource_session1_f94017e1fb0e_raw(
    this_, p_desc, riid, pp_session,
  )
}

///|
pub fn create_protected_resource_session1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_protected_resource_session1_f94017e1fb0e(
    this_, p_desc, riid, pp_session,
  )
}

///|
pub fn create_committed_resource2_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_committed_resource2_4e8c7adfaf0a_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
}

///|
pub fn create_committed_resource2(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_committed_resource2_4e8c7adfaf0a(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
}

///|
pub fn create_placed_resource1_raw(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_placed_resource1_db8ba37d4c35_raw(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
}

///|
pub fn create_placed_resource1(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_placed_resource1_db8ba37d4c35(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
}

///|
pub fn create_sampler_feedback_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  p_targeted_resource : @win32_core.RawAddress,
  p_feedback_resource : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  @owner.create_sampler_feedback_unordered_access_view_24e87d7a8c9d_raw(
    this_, p_targeted_resource, p_feedback_resource, dest_descriptor,
  )
}

///|
pub fn get_copyable_footprints1_raw(
  this_ : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  first_subresource : UInt,
  num_subresources : UInt,
  base_offset : UInt64,
  p_layouts : @win32_core.RawAddress,
  p_num_rows : @win32_core.RawAddress,
  p_row_size_in_bytes : @win32_core.RawAddress,
  p_total_bytes : @win32_core.RawAddress,
) -> Unit {
  @owner.get_copyable_footprints1_5b26ae470eff_raw(
    this_, p_resource_desc, first_subresource, num_subresources, base_offset, p_layouts,
    p_num_rows, p_row_size_in_bytes, p_total_bytes,
  )
}

///|
pub fn get_resource_allocation_info2_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes {
  @owner.get_resource_allocation_info2_d4f957f86145_raw(
    this_, visible_mask, num_resource_descs, p_resource_descs, p_resource_allocation_info1,
  )
}

///|
pub fn create_command_queue1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  creator_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_queue1_4442b6c97754_raw(
    this_, p_desc, creator_id, riid, pp_command_queue,
  )
}

///|
pub fn create_command_queue1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  creator_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_queue1_4442b6c97754(
    this_, p_desc, creator_id, riid, pp_command_queue,
  )
}

///|
pub fn create_shader_cache_session_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_shader_cache_session_d07f689f0c32_raw(
    this_, p_desc, riid, ppv_session,
  )
}

///|
pub fn create_shader_cache_session(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shader_cache_session_d07f689f0c32(
    this_, p_desc, riid, ppv_session,
  )
}

///|
pub fn shader_cache_control_raw(
  this_ : @win32_core.RawAddress,
  kinds : Int,
  control : Int,
) -> Int {
  @owner.shader_cache_control_89fc7d097ea8_raw(this_, kinds, control)
}

///|
pub fn shader_cache_control(
  this_ : @win32_core.RawAddress,
  kinds : Int,
  control : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.shader_cache_control_89fc7d097ea8(this_, kinds, control)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_3742452c1546_raw(this_, riid, ppv_device)
}

///|
pub fn get_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_3742452c1546(this_, riid, ppv_device)
}

///|
pub fn create_versioned_root_signature_deserializer_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Int {
  @owner.create_versioned_root_signature_deserializer_fdb2a7a7a711_raw(
    this_, p_blob, size, riid, ppv_deserializer,
  )
}

///|
pub fn create_versioned_root_signature_deserializer(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_versioned_root_signature_deserializer_fdb2a7a7a711(
    this_, p_blob, size, riid, ppv_deserializer,
  )
}

///|
pub fn get_desc_4c6378760a_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_4c6378760a44_raw(this_)
}

///|
pub fn get_enabled_experimental_features_raw(
  this_ : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
  num_guids : UInt,
) -> Int {
  @owner.get_enabled_experimental_features_64d2e0ad63c9_raw(
    this_, p_guids, num_guids,
  )
}

///|
pub fn get_enabled_experimental_features(
  this_ : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
  num_guids : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_experimental_features_64d2e0ad63c9(
    this_, p_guids, num_guids,
  )
}

///|
pub fn serialize_versioned_root_signature_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_versioned_root_signature_58e0c66179c1_raw(
    this_, p_desc, pp_result, pp_error,
  )
}

///|
pub fn serialize_versioned_root_signature(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_versioned_root_signature_58e0c66179c1(
    this_, p_desc, pp_result, pp_error,
  )
}

///|
pub fn create_versioned_root_signature_deserializer_from_subobject_in_library_raw(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  size : UInt64,
  root_signature_subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Int {
  @owner.create_versioned_root_signature_deserializer_from_subobject_in_library_4fbd447626cc_raw(
    this_, p_library_blob, size, root_signature_subobject_name, riid, ppv_deserializer,
  )
}

///|
pub fn create_versioned_root_signature_deserializer_from_subobject_in_library(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  size : UInt64,
  root_signature_subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_versioned_root_signature_deserializer_from_subobject_in_library_4fbd447626cc(
    this_, p_library_blob, size, root_signature_subobject_name, riid, ppv_deserializer,
  )
}

///|
pub fn apply_to_global_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_to_global_state_0b047c718b0b_raw(this_)
}

///|
pub fn apply_to_global_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_to_global_state_0b047c718b0b(this_)
}

///|
pub fn create_device_raw(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_c080f879cf5b_raw(
    this_, adapter, feature_level, riid, ppv_device,
  )
}

///|
pub fn create_device(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_c080f879cf5b(
    this_, adapter, feature_level, riid, ppv_device,
  )
}

///|
pub fn enable_experimental_features_raw(
  this_ : @win32_core.RawAddress,
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Int {
  @owner.enable_experimental_features_e8fda472e0df_raw(
    this_, num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
}

///|
pub fn enable_experimental_features(
  this_ : @win32_core.RawAddress,
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_experimental_features_e8fda472e0df(
    this_, num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
}

///|
pub fn get_configuration_interface_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_interface_f2626931b853_raw(this_, clsid, iid, ppv)
}

///|
pub fn get_configuration_interface(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_interface_f2626931b853(this_, clsid, iid, ppv)
}

///|
pub fn get_flags_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_flags_1d7521c1d66b_raw(this_)
}

///|
pub fn initialize_from_global_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_from_global_state_b7c410b65364_raw(this_)
}

///|
pub fn initialize_from_global_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_global_state_b7c410b65364(this_)
}

///|
pub fn set_flags_raw(this_ : @win32_core.RawAddress, flags : Int) -> Int {
  @owner.set_flags_86bc122a875c_raw(this_, flags)
}

///|
pub fn set_flags(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_86bc122a875c(this_, flags)
}

///|
pub fn get_auto_breadcrumbs_output_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_breadcrumbs_output_0b09ea4fdf4b_raw(this_, p_output)
}

///|
pub fn get_auto_breadcrumbs_output(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_breadcrumbs_output_0b09ea4fdf4b(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_fault_allocation_output_cd1de2468331_raw(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_fault_allocation_output_cd1de2468331(this_, p_output)
}

///|
pub fn get_auto_breadcrumbs_output1_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_breadcrumbs_output1_1c127c346290_raw(this_, p_output)
}

///|
pub fn get_auto_breadcrumbs_output1(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_breadcrumbs_output1_1c127c346290(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output1_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_fault_allocation_output1_81c1874cbf9d_raw(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output1(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_fault_allocation_output1_81c1874cbf9d(this_, p_output)
}

///|
pub fn get_device_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_device_state_56d13b13648c_raw(this_)
}

///|
pub fn get_page_fault_allocation_output2_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_fault_allocation_output2_57b44f4af545_raw(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output2(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_fault_allocation_output2_57b44f4af545(this_, p_output)
}

///|
pub fn set_auto_breadcrumbs_enablement_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  @owner.set_auto_breadcrumbs_enablement_cab1537011a8_raw(this_, enablement)
}

///|
pub fn set_page_fault_enablement_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  @owner.set_page_fault_enablement_a990a8ca78eb_raw(this_, enablement)
}

///|
pub fn set_watson_dump_enablement_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  @owner.set_watson_dump_enablement_07e9831ca8f5_raw(this_, enablement)
}

///|
pub fn set_breadcrumb_context_enablement_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  @owner.set_breadcrumb_context_enablement_707fc665ee7e_raw(this_, enablement)
}

///|
pub fn use_markers_only_auto_breadcrumbs_raw(
  this_ : @win32_core.RawAddress,
  markers_only : Int,
) -> Unit {
  @owner.use_markers_only_auto_breadcrumbs_95c7622e8d3e_raw(this_, markers_only)
}

///|
pub fn set_next_allocation_address_raw(
  this_ : @win32_core.RawAddress,
  next_allocation_virtual_address : UInt64,
) -> Unit {
  @owner.set_next_allocation_address_31cef50e98c7_raw(
    this_, next_allocation_virtual_address,
  )
}

///|
pub fn get_application_specific_driver_blob_status_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_specific_driver_blob_status_4c87a16ee366_raw(this_)
}

///|
pub fn get_application_specific_driver_state_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_specific_driver_state_19b923fa23c1_raw(this_, pp_blob)
}

///|
pub fn get_application_specific_driver_state(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_specific_driver_state_19b923fa23c1(this_, pp_blob)
}

///|
pub fn get_completed_value_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_completed_value_5c0f70389c0a_raw(this_)
}

///|
pub fn set_event_on_completion_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_on_completion_063c40ef00ae_raw(this_, value, h_event)
}

///|
pub fn set_event_on_completion(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_on_completion_063c40ef00ae(this_, value, h_event)
}

///|
pub fn signal_2039ee9186_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.signal_2039ee918612_raw(this_, value)
}

///|
pub fn signal_2039ee9186(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_2039ee918612(this_, value)
}

///|
pub fn get_creation_flags_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_creation_flags_cd8503913b5f_raw(this_)
}

///|
pub fn get_desc_f6bf88cb1d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_f6bf88cb1dfa_raw(this_, p_desc)
}

///|
pub fn get_desc_f6bf88cb1d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_f6bf88cb1dfa(this_, p_desc)
}

///|
pub fn get_constant_buffer_by_index_d7a10f7049_raw(
  this_ : @win32_core.RawAddress,
  buffer_index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_index_d7a10f7049fb_raw(this_, buffer_index)
}

///|
pub fn get_constant_buffer_by_name_e7a5b98a90_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_name_e7a5b98a9091_raw(this_, name)
}

///|
pub fn get_desc_28d37ef812_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_28d37ef812ee_raw(this_, p_desc)
}

///|
pub fn get_desc_28d37ef812(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_28d37ef812ee(this_, p_desc)
}

///|
pub fn get_function_parameter_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : Int,
) -> @win32_core.RawAddress {
  @owner.get_function_parameter_993563fbf019_raw(this_, parameter_index)
}

///|
pub fn get_resource_binding_desc_77744681fe_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_77744681fec8_raw(
    this_, resource_index, p_desc,
  )
}

///|
pub fn get_resource_binding_desc_77744681fe(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_77744681fec8(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_0ab50c3489_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_by_name_0ab50c3489b7_raw(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_0ab50c3489(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_by_name_0ab50c3489b7(this_, name, p_desc)
}

///|
pub fn get_variable_by_name_622e96cc6e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_622e96cc6ea5_raw(this_, name)
}

///|
pub fn gbv_reserved0_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.gbv_reserved0_283a6571e4b3_raw(this_)
}

///|
pub fn gbv_reserved1_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.gbv_reserved1_5e55d981b0a8_raw(this_)
}

///|
pub fn get_gbv_entire_subresource_states_data_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  @owner.get_gbv_entire_subresource_states_data_8071aa6ef024_raw(
    this_, p_resource, p_data, data_size,
  )
}

///|
pub fn get_gbv_entire_subresource_states_data(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gbv_entire_subresource_states_data_8071aa6ef024(
    this_, p_resource, p_data, data_size,
  )
}

///|
pub fn get_gbv_resource_info_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  p_resource_hash : @win32_core.RawAddress,
  p_subresource_states_byte_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_gbv_resource_info_9305528ffa7c_raw(
    this_, p_resource, p_resource_desc, p_resource_hash, p_subresource_states_byte_offset,
  )
}

///|
pub fn get_gbv_resource_info(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  p_resource_hash : @win32_core.RawAddress,
  p_subresource_states_byte_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gbv_resource_info_9305528ffa7c(
    this_, p_resource, p_resource_desc, p_resource_hash, p_subresource_states_byte_offset,
  )
}

///|
pub fn get_gbv_resource_uniform_state_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_gbv_resource_uniform_state_663f189eeece_raw(
    this_, p_resource, p_data,
  )
}

///|
pub fn get_gbv_resource_uniform_state(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gbv_resource_uniform_state_663f189eeece(this_, p_resource, p_data)
}

///|
pub fn get_gbv_subresource_state_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_gbv_subresource_state_6e8017a08b3b_raw(
    this_, p_resource, subresource, p_data,
  )
}

///|
pub fn get_gbv_subresource_state(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gbv_subresource_state_6e8017a08b3b(
    this_, p_resource, subresource, p_data,
  )
}

///|
pub fn begin_event_a1e3656de3_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.begin_event_a1e3656de38b_raw(this_, metadata, p_data, size)
}

///|
pub fn begin_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.begin_query_dec36f2d9fc1_raw(this_, p_query_heap, type_, index)
}

///|
pub fn clear_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
  depth_stencil_view : UInt64,
  clear_flags : Int,
  depth : Float,
  stencil : UInt,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_depth_stencil_view_8bb995cb03e5_raw(
    this_, depth_stencil_view, clear_flags, depth, stencil, num_rects, p_rects,
  )
}

///|
pub fn clear_render_target_view_raw(
  this_ : @win32_core.RawAddress,
  render_target_view : UInt64,
  color_rgba : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_render_target_view_9061499159f1_raw(
    this_, render_target_view, color_rgba, num_rects, p_rects,
  )
}

///|
pub fn clear_state_raw(
  this_ : @win32_core.RawAddress,
  p_pipeline_state : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_state_2a461adb3740_raw(this_, p_pipeline_state)
}

///|
pub fn clear_unordered_access_view_float_raw(
  this_ : @win32_core.RawAddress,
  view_gpu_handle_in_current_heap : UInt64,
  view_cpu_handle : UInt64,
  p_resource : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_unordered_access_view_float_43ad744d9dff_raw(
    this_, view_gpu_handle_in_current_heap, view_cpu_handle, p_resource, values,
    num_rects, p_rects,
  )
}

///|
pub fn clear_unordered_access_view_uint_raw(
  this_ : @win32_core.RawAddress,
  view_gpu_handle_in_current_heap : UInt64,
  view_cpu_handle : UInt64,
  p_resource : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_unordered_access_view_uint_c7006af34de3_raw(
    this_, view_gpu_handle_in_current_heap, view_cpu_handle, p_resource, values,
    num_rects, p_rects,
  )
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_37558bf489b3_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_37558bf489b3(this_)
}

///|
pub fn copy_buffer_region_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  num_bytes : UInt64,
) -> Unit {
  @owner.copy_buffer_region_d3e07f2e5481_raw(
    this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, num_bytes,
  )
}

///|
pub fn copy_resource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit {
  @owner.copy_resource_ce1ebd7cefe6_raw(this_, p_dst_resource, p_src_resource)
}

///|
pub fn copy_texture_region_raw(
  this_ : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src : @win32_core.RawAddress,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  @owner.copy_texture_region_ec91e09f3dab_raw(
    this_, p_dst, dst_x, dst_y, dst_z, p_src, p_src_box,
  )
}

///|
pub fn copy_tiles_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_tile_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  buffer_start_offset_in_bytes : UInt64,
  flags : Int,
) -> Unit {
  @owner.copy_tiles_5372171693cd_raw(
    this_, p_tiled_resource, p_tile_region_start_coordinate, p_tile_region_size,
    p_buffer, buffer_start_offset_in_bytes, flags,
  )
}

///|
pub fn discard_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  @owner.discard_resource_ad760eb9b62d_raw(this_, p_resource, p_region)
}

///|
pub fn dispatch_raw(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit {
  @owner.dispatch_718c11f3bccb_raw(
    this_, thread_group_count_x, thread_group_count_y, thread_group_count_z,
  )
}

///|
pub fn draw_indexed_instanced_raw(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit {
  @owner.draw_indexed_instanced_c866e9a35791_raw(
    this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location,
    start_instance_location,
  )
}

///|
pub fn draw_instanced_raw(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit {
  @owner.draw_instanced_b56eddaf6ca4_raw(
    this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location,
  )
}

///|
pub fn end_event_2dfdf78fe2_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_event_2dfdf78fe2fd_raw(this_)
}

///|
pub fn end_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.end_query_2b14ca93b3d4_raw(this_, p_query_heap, type_, index)
}

///|
pub fn execute_bundle_raw(
  this_ : @win32_core.RawAddress,
  p_command_list : @win32_core.RawAddress,
) -> Unit {
  @owner.execute_bundle_5d66ed510c28_raw(this_, p_command_list)
}

///|
pub fn execute_indirect_raw(
  this_ : @win32_core.RawAddress,
  p_command_signature : @win32_core.RawAddress,
  max_command_count : UInt,
  p_argument_buffer : @win32_core.RawAddress,
  argument_buffer_offset : UInt64,
  p_count_buffer : @win32_core.RawAddress,
  count_buffer_offset : UInt64,
) -> Unit {
  @owner.execute_indirect_2d69e50fd016_raw(
    this_, p_command_signature, max_command_count, p_argument_buffer, argument_buffer_offset,
    p_count_buffer, count_buffer_offset,
  )
}

///|
pub fn ia_set_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_set_index_buffer_55ad42b139fa_raw(this_, p_view)
}

///|
pub fn ia_set_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  primitive_topology : Int,
) -> Unit {
  @owner.ia_set_primitive_topology_c879f976496c_raw(this_, primitive_topology)
}

///|
pub fn ia_set_vertex_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_set_vertex_buffers_ceccff173dd2_raw(
    this_, start_slot, num_views, p_views,
  )
}

///|
pub fn om_set_blend_factor_raw(
  this_ : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
) -> Unit {
  @owner.om_set_blend_factor_98cc523f336c_raw(this_, blend_factor)
}

///|
pub fn om_set_render_targets_raw(
  this_ : @win32_core.RawAddress,
  num_render_target_descriptors : UInt,
  p_render_target_descriptors : @win32_core.RawAddress,
  r_ts_single_handle_to_descriptor_range : Int,
  p_depth_stencil_descriptor : @win32_core.RawAddress,
) -> Unit {
  @owner.om_set_render_targets_89f44c67877f_raw(
    this_, num_render_target_descriptors, p_render_target_descriptors, r_ts_single_handle_to_descriptor_range,
    p_depth_stencil_descriptor,
  )
}

///|
pub fn om_set_stencil_ref_raw(
  this_ : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit {
  @owner.om_set_stencil_ref_28e20b27e3a0_raw(this_, stencil_ref)
}

///|
pub fn rs_set_scissor_rects_raw(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_scissor_rects_37258f44fd5c_raw(this_, num_rects, p_rects)
}

///|
pub fn rs_set_viewports_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_viewports_b5b91f0d60a1_raw(this_, num_viewports, p_viewports)
}

///|
pub fn reset_eeb1eaca6d_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
) -> Int {
  @owner.reset_eeb1eaca6dd4_raw(this_, p_allocator, p_initial_state)
}

///|
pub fn reset_eeb1eaca6d(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_eeb1eaca6dd4(this_, p_allocator, p_initial_state)
}

///|
pub fn resolve_query_data_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  @owner.resolve_query_data_dbee5d2ee6d4_raw(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
pub fn resolve_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit {
  @owner.resolve_subresource_95d5978aba89_raw(
    this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format,
  )
}

///|
pub fn resource_barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  @owner.resource_barrier_bae3f119dfa3_raw(this_, num_barriers, p_barriers)
}

///|
pub fn so_set_targets_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit {
  @owner.so_set_targets_ee47e45c8199_raw(this_, start_slot, num_views, p_views)
}

///|
pub fn set_compute_root32_bit_constant_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  src_data : UInt,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  @owner.set_compute_root32_bit_constant_9dfcc802c163_raw(
    this_, root_parameter_index, src_data, dest_offset_in32_bit_values,
  )
}

///|
pub fn set_compute_root32_bit_constants_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  num32_bit_values_to_set : UInt,
  p_src_data : @win32_core.RawAddress,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  @owner.set_compute_root32_bit_constants_8b4d57cde8cb_raw(
    this_, root_parameter_index, num32_bit_values_to_set, p_src_data, dest_offset_in32_bit_values,
  )
}

///|
pub fn set_compute_root_constant_buffer_view_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  @owner.set_compute_root_constant_buffer_view_94f579b56864_raw(
    this_, root_parameter_index, buffer_location,
  )
}

///|
pub fn set_compute_root_descriptor_table_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  base_descriptor : UInt64,
) -> Unit {
  @owner.set_compute_root_descriptor_table_227cc0734088_raw(
    this_, root_parameter_index, base_descriptor,
  )
}

///|
pub fn set_compute_root_shader_resource_view_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  @owner.set_compute_root_shader_resource_view_151056d64cba_raw(
    this_, root_parameter_index, buffer_location,
  )
}

///|
pub fn set_compute_root_signature_raw(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit {
  @owner.set_compute_root_signature_0ea9223de2ff_raw(this_, p_root_signature)
}

///|
pub fn set_compute_root_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  @owner.set_compute_root_unordered_access_view_c72c9ac38ab3_raw(
    this_, root_parameter_index, buffer_location,
  )
}

///|
pub fn set_descriptor_heaps_raw(
  this_ : @win32_core.RawAddress,
  num_descriptor_heaps : UInt,
  pp_descriptor_heaps : @win32_core.RawAddress,
) -> Unit {
  @owner.set_descriptor_heaps_b491b65af05a_raw(
    this_, num_descriptor_heaps, pp_descriptor_heaps,
  )
}

///|
pub fn set_graphics_root32_bit_constant_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  src_data : UInt,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  @owner.set_graphics_root32_bit_constant_bf57f1ec0c9c_raw(
    this_, root_parameter_index, src_data, dest_offset_in32_bit_values,
  )
}

///|
pub fn set_graphics_root32_bit_constants_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  num32_bit_values_to_set : UInt,
  p_src_data : @win32_core.RawAddress,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  @owner.set_graphics_root32_bit_constants_a48936fb7278_raw(
    this_, root_parameter_index, num32_bit_values_to_set, p_src_data, dest_offset_in32_bit_values,
  )
}

///|
pub fn set_graphics_root_constant_buffer_view_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  @owner.set_graphics_root_constant_buffer_view_95085dc24919_raw(
    this_, root_parameter_index, buffer_location,
  )
}

///|
pub fn set_graphics_root_descriptor_table_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  base_descriptor : UInt64,
) -> Unit {
  @owner.set_graphics_root_descriptor_table_0c9da36490c0_raw(
    this_, root_parameter_index, base_descriptor,
  )
}

///|
pub fn set_graphics_root_shader_resource_view_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  @owner.set_graphics_root_shader_resource_view_c0030ae2432d_raw(
    this_, root_parameter_index, buffer_location,
  )
}

///|
pub fn set_graphics_root_signature_raw(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit {
  @owner.set_graphics_root_signature_3be56be9bcb1_raw(this_, p_root_signature)
}

///|
pub fn set_graphics_root_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  @owner.set_graphics_root_unordered_access_view_9102970a894a_raw(
    this_, root_parameter_index, buffer_location,
  )
}

///|
pub fn set_marker_bf8d6bf6d8_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.set_marker_bf8d6bf6d8d5_raw(this_, metadata, p_data, size)
}

///|
pub fn set_pipeline_state_raw(
  this_ : @win32_core.RawAddress,
  p_pipeline_state : @win32_core.RawAddress,
) -> Unit {
  @owner.set_pipeline_state_6039f06289c8_raw(this_, p_pipeline_state)
}

///|
pub fn set_predication_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  @owner.set_predication_45d4fa9bd5b4_raw(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
pub fn atomic_copy_buffer_uint_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  dependencies : UInt,
  pp_dependent_resources : @win32_core.RawAddress,
  p_dependent_subresource_ranges : @win32_core.RawAddress,
) -> Unit {
  @owner.atomic_copy_buffer_uint_966fd5261431_raw(
    this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, dependencies, pp_dependent_resources,
    p_dependent_subresource_ranges,
  )
}

///|
pub fn atomic_copy_buffer_uint64_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  dependencies : UInt,
  pp_dependent_resources : @win32_core.RawAddress,
  p_dependent_subresource_ranges : @win32_core.RawAddress,
) -> Unit {
  @owner.atomic_copy_buffer_uint64_3a672906f48c_raw(
    this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, dependencies, pp_dependent_resources,
    p_dependent_subresource_ranges,
  )
}

///|
pub fn om_set_depth_bounds_raw(
  this_ : @win32_core.RawAddress,
  min : Float,
  max : Float,
) -> Unit {
  @owner.om_set_depth_bounds_7adef9b36ee9_raw(this_, min, max)
}

///|
pub fn resolve_subresource_region_raw(
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
  @owner.resolve_subresource_region_5a4559dce314_raw(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, p_src_resource, src_subresource,
    p_src_rect, format, resolve_mode,
  )
}

///|
pub fn set_sample_positions_raw(
  this_ : @win32_core.RawAddress,
  num_samples_per_pixel : UInt,
  num_pixels : UInt,
  p_sample_positions : @win32_core.RawAddress,
) -> Unit {
  @owner.set_sample_positions_10083722ee0b_raw(
    this_, num_samples_per_pixel, num_pixels, p_sample_positions,
  )
}

///|
pub fn set_view_instance_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit {
  @owner.set_view_instance_mask_40b0e513c5d4_raw(this_, mask)
}

///|
pub fn dispatch_graph_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.dispatch_graph_05786f1831ef_raw(this_, p_desc)
}

///|
pub fn set_program_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.set_program_51c5a191bedf_raw(this_, p_desc)
}

///|
pub fn write_buffer_immediate_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  @owner.write_buffer_immediate_daadeaf6f9e5_raw(
    this_, count, p_params, p_modes,
  )
}

///|
pub fn set_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  @owner.set_protected_resource_session_f781beda2fa2_raw(
    this_, p_protected_resource_session,
  )
}

///|
pub fn begin_render_pass_raw(
  this_ : @win32_core.RawAddress,
  num_render_targets : UInt,
  p_render_targets : @win32_core.RawAddress,
  p_depth_stencil : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  @owner.begin_render_pass_8ae305207a1c_raw(
    this_, num_render_targets, p_render_targets, p_depth_stencil, flags,
  )
}

///|
pub fn build_raytracing_acceleration_structure_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_postbuild_info_descs : UInt,
  p_postbuild_info_descs : @win32_core.RawAddress,
) -> Unit {
  @owner.build_raytracing_acceleration_structure_4b9129d0e5c2_raw(
    this_, p_desc, num_postbuild_info_descs, p_postbuild_info_descs,
  )
}

///|
pub fn copy_raytracing_acceleration_structure_raw(
  this_ : @win32_core.RawAddress,
  dest_acceleration_structure_data : UInt64,
  source_acceleration_structure_data : UInt64,
  mode : Int,
) -> Unit {
  @owner.copy_raytracing_acceleration_structure_f0fc6a4dbb51_raw(
    this_, dest_acceleration_structure_data, source_acceleration_structure_data,
    mode,
  )
}

///|
pub fn dispatch_rays_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.dispatch_rays_a395ab6808a3_raw(this_, p_desc)
}

///|
pub fn emit_raytracing_acceleration_structure_postbuild_info_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  num_source_acceleration_structures : UInt,
  p_source_acceleration_structure_data : @win32_core.RawAddress,
) -> Unit {
  @owner.emit_raytracing_acceleration_structure_postbuild_info_f1425a63dfcd_raw(
    this_, p_desc, num_source_acceleration_structures, p_source_acceleration_structure_data,
  )
}

///|
pub fn end_render_pass_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_render_pass_158e30906824_raw(this_)
}

///|
pub fn execute_meta_command_raw(
  this_ : @win32_core.RawAddress,
  p_meta_command : @win32_core.RawAddress,
  p_execution_parameters_data : @win32_core.RawAddress,
  execution_parameters_data_size_in_bytes : UInt64,
) -> Unit {
  @owner.execute_meta_command_068a32bdb12e_raw(
    this_, p_meta_command, p_execution_parameters_data, execution_parameters_data_size_in_bytes,
  )
}

///|
pub fn initialize_meta_command_raw(
  this_ : @win32_core.RawAddress,
  p_meta_command : @win32_core.RawAddress,
  p_initialization_parameters_data : @win32_core.RawAddress,
  initialization_parameters_data_size_in_bytes : UInt64,
) -> Unit {
  @owner.initialize_meta_command_4c5417787741_raw(
    this_, p_meta_command, p_initialization_parameters_data, initialization_parameters_data_size_in_bytes,
  )
}

///|
pub fn set_pipeline_state1_raw(
  this_ : @win32_core.RawAddress,
  p_state_object : @win32_core.RawAddress,
) -> Unit {
  @owner.set_pipeline_state1_f663fd87a407_raw(this_, p_state_object)
}

///|
pub fn rs_set_shading_rate_raw(
  this_ : @win32_core.RawAddress,
  base_shading_rate : Int,
  combiners : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_shading_rate_168a4af62105_raw(
    this_, base_shading_rate, combiners,
  )
}

///|
pub fn rs_set_shading_rate_image_raw(
  this_ : @win32_core.RawAddress,
  shading_rate_image : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_shading_rate_image_4d73ea48b128_raw(this_, shading_rate_image)
}

///|
pub fn dispatch_mesh_raw(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit {
  @owner.dispatch_mesh_a67a37af7c24_raw(
    this_, thread_group_count_x, thread_group_count_y, thread_group_count_z,
  )
}

///|
pub fn barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  @owner.barrier_554375fac293_raw(this_, num_barrier_groups, p_barrier_groups)
}

///|
pub fn om_set_front_and_back_stencil_ref_raw(
  this_ : @win32_core.RawAddress,
  front_stencil_ref : UInt,
  back_stencil_ref : UInt,
) -> Unit {
  @owner.om_set_front_and_back_stencil_ref_4413074c35f4_raw(
    this_, front_stencil_ref, back_stencil_ref,
  )
}

///|
pub fn ia_set_index_buffer_strip_cut_value_raw(
  this_ : @win32_core.RawAddress,
  ib_strip_cut_value : Int,
) -> Unit {
  @owner.ia_set_index_buffer_strip_cut_value_e59dea040b82_raw(
    this_, ib_strip_cut_value,
  )
}

///|
pub fn rs_set_depth_bias_raw(
  this_ : @win32_core.RawAddress,
  depth_bias : Float,
  depth_bias_clamp : Float,
  slope_scaled_depth_bias : Float,
) -> Unit {
  @owner.rs_set_depth_bias_bbd85a72338c_raw(
    this_, depth_bias, depth_bias_clamp, slope_scaled_depth_bias,
  )
}

///|
pub fn get_desc_92e75e6e96_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_92e75e6e9636_raw(this_)
}

///|
pub fn get_protected_resource_session_4ae15297c3_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_4ae15297c3ce_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_4ae15297c3(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_4ae15297c3ce(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn add_application_message_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_message_ea6a060a64d8_raw(
    this_, severity, p_description,
  )
}

///|
pub fn add_application_message(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_message_ea6a060a64d8(this_, severity, p_description)
}

///|
pub fn add_message_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_message_5d38a71c5061_raw(
    this_, category, severity, id, p_description,
  )
}

///|
pub fn add_message(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_message_5d38a71c5061(this_, category, severity, id, p_description)
}

///|
pub fn add_retrieval_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_retrieval_filter_entries_608004df43f6_raw(this_, p_filter)
}

///|
pub fn add_retrieval_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_retrieval_filter_entries_608004df43f6(this_, p_filter)
}

///|
pub fn add_storage_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_storage_filter_entries_067f1ccc308b_raw(this_, p_filter)
}

///|
pub fn add_storage_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_storage_filter_entries_067f1ccc308b(this_, p_filter)
}

///|
pub fn clear_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_retrieval_filter_b2e75370fae7_raw(this_)
}

///|
pub fn clear_storage_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_storage_filter_d2e85cf21ede_raw(this_)
}

///|
pub fn clear_stored_messages_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_stored_messages_9cc94adb40b3_raw(this_)
}

///|
pub fn get_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  @owner.get_break_on_category_bd406fda1d80_raw(this_, category)
}

///|
pub fn get_break_on_id_raw(this_ : @win32_core.RawAddress, id : Int) -> Int {
  @owner.get_break_on_id_76dd2ec7bf11_raw(this_, id)
}

///|
pub fn get_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int {
  @owner.get_break_on_severity_0c9fae02000b_raw(this_, severity)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_7e7a3ce40dc0_raw(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_7e7a3ce40dc0(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_count_limit_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_message_count_limit_bc1391d71228_raw(this_)
}

///|
pub fn get_mute_debug_output_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_mute_debug_output_74ccc119566f_raw(this_)
}

///|
pub fn get_num_messages_allowed_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_allowed_by_storage_filter_9ad0bf118141_raw(this_)
}

///|
pub fn get_num_messages_denied_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_denied_by_storage_filter_ac968bcfcbd4_raw(this_)
}

///|
pub fn get_num_messages_discarded_by_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_discarded_by_message_count_limit_04878270db4b_raw(
    this_,
  )
}

///|
pub fn get_num_stored_messages_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_num_stored_messages_bf7810434850_raw(this_)
}

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_stored_messages_allowed_by_retrieval_filter_e85cfa5fa587_raw(
    this_,
  )
}

///|
pub fn get_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_retrieval_filter_11de79ec87f1_raw(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retrieval_filter_11de79ec87f1(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_retrieval_filter_stack_size_bbb516940126_raw(this_)
}

///|
pub fn get_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_filter_c5908bfb2747_raw(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_filter_c5908bfb2747(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_storage_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_storage_filter_stack_size_342f4d5b51e3_raw(this_)
}

///|
pub fn pop_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pop_retrieval_filter_880ba30ec8e2_raw(this_)
}

///|
pub fn pop_storage_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pop_storage_filter_e679908ca78e_raw(this_)
}

///|
pub fn push_copy_of_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_copy_of_retrieval_filter_2cc3e3e570a2_raw(this_)
}

///|
pub fn push_copy_of_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_retrieval_filter_2cc3e3e570a2(this_)
}

///|
pub fn push_copy_of_storage_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_copy_of_storage_filter_082e2de79d38_raw(this_)
}

///|
pub fn push_copy_of_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_storage_filter_082e2de79d38(this_)
}

///|
pub fn push_empty_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_empty_retrieval_filter_9bdd09f1fdf3_raw(this_)
}

///|
pub fn push_empty_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_retrieval_filter_9bdd09f1fdf3(this_)
}

///|
pub fn push_empty_storage_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_empty_storage_filter_05494f56e1e2_raw(this_)
}

///|
pub fn push_empty_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_storage_filter_05494f56e1e2(this_)
}

///|
pub fn push_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_retrieval_filter_48ccbe82816f_raw(this_, p_filter)
}

///|
pub fn push_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_retrieval_filter_48ccbe82816f(this_, p_filter)
}

///|
pub fn push_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_storage_filter_10cf0a257938_raw(this_, p_filter)
}

///|
pub fn push_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_storage_filter_10cf0a257938(this_, p_filter)
}

///|
pub fn set_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_category_33f7e06f7c64_raw(this_, category, b_enable)
}

///|
pub fn set_break_on_category(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_category_33f7e06f7c64(this_, category, b_enable)
}

///|
pub fn set_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_id_9034a62f4bd1_raw(this_, id, b_enable)
}

///|
pub fn set_break_on_id(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_id_9034a62f4bd1(this_, id, b_enable)
}

///|
pub fn set_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_severity_cc33cf46c176_raw(this_, severity, b_enable)
}

///|
pub fn set_break_on_severity(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_severity_cc33cf46c176(this_, severity, b_enable)
}

///|
pub fn set_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int {
  @owner.set_message_count_limit_042dfe156e9d_raw(this_, message_count_limit)
}

///|
pub fn set_message_count_limit(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_count_limit_042dfe156e9d(this_, message_count_limit)
}

///|
pub fn set_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  @owner.set_mute_debug_output_cea559a8de5e_raw(this_, b_mute)
}

///|
pub fn register_message_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_filter_flags : Int,
  p_context : @win32_core.RawAddress,
  p_callback_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_message_callback_355ed1902885_raw(
    this_, callback_func, callback_filter_flags, p_context, p_callback_cookie,
  )
}

///|
pub fn register_message_callback(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  callback_filter_flags : Int,
  p_context : @win32_core.RawAddress,
  p_callback_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_message_callback_355ed1902885(
    this_, callback_func, callback_filter_flags, p_context, p_callback_cookie,
  )
}

///|
pub fn unregister_message_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_cookie : UInt,
) -> Int {
  @owner.unregister_message_callback_7df77f330f0e_raw(this_, callback_cookie)
}

///|
pub fn unregister_message_callback(
  this_ : @win32_core.RawAddress,
  callback_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_message_callback_7df77f330f0e(this_, callback_cookie)
}

///|
pub fn get_desc_3056051082_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_3056051082f9_raw(this_, p_desc)
}

///|
pub fn get_desc_3056051082(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_3056051082f9(this_, p_desc)
}

///|
pub fn get_function_by_index_raw(
  this_ : @win32_core.RawAddress,
  function_index : Int,
) -> @win32_core.RawAddress {
  @owner.get_function_by_index_92fb14855a48_raw(this_, function_index)
}

///|
pub fn lifetime_state_updated_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit {
  @owner.lifetime_state_updated_940f66e890c1_raw(this_, new_state)
}

///|
pub fn destroy_owned_object_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_owned_object_cd4286662c90_raw(this_, p_object)
}

///|
pub fn destroy_owned_object(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_owned_object_cd4286662c90(this_, p_object)
}

///|
pub fn track_write_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_written_range : @win32_core.RawAddress,
) -> Unit {
  @owner.track_write_55fc985858f2_raw(this_, subresource, p_written_range)
}

///|
pub fn get_required_parameter_resource_size_raw(
  this_ : @win32_core.RawAddress,
  stage : Int,
  parameter_index : UInt,
) -> UInt64 {
  @owner.get_required_parameter_resource_size_e3ea8b7ac2f2_raw(
    this_, stage, parameter_index,
  )
}

///|
pub fn get_private_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_b94ef3273734_raw(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_b94ef3273734(this_, guid, p_data_size, p_data)
}

///|
pub fn set_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_89a5321e7ffc_raw(this_, name)
}

///|
pub fn set_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_89a5321e7ffc(this_, name)
}

///|
pub fn set_private_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_ece3c00feee2_raw(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_ece3c00feee2(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_interface_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_bcfd38c4b05f_raw(this_, guid, p_data)
}

///|
pub fn set_private_data_interface(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_bcfd38c4b05f(this_, guid, p_data)
}

///|
pub fn get_allocation_raw(
  this_ : @win32_core.RawAddress,
  p_allocation : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocation_97dffd1fa78f_raw(this_, p_allocation)
}

///|
pub fn get_allocation(
  this_ : @win32_core.RawAddress,
  p_allocation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocation_97dffd1fa78f(this_, p_allocation)
}

///|
pub fn get_serialized_size_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_serialized_size_3462ff352ea6_raw(this_)
}

///|
pub fn load_compute_pipeline_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  @owner.load_compute_pipeline_b1ab6edabee5_raw(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn load_compute_pipeline(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_compute_pipeline_b1ab6edabee5(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn load_graphics_pipeline_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  @owner.load_graphics_pipeline_c3ee92e23cec_raw(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn load_graphics_pipeline(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_graphics_pipeline_c3ee92e23cec(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn serialize_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size_in_bytes : UInt64,
) -> Int {
  @owner.serialize_e424d3acfa0d_raw(this_, p_data, data_size_in_bytes)
}

///|
pub fn serialize(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_e424d3acfa0d(this_, p_data, data_size_in_bytes)
}

///|
pub fn store_pipeline_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_pipeline : @win32_core.RawAddress,
) -> Int {
  @owner.store_pipeline_46d624102b90_raw(this_, p_name, p_pipeline)
}

///|
pub fn store_pipeline(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_pipeline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_pipeline_46d624102b90(this_, p_name, p_pipeline)
}

///|
pub fn load_pipeline_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  @owner.load_pipeline_bd62e1eaab8f_raw(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn load_pipeline(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_pipeline_bd62e1eaab8f(
    this_, p_name, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn get_cached_blob_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  @owner.get_cached_blob_b6c843a4e403_raw(this_, pp_blob)
}

///|
pub fn get_cached_blob(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cached_blob_b6c843a4e403(this_, pp_blob)
}

///|
pub fn get_root_signature_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_signature_14cbb8ad00ef_raw(this_, riid, ppv_root_signature)
}

///|
pub fn get_root_signature(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_signature_14cbb8ad00ef(this_, riid, ppv_root_signature)
}

///|
pub fn get_desc_b99acafc72_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_b99acafc7246_raw(this_)
}

///|
pub fn get_desc1_295f50d07c_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc1_295f50d07c3e_raw(this_)
}

///|
pub fn get_session_status_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_session_status_75c9420aba03_raw(this_)
}

///|
pub fn get_status_fence_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_fence_e54a2b598e9c_raw(this_, riid, pp_fence)
}

///|
pub fn get_status_fence(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_fence_e54a2b598e9c(this_, riid, pp_fence)
}

///|
pub fn get_desc_27daba42d5_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_27daba42d50f_raw(this_)
}

///|
pub fn get_gpu_virtual_address_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_gpu_virtual_address_199c86438e2d_raw(this_)
}

///|
pub fn get_heap_properties_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  p_heap_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_heap_properties_47a2203337d0_raw(
    this_, p_heap_properties, p_heap_flags,
  )
}

///|
pub fn get_heap_properties(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  p_heap_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_heap_properties_47a2203337d0(
    this_, p_heap_properties, p_heap_flags,
  )
}

///|
pub fn map_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_read_range : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.map_bdd2e54e5da2_raw(this_, subresource, p_read_range, pp_data)
}

///|
pub fn map(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_read_range : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_bdd2e54e5da2(this_, subresource, p_read_range, pp_data)
}

///|
pub fn read_from_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Int {
  @owner.read_from_subresource_a6e4c06a8c93_raw(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, src_subresource, p_src_box,
  )
}

///|
pub fn read_from_subresource(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_from_subresource_a6e4c06a8c93(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, src_subresource, p_src_box,
  )
}

///|
pub fn unmap_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  p_written_range : @win32_core.RawAddress,
) -> Unit {
  @owner.unmap_bd77ead2a2e5_raw(this_, subresource, p_written_range)
}

///|
pub fn write_to_subresource_raw(
  this_ : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Int {
  @owner.write_to_subresource_2473c5169ca4_raw(
    this_, dst_subresource, p_dst_box, p_src_data, src_row_pitch, src_depth_pitch,
  )
}

///|
pub fn write_to_subresource(
  this_ : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_to_subresource_2473c5169ca4(
    this_, dst_subresource, p_dst_box, p_src_data, src_row_pitch, src_depth_pitch,
  )
}

///|
pub fn get_protected_resource_session_514d9b1031_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_514d9b103186_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_514d9b1031(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_514d9b103186(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_desc1_7eb7ed7f92_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc1_7eb7ed7f923a_raw(this_)
}

///|
pub fn get_root_signature_desc_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_root_signature_desc_bbf0cb0979c5_raw(this_)
}

///|
pub fn set_sdk_version_raw(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_sdk_version_384cb160ae36_raw(this_, sdk_version, sdk_path)
}

///|
pub fn set_sdk_version(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sdk_version_384cb160ae36(this_, sdk_version, sdk_path)
}

///|
pub fn create_device_factory_raw(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_factory_45a291a781e7_raw(
    this_, sdk_version, sdk_path, riid, ppv_factory,
  )
}

///|
pub fn create_device_factory(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_factory_45a291a781e7(
    this_, sdk_version, sdk_path, riid, ppv_factory,
  )
}

///|
pub fn free_unused_sd_ks_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.free_unused_sd_ks_f571d247d687_raw(this_)
}

///|
pub fn find_value_c597b7e474_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  p_value_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_value_c597b7e474cf_raw(
    this_, p_key, key_size, p_value, p_value_size,
  )
}

///|
pub fn find_value_c597b7e474(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  p_value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_value_c597b7e474cf(this_, p_key, key_size, p_value, p_value_size)
}

///|
pub fn get_desc_baea323954_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_baea323954a4_raw(this_)
}

///|
pub fn set_delete_on_destroy_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.set_delete_on_destroy_0feb6256781e_raw(this_)
}

///|
pub fn store_value_e124416ebc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  @owner.store_value_e124416ebc22_raw(
    this_, p_key, key_size, p_value, value_size,
  )
}

///|
pub fn store_value_e124416ebc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_value_e124416ebc22(this_, p_key, key_size, p_value, value_size)
}

///|
pub fn get_bitwise_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_bitwise_instruction_count_5d13562402cb_raw(this_)
}

///|
pub fn get_constant_buffer_by_index_b80f44fb4c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_index_b80f44fb4c28_raw(this_, index)
}

///|
pub fn get_constant_buffer_by_name_56bafb577e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_name_56bafb577e3a_raw(this_, name)
}

///|
pub fn get_conversion_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_conversion_instruction_count_ce8536370d80_raw(this_)
}

///|
pub fn get_desc_0f91301e40_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_0f91301e40e0_raw(this_, p_desc)
}

///|
pub fn get_desc_0f91301e40(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_0f91301e40e0(this_, p_desc)
}

///|
pub fn get_gs_input_primitive_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_gs_input_primitive_895b71ce0049_raw(this_)
}

///|
pub fn get_input_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_parameter_desc_5590febf0d61_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_input_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_parameter_desc_5590febf0d61(this_, parameter_index, p_desc)
}

///|
pub fn get_min_feature_level_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_feature_level_6d1167050570_raw(this_, p_level)
}

///|
pub fn get_min_feature_level(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_feature_level_6d1167050570(this_, p_level)
}

///|
pub fn get_mov_instruction_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_mov_instruction_count_40d8caf2ca48_raw(this_)
}

///|
pub fn get_movc_instruction_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_movc_instruction_count_60d21c7e7f51_raw(this_)
}

///|
pub fn get_num_interface_slots_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_num_interface_slots_16bd7d880d9a_raw(this_)
}

///|
pub fn get_output_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_parameter_desc_d36826112c1c_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_output_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_parameter_desc_d36826112c1c(this_, parameter_index, p_desc)
}

///|
pub fn get_patch_constant_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_patch_constant_parameter_desc_14cdeebdf3d6_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_patch_constant_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_patch_constant_parameter_desc_14cdeebdf3d6(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_requires_flags_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_requires_flags_8932f800296b_raw(this_)
}

///|
pub fn get_resource_binding_desc_2f0af859ab_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_2f0af859abe4_raw(
    this_, resource_index, p_desc,
  )
}

///|
pub fn get_resource_binding_desc_2f0af859ab(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_2f0af859abe4(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_dbd6409089_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_by_name_dbd640908961_raw(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_dbd6409089(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_by_name_dbd640908961(this_, name, p_desc)
}

///|
pub fn get_thread_group_size_raw(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt {
  @owner.get_thread_group_size_f46e2d903944_raw(
    this_, p_size_x, p_size_y, p_size_z,
  )
}

///|
pub fn get_variable_by_name_a04009865a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_a04009865a6e_raw(this_, name)
}

///|
pub fn is_sample_frequency_shader_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_sample_frequency_shader_9d36804d7f4c_raw(this_)
}

///|
pub fn get_desc_46cfe70872_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_46cfe70872ed_raw(this_, p_desc)
}

///|
pub fn get_desc_46cfe70872(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_46cfe70872ed(this_, p_desc)
}

///|
pub fn get_variable_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_index_2108c3804c15_raw(this_, index)
}

///|
pub fn get_variable_by_name_b6c9670ad8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_b6c9670ad875_raw(this_, name)
}

///|
pub fn get_base_class_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_base_class_78023a5e80d5_raw(this_)
}

///|
pub fn get_desc_95b2dffe8a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_95b2dffe8ac0_raw(this_, p_desc)
}

///|
pub fn get_desc_95b2dffe8a(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_95b2dffe8ac0(this_, p_desc)
}

///|
pub fn get_interface_by_index_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_interface_by_index_f26a178b77e1_raw(this_, u_index)
}

///|
pub fn get_member_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_index_3e40454c3fec_raw(this_, index)
}

///|
pub fn get_member_type_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_name_b9b6e550f8f8_raw(this_, name)
}

///|
pub fn get_member_type_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_type_name_cfa81a3ae48b_raw(this_, index)
}

///|
pub fn get_num_interfaces_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_num_interfaces_ce94153000db_raw(this_)
}

///|
pub fn get_sub_type_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_sub_type_91490550ebdb_raw(this_)
}

///|
pub fn implements_interface_raw(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int {
  @owner.implements_interface_497d4124fb23_raw(this_, p_base)
}

///|
pub fn implements_interface(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.implements_interface_497d4124fb23(this_, p_base)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_fd9675ade082_raw(this_, p_type)
}

///|
pub fn is_equal(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_fd9675ade082(this_, p_type)
}

///|
pub fn is_of_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.is_of_type_0f6c90aa8288_raw(this_, p_type)
}

///|
pub fn is_of_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_of_type_0f6c90aa8288(this_, p_type)
}

///|
pub fn get_buffer_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.get_buffer_e0f65a4b6bd2_raw(this_)
}

///|
pub fn get_desc_87d17ed87c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_87d17ed87c24_raw(this_, p_desc)
}

///|
pub fn get_desc_87d17ed87c(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_87d17ed87c24(this_, p_desc)
}

///|
pub fn get_interface_slot_raw(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt {
  @owner.get_interface_slot_4fd1b6c9b8b4_raw(this_, u_array_index)
}

///|
pub fn get_type_edf2016f24_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_type_edf2016f2416_raw(this_)
}

///|
pub fn begin_capturable_work_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit {
  @owner.begin_capturable_work_c09fbf3faddb_raw(this_, guid)
}

///|
pub fn end_capturable_work_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit {
  @owner.end_capturable_work_ae28bf41b6bf_raw(this_, guid)
}

///|
pub fn present_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  window : @win32_core.RawAddress,
) -> Unit {
  @owner.present_c3f7659da76c_raw(this_, p_resource, subresource, window)
}

///|
pub fn shared_fence_signal_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
) -> Unit {
  @owner.shared_fence_signal_10e9ee62f08d_raw(this_, p_fence, fence_value)
}

///|
pub fn find_object_version_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_version : @win32_core.RawAddress,
) -> Int {
  @owner.find_object_version_59bec1f638f7_raw(this_, p_key, key_size, p_version)
}

///|
pub fn find_object_version(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_object_version_59bec1f638f7(this_, p_key, key_size, p_version)
}

///|
pub fn find_pipeline_state_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_pipeline_state_desc_529a78b8f8be_raw(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn find_pipeline_state_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_pipeline_state_desc_529a78b8f8be(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn find_state_object_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_state_object_desc_9439abea8548_raw(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn find_state_object_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_state_object_desc_9439abea8548(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn get_application_desc_bc2fa9574f_raw(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_desc_bc2fa9574fca_raw(this_, callback_func, p_context)
}

///|
pub fn get_application_desc_bc2fa9574f(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_desc_bc2fa9574fca(this_, callback_func, p_context)
}

///|
pub fn set_application_desc_raw(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Int {
  @owner.set_application_desc_31a6a1bbcc85_raw(this_, p_application_desc)
}

///|
pub fn set_application_desc(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_desc_31a6a1bbcc85(this_, p_application_desc)
}

///|
pub fn store_pipeline_state_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.store_pipeline_state_desc_d44ac2c3e8cb_raw(
    this_, p_key, key_size, version, p_desc,
  )
}

///|
pub fn store_pipeline_state_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_pipeline_state_desc_d44ac2c3e8cb(
    this_, p_key, key_size, version, p_desc,
  )
}

///|
pub fn store_state_object_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
  p_state_object_to_grow_from_key : @win32_core.RawAddress,
  state_object_to_grow_from_key_size : UInt,
) -> Int {
  @owner.store_state_object_desc_058acae977bf_raw(
    this_, p_key, key_size, version, p_desc, p_state_object_to_grow_from_key, state_object_to_grow_from_key_size,
  )
}

///|
pub fn store_state_object_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
  p_state_object_to_grow_from_key : @win32_core.RawAddress,
  state_object_to_grow_from_key_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_state_object_desc_058acae977bf(
    this_, p_key, key_size, version, p_desc, p_state_object_to_grow_from_key, state_object_to_grow_from_key_size,
  )
}

///|
pub fn create_state_object_database_from_file_raw(
  this_ : @win32_core.RawAddress,
  p_database_file : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv_state_object_database : @win32_core.RawAddress,
) -> Int {
  @owner.create_state_object_database_from_file_f4e1829565b9_raw(
    this_, p_database_file, flags, riid, ppv_state_object_database,
  )
}

///|
pub fn create_state_object_database_from_file(
  this_ : @win32_core.RawAddress,
  p_database_file : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv_state_object_database : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_state_object_database_from_file_f4e1829565b9(
    this_, p_database_file, flags, riid, ppv_state_object_database,
  )
}

///|
pub fn get_pipeline_stack_size_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_pipeline_stack_size_9208046840a3_raw(this_)
}

///|
pub fn get_shader_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_shader_identifier_2c615f9a3899_raw(this_, p_export_name)
}

///|
pub fn get_shader_stack_size_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_shader_stack_size_3b0a31a82749_raw(this_, p_export_name)
}

///|
pub fn set_pipeline_stack_size_raw(
  this_ : @win32_core.RawAddress,
  pipeline_stack_size_in_bytes : UInt64,
) -> Unit {
  @owner.set_pipeline_stack_size_de6f5442a1a9_raw(
    this_, pipeline_stack_size_in_bytes,
  )
}

///|
pub fn get_program_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> Bytes {
  @owner.get_program_identifier_2281bae87a30_raw(this_, p_program_name)
}

///|
pub fn get_global_root_signature_for_program_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_root_signature_for_program_c2e1908d2a08_raw(
    this_, p_program_name, riid, ppv_root_signature,
  )
}

///|
pub fn get_global_root_signature_for_program(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_root_signature_for_program_c2e1908d2a08(
    this_, p_program_name, riid, ppv_root_signature,
  )
}

///|
pub fn get_global_root_signature_for_shader_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_root_signature_for_shader_53ba2a867318_raw(
    this_, p_export_name, riid, ppv_root_signature,
  )
}

///|
pub fn get_global_root_signature_for_shader(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_root_signature_for_shader_53ba2a867318(
    this_, p_export_name, riid, ppv_root_signature,
  )
}

///|
pub fn get_current_resource_and_command_queue_raw(
  this_ : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
  riid_queue : @win32_core.RawAddress,
  ppv_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_resource_and_command_queue_3b3291405fd0_raw(
    this_, riid_resource, ppv_resource, riid_queue, ppv_queue,
  )
}

///|
pub fn get_current_resource_and_command_queue(
  this_ : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
  riid_queue : @win32_core.RawAddress,
  ppv_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_resource_and_command_queue_3b3291405fd0(
    this_, riid_resource, ppv_resource, riid_queue, ppv_queue,
  )
}

///|
pub fn get_luid_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_luid_171e06a0fa90_raw(this_)
}

///|
pub fn get_swap_chain_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_swap_chain_object_d37de4a12a6d_raw(this_, riid, ppv)
}

///|
pub fn get_swap_chain_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_swap_chain_object_d37de4a12a6d(this_, riid, ppv)
}

///|
pub fn insert_implicit_sync_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.insert_implicit_sync_df01f6b7f14d_raw(this_)
}

///|
pub fn insert_implicit_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_implicit_sync_df01f6b7f14d(this_)
}

///|
pub fn enable_shader_instrumentation_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit {
  @owner.enable_shader_instrumentation_68c3d0a32961_raw(this_, b_enable)
}

///|
pub fn shader_instrumentation_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.shader_instrumentation_enabled_76a79b0ebac0_raw(this_)
}

///|
pub fn clear_reserved_gpuva_ranges_list_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_reserved_gpuva_ranges_list_dc70c4af12dc_raw(this_)
}

///|
pub fn reserve_gpuva_ranges_at_create_raw(
  this_ : @win32_core.RawAddress,
  p_ranges : @win32_core.RawAddress,
  ui_num_ranges : UInt,
) -> Int {
  @owner.reserve_gpuva_ranges_at_create_3e3da4e8dad0_raw(
    this_, p_ranges, ui_num_ranges,
  )
}

///|
pub fn reserve_gpuva_ranges_at_create(
  this_ : @win32_core.RawAddress,
  p_ranges : @win32_core.RawAddress,
  ui_num_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reserve_gpuva_ranges_at_create_3e3da4e8dad0(
    this_, p_ranges, ui_num_ranges,
  )
}

///|
pub fn set_application_specific_driver_state_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int {
  @owner.set_application_specific_driver_state_0570496e7b22_raw(
    this_, p_adapter, p_blob,
  )
}

///|
pub fn set_application_specific_driver_state(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_specific_driver_state_0570496e7b22(
    this_, p_adapter, p_blob,
  )
}

///|
pub fn get_root_signature_desc_at_version_raw(
  this_ : @win32_core.RawAddress,
  convert_to_version : Int,
  pp_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_signature_desc_at_version_884ee84fd000_raw(
    this_, convert_to_version, pp_desc,
  )
}

///|
pub fn get_root_signature_desc_at_version(
  this_ : @win32_core.RawAddress,
  convert_to_version : Int,
  pp_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_signature_desc_at_version_884ee84fd000(
    this_, convert_to_version, pp_desc,
  )
}

///|
pub fn get_unconverted_root_signature_desc_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_unconverted_root_signature_desc_635c373b9791_raw(this_)
}

///|
pub fn create_fence_fd_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
  p_fence_fd : @win32_core.RawAddress,
) -> Int {
  @owner.create_fence_fd_06b181c65640_raw(
    this_, p_fence, fence_value, p_fence_fd,
  )
}

///|
pub fn create_fence_fd(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
  p_fence_fd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_fence_fd_06b181c65640(this_, p_fence, fence_value, p_fence_fd)
}

///|
pub fn share_with_host_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.share_with_host_4c1d6626db2b_raw(this_, p_object, p_handle)
}

///|
pub fn share_with_host(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.share_with_host_4c1d6626db2b(this_, p_object, p_handle)
}

///|
pub fn get_entrypoint_id_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> Bytes {
  @owner.get_entrypoint_id_55097b8341d4_raw(
    this_, work_graph_index, entrypoint_index,
  )
}

///|
pub fn get_entrypoint_index_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt {
  @owner.get_entrypoint_index_66260c0ddb8a_raw(this_, work_graph_index, node_id)
}

///|
pub fn get_entrypoint_record_alignment_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt {
  @owner.get_entrypoint_record_alignment_in_bytes_08cafb22b466_raw(
    this_, work_graph_index, entrypoint_index,
  )
}

///|
pub fn get_entrypoint_record_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt {
  @owner.get_entrypoint_record_size_in_bytes_262bf5320b19_raw(
    this_, work_graph_index, entrypoint_index,
  )
}

///|
pub fn get_node_id_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> Bytes {
  @owner.get_node_id_785d64b0859e_raw(this_, work_graph_index, node_index)
}

///|
pub fn get_node_index_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt {
  @owner.get_node_index_e35e69b0a6a6_raw(this_, work_graph_index, node_id)
}

///|
pub fn get_node_local_root_arguments_table_index_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> UInt {
  @owner.get_node_local_root_arguments_table_index_41a49f282066_raw(
    this_, work_graph_index, node_index,
  )
}

///|
pub fn get_num_entrypoints_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt {
  @owner.get_num_entrypoints_677beff3bd3f_raw(this_, work_graph_index)
}

///|
pub fn get_num_nodes_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt {
  @owner.get_num_nodes_4871c2c2ad20_raw(this_, work_graph_index)
}

///|
pub fn get_num_work_graphs_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_num_work_graphs_598e85b88ce0_raw(this_)
}

///|
pub fn get_program_name_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_program_name_d1a811255c16_raw(this_, work_graph_index)
}

///|
pub fn get_work_graph_index_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_work_graph_index_4f59f2620830_raw(this_, p_program_name)
}

///|
pub fn get_work_graph_memory_requirements_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  p_work_graph_memory_requirements : @win32_core.RawAddress,
) -> Unit {
  @owner.get_work_graph_memory_requirements_270bb8f44acf_raw(
    this_, work_graph_index, p_work_graph_memory_requirements,
  )
}
