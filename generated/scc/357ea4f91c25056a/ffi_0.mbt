///|
#borrow(p_adapter, riid, pp_device)
extern "C" fn d3_d12_create_device_ccc6804ff66a_ffi(
  p_adapter : @win32_core.RawAddress,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c34089d3a88471685cca83"

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
) -> Int = "moonbit_win32_5fe0493ec04d4922b56af53b"

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
) -> Int = "moonbit_win32_d2575088e992cc18d02d25d5"

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
) -> Int = "moonbit_win32_9dc049845d31a83334054385"

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
) -> Int = "moonbit_win32_9531c120c1a3d1875cdab237"

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
) -> Int = "moonbit_win32_cdb77feb31a8232dcde8461c"

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
) -> Int = "moonbit_win32_c01dfc0bdf1d139869871a8f"

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
) -> Int = "moonbit_win32_8d9151d1b75fab25739335a1"

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
extern "C" fn reset_506829ba1e3b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e5ebc0209f045db02217b8e"

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
extern "C" fn get_type_6050234a7505_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94aba042631edfd7449be7a0"

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
) -> Unit = "moonbit_win32_0ae5e8c733ec11cc318e0470"

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
) -> Unit = "moonbit_win32_f7a17f3c3ab56c53f9edbb6f"

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
) -> Unit = "moonbit_win32_1f06aa6aea33d5df2c84ce7a"

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
) -> Unit = "moonbit_win32_5221727cb4ec1cc7baa8be9b"

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
) -> Int = "moonbit_win32_b24856ba6afdf0459529287b"

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
) -> Bytes = "moonbit_win32_ca25f4d414ade1f7f49fbdb7"

///|
pub fn get_desc_f86f743aa473_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_f86f743aa473_ffi(this_)
}

///|
#borrow(this_, p_frequency)
extern "C" fn get_timestamp_frequency_29581758bf57_ffi(
  this_ : @win32_core.RawAddress,
  p_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37451437eaa671463e34a4c8"

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
) -> Unit = "moonbit_win32_7888e5b8e9493d8237001214"

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
) -> Int = "moonbit_win32_17e4c095cce0803cb8d78ea4"

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
) -> Unit = "moonbit_win32_ec2969f9f66f7c9e7b2791b8"

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
) -> Int = "moonbit_win32_f626da95a25ae9ebccba352f"

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
) -> Int = "moonbit_win32_7bc4532953c3d132c2e20146"

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
) -> Int = "moonbit_win32_2c630ff784154d106a479614"

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
) -> Int = "moonbit_win32_c37de516fd8a315f2ae68429"

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
) -> Int = "moonbit_win32_29f955d9bda5157c0555ad64"

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
) -> Int = "moonbit_win32_a1a09167a0e0d010f880f6fd"

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
) -> Int = "moonbit_win32_5d0fd39708d1f109fb5b2e1b"

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
) -> Int = "moonbit_win32_0529c924cacc218151ee0672"

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
) -> Int = "moonbit_win32_f70f6cfa5b1e093425a05044"

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
) -> Int = "moonbit_win32_88dee8ab52ed4e325d33fb14"

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
) -> Int = "moonbit_win32_4bf0c470267f807c731ed66b"

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
) -> Int = "moonbit_win32_04b35797b373c27726142e4b"

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
) -> Int = "moonbit_win32_0de234d9fd4f37db890c3b99"

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
) -> @win32_core.RawAddress = "moonbit_win32_e2c79483bf7b0e3cc3f36698"

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
) -> Bytes = "moonbit_win32_412c74af0700071c20147edd"

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
) -> Int = "moonbit_win32_05c2994488c3fc75aaf4cfe1"

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
) -> Int = "moonbit_win32_ac8bc389829b61afc5d5d926"

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
) -> Int = "moonbit_win32_20c91b6f3c5c0bd2f08691a2"

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
) -> Int = "moonbit_win32_9b8cafdd9e41b24b18f32efe"

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
) -> Int = "moonbit_win32_069bc6699b0d8037face64d0"

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
) -> Int = "moonbit_win32_8dc904a2403cd2af16085df7"

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
) -> Int = "moonbit_win32_dcd3956bae6f003de1971961"

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
) -> Int = "moonbit_win32_206754604e575ac0a09a8f23"

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
) -> Int = "moonbit_win32_b069ff71eaffc96bdcc3eda0"

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
) -> Int = "moonbit_win32_bd09050d7bc6477ee7a806f7"

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
) -> Int = "moonbit_win32_667f10bf086db21de949b315"

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
) -> Int = "moonbit_win32_c65c39720b5d36eade858f92"

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
) -> Unit = "moonbit_win32_e9b25418cbb3c817a704024a"

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
) -> Unit = "moonbit_win32_56b6974f4b1cc7c5c9e34918"

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
) -> Unit = "moonbit_win32_e6851b378455d209ae6e1884"

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
) -> Unit = "moonbit_win32_b3ba392c96ee21ff40e8cebb"

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
) -> Unit = "moonbit_win32_9bc9c5f3bcdab6792ceafe1a"

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
) -> Unit = "moonbit_win32_dac083e5248a182c64562e05"

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
) -> Unit = "moonbit_win32_a7a26b1e918b8965ef5e52ee"

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
) -> Unit = "moonbit_win32_a7ab8d1d7d8afdad0ba08586"

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
) -> Unit = "moonbit_win32_30a15ea820924383bbb6798b"

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
) -> Unit = "moonbit_win32_455cce352043f31c895571d8"

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
) -> Unit = "moonbit_win32_d1a85358195c5ea573794fd3"

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
) -> Int = "moonbit_win32_19d83744a8eae86fd2c63a2d"

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
) -> Int = "moonbit_win32_d15066d7624491c0642c9fc5"

