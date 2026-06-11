///|
#borrow(p_adapter, riid, pp_device)
extern "C" fn d3_d12_create_device_ccc6804ff66a_ffi(
  p_adapter : @win32_core.RawAddress,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24779404df7309a4f608e3c1"

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
  minimum_feature_level : @dep_fafa069fc0a5.D3DFEATURELEVEL_74d5804070f6,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_create_device_ccc6804ff66a_raw(
    p_adapter,
    minimum_feature_level.to_int(),
    riid,
    pp_device,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, p_root_signature_deserializer_interface, pp_root_signature_deserializer)
extern "C" fn d3_d12_create_root_signature_deserializer_bbfd0b2864ef_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e408ced24de865520b511d2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_create_root_signature_deserializer_bbfd0b2864ef_raw(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src_data, p_root_signature_deserializer_interface, pp_root_signature_deserializer)
extern "C" fn d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size_in_bytes : UInt64,
  p_root_signature_deserializer_interface : @win32_core.RawAddress,
  pp_root_signature_deserializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11b8ff4c84dcd89268c70c7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_create_versioned_root_signature_deserializer_9ddbdd1af7a5_raw(
    p_src_data, src_data_size_in_bytes, p_root_signature_deserializer_interface,
    pp_root_signature_deserializer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ii_ds, p_configuration_structs, p_configuration_struct_sizes)
extern "C" fn d3_d12_enable_experimental_features_e195cfa218d1_ffi(
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c56cf63232c1884110fa429e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_enable_experimental_features_e195cfa218d1_raw(
    num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, ppv_debug)
extern "C" fn d3_d12_get_debug_interface_4e1737ffc100_ffi(
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2be6320e1dc45680b3ed400"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_get_debug_interface_4e1737ffc100_raw(riid, ppv_debug)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rclsid, riid, ppv_debug)
extern "C" fn d3_d12_get_interface_c2a46b7e634f_ffi(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f2ffbfd61084ab99b316327"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_get_interface_c2a46b7e634f_raw(rclsid, riid, ppv_debug)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_root_signature, pp_blob, pp_error_blob)
extern "C" fn d3_d12_serialize_root_signature_1ffe19dc9e14_ffi(
  p_root_signature : @win32_core.RawAddress,
  version : Int,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc2b12bb666e89040af85128"

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
  p_root_signature : D3D12ROOTSIGNATUREDESC_3ba13c1e8615,
  version : D3DROOTSIGNATUREVERSION_8be4f944f829,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_serialize_root_signature_1ffe19dc9e14_raw(
    p_root_signature.raw_address(),
    version.to_int(),
    pp_blob,
    pp_error_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_root_signature.raw_address())
  value_
}

///|
#borrow(p_root_signature, pp_blob, pp_error_blob)
extern "C" fn d3_d12_serialize_versioned_root_signature_c681a146d651_ffi(
  p_root_signature : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68c1f2899db1801c61ef002f"

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
  p_root_signature : D3D12VERSIONEDROOTSIGNATUREDESC_86eed33f3ce7,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d12_serialize_versioned_root_signature_c681a146d651_raw(
    p_root_signature.raw_address(),
    pp_blob,
    pp_error_blob,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_root_signature.raw_address())
  value_
}

///|
#borrow(this_)
extern "C" fn reset_506829ba1e3b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_adec55425062f6f24dd374e2"

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
extern "C" fn get_type_6050234a7505_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_67611e8a32210c9756830e08"

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
) -> Unit = "moonbit_win32_2fb4cda7bef8b273f2bd2ca3"

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
) -> Unit = "moonbit_win32_baa2189671ba35f953f4ff2c"

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
) -> Unit = "moonbit_win32_5a68b10c684280e4e124d5c9"

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
) -> Unit = "moonbit_win32_ecdfa558d40764db4d3968d9"

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
) -> Int = "moonbit_win32_9a1baa540eda9b903fda3975"

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
) -> Bytes = "moonbit_win32_2d3b313848619ef7e435dcb9"

///|
pub fn get_desc_f86f743aa473_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_f86f743aa473_ffi(this_)
}

