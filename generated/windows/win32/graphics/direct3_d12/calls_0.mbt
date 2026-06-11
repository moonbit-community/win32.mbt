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
  minimum_feature_level : @api_bb205b0f52a9.D3DFEATURELEVEL,
  riid : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_root_signature : D3D12ROOTSIGNATUREDESC,
  version : D3DROOTSIGNATUREVERSION,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_root_signature : D3D12VERSIONEDROOTSIGNATUREDESC,
  pp_blob : @win32_core.RawAddress,
  pp_error_blob : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.d3_d12_serialize_versioned_root_signature_c681a146d651(
    p_root_signature, pp_blob, pp_error_blob,
  )
}