///|
pub fn get_feature_mask_53ba261eda50_raw(this_ : @win32_core.RawAddress) -> Int {
  get_feature_mask_53ba261eda50_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_feature_mask_69bd15b5ef59_ffi(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int = "moonbit_win32_2d3359605f4823eeaf6e4e71"

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
) -> Int = "moonbit_win32_186665b576e4359c6df5599a"

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
) -> Int = "moonbit_win32_3bc0252729616c9608bb5f94"

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
) -> Int = "moonbit_win32_fbbf33db5f78b8255d89f0b0"

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
) -> Int = "moonbit_win32_d7a2cf3ca00c6e3269e05fb2"

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
) -> Int = "moonbit_win32_a4f7ac745df11f9a90bf089c"

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
) -> Unit = "moonbit_win32_838db7e5eb6b184cef692b10"

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
) -> Unit = "moonbit_win32_776d6f6a41960206eaee8348"

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
) -> Int = "moonbit_win32_ec3af9d689d483e69b8b1fbd"

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
) -> Unit = "moonbit_win32_aa9143df605bde51b5faee4d"

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
) -> Unit = "moonbit_win32_a569771a0e7a22757f0226ef"

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
) -> Int = "moonbit_win32_d0274e35c44f391f3304b8d8"

///|
pub fn get_feature_mask_735f257d5b27_raw(this_ : @win32_core.RawAddress) -> Int {
  get_feature_mask_735f257d5b27_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn report_live_device_objects_f04836fb569d_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_f343e1bbfdf9a9c2a3d63dc9"

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
) -> Int = "moonbit_win32_3596123d1d551a45c5d51f09"

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
) -> Int = "moonbit_win32_e0ee2ae591509472b6bcb960"

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
) -> Int = "moonbit_win32_929cac77cf4e79fffd622b3f"

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
) -> Int = "moonbit_win32_5e9e5e497fa32b275c837d66"

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
) -> Int = "moonbit_win32_19f39f3b4fc896d4c0bdcf26"

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
) -> Int = "moonbit_win32_8be94a9c1684ad3f8194b77e"

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
) -> UInt64 = "moonbit_win32_6a1c5a77ed4d89f68c70b750"

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
) -> Bytes = "moonbit_win32_2dd18a03fa0c57dc77623e52"