///|
#borrow(this_, p_frequency)
extern "C" fn get_timestamp_frequency_29581758bf57_ffi(
  this_ : @win32_core.RawAddress,
  p_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a86fdd9d72135d6372f61b2"

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
) -> Unit = "moonbit_win32_8d9db16e5f172622ac546c15"

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
) -> Int = "moonbit_win32_157ff0f731fafdc262934b14"

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
) -> Unit = "moonbit_win32_f0340ea249324a379a12c4ce"

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
) -> Int = "moonbit_win32_1e58ecb201725b2ef99ef13c"

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
) -> Int = "moonbit_win32_e6b0e8a2b74e603f10a12dda"

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
) -> Int = "moonbit_win32_3ad7cfc70d1ea6c1ab86021e"

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
) -> Int = "moonbit_win32_f65500c1b70d0f5cb3524363"

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
) -> Int = "moonbit_win32_0862c198712f5f1852460288"

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
) -> Int = "moonbit_win32_cf0db4249584f2673dc2e21d"

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
) -> Int = "moonbit_win32_a93afb73b99f4dbd74eae1ee"

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
) -> Int = "moonbit_win32_d15ce68f3e60e591591a7e22"

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
) -> Int = "moonbit_win32_5bd79839424f65cce006ba71"

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
) -> Int = "moonbit_win32_35ebcd15f8d503271e737633"

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
) -> Int = "moonbit_win32_707c06047f3b71d16a7be627"

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
) -> Int = "moonbit_win32_38bf366dd19be9a0a3da04c8"

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
) -> Int = "moonbit_win32_7f7bae2c5e02cca56383ad64"

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
) -> @win32_core.RawAddress = "moonbit_win32_da675a3beb376d0181ee4939"

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
) -> Bytes = "moonbit_win32_4d9abbe9df64f1326ee3b60e"

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
) -> Int = "moonbit_win32_4f28759b6474b94d5459a4a5"

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
) -> Int = "moonbit_win32_c71b40e699a7449f0b6ca7ac"

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
) -> Int = "moonbit_win32_2ebe5d5b16c53bdc3315e5d2"

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
) -> Int = "moonbit_win32_1e8754e0d3fb46d858c23e12"

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
) -> Int = "moonbit_win32_38d8fe31b13cf2c89296bb19"

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
) -> Int = "moonbit_win32_553e5f487b92c127a68cbc4d"

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
) -> Int = "moonbit_win32_875da0cbd06a2eac3f3bcc1f"

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
) -> Int = "moonbit_win32_de819cd001b9748d06a83f3e"

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
) -> Int = "moonbit_win32_b9f8e1b3a4d0cb88512dbcfc"

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
) -> Int = "moonbit_win32_b66ce35a274ab5fc90a7b501"

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
) -> Int = "moonbit_win32_65f8766ff4fb7ce5f63a6a2e"

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
) -> Int = "moonbit_win32_bac371bd97cf5f5e917a3de5"

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
) -> Unit = "moonbit_win32_f22bd5cc1f92cd2e0a571b14"

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
) -> Unit = "moonbit_win32_7242eb5a4064171cb73e03f8"

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
) -> Unit = "moonbit_win32_b293863fe292f49f468d6028"

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
) -> Unit = "moonbit_win32_a5b5058f51d142309e645633"

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
) -> Unit = "moonbit_win32_1ea44b58a1497ee04260fee5"

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
) -> Unit = "moonbit_win32_6a3aec09119d9c4227508d3a"

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
) -> Unit = "moonbit_win32_14b47bf0e8d96f2256297b4f"

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
) -> Unit = "moonbit_win32_2757cd73f2d1f93857965522"

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
) -> Unit = "moonbit_win32_217d62cbad839e3ade4c307b"

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
) -> Unit = "moonbit_win32_0bbaffc7dc006f6ff8a11806"

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
) -> Unit = "moonbit_win32_19e12cb7ef628af1b4c6454e"

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
) -> Int = "moonbit_win32_03650b00ce191b5e012f90bb"

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
) -> Int = "moonbit_win32_3243c0af52fbc7520085f617"

///|
pub fn get_feature_mask_53ba261eda50_raw(this_ : @win32_core.RawAddress) -> Int {
  get_feature_mask_53ba261eda50_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_feature_mask_69bd15b5ef59_ffi(
  this_ : @win32_core.RawAddress,
  mask : Int,
) -> Int = "moonbit_win32_aca948c229de4a2f9f93d759"

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
) -> Int = "moonbit_win32_af959da0d0f3c05053fe143a"

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
) -> Int = "moonbit_win32_30ecf78c8bee5e464c16ba82"

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
) -> Int = "moonbit_win32_e5782c483686439963416ae0"

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
) -> Int = "moonbit_win32_fde48535251b70612dcbec9c"

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
) -> Int = "moonbit_win32_6edfecde11c11c3b88b5924c"

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
) -> Unit = "moonbit_win32_749ccf8b7aa0f613cfaf6f49"

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
) -> Unit = "moonbit_win32_1b8ee56342133e57c10b30ae"

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
) -> Int = "moonbit_win32_77c450489dd45f312b15e0dc"

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
) -> Unit = "moonbit_win32_bbe5db37f30d2e469cae2ac2"

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
) -> Unit = "moonbit_win32_c174ffdd10e9b3dd52cad58c"

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
) -> Int = "moonbit_win32_3833e029fd3415cb5fdffa50"

