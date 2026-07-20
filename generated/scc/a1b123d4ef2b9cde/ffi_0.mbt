///|
#borrow(p_adapter, riid, pp_device)
extern "C" fn d3_d12_create_device_ccc6804ff66a_ffi(
  p_adapter : @win32_core.RawAddress,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b573b5835c83516dfd06311"

///|
pub fn d3_d12_create_device_ccc6804ff66a_raw(
  p_adapter : @win32_core.RawAddress,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  d3_d12_create_device_ccc6804ff66a_ffi(
    p_adapter, minimum_feature_level, riid, pp_device,
  )
}

///|
pub fn d3_d12_create_device_ccc6804ff66a(
  p_adapter : @win32_core.RawAddress,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_create_device_ccc6804ff66a_raw(
    p_adapter, minimum_feature_level, riid, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, p_root_signature_deserializer_interface, pp_root_signature_deserializer)
extern "C" fn d3_d12_create_root_signature_deserializer_bbfd0b2864ef_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a154e0165c1b98aaeba3f8cd"

///|
pub fn d3_d12_create_root_signature_deserializer_bbfd0b2864ef_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int {
  d3_d12_create_root_signature_deserializer_bbfd0b2864ef_ffi(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
}

///|
pub fn d3_d12_create_root_signature_deserializer_bbfd0b2864ef(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_create_root_signature_deserializer_bbfd0b2864ef_raw(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, p_root_signature_deserializer_interface, pp_root_signature_deserializer)
extern "C" fn d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172742a875ab199599006d23"

///|
pub fn d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int {
  d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5_ffi(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
}

///|
pub fn d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5_raw(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ii_ds, p_configuration_structs, p_configuration_struct_sizes)
extern "C" fn d3_d12_enable_experimental_features_e195cfa218d1_ffi(
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db59a2b1e9b71f17d09550ea"

///|
pub fn d3_d12_enable_experimental_features_e195cfa218d1_raw(
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Int {
  d3_d12_enable_experimental_features_e195cfa218d1_ffi(
    num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
}

///|
pub fn d3_d12_enable_experimental_features_e195cfa218d1(
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_enable_experimental_features_e195cfa218d1_raw(
    num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv_debug)
extern "C" fn d3_d12_get_debug_interface_4e1737ffc100_ffi(
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2641517ff5ac64a0607a4d50"

///|
pub fn d3_d12_get_debug_interface_4e1737ffc100_raw(
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int {
  d3_d12_get_debug_interface_4e1737ffc100_ffi(riid, ppv_debug)
}

///|
pub fn d3_d12_get_debug_interface_4e1737ffc100(
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_get_debug_interface_4e1737ffc100_raw(riid, ppv_debug)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rclsid, riid, ppv_debug)
extern "C" fn d3_d12_get_interface_c2a46b7e634f_ffi(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17c0cc02ca8e273c0f77e95"

///|
pub fn d3_d12_get_interface_c2a46b7e634f_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int {
  d3_d12_get_interface_c2a46b7e634f_ffi(rclsid, riid, ppv_debug)
}

///|
pub fn d3_d12_get_interface_c2a46b7e634f(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_get_interface_c2a46b7e634f_raw(rclsid, riid, ppv_debug)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_root_signature, pp_blob, pp_error_blob)
extern "C" fn d3_d12_serialize_root_signature_1ffe19dc9e14_ffi(
  p_root_signature : @win32_core.RawAddress,
  version : Int,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e262ce9b1070d39074b4439"

///|
pub fn d3_d12_serialize_root_signature_1ffe19dc9e14_raw(
  p_root_signature : @win32_core.RawAddress,
  version : Int,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int {
  d3_d12_serialize_root_signature_1ffe19dc9e14_ffi(
    p_root_signature, version, pp_blob, pp_error_blob,
  )
}

///|
pub fn d3_d12_serialize_root_signature_1ffe19dc9e14(
  p_root_signature : @win32_core.RawAddress,
  version : Int,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_serialize_root_signature_1ffe19dc9e14_raw(
    p_root_signature, version, pp_blob, pp_error_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_root_signature, pp_blob, pp_error_blob)
extern "C" fn d3_d12_serialize_versioned_root_signature_c681a146d651_ffi(
  p_root_signature : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d05a1468d8115d5d0a92009a"

///|
pub fn d3_d12_serialize_versioned_root_signature_c681a146d651_raw(
  p_root_signature : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int {
  d3_d12_serialize_versioned_root_signature_c681a146d651_ffi(
    p_root_signature, pp_blob, pp_error_blob,
  )
}

///|
pub fn d3_d12_serialize_versioned_root_signature_c681a146d651(
  p_root_signature : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d12_serialize_versioned_root_signature_c681a146d651_raw(
    p_root_signature, pp_blob, pp_error_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_506829ba1e3b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9533d78f89ffc4478d4db550"

///|
pub fn reset_506829ba1e3b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_506829ba1e3b_ffi(this_)
}

///|
pub fn reset_506829ba1e3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_506829ba1e3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_6050234a7505_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f8b5e3695cd7b8f89b88766b"

///|
pub fn get_type_6050234a7505_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_6050234a7505_ffi(this_)
}

///|
#borrow(this_, p_data)
extern "C" fn begin_event_fb6a0d8bd9ba_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_65a90df644aa433db8eaf2af"

///|
pub fn begin_event_fb6a0d8bd9ba_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_fb6a0d8bd9ba_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_dst_resource, p_dst_region_start_coordinate, p_src_resource, p_src_region_start_coordinate, p_region_size)
extern "C" fn copy_tile_mappings_56fea87ee6e0_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_dst_region_start_coordinate : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
  p_src_region_start_coordinate : @win32_core.RawAddress,
  p_region_size : @win32_core.RawAddress,
  flags : Int,
) -> Unit = "moonbit_win32_d7058b8e4bddee30049070f1"

///|
pub fn copy_tile_mappings_56fea87ee6e0_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_dst_region_start_coordinate : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
  p_src_region_start_coordinate : @win32_core.RawAddress,
  p_region_size : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  copy_tile_mappings_56fea87ee6e0_ffi(
    this_, p_dst_resource, p_dst_region_start_coordinate, p_src_resource, p_src_region_start_coordinate,
    p_region_size, flags,
  )
}

///|
#borrow(this_)
extern "C" fn end_event_b310bdcc23f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_960362109b47add3b78ae450"

///|
pub fn end_event_b310bdcc23f6_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_b310bdcc23f6_ffi(this_)
}

///|
#borrow(this_, pp_command_lists)
extern "C" fn execute_command_lists_35e64a316b8f_ffi(
  this_ : @win32_core.RawAddress,
  num_command_lists : UInt,
  pp_command_lists : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e214e360713b201c3153b1a1"

///|
pub fn execute_command_lists_35e64a316b8f_raw(
  this_ : @win32_core.RawAddress,
  num_command_lists : UInt,
  pp_command_lists : @win32_core.RawAddress,
) -> Unit {
  execute_command_lists_35e64a316b8f_ffi(
    this_, num_command_lists, pp_command_lists,
  )
}

///|
#borrow(this_, p_gpu_timestamp, p_cpu_timestamp)
extern "C" fn get_clock_calibration_2ee9b2b9e9d8_ffi(
  this_ : @win32_core.RawAddress,
  p_gpu_timestamp : @win32_core.RawAddress,
  p_cpu_timestamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79dc0d33b2455f020cc81e5"

///|
pub fn get_clock_calibration_2ee9b2b9e9d8_raw(
  this_ : @win32_core.RawAddress,
  p_gpu_timestamp : @win32_core.RawAddress,
  p_cpu_timestamp : @win32_core.RawAddress,
) -> Int {
  get_clock_calibration_2ee9b2b9e9d8_ffi(
    this_, p_gpu_timestamp, p_cpu_timestamp,
  )
}

///|
pub fn get_clock_calibration_2ee9b2b9e9d8(
  this_ : @win32_core.RawAddress,
  p_gpu_timestamp : @win32_core.RawAddress,
  p_cpu_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_calibration_2ee9b2b9e9d8_raw(
    this_, p_gpu_timestamp, p_cpu_timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_f86f743aa473_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_0ffa9ed281b6f633ccb640e4"

///|
pub fn get_desc_f86f743aa473_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_f86f743aa473_ffi(this_)
}

///|
#borrow(this_, p_frequency)
extern "C" fn get_timestamp_frequency_29581758bf57_ffi(
  this_ : @win32_core.RawAddress,
  p_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91c4c9dc5afa0ee78de85e4e"

///|
pub fn get_timestamp_frequency_29581758bf57_raw(
  this_ : @win32_core.RawAddress,
  p_frequency : @win32_core.RawAddress,
) -> Int {
  get_timestamp_frequency_29581758bf57_ffi(this_, p_frequency)
}

///|
pub fn get_timestamp_frequency_29581758bf57(
  this_ : @win32_core.RawAddress,
  p_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timestamp_frequency_29581758bf57_raw(this_, p_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_marker_6bd3287f52d5_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_e0c5fea8d2de22ea11e9ec4e"

///|
pub fn set_marker_6bd3287f52d5_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_6bd3287f52d5_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_fence)
extern "C" fn signal_94e5124e9c6e_ffi(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_992bb238b87e39ee33ba99a2"

///|
pub fn signal_94e5124e9c6e_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  signal_94e5124e9c6e_ffi(this_, p_fence, value)
}

///|
pub fn signal_94e5124e9c6e(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_94e5124e9c6e_raw(this_, p_fence, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_resource_region_start_coordinates, p_resource_region_sizes, p_heap, p_range_flags, p_heap_range_start_offsets, p_range_tile_counts)
extern "C" fn update_tile_mappings_64fa2a1917bc_ffi(
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
) -> Unit = "moonbit_win32_d640b48850a2c6414454f4d2"

///|
pub fn update_tile_mappings_64fa2a1917bc_raw(
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
  update_tile_mappings_64fa2a1917bc_ffi(
    this_, p_resource, num_resource_regions, p_resource_region_start_coordinates,
    p_resource_region_sizes, p_heap, num_ranges, p_range_flags, p_heap_range_start_offsets,
    p_range_tile_counts, flags,
  )
}

///|
#borrow(this_, p_fence)
extern "C" fn wait_8e288bb795f9_ffi(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_7b4bd95a54122a63ac04fcf1"

///|
pub fn wait_8e288bb795f9_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  wait_8e288bb795f9_ffi(this_, p_fence, value)
}

///|
pub fn wait_8e288bb795f9(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_8e288bb795f9_raw(this_, p_fence, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_out_value)
extern "C" fn get_global_priority_54ecefa37472_ffi(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0721ba4c7e04c841df4e453f"

///|
pub fn get_global_priority_54ecefa37472_raw(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Int {
  get_global_priority_54ecefa37472_ffi(this_, p_out_value)
}

///|
pub fn get_global_priority_54ecefa37472(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_priority_54ecefa37472_raw(this_, p_out_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_out_value)
extern "C" fn get_process_priority_881cfd5056b8_ffi(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3205b4692a1e8774dcbb89ee"

///|
pub fn get_process_priority_881cfd5056b8_raw(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Int {
  get_process_priority_881cfd5056b8_ffi(this_, p_out_value)
}

///|
pub fn get_process_priority_881cfd5056b8(
  this_ : @win32_core.RawAddress,
  p_out_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_priority_881cfd5056b8_raw(this_, p_out_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_global_priority_ae679b36d1f8_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_c16cd2a02a44b33f4a81c49f"

///|
pub fn set_global_priority_ae679b36d1f8_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  set_global_priority_ae679b36d1f8_ffi(this_, priority)
}

///|
pub fn set_global_priority_ae679b36d1f8(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_global_priority_ae679b36d1f8_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_priority_5006604f0e85_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_491bc8f5330c137858bd7d92"

///|
pub fn set_process_priority_5006604f0e85_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  set_process_priority_5006604f0e85_ffi(this_, priority)
}

///|
pub fn set_process_priority_5006604f0e85(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_priority_5006604f0e85_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_key, p_addition, p_compiler_state_object_to_grow_from, riid, pp_new_compiler_state_object)
extern "C" fn compile_add_to_state_object_15ac1cf9b6f4_ffi(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_addition : @win32_core.RawAddress,
  p_compiler_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_compiler_state_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ad2d198deb11f9f3ea09140"

///|
pub fn compile_add_to_state_object_15ac1cf9b6f4_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_addition : @win32_core.RawAddress,
  p_compiler_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_compiler_state_object : @win32_core.RawAddress,
) -> Int {
  compile_add_to_state_object_15ac1cf9b6f4_ffi(
    this_, p_group_key, group_version, p_addition, p_compiler_state_object_to_grow_from,
    riid, pp_new_compiler_state_object,
  )
}

///|
pub fn compile_add_to_state_object_15ac1cf9b6f4(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_addition : @win32_core.RawAddress,
  p_compiler_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_compiler_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_add_to_state_object_15ac1cf9b6f4_raw(
    this_, p_group_key, group_version, p_addition, p_compiler_state_object_to_grow_from,
    riid, pp_new_compiler_state_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_key, p_desc)
extern "C" fn compile_pipeline_state_ebdfa4f09c5a_ffi(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb4fbd904d6d383fdbbfb3e"

///|
pub fn compile_pipeline_state_ebdfa4f09c5a_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  compile_pipeline_state_ebdfa4f09c5a_ffi(
    this_, p_group_key, group_version, p_desc,
  )
}

///|
pub fn compile_pipeline_state_ebdfa4f09c5a(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_pipeline_state_ebdfa4f09c5a_raw(
    this_, p_group_key, group_version, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_key, p_desc, riid, pp_compiler_state_object)
extern "C" fn compile_state_object_b1f45d26cf0c_ffi(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_state_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7478b0d1859faa777eb8dbf"

///|
pub fn compile_state_object_b1f45d26cf0c_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_state_object : @win32_core.RawAddress,
) -> Int {
  compile_state_object_b1f45d26cf0c_ffi(
    this_, p_group_key, group_version, p_desc, riid, pp_compiler_state_object,
  )
}

///|
pub fn compile_state_object_b1f45d26cf0c(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_state_object_b1f45d26cf0c_raw(
    this_, p_group_key, group_version, p_desc, riid, pp_compiler_state_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_compiler_cache_session)
extern "C" fn get_cache_session_53d25710d479_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_051da288ff62f93b02dc9fa6"

///|
pub fn get_cache_session_53d25710d479_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Int {
  get_cache_session_53d25710d479_ffi(this_, riid, pp_compiler_cache_session)
}

///|
pub fn get_cache_session_53d25710d479(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cache_session_53d25710d479_raw(
    this_, riid, pp_compiler_cache_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_key, p_group_version)
extern "C" fn find_group_d3971b50c28c_ffi(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_group_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9079ed48f59ad10a104c7d1"

///|
pub fn find_group_d3971b50c28c_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_group_version : @win32_core.RawAddress,
) -> Int {
  find_group_d3971b50c28c_ffi(this_, p_group_key, p_group_version)
}

///|
pub fn find_group_d3971b50c28c(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_group_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_group_d3971b50c28c_raw(this_, p_group_key, p_group_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_key, p_expected_group_version, callback_func, p_context)
extern "C" fn find_group_value_keys_b8dde2bc86f6_ffi(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42d5d9e47e1d958109cba2ec"

///|
pub fn find_group_value_keys_b8dde2bc86f6_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  find_group_value_keys_b8dde2bc86f6_ffi(
    this_, p_group_key, p_expected_group_version, callback_func, p_context,
  )
}

///|
pub fn find_group_value_keys_b8dde2bc86f6(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_group_value_keys_b8dde2bc86f6_raw(
    this_, p_group_key, p_expected_group_version, callback_func, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_key, p_expected_group_version, callback_func, p_context)
extern "C" fn find_group_values_ae2c78c25b62_ffi(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  value_type_flags : Int,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b243fb40535eb03be2fa327"

///|
pub fn find_group_values_ae2c78c25b62_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  value_type_flags : Int,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  find_group_values_ae2c78c25b62_ffi(
    this_, p_group_key, p_expected_group_version, value_type_flags, callback_func,
    p_context,
  )
}

///|
pub fn find_group_values_ae2c78c25b62(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  p_expected_group_version : @win32_core.RawAddress,
  value_type_flags : Int,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_group_values_ae2c78c25b62_raw(
    this_, p_group_key, p_expected_group_version, value_type_flags, callback_func,
    p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value_key, p_typed_values, p_callback_func, p_context)
extern "C" fn find_value_57a332c7cf3c_ffi(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
  p_callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41ec870310355acc02f8b89"

///|
pub fn find_value_57a332c7cf3c_raw(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
  p_callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  find_value_57a332c7cf3c_ffi(
    this_, p_value_key, p_typed_values, num_typed_values, p_callback_func, p_context,
  )
}

///|
pub fn find_value_57a332c7cf3c(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
  p_callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_value_57a332c7cf3c_raw(
    this_, p_value_key, p_typed_values, num_typed_values, p_callback_func, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_application_desc_8108e9b5fb12_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4dce7d43cda14f82d3af6953"

///|
pub fn get_application_desc_8108e9b5fb12_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_application_desc_8108e9b5fb12_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_compiler_target_119d39ebdb4e_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_2743acdff32520a99cb589e5"

///|
pub fn get_compiler_target_119d39ebdb4e_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_compiler_target_119d39ebdb4e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_value_types_dc060c0cbfe0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a75102da8f8bf6412d77a9"

///|
pub fn get_value_types_dc060c0cbfe0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_value_types_dc060c0cbfe0_ffi(this_)
}

///|
#borrow(this_, p_group_key, p_value_keys)
extern "C" fn store_group_value_keys_1b573b295649_ffi(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_value_keys : @win32_core.RawAddress,
  num_value_keys : UInt,
) -> Int = "moonbit_win32_8389763ce3b43f85ddf0f140"

///|
pub fn store_group_value_keys_1b573b295649_raw(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_value_keys : @win32_core.RawAddress,
  num_value_keys : UInt,
) -> Int {
  store_group_value_keys_1b573b295649_ffi(
    this_, p_group_key, group_version, p_value_keys, num_value_keys,
  )
}

///|
pub fn store_group_value_keys_1b573b295649(
  this_ : @win32_core.RawAddress,
  p_group_key : @win32_core.RawAddress,
  group_version : UInt,
  p_value_keys : @win32_core.RawAddress,
  num_value_keys : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_group_value_keys_1b573b295649_raw(
    this_, p_group_key, group_version, p_value_keys, num_value_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value_key, p_typed_values)
extern "C" fn store_value_b6e897dc0979_ffi(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
) -> Int = "moonbit_win32_e1b206777657598b3f1dbad1"

///|
pub fn store_value_b6e897dc0979_raw(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
) -> Int {
  store_value_b6e897dc0979_ffi(
    this_, p_value_key, p_typed_values, num_typed_values,
  )
}

///|
pub fn store_value_b6e897dc0979(
  this_ : @win32_core.RawAddress,
  p_value_key : @win32_core.RawAddress,
  p_typed_values : @win32_core.RawAddress,
  num_typed_values : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_value_b6e897dc0979_raw(
    this_, p_value_key, p_typed_values, num_typed_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compiler_cache_session, riid, pp_compiler)
extern "C" fn create_compiler_865482055e7f_ffi(
  this_ : @win32_core.RawAddress,
  p_compiler_cache_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d491a7cc40bd8aa4b48773c6"

///|
pub fn create_compiler_865482055e7f_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_cache_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Int {
  create_compiler_865482055e7f_ffi(
    this_, p_compiler_cache_session, riid, pp_compiler,
  )
}

///|
pub fn create_compiler_865482055e7f(
  this_ : @win32_core.RawAddress,
  p_compiler_cache_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compiler_865482055e7f_raw(
    this_, p_compiler_cache_session, riid, pp_compiler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_paths, p_target, p_application_desc, riid, pp_compiler_cache_session)
extern "C" fn create_compiler_cache_session_bc8550ba71fc_ffi(
  this_ : @win32_core.RawAddress,
  p_paths : @win32_core.RawAddress,
  num_paths : UInt,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b444b22b260afb498e84b4d7"

///|
pub fn create_compiler_cache_session_bc8550ba71fc_raw(
  this_ : @win32_core.RawAddress,
  p_paths : @win32_core.RawAddress,
  num_paths : UInt,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Int {
  create_compiler_cache_session_bc8550ba71fc_ffi(
    this_, p_paths, num_paths, p_target, p_application_desc, riid, pp_compiler_cache_session,
  )
}

///|
pub fn create_compiler_cache_session_bc8550ba71fc(
  this_ : @win32_core.RawAddress,
  p_paths : @win32_core.RawAddress,
  num_paths : UInt,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_cache_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compiler_cache_session_bc8550ba71fc_raw(
    this_, p_paths, num_paths, p_target, p_application_desc, riid, pp_compiler_cache_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adapter_family)
extern "C" fn enumerate_adapter_families_032f64bafa71_ffi(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_adapter_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d260e36a67d62e37cb1c854a"

///|
pub fn enumerate_adapter_families_032f64bafa71_raw(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_adapter_family : @win32_core.RawAddress,
) -> Int {
  enumerate_adapter_families_032f64bafa71_ffi(
    this_, adapter_family_index, p_adapter_family,
  )
}

///|
pub fn enumerate_adapter_families_032f64bafa71(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_adapter_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_adapter_families_032f64bafa71_raw(
    this_, adapter_family_index, p_adapter_family,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_abi_versions, p_abi_versions)
extern "C" fn enumerate_adapter_family_abi_versions_2e13fb5cb503_ffi(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_num_abi_versions : @win32_core.RawAddress,
  p_abi_versions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88bd62f4a2b09f5a949a8293"

///|
pub fn enumerate_adapter_family_abi_versions_2e13fb5cb503_raw(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_num_abi_versions : @win32_core.RawAddress,
  p_abi_versions : @win32_core.RawAddress,
) -> Int {
  enumerate_adapter_family_abi_versions_2e13fb5cb503_ffi(
    this_, adapter_family_index, p_num_abi_versions, p_abi_versions,
  )
}

///|
pub fn enumerate_adapter_family_abi_versions_2e13fb5cb503(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_num_abi_versions : @win32_core.RawAddress,
  p_abi_versions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_adapter_family_abi_versions_2e13fb5cb503_raw(
    this_, adapter_family_index, p_num_abi_versions, p_abi_versions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compiler_version)
extern "C" fn enumerate_adapter_family_compiler_version_51613b8bcb5d_ffi(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_compiler_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b3bcc60b3042a13e846b154"

///|
pub fn enumerate_adapter_family_compiler_version_51613b8bcb5d_raw(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_compiler_version : @win32_core.RawAddress,
) -> Int {
  enumerate_adapter_family_compiler_version_51613b8bcb5d_ffi(
    this_, adapter_family_index, p_compiler_version,
  )
}

///|
pub fn enumerate_adapter_family_compiler_version_51613b8bcb5d(
  this_ : @win32_core.RawAddress,
  adapter_family_index : UInt,
  p_compiler_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_adapter_family_compiler_version_51613b8bcb5d_raw(
    this_, adapter_family_index, p_compiler_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target, p_application_desc, p_application_profile_version)
extern "C" fn get_application_profile_version_8fbd68e03c51_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_application_profile_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84799e8c1fb45e80e950515c"

///|
pub fn get_application_profile_version_8fbd68e03c51_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_application_profile_version : @win32_core.RawAddress,
) -> Int {
  get_application_profile_version_8fbd68e03c51_ffi(
    this_, p_target, p_application_desc, p_application_profile_version,
  )
}

///|
pub fn get_application_profile_version_8fbd68e03c51(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_application_profile_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_profile_version_8fbd68e03c51_raw(
    this_, p_target, p_application_desc, p_application_profile_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_compiler_factory)
extern "C" fn get_factory_123180c3bc79_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8f65e894b0856c06edd682a"

///|
pub fn get_factory_123180c3bc79_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_factory : @win32_core.RawAddress,
) -> Int {
  get_factory_123180c3bc79_ffi(this_, riid, pp_compiler_factory)
}

///|
pub fn get_factory_123180c3bc79(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_factory_123180c3bc79_raw(this_, riid, pp_compiler_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_compiler)
extern "C" fn get_compiler_3bac52e186f7_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcacff4d7a4d62cf77cc7bf1"

///|
pub fn get_compiler_3bac52e186f7_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Int {
  get_compiler_3bac52e186f7_ffi(this_, riid, pp_compiler)
}

///|
pub fn get_compiler_3bac52e186f7(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_compiler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compiler_3bac52e186f7_raw(this_, riid, pp_compiler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d12_device, riid, ppv_dsr_device)
extern "C" fn create_dsr_device_34ade0869787_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d12_device : @win32_core.RawAddress,
  node_mask : UInt,
  riid : @win32_core.RawAddress,
  ppv_dsr_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d7b9c1531bbb2ed46628145"

///|
pub fn create_dsr_device_34ade0869787_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d12_device : @win32_core.RawAddress,
  node_mask : UInt,
  riid : @win32_core.RawAddress,
  ppv_dsr_device : @win32_core.RawAddress,
) -> Int {
  create_dsr_device_34ade0869787_ffi(
    this_, p_d3_d12_device, node_mask, riid, ppv_dsr_device,
  )
}

///|
pub fn create_dsr_device_34ade0869787(
  this_ : @win32_core.RawAddress,
  p_d3_d12_device : @win32_core.RawAddress,
  node_mask : UInt,
  riid : @win32_core.RawAddress,
  ppv_dsr_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dsr_device_34ade0869787_raw(
    this_, p_d3_d12_device, node_mask, riid, ppv_dsr_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_debug_layer_9809ca943877_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5dadca4a7237645d82477794"

///|
pub fn enable_debug_layer_9809ca943877_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  enable_debug_layer_9809ca943877_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn enable_debug_layer_966112319131_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1b58de920db877c3217631ed"

///|
pub fn enable_debug_layer_966112319131_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  enable_debug_layer_966112319131_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_enable_gpu_based_validation_6d9913aed6eb_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit = "moonbit_win32_9f5f4abbaa02be60c7806eb8"

///|
pub fn set_enable_gpu_based_validation_6d9913aed6eb_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  set_enable_gpu_based_validation_6d9913aed6eb_ffi(this_, enable)
}

///|
#borrow(this_)
extern "C" fn set_enable_synchronized_command_queue_validation_0d8f1ac3e6e5_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit = "moonbit_win32_5b65731178abdc5ffb2d5998"

///|
pub fn set_enable_synchronized_command_queue_validation_0d8f1ac3e6e5_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  set_enable_synchronized_command_queue_validation_0d8f1ac3e6e5_ffi(
    this_, enable,
  )
}

///|
#borrow(this_)
extern "C" fn set_gpu_based_validation_flags_400be2e90841_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit = "moonbit_win32_c6a98903b022b6e7f15c41aa"

///|
pub fn set_gpu_based_validation_flags_400be2e90841_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  set_gpu_based_validation_flags_400be2e90841_ffi(this_, flags)
}

///|
#borrow(this_)
extern "C" fn set_enable_gpu_based_validation_4605d8e8225d_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit = "moonbit_win32_ee3c7a7fdb091f8d675a62fd"

///|
pub fn set_enable_gpu_based_validation_4605d8e8225d_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  set_enable_gpu_based_validation_4605d8e8225d_ffi(this_, enable)
}

///|
#borrow(this_)
extern "C" fn set_enable_synchronized_command_queue_validation_93aa067d44b9_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit = "moonbit_win32_9e5d3c4888b8ea6b147485e9"

///|
pub fn set_enable_synchronized_command_queue_validation_93aa067d44b9_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  set_enable_synchronized_command_queue_validation_93aa067d44b9_ffi(
    this_, enable,
  )
}

///|
#borrow(this_)
extern "C" fn set_gpu_based_validation_flags_ea2303f97c4b_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit = "moonbit_win32_35670d8873f1ba0406854f5e"

///|
pub fn set_gpu_based_validation_flags_ea2303f97c4b_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit {
  set_gpu_based_validation_flags_ea2303f97c4b_ffi(this_, flags)
}

///|
#borrow(this_)
extern "C" fn disable_debug_layer_189a5127a021_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_caaefe2afb62f952aee2d0bf"

///|
pub fn disable_debug_layer_189a5127a021_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  disable_debug_layer_189a5127a021_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_enable_auto_name_393035086d00_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit = "moonbit_win32_acc13df9a8030643621d5c9e"

///|
pub fn set_enable_auto_name_393035086d00_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  set_enable_auto_name_393035086d00_ffi(this_, enable)
}

///|
#borrow(this_)
extern "C" fn set_force_legacy_barrier_validation_a92116fe28cb_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit = "moonbit_win32_b9faee44953681b1fb2100f7"

///|
pub fn set_force_legacy_barrier_validation_a92116fe28cb_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  set_force_legacy_barrier_validation_a92116fe28cb_ffi(this_, enable)
}

///|
#borrow(this_, p_resource)
extern "C" fn assert_resource_state_246210cd6516_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int = "moonbit_win32_641c84afb94a0e643c8b2c00"

///|
pub fn assert_resource_state_246210cd6516_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int {
  assert_resource_state_246210cd6516_ffi(this_, p_resource, subresource, state)
}

///|
#borrow(this_)
extern "C" fn get_feature_mask_53ba261eda50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66905e4a608822a2a86e20d3"

///|
pub fn get_feature_mask_53ba261eda50_raw(this_ : @win32_core.RawAddress) -> Int {
  get_feature_mask_53ba261eda50_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_feature_mask_69bd15b5ef59_ffi(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int = "moonbit_win32_1ba4b07e121965f1080ecc30"

///|
pub fn set_feature_mask_69bd15b5ef59_raw(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int {
  set_feature_mask_69bd15b5ef59_ffi(this_, mask)
}

///|
pub fn set_feature_mask_69bd15b5ef59(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_feature_mask_69bd15b5ef59_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource)
extern "C" fn assert_resource_state_68f8ba7e7817_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int = "moonbit_win32_37536d279ebc4d237a6d214d"

///|
pub fn assert_resource_state_68f8ba7e7817_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int {
  assert_resource_state_68f8ba7e7817_ffi(this_, p_resource, subresource, state)
}

///|
#borrow(this_, p_data)
extern "C" fn get_debug_parameter_fa9d48712074_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_126226ef37aa474a9cf9957e"

///|
pub fn get_debug_parameter_fa9d48712074_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  get_debug_parameter_fa9d48712074_ffi(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_fa9d48712074(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_parameter_fa9d48712074_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_debug_parameter_70dcebbb37ed_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_7810340c58ce62d8f6874e01"

///|
pub fn set_debug_parameter_70dcebbb37ed_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_debug_parameter_70dcebbb37ed_ffi(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_70dcebbb37ed(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debug_parameter_70dcebbb37ed_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_debug_parameter_1e1de576cf99_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_816f5d59c28a0edb4dcec85b"

///|
pub fn get_debug_parameter_1e1de576cf99_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  get_debug_parameter_1e1de576cf99_ffi(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_1e1de576cf99(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_parameter_1e1de576cf99_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_debug_parameter_f2de650e5c0c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_01fb4a5f4aed13e245a6de8d"

///|
pub fn set_debug_parameter_f2de650e5c0c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_debug_parameter_f2de650e5c0c_ffi(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_f2de650e5c0c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debug_parameter_f2de650e5c0c_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource)
extern "C" fn assert_resource_access_c53bc5de685d_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  access : Int,
) -> Unit = "moonbit_win32_f233a79916f4b9875e196de1"

///|
pub fn assert_resource_access_c53bc5de685d_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  access : Int,
) -> Unit {
  assert_resource_access_c53bc5de685d_ffi(
    this_, p_resource, subresource, access,
  )
}

///|
#borrow(this_, p_resource)
extern "C" fn assert_texture_layout_030963cac7f6_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  layout : Int,
) -> Unit = "moonbit_win32_3ef259b148e08f57fe7f2171"

///|
pub fn assert_texture_layout_030963cac7f6_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  layout : Int,
) -> Unit {
  assert_texture_layout_030963cac7f6_ffi(this_, p_resource, subresource, layout)
}

///|
#borrow(this_, p_resource)
extern "C" fn assert_resource_state_904592181264_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int = "moonbit_win32_5378ae928baaef897359bb05"

///|
pub fn assert_resource_state_904592181264_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  state : UInt,
) -> Int {
  assert_resource_state_904592181264_ffi(this_, p_resource, subresource, state)
}

///|
#borrow(this_, p_resource)
extern "C" fn assert_resource_access_0f2e3fa09c2e_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  access : Int,
) -> Unit = "moonbit_win32_e612f0035be7b4f39b8c82eb"

///|
pub fn assert_resource_access_0f2e3fa09c2e_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  access : Int,
) -> Unit {
  assert_resource_access_0f2e3fa09c2e_ffi(
    this_, p_resource, subresource, access,
  )
}

///|
#borrow(this_, p_resource)
extern "C" fn assert_texture_layout_0baef86e48cc_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  layout : Int,
) -> Unit = "moonbit_win32_a13265060d2b219775c9cbc4"

///|
pub fn assert_texture_layout_0baef86e48cc_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  layout : Int,
) -> Unit {
  assert_texture_layout_0baef86e48cc_ffi(this_, p_resource, subresource, layout)
}

///|
#borrow(this_)
extern "C" fn get_feature_mask_735f257d5b27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f040612aba2993f19c841125"

///|
pub fn get_feature_mask_735f257d5b27_raw(this_ : @win32_core.RawAddress) -> Int {
  get_feature_mask_735f257d5b27_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn report_live_device_objects_f04836fb569d_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_9926f9b78b4f19a1a5a82af9"

///|
pub fn report_live_device_objects_f04836fb569d_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  report_live_device_objects_f04836fb569d_ffi(this_, flags)
}

///|
pub fn report_live_device_objects_f04836fb569d(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_live_device_objects_f04836fb569d_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_feature_mask_3f763b2cd416_ffi(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int = "moonbit_win32_7e1c08fd00eeca91d3ccd6db"

///|
pub fn set_feature_mask_3f763b2cd416_raw(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int {
  set_feature_mask_3f763b2cd416_ffi(this_, mask)
}

///|
pub fn set_feature_mask_3f763b2cd416(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_feature_mask_3f763b2cd416_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_debug_parameter_16ede4ba79da_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_cae0e601ed7ff82ce8b7e10d"

///|
pub fn get_debug_parameter_16ede4ba79da_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  get_debug_parameter_16ede4ba79da_ffi(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_16ede4ba79da(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_parameter_16ede4ba79da_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_live_device_objects_8e5e9d6c40d1_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_2ca9cbe07cd85eb6b3ec576a"

///|
pub fn report_live_device_objects_8e5e9d6c40d1_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  report_live_device_objects_8e5e9d6c40d1_ffi(this_, flags)
}

///|
pub fn report_live_device_objects_8e5e9d6c40d1(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_live_device_objects_8e5e9d6c40d1_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_debug_parameter_6ef1e1bbdc69_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_743d0d378d7844af6fbc4465"

///|
pub fn set_debug_parameter_6ef1e1bbdc69_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_debug_parameter_6ef1e1bbdc69_ffi(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_6ef1e1bbdc69(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debug_parameter_6ef1e1bbdc69_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_debug_parameter_8f0e34cebe75_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_b63ab3463ba476dc1f7a26ac"

///|
pub fn get_debug_parameter_8f0e34cebe75_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  get_debug_parameter_8f0e34cebe75_ffi(this_, type_, p_data, data_size)
}

///|
pub fn get_debug_parameter_8f0e34cebe75(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_parameter_8f0e34cebe75_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_debug_parameter_25abe98e802f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_bd0b8297ceec2ed45cc41420"

///|
pub fn set_debug_parameter_25abe98e802f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_debug_parameter_25abe98e802f_ffi(this_, type_, p_data, data_size)
}

///|
pub fn set_debug_parameter_25abe98e802f(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_debug_parameter_25abe98e802f_raw(
    this_, type_, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_cpu_descriptor_handle_for_heap_start_c2a846fd03bb_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_5ef9e86466e09be8deff6a1d"

///|
pub fn get_cpu_descriptor_handle_for_heap_start_c2a846fd03bb_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_cpu_descriptor_handle_for_heap_start_c2a846fd03bb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_desc_2bb1ac0b1d9f_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_8eb33d43e2501e775be9c797"

///|
pub fn get_desc_2bb1ac0b1d9f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_2bb1ac0b1d9f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gpu_descriptor_handle_for_heap_start_bab5ca116ba6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_13d56f1977098d1af6ae984b"

///|
pub fn get_gpu_descriptor_handle_for_heap_start_bab5ca116ba6_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_gpu_descriptor_handle_for_heap_start_bab5ca116ba6_ffi(this_)
}

///|
#borrow(this_, p_feature_support_data)
extern "C" fn check_feature_support_e39281b934c7_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int = "moonbit_win32_9935cbda7b089659f43e6544"

///|
pub fn check_feature_support_e39281b934c7_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_e39281b934c7_ffi(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_e39281b934c7(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_e39281b934c7_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_descriptor_range_starts, p_dest_descriptor_range_sizes, p_src_descriptor_range_starts, p_src_descriptor_range_sizes)
extern "C" fn copy_descriptors_37f366b2a3fe_ffi(
  this_ : @win32_core.RawAddress,
  num_dest_descriptor_ranges : UInt,
  p_dest_descriptor_range_starts : @win32_core.RawAddress,
  p_dest_descriptor_range_sizes : @win32_core.RawAddress,
  num_src_descriptor_ranges : UInt,
  p_src_descriptor_range_starts : @win32_core.RawAddress,
  p_src_descriptor_range_sizes : @win32_core.RawAddress,
  descriptor_heaps_type : Int,
) -> Unit = "moonbit_win32_1613d7e22d4d2760671b35ab"

///|
pub fn copy_descriptors_37f366b2a3fe_raw(
  this_ : @win32_core.RawAddress,
  num_dest_descriptor_ranges : UInt,
  p_dest_descriptor_range_starts : @win32_core.RawAddress,
  p_dest_descriptor_range_sizes : @win32_core.RawAddress,
  num_src_descriptor_ranges : UInt,
  p_src_descriptor_range_starts : @win32_core.RawAddress,
  p_src_descriptor_range_sizes : @win32_core.RawAddress,
  descriptor_heaps_type : Int,
) -> Unit {
  copy_descriptors_37f366b2a3fe_ffi(
    this_, num_dest_descriptor_ranges, p_dest_descriptor_range_starts, p_dest_descriptor_range_sizes,
    num_src_descriptor_ranges, p_src_descriptor_range_starts, p_src_descriptor_range_sizes,
    descriptor_heaps_type,
  )
}

///|
#borrow(this_)
extern "C" fn copy_descriptors_simple_ff267fdadd4c_ffi(
  this_ : @win32_core.RawAddress,
  num_descriptors : UInt,
  dest_descriptor_range_start : UInt64,
  src_descriptor_range_start : UInt64,
  descriptor_heaps_type : Int,
) -> Unit = "moonbit_win32_d3d96152da5d9119e9137236"

///|
pub fn copy_descriptors_simple_ff267fdadd4c_raw(
  this_ : @win32_core.RawAddress,
  num_descriptors : UInt,
  dest_descriptor_range_start : UInt64,
  src_descriptor_range_start : UInt64,
  descriptor_heaps_type : Int,
) -> Unit {
  copy_descriptors_simple_ff267fdadd4c_ffi(
    this_, num_descriptors, dest_descriptor_range_start, src_descriptor_range_start,
    descriptor_heaps_type,
  )
}

///|
#borrow(this_, riid, pp_command_allocator)
extern "C" fn create_command_allocator_19b352d6e3d8_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  riid : @win32_core.RawAddress,
  pp_command_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8391b76780d8a52b6deb4f95"

///|
pub fn create_command_allocator_19b352d6e3d8_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  riid : @win32_core.RawAddress,
  pp_command_allocator : @win32_core.RawAddress,
) -> Int {
  create_command_allocator_19b352d6e3d8_ffi(
    this_, type_, riid, pp_command_allocator,
  )
}

///|
pub fn create_command_allocator_19b352d6e3d8(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  riid : @win32_core.RawAddress,
  pp_command_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_allocator_19b352d6e3d8_raw(
    this_, type_, riid, pp_command_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command_allocator, p_initial_state, riid, pp_command_list)
extern "C" fn create_command_list_865fabf55bf0_ffi(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  p_command_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f29cf86b51f5ba234a452b"

///|
pub fn create_command_list_865fabf55bf0_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  p_command_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Int {
  create_command_list_865fabf55bf0_ffi(
    this_, node_mask, type_, p_command_allocator, p_initial_state, riid, pp_command_list,
  )
}

///|
pub fn create_command_list_865fabf55bf0(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  p_command_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_list_865fabf55bf0_raw(
    this_, node_mask, type_, p_command_allocator, p_initial_state, riid, pp_command_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_command_queue)
extern "C" fn create_command_queue_a1e8c9174f01_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6976f3abb927fd18b7def17"

///|
pub fn create_command_queue_a1e8c9174f01_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Int {
  create_command_queue_a1e8c9174f01_ffi(this_, p_desc, riid, pp_command_queue)
}

///|
pub fn create_command_queue_a1e8c9174f01(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_queue_a1e8c9174f01_raw(
    this_, p_desc, riid, pp_command_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_root_signature, riid, ppv_command_signature)
extern "C" fn create_command_signature_02a8bf97eddf_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_command_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9117d8e0d7f3f279e2c049b0"

///|
pub fn create_command_signature_02a8bf97eddf_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_command_signature : @win32_core.RawAddress,
) -> Int {
  create_command_signature_02a8bf97eddf_ffi(
    this_, p_desc, p_root_signature, riid, ppv_command_signature,
  )
}

///|
pub fn create_command_signature_02a8bf97eddf(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_command_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_signature_02a8bf97eddf_raw(
    this_, p_desc, p_root_signature, riid, ppv_command_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_heap_properties, p_desc, p_optimized_clear_value, riid_resource, ppv_resource)
extern "C" fn create_committed_resource_6df4e1fae234_ffi(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4c10b4288078d6b6546791"

///|
pub fn create_committed_resource_6df4e1fae234_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  create_committed_resource_6df4e1fae234_ffi(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    riid_resource, ppv_resource,
  )
}

///|
pub fn create_committed_resource_6df4e1fae234(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_committed_resource_6df4e1fae234_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    riid_resource, ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_pipeline_state)
extern "C" fn create_compute_pipeline_state_436462bc8c96_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d127a2ea83ab63def51bc6f"

///|
pub fn create_compute_pipeline_state_436462bc8c96_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  create_compute_pipeline_state_436462bc8c96_ffi(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn create_compute_pipeline_state_436462bc8c96(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compute_pipeline_state_436462bc8c96_raw(
    this_, p_desc, riid, pp_pipeline_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn create_constant_buffer_view_9a1e666b3958_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_d58f9f87fbf29c4aba3ca13b"

///|
pub fn create_constant_buffer_view_9a1e666b3958_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_constant_buffer_view_9a1e666b3958_ffi(this_, p_desc, dest_descriptor)
}

///|
#borrow(this_, p_resource, p_desc)
extern "C" fn create_depth_stencil_view_0c4a4ec99bae_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_96567f89f3b4f278a1ee0df8"

///|
pub fn create_depth_stencil_view_0c4a4ec99bae_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_depth_stencil_view_0c4a4ec99bae_ffi(
    this_, p_resource, p_desc, dest_descriptor,
  )
}

///|
#borrow(this_, p_descriptor_heap_desc, riid, ppv_heap)
extern "C" fn create_descriptor_heap_49abde0d8696_ffi(
  this_ : @win32_core.RawAddress,
  p_descriptor_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d66b9151feeb544d3880159f"

///|
pub fn create_descriptor_heap_49abde0d8696_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  create_descriptor_heap_49abde0d8696_ffi(
    this_, p_descriptor_heap_desc, riid, ppv_heap,
  )
}

///|
pub fn create_descriptor_heap_49abde0d8696(
  this_ : @win32_core.RawAddress,
  p_descriptor_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_descriptor_heap_49abde0d8696_raw(
    this_, p_descriptor_heap_desc, riid, ppv_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_fence)
extern "C" fn create_fence_97d8bb1d7a2a_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fcb530c056a7b577eefc80d"

///|
pub fn create_fence_97d8bb1d7a2a_raw(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  create_fence_97d8bb1d7a2a_ffi(this_, initial_value, flags, riid, pp_fence)
}

///|
pub fn create_fence_97d8bb1d7a2a(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_fence_97d8bb1d7a2a_raw(
    this_, initial_value, flags, riid, pp_fence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_pipeline_state)
extern "C" fn create_graphics_pipeline_state_cf60cb582881_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2490847dc6e721cdfeea9a0"

///|
pub fn create_graphics_pipeline_state_cf60cb582881_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  create_graphics_pipeline_state_cf60cb582881_ffi(
    this_, p_desc, riid, pp_pipeline_state,
  )
}

///|
pub fn create_graphics_pipeline_state_cf60cb582881(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_graphics_pipeline_state_cf60cb582881_raw(
    this_, p_desc, riid, pp_pipeline_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, ppv_heap)
extern "C" fn create_heap_cac1b75c67eb_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3dd15a2754c5e33a14ff2c7"

///|
pub fn create_heap_cac1b75c67eb_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  create_heap_cac1b75c67eb_ffi(this_, p_desc, riid, ppv_heap)
}

///|
pub fn create_heap_cac1b75c67eb(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_heap_cac1b75c67eb_raw(this_, p_desc, riid, ppv_heap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_heap, p_desc, p_optimized_clear_value, riid, ppv_resource)
extern "C" fn create_placed_resource_c61d8c262b61_ffi(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c0a705b5b9973fe4070e072"

///|
pub fn create_placed_resource_c61d8c262b61_raw(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  create_placed_resource_c61d8c262b61_ffi(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
}

///|
pub fn create_placed_resource_c61d8c262b61(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_placed_resource_c61d8c262b61_raw(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, ppv_heap)
extern "C" fn create_query_heap_f4bcbd62be3d_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90f76806fff0152522094db"

///|
pub fn create_query_heap_f4bcbd62be3d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  create_query_heap_f4bcbd62be3d_ffi(this_, p_desc, riid, ppv_heap)
}

///|
pub fn create_query_heap_f4bcbd62be3d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_heap_f4bcbd62be3d_raw(
    this_, p_desc, riid, ppv_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc)
extern "C" fn create_render_target_view_e96d15bbdd9b_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_a3abdcf605fa48015faab9ff"

///|
pub fn create_render_target_view_e96d15bbdd9b_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_render_target_view_e96d15bbdd9b_ffi(
    this_, p_resource, p_desc, dest_descriptor,
  )
}

///|
#borrow(this_, p_desc, p_optimized_clear_value, riid, ppv_resource)
extern "C" fn create_reserved_resource_84e168915e62_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_880a8cdb6a383aeed10e74f0"

///|
pub fn create_reserved_resource_84e168915e62_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  create_reserved_resource_84e168915e62_ffi(
    this_, p_desc, initial_state, p_optimized_clear_value, riid, ppv_resource,
  )
}

///|
pub fn create_reserved_resource_84e168915e62(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reserved_resource_84e168915e62_raw(
    this_, p_desc, initial_state, p_optimized_clear_value, riid, ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob_with_root_signature, riid, ppv_root_signature)
extern "C" fn create_root_signature_81f8037aeacd_ffi(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_blob_with_root_signature : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae8f23578db01a5419acc21"

///|
pub fn create_root_signature_81f8037aeacd_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_blob_with_root_signature : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  create_root_signature_81f8037aeacd_ffi(
    this_, node_mask, p_blob_with_root_signature, blob_length_in_bytes, riid, ppv_root_signature,
  )
}

///|
pub fn create_root_signature_81f8037aeacd(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_blob_with_root_signature : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_root_signature_81f8037aeacd_raw(
    this_, node_mask, p_blob_with_root_signature, blob_length_in_bytes, riid, ppv_root_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn create_sampler_7d9e8f29b5fd_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_9129ea91c6bda79b2cd69a35"

///|
pub fn create_sampler_7d9e8f29b5fd_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_sampler_7d9e8f29b5fd_ffi(this_, p_desc, dest_descriptor)
}

///|
#borrow(this_, p_resource, p_desc)
extern "C" fn create_shader_resource_view_27e66225ad0d_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_f40fd3ef5c89bdbf2ab67528"

///|
pub fn create_shader_resource_view_27e66225ad0d_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_shader_resource_view_27e66225ad0d_ffi(
    this_, p_resource, p_desc, dest_descriptor,
  )
}

///|
#borrow(this_, p_object, p_attributes, name, p_handle)
extern "C" fn create_shared_handle_6f29fa4271b4_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d9385ee532e55bfea559127"

///|
pub fn create_shared_handle_6f29fa4271b4_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_shared_handle_6f29fa4271b4_ffi(
    this_, p_object, p_attributes, access, name, p_handle,
  )
}

///|
pub fn create_shared_handle_6f29fa4271b4(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shared_handle_6f29fa4271b4_raw(
    this_, p_object, p_attributes, access, name, p_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_counter_resource, p_desc)
extern "C" fn create_unordered_access_view_49729838d298_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_counter_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_ac7d4b531686163383c8b16b"

///|
pub fn create_unordered_access_view_49729838d298_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_counter_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_unordered_access_view_49729838d298_ffi(
    this_, p_resource, p_counter_resource, p_desc, dest_descriptor,
  )
}

///|
#borrow(this_, pp_objects)
extern "C" fn evict_a4e5f09d42a8_ffi(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6bd13504528e69a51ba801b"

///|
pub fn evict_a4e5f09d42a8_raw(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  evict_a4e5f09d42a8_ffi(this_, num_objects, pp_objects)
}

///|
pub fn evict_a4e5f09d42a8(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evict_a4e5f09d42a8_raw(this_, num_objects, pp_objects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_adapter_luid_b66df25b2512_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_56a130cf340d93d940d9b6ef"

///|
pub fn get_adapter_luid_b66df25b2512_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_adapter_luid_b66df25b2512_ffi(this_)
}

///|
#borrow(this_, p_resource_desc, p_layouts, p_num_rows, p_row_size_in_bytes, p_total_bytes)
extern "C" fn get_copyable_footprints_f27d52730965_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  first_subresource : UInt,
  num_subresources : UInt,
  base_offset : UInt64,
  p_layouts : @win32_core.RawAddress,
  p_num_rows : @win32_core.RawAddress,
  p_row_size_in_bytes : @win32_core.RawAddress,
  p_total_bytes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6698b420c13e5d45832016dd"

///|
pub fn get_copyable_footprints_f27d52730965_raw(
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
  get_copyable_footprints_f27d52730965_ffi(
    this_, p_resource_desc, first_subresource, num_subresources, base_offset, p_layouts,
    p_num_rows, p_row_size_in_bytes, p_total_bytes,
  )
}

///|
#borrow(this_)
extern "C" fn get_custom_heap_properties_ca75db2fa0f7_ffi(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  heap_type : Int,
) -> Bytes = "moonbit_win32_8edce1d02dd20d05c4d8f5bb"

///|
pub fn get_custom_heap_properties_ca75db2fa0f7_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  heap_type : Int,
) -> Bytes {
  get_custom_heap_properties_ca75db2fa0f7_ffi(this_, node_mask, heap_type)
}

///|
#borrow(this_)
extern "C" fn get_descriptor_handle_increment_size_af7d572da4f8_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_heap_type : Int,
) -> UInt = "moonbit_win32_ccfba485c09c1c0537eb4ecc"

///|
pub fn get_descriptor_handle_increment_size_af7d572da4f8_raw(
  this_ : @win32_core.RawAddress,
  descriptor_heap_type : Int,
) -> UInt {
  get_descriptor_handle_increment_size_af7d572da4f8_ffi(
    this_, descriptor_heap_type,
  )
}

///|
#borrow(this_)
extern "C" fn get_device_removed_reason_f588906cdd9a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80d781ee3e4a330a568d54e7"

///|
pub fn get_device_removed_reason_f588906cdd9a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_device_removed_reason_f588906cdd9a_ffi(this_)
}

///|
pub fn get_device_removed_reason_f588906cdd9a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_removed_reason_f588906cdd9a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_node_count_10083232734a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3d1309be22bbf6772a7e550"

///|
pub fn get_node_count_10083232734a_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_count_10083232734a_ffi(this_)
}

///|
#borrow(this_, p_resource_descs)
extern "C" fn get_resource_allocation_info_58a10a47d8ef_ffi(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_e61d4f3654f49704a985c4cb"

///|
pub fn get_resource_allocation_info_58a10a47d8ef_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
) -> Bytes {
  get_resource_allocation_info_58a10a47d8ef_ffi(
    this_, visible_mask, num_resource_descs, p_resource_descs,
  )
}

///|
#borrow(this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc, p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, p_subresource_tilings_for_non_packed_mips)
extern "C" fn get_resource_tiling_76f8ef932598_ffi(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b84219b4b4448021df097b83"

///|
pub fn get_resource_tiling_76f8ef932598_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit {
  get_resource_tiling_76f8ef932598_ffi(
    this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc,
    p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, first_subresource_tiling_to_get,
    p_subresource_tilings_for_non_packed_mips,
  )
}

///|
#borrow(this_, pp_objects)
extern "C" fn make_resident_addb1534bb83_ffi(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e963e569301eb1094421a833"

///|
pub fn make_resident_addb1534bb83_raw(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  make_resident_addb1534bb83_ffi(this_, num_objects, pp_objects)
}

///|
pub fn make_resident_addb1534bb83(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_resident_addb1534bb83_raw(this_, num_objects, pp_objects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, nt_handle, riid, ppv_obj)
extern "C" fn open_shared_handle_93b173e52024_ffi(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c5fdfe6e2e1c1129231a7c"

///|
pub fn open_shared_handle_93b173e52024_raw(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  open_shared_handle_93b173e52024_ffi(this_, nt_handle, riid, ppv_obj)
}

///|
pub fn open_shared_handle_93b173e52024(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_handle_93b173e52024_raw(
    this_, nt_handle, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_nt_handle)
extern "C" fn open_shared_handle_by_name_5c869ed5081e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  access : UInt,
  p_nt_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f942dd60777cf1bb4bf48e9d"

///|
pub fn open_shared_handle_by_name_5c869ed5081e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  access : UInt,
  p_nt_handle : @win32_core.RawAddress,
) -> Int {
  open_shared_handle_by_name_5c869ed5081e_ffi(this_, name, access, p_nt_handle)
}

///|
pub fn open_shared_handle_by_name_5c869ed5081e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  access : UInt,
  p_nt_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_handle_by_name_5c869ed5081e_raw(
    this_, name, access, p_nt_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stable_power_state_1f93bf0e384c_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_3a9f95384333e35dc31daafe"

///|
pub fn set_stable_power_state_1f93bf0e384c_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  set_stable_power_state_1f93bf0e384c_ffi(this_, enable)
}

///|
pub fn set_stable_power_state_1f93bf0e384c(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stable_power_state_1f93bf0e384c_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_library_blob, riid, pp_pipeline_library)
extern "C" fn create_pipeline_library_9569bd59e60e_ffi(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  blob_length : UInt64,
  riid : @win32_core.RawAddress,
  pp_pipeline_library : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f07858de814dde37cb2350"

///|
pub fn create_pipeline_library_9569bd59e60e_raw(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  blob_length : UInt64,
  riid : @win32_core.RawAddress,
  pp_pipeline_library : @win32_core.RawAddress,
) -> Int {
  create_pipeline_library_9569bd59e60e_ffi(
    this_, p_library_blob, blob_length, riid, pp_pipeline_library,
  )
}

///|
pub fn create_pipeline_library_9569bd59e60e(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  blob_length : UInt64,
  riid : @win32_core.RawAddress,
  pp_pipeline_library : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pipeline_library_9569bd59e60e_raw(
    this_, p_library_blob, blob_length, riid, pp_pipeline_library,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fences, p_fence_values, h_event)
extern "C" fn set_event_on_multiple_fence_completion_b519618fe134_ffi(
  this_ : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
  p_fence_values : @win32_core.RawAddress,
  num_fences : UInt,
  flags : Int,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccff4656a971356efa41ee6f"

///|
pub fn set_event_on_multiple_fence_completion_b519618fe134_raw(
  this_ : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
  p_fence_values : @win32_core.RawAddress,
  num_fences : UInt,
  flags : Int,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_event_on_multiple_fence_completion_b519618fe134_ffi(
    this_, pp_fences, p_fence_values, num_fences, flags, h_event,
  )
}

///|
pub fn set_event_on_multiple_fence_completion_b519618fe134(
  this_ : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
  p_fence_values : @win32_core.RawAddress,
  num_fences : UInt,
  flags : Int,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_on_multiple_fence_completion_b519618fe134_raw(
    this_, pp_fences, p_fence_values, num_fences, flags, h_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_objects, p_priorities)
extern "C" fn set_residency_priority_9ac6ac80f3ec_ffi(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_priorities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f9eef80410b4f8badb73ee"

///|
pub fn set_residency_priority_9ac6ac80f3ec_raw(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_priorities : @win32_core.RawAddress,
) -> Int {
  set_residency_priority_9ac6ac80f3ec_ffi(
    this_, num_objects, pp_objects, p_priorities,
  )
}

///|
pub fn set_residency_priority_9ac6ac80f3ec(
  this_ : @win32_core.RawAddress,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_priorities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_residency_priority_9ac6ac80f3ec_raw(
    this_, num_objects, pp_objects, p_priorities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_heap_properties, p_desc, p_optimized_clear_value, p_protected_session, p_castable_formats, riid_resource, ppv_resource)
extern "C" fn create_committed_resource3_1d00ccb61d83_ffi(
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
) -> Int = "moonbit_win32_1a768864c33d9483ca6b371c"

///|
pub fn create_committed_resource3_1d00ccb61d83_raw(
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
  create_committed_resource3_1d00ccb61d83_ffi(
    this_, p_heap_properties, heap_flags, p_desc, initial_layout, p_optimized_clear_value,
    p_protected_session, num_castable_formats, p_castable_formats, riid_resource,
    ppv_resource,
  )
}

///|
pub fn create_committed_resource3_1d00ccb61d83(
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
  let status_ = create_committed_resource3_1d00ccb61d83_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_layout, p_optimized_clear_value,
    p_protected_session, num_castable_formats, p_castable_formats, riid_resource,
    ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_heap, p_desc, p_optimized_clear_value, p_castable_formats, riid, ppv_resource)
extern "C" fn create_placed_resource2_d3cfe3f6a7d5_ffi(
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
) -> Int = "moonbit_win32_ac88253e2c20b90342ce99b4"

///|
pub fn create_placed_resource2_d3cfe3f6a7d5_raw(
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
  create_placed_resource2_d3cfe3f6a7d5_ffi(
    this_, p_heap, heap_offset, p_desc, initial_layout, p_optimized_clear_value,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
}

///|
pub fn create_placed_resource2_d3cfe3f6a7d5(
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
  let status_ = create_placed_resource2_d3cfe3f6a7d5_raw(
    this_, p_heap, heap_offset, p_desc, initial_layout, p_optimized_clear_value,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_optimized_clear_value, p_protected_session, p_castable_formats, riid, ppv_resource)
extern "C" fn create_reserved_resource2_350982ed8dc1_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_layout : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  num_castable_formats : UInt,
  p_castable_formats : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97cf37b3d811a9decd684d48"

///|
pub fn create_reserved_resource2_350982ed8dc1_raw(
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
  create_reserved_resource2_350982ed8dc1_ffi(
    this_, p_desc, initial_layout, p_optimized_clear_value, p_protected_session,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
}

///|
pub fn create_reserved_resource2_350982ed8dc1(
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
  let status_ = create_reserved_resource2_350982ed8dc1_raw(
    this_, p_desc, initial_layout, p_optimized_clear_value, p_protected_session,
    num_castable_formats, p_castable_formats, riid, ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn create_sampler2_b4b59bcef07c_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_23edec8c6808e1310c1f3338"

///|
pub fn create_sampler2_b4b59bcef07c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_sampler2_b4b59bcef07c_ffi(this_, p_desc, dest_descriptor)
}

///|
#borrow(this_, p_resource_descs, p_num_castable_formats, pp_castable_formats, p_resource_allocation_info1)
extern "C" fn get_resource_allocation_info3_abcd7be0b039_ffi(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_num_castable_formats : @win32_core.RawAddress,
  pp_castable_formats : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_0abfc28e143e129f9afed76c"

///|
pub fn get_resource_allocation_info3_abcd7be0b039_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_num_castable_formats : @win32_core.RawAddress,
  pp_castable_formats : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes {
  get_resource_allocation_info3_abcd7be0b039_ffi(
    this_, visible_mask, num_resource_descs, p_resource_descs, p_num_castable_formats,
    pp_castable_formats, p_resource_allocation_info1,
  )
}

///|
#borrow(this_, p_address, riid, ppv_heap)
extern "C" fn open_existing_heap_from_address1_616a4bd1c3f9_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6df2655b9149f1ff43f72f"

///|
pub fn open_existing_heap_from_address1_616a4bd1c3f9_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  open_existing_heap_from_address1_616a4bd1c3f9_ffi(
    this_, p_address, size, riid, ppv_heap,
  )
}

///|
pub fn open_existing_heap_from_address1_616a4bd1c3f9(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_existing_heap_from_address1_616a4bd1c3f9_raw(
    this_, p_address, size, riid, ppv_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