///|
pub fn get_desc_2bb1ac0b1d9f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_2bb1ac0b1d9f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gpu_descriptor_handle_for_heap_start_bab5ca116ba6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_899bc5692566b12f99c21058"

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
) -> Int = "moonbit_win32_2866494fe7dd6fa36494454b"

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
) -> Unit = "moonbit_win32_860c3b91e29d36f3cf27fe39"

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
) -> Unit = "moonbit_win32_3829a440587db33199f7a4f9"

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
) -> Int = "moonbit_win32_0d310130555d86e414c626de"

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
) -> Int = "moonbit_win32_dc3bf14ef23919410bf8f14a"

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
) -> Int = "moonbit_win32_d62e925817cb58bd6b2cf498"

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
) -> Int = "moonbit_win32_cf82a4e4595e768132c88df6"

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
) -> Int = "moonbit_win32_690bfa0771933e150d866ee5"

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
) -> Int = "moonbit_win32_d7f883a616fbf374110ecece"

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
) -> Unit = "moonbit_win32_3c1370f46068f0282d719af2"

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
) -> Unit = "moonbit_win32_3a0adcb72ed0ca07acced518"

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
) -> Int = "moonbit_win32_ec059973b0536b2c3df5e1eb"

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
) -> Int = "moonbit_win32_7be6a48daba4865740079c10"

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
) -> Int = "moonbit_win32_36075a9f51243694e7616fd6"

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
) -> Int = "moonbit_win32_cdc94948282ef421be57214b"

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
) -> Int = "moonbit_win32_e0215a3d370e9d23d0086b05"

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
) -> Int = "moonbit_win32_c2bcd71c3411440079297f42"

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
) -> Unit = "moonbit_win32_fd32c014652534c41633f94e"

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
) -> Int = "moonbit_win32_887e28374bfd3313028e97a2"

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
) -> Int = "moonbit_win32_69b418d482c28d528070bf3b"

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
) -> Unit = "moonbit_win32_a13770451daca7d22a84b27f"

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
) -> Unit = "moonbit_win32_a06d5ace60d633b3849b581a"

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
) -> Int = "moonbit_win32_d9b499eabb8a4f14e05f7f60"

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
) -> Unit = "moonbit_win32_d7b8c473ad86cc6615110b4f"

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
) -> Int = "moonbit_win32_8761efa66423e8259c5ed7a8"

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
) -> Bytes = "moonbit_win32_b32a2b1576524c0e800694c8"

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
) -> Unit = "moonbit_win32_372ab37bc30b163c012def91"

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
) -> Bytes = "moonbit_win32_ceae00d73d6853415d121ea3"

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
) -> UInt = "moonbit_win32_2bf4f818054288a26b0f0996"

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
) -> Int = "moonbit_win32_8fbb824658f1cd5d476c6d51"

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
) -> UInt = "moonbit_win32_fa560f077094f8b2c4f11e69"

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
) -> Bytes = "moonbit_win32_3da9a160bc191844adf7ec2d"

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
) -> Unit = "moonbit_win32_2d4a1902e138fcb6b325ef93"

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
) -> Int = "moonbit_win32_5e1632a1707461eb842fefcc"

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
) -> Int = "moonbit_win32_1da21237560c0d1724e315f1"

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
) -> Int = "moonbit_win32_51328af18728df1f1c97f292"

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
) -> Int = "moonbit_win32_3b696cb5b3fbb6cf48af7016"

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
) -> Int = "moonbit_win32_5a9bd92d4457b807adf6b748"

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
) -> Int = "moonbit_win32_eb2e6404673140fde7aea26d"

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
) -> Int = "moonbit_win32_bf262c8c80077ac2cc1bd0da"

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
) -> Int = "moonbit_win32_fc6df2ebccd0839a259c7096"

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
) -> Int = "moonbit_win32_3c2bec7a1c0b4d96bf65c850"

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
) -> Int = "moonbit_win32_f175991eec50cdd3e936e240"

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
) -> Unit = "moonbit_win32_5eaf2713b4bbe8f32f4dde50"

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
) -> Bytes = "moonbit_win32_b2c9cbc2b4d1940c7bb22ca1"

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
) -> Int = "moonbit_win32_eb4c6f948030b15ca60a73cd"

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