///|
pub fn get_feature_mask_735f257d5b27_raw(this_ : @win32_core.RawAddress) -> Int {
  get_feature_mask_735f257d5b27_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn report_live_device_objects_f04836fb569d_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_c4750537ecf3fc6632c8eff1"

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
) -> Int = "moonbit_win32_db171f784193127b754179fe"

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
) -> Int = "moonbit_win32_2520c4e9f9cc8943dd174e35"

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
) -> Int = "moonbit_win32_142a13e21eebac72a449563c"

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
) -> Int = "moonbit_win32_017855931f62096de7d3e6f1"

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
) -> Int = "moonbit_win32_ff3e916b97e306c65af715b6"

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
) -> Int = "moonbit_win32_63b55f1d4ed25e723134f8c7"

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
) -> UInt64 = "moonbit_win32_1701dbd9e74aa55d5da2e967"

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
) -> Bytes = "moonbit_win32_c917134f6bd7785e5badeafe"

///|
pub fn get_desc_2bb1ac0b1d9f_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_2bb1ac0b1d9f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gpu_descriptor_handle_for_heap_start_bab5ca116ba6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_dea7a6ce3f45b92aa0e8c65d"

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
) -> Int = "moonbit_win32_1b716c0efe73872c70a9e6b7"

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
) -> Unit = "moonbit_win32_af49b6818507bc65acd11bd4"

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
) -> Unit = "moonbit_win32_cb0557fb6ab3c67d4550ea8a"

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
) -> Int = "moonbit_win32_b1cd765ad234cb4e727fcfe6"

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
) -> Int = "moonbit_win32_519f780ed66ec0f88295dc87"

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
) -> Int = "moonbit_win32_efd6d0b8ce80c0c7b22930a6"

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
) -> Int = "moonbit_win32_971e4b96486efe0d7df6e6c1"

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
) -> Int = "moonbit_win32_f3063bc52526ce78e4701a8b"

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
) -> Int = "moonbit_win32_68ad5a723f694520ac7f21a6"

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
) -> Unit = "moonbit_win32_c8d000af5c7f0aea1ac45b95"

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
) -> Unit = "moonbit_win32_1124ba1dc5c79361ae4b6121"

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
) -> Int = "moonbit_win32_bd9a4dd82b1d152628ce0cac"

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
) -> Int = "moonbit_win32_8a131fbd44e76cef01f8419d"

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
) -> Int = "moonbit_win32_68e4bbda28e9fdfc95b98da5"

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
) -> Int = "moonbit_win32_6defee1d5282607213d1e9fe"

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
) -> Int = "moonbit_win32_790499e9e29a1fd6685818fd"

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
) -> Int = "moonbit_win32_f036c2bf089744670c52b690"

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
) -> Unit = "moonbit_win32_cd5762d662500ede618c9c24"

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
) -> Int = "moonbit_win32_f1e5806ba397fbf6819367ae"

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
) -> Int = "moonbit_win32_f3cd0ce83879f09433ba5922"

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
) -> Unit = "moonbit_win32_520c671a7ebebfd0aa782d05"

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
) -> Unit = "moonbit_win32_2bae85db689f56228746915e"

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
) -> Int = "moonbit_win32_c9b89500c59d71e270836740"

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
) -> Unit = "moonbit_win32_a8907a6ebc71c7e361416cf5"

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
) -> Int = "moonbit_win32_8bc2d329f002d8f81caaddb6"

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
) -> Bytes = "moonbit_win32_460f4ed65c35fd6d029b25e0"

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
) -> Unit = "moonbit_win32_83dad1b00377247709498829"

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
) -> Bytes = "moonbit_win32_3b98f45efbca01c3497ea549"

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
) -> UInt = "moonbit_win32_099634d9325936320f3e4dc5"

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
) -> Int = "moonbit_win32_3f6a7c76ff9f302e0282540e"

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
) -> UInt = "moonbit_win32_cf0dc5fea61f9ace761832f1"

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
) -> Bytes = "moonbit_win32_b62d29479e600d521a25e488"

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
) -> Unit = "moonbit_win32_5ff8b447ee14757132e2626d"

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
) -> Int = "moonbit_win32_ab3efab8cfdf9a37646874aa"

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
) -> Int = "moonbit_win32_2dabd8360a6fb42f6b639bb1"

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
) -> Int = "moonbit_win32_47f618ef22dad40a6ac15e52"

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
) -> Int = "moonbit_win32_e79566331417c63cf5c2c3d5"

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
) -> Int = "moonbit_win32_f0185a562fcb03a0e93c8ab8"

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
) -> Int = "moonbit_win32_b9e0d9a66f8bc08ad4a09098"

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
) -> Int = "moonbit_win32_a1409117979b5be544987c75"

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
) -> Int = "moonbit_win32_80b056bf9b8b263b7fefe655"

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
) -> Int = "moonbit_win32_4b72b55b8a4cc12297e16bab"

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
) -> Int = "moonbit_win32_a809a0d3a352d0260ce01937"

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
) -> Unit = "moonbit_win32_646050684005977586f3e1f0"

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
) -> Bytes = "moonbit_win32_1bc6e1c617efc424e7ad38a4"

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
) -> Int = "moonbit_win32_c8087023f43278afac5d107d"

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
