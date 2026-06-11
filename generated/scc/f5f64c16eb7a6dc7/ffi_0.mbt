///|
#borrow(p_parent)
extern "C" fn wsd_allocate_linked_memory_6af4a9c81dd6_ffi(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_b14e9c02bfaf66ddf6598a2d"

///|
pub fn wsd_allocate_linked_memory_6af4a9c81dd6_raw(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress {
  wsd_allocate_linked_memory_6af4a9c81dd6_ffi(p_parent, cb_size)
}

///|
#borrow(p_parent, p_child)
extern "C" fn wsd_attach_linked_memory_5ec7c81012c2_ffi(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_968644368cab9bc46c2fab5e"

///|
pub fn wsd_attach_linked_memory_5ec7c81012c2_raw(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit {
  wsd_attach_linked_memory_5ec7c81012c2_ffi(p_parent, p_child)
}

///|
#borrow(psz_local_id, p_context, pp_device_host)
extern "C" fn wsd_create_device_host_548ce71ec261_ffi(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1193492cceb00111468ee55"

///|
pub fn wsd_create_device_host_548ce71ec261_raw(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Int {
  wsd_create_device_host_548ce71ec261_ffi(
    psz_local_id, p_context, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host_548ce71ec261(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_device_host_548ce71ec261_raw(
    psz_local_id, p_context, pp_device_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_local_id, p_context, p_config_params, pp_device_host)
extern "C" fn wsd_create_device_host2_169974858eaa_ffi(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eae0d0d13b8a1d638dad0d3d"

///|
pub fn wsd_create_device_host2_169974858eaa_raw(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int {
  wsd_create_device_host2_169974858eaa_ffi(
    psz_local_id, p_context, p_config_params, dw_config_param_count, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host2_169974858eaa(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_device_host2_169974858eaa_raw(
    psz_local_id, p_context, p_config_params, dw_config_param_count, pp_device_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_local_id, p_context, pp_host_addresses, pp_device_host)
extern "C" fn wsd_create_device_host_advanced_7ed9150a2d09_ffi(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0770a012a66ec10d82661de6"

///|
pub fn wsd_create_device_host_advanced_7ed9150a2d09_raw(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int {
  wsd_create_device_host_advanced_7ed9150a2d09_ffi(
    psz_local_id, p_context, pp_host_addresses, dw_host_address_count, pp_device_host,
  )
}

///|
pub fn wsd_create_device_host_advanced_7ed9150a2d09(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_device_host_advanced_7ed9150a2d09_raw(
    psz_local_id, p_context, pp_host_addresses, dw_host_address_count, pp_device_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_device_id, psz_local_id, p_context, pp_device_proxy)
extern "C" fn wsd_create_device_proxy_0763eeffc19f_ffi(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c5175ccf061e86de598517"

///|
pub fn wsd_create_device_proxy_0763eeffc19f_raw(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int {
  wsd_create_device_proxy_0763eeffc19f_ffi(
    psz_device_id, psz_local_id, p_context, pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy_0763eeffc19f(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_device_proxy_0763eeffc19f_raw(
    psz_device_id, psz_local_id, p_context, pp_device_proxy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_device_id, psz_local_id, p_context, p_config_params, pp_device_proxy)
extern "C" fn wsd_create_device_proxy2_ef1269b0a141_ffi(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8225c35b1de3bc27824c7b1"

///|
pub fn wsd_create_device_proxy2_ef1269b0a141_raw(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int {
  wsd_create_device_proxy2_ef1269b0a141_ffi(
    psz_device_id, psz_local_id, p_context, p_config_params, dw_config_param_count,
    pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy2_ef1269b0a141(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_device_proxy2_ef1269b0a141_raw(
    psz_device_id, psz_local_id, p_context, p_config_params, dw_config_param_count,
    pp_device_proxy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_device_id, p_device_address, psz_local_id, p_context, pp_device_proxy)
extern "C" fn wsd_create_device_proxy_advanced_fafdb1f760d8_ffi(
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37305ef702775ccb67ba301b"

///|
pub fn wsd_create_device_proxy_advanced_fafdb1f760d8_raw(
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int {
  wsd_create_device_proxy_advanced_fafdb1f760d8_ffi(
    psz_device_id, p_device_address, psz_local_id, p_context, pp_device_proxy,
  )
}

///|
pub fn wsd_create_device_proxy_advanced_fafdb1f760d8(
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_device_proxy_advanced_fafdb1f760d8_raw(
    psz_device_id, p_device_address, psz_local_id, p_context, pp_device_proxy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_context, pp_provider)
extern "C" fn wsd_create_discovery_provider_adf9d2468797_ffi(
  p_context : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13bcb4612f75e4f62143b63f"

///|
pub fn wsd_create_discovery_provider_adf9d2468797_raw(
  p_context : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  wsd_create_discovery_provider_adf9d2468797_ffi(p_context, pp_provider)
}

///|
pub fn wsd_create_discovery_provider_adf9d2468797(
  p_context : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_discovery_provider_adf9d2468797_raw(
    p_context, pp_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_context, p_config_params, pp_provider)
extern "C" fn wsd_create_discovery_provider2_73a5bbbf0431_ffi(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b43af286094aff08d03bb1"

///|
pub fn wsd_create_discovery_provider2_73a5bbbf0431_raw(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  wsd_create_discovery_provider2_73a5bbbf0431_ffi(
    p_context, p_config_params, dw_config_param_count, pp_provider,
  )
}

///|
pub fn wsd_create_discovery_provider2_73a5bbbf0431(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_discovery_provider2_73a5bbbf0431_raw(
    p_context, p_config_params, dw_config_param_count, pp_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_context, pp_publisher)
extern "C" fn wsd_create_discovery_publisher_ba5eb16e2e9e_ffi(
  p_context : @win32_core.RawAddress,
  pp_publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdab9ab7176a593ef71a1f88"

///|
pub fn wsd_create_discovery_publisher_ba5eb16e2e9e_raw(
  p_context : @win32_core.RawAddress,
  pp_publisher : @win32_core.RawAddress,
) -> Int {
  wsd_create_discovery_publisher_ba5eb16e2e9e_ffi(p_context, pp_publisher)
}

///|
pub fn wsd_create_discovery_publisher_ba5eb16e2e9e(
  p_context : @win32_core.RawAddress,
  pp_publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_discovery_publisher_ba5eb16e2e9e_raw(
    p_context, pp_publisher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_context, p_config_params, pp_publisher)
extern "C" fn wsd_create_discovery_publisher2_7ef5a3d6904e_ffi(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6553ecbf0cf7b01aa718204"

///|
pub fn wsd_create_discovery_publisher2_7ef5a3d6904e_raw(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Int {
  wsd_create_discovery_publisher2_7ef5a3d6904e_ffi(
    p_context, p_config_params, dw_config_param_count, pp_publisher,
  )
}

///|
pub fn wsd_create_discovery_publisher2_7ef5a3d6904e(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_discovery_publisher2_7ef5a3d6904e_raw(
    p_context, p_config_params, dw_config_param_count, pp_publisher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_address)
extern "C" fn wsd_create_http_address_ff15f21cd2d1_ffi(
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6800a85f1f6c2d62ee0091b"

///|
pub fn wsd_create_http_address_ff15f21cd2d1_raw(
  pp_address : @win32_core.RawAddress,
) -> Int {
  wsd_create_http_address_ff15f21cd2d1_ffi(pp_address)
}

///|
pub fn wsd_create_http_address_ff15f21cd2d1(
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_http_address_ff15f21cd2d1_raw(pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_tx_params)
extern "C" fn wsd_create_http_message_parameters_97f8c2fde083_ffi(
  pp_tx_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b45e80a807fd523be83e28e"

///|
pub fn wsd_create_http_message_parameters_97f8c2fde083_raw(
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  wsd_create_http_message_parameters_97f8c2fde083_ffi(pp_tx_params)
}

///|
pub fn wsd_create_http_message_parameters_97f8c2fde083(
  pp_tx_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_http_message_parameters_97f8c2fde083_raw(
    pp_tx_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_attachment)
extern "C" fn wsd_create_outbound_attachment_ad9ab1e09345_ffi(
  pp_attachment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1223f8b633fdbf16629e250"

///|
pub fn wsd_create_outbound_attachment_ad9ab1e09345_raw(
  pp_attachment : @win32_core.RawAddress,
) -> Int {
  wsd_create_outbound_attachment_ad9ab1e09345_ffi(pp_attachment)
}

///|
pub fn wsd_create_outbound_attachment_ad9ab1e09345(
  pp_attachment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_outbound_attachment_ad9ab1e09345_raw(pp_attachment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_address)
extern "C" fn wsd_create_udp_address_2b4f96e4c935_ffi(
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9917c4b14af04d0be91527b"

///|
pub fn wsd_create_udp_address_2b4f96e4c935_raw(
  pp_address : @win32_core.RawAddress,
) -> Int {
  wsd_create_udp_address_2b4f96e4c935_ffi(pp_address)
}

///|
pub fn wsd_create_udp_address_2b4f96e4c935(
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_udp_address_2b4f96e4c935_raw(pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_tx_params)
extern "C" fn wsd_create_udp_message_parameters_2afb39b861db_ffi(
  pp_tx_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab472cf9b645b658dcefe153"

///|
pub fn wsd_create_udp_message_parameters_2afb39b861db_raw(
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  wsd_create_udp_message_parameters_2afb39b861db_ffi(pp_tx_params)
}

///|
pub fn wsd_create_udp_message_parameters_2afb39b861db(
  pp_tx_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_create_udp_message_parameters_2afb39b861db_raw(pp_tx_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_void)
extern "C" fn wsd_detach_linked_memory_8b9994610e13_ffi(
  p_void : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_70b4a2c168897a7716841f3e"

///|
pub fn wsd_detach_linked_memory_8b9994610e13_raw(
  p_void : @win32_core.RawAddress,
) -> Unit {
  wsd_detach_linked_memory_8b9994610e13_ffi(p_void)
}

///|
#borrow(p_void)
extern "C" fn wsd_free_linked_memory_e471e14d3962_ffi(
  p_void : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_129feed57b59b2f397499f6e"

///|
pub fn wsd_free_linked_memory_e471e14d3962_raw(
  p_void : @win32_core.RawAddress,
) -> Unit {
  wsd_free_linked_memory_e471e14d3962_ffi(p_void)
}

///|
#borrow(psz_code, psz_sub_code, psz_reason, psz_detail, p_context, pp_fault)
extern "C" fn wsd_generate_fault_169d1aee81b0_ffi(
  psz_code : @win32_core.RawAddress,
  psz_sub_code : @win32_core.RawAddress,
  psz_reason : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a342b7ecca81ffc51f5e44"

///|
pub fn wsd_generate_fault_169d1aee81b0_raw(
  psz_code : @win32_core.RawAddress,
  psz_sub_code : @win32_core.RawAddress,
  psz_reason : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int {
  wsd_generate_fault_169d1aee81b0_ffi(
    psz_code, psz_sub_code, psz_reason, psz_detail, p_context, pp_fault,
  )
}

///|
pub fn wsd_generate_fault_169d1aee81b0(
  psz_code : @win32_core.RawAddress,
  psz_sub_code : @win32_core.RawAddress,
  psz_reason : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_generate_fault_169d1aee81b0_raw(
    psz_code, psz_sub_code, psz_reason, psz_detail, p_context, pp_fault,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_code, p_sub_code, p_reasons, psz_detail, pp_fault)
extern "C" fn wsd_generate_fault_ex_5585058033d0_ffi(
  p_code : @win32_core.RawAddress,
  p_sub_code : @win32_core.RawAddress,
  p_reasons : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bd9d1b154a52a17e7d35c63"

///|
pub fn wsd_generate_fault_ex_5585058033d0_raw(
  p_code : @win32_core.RawAddress,
  p_sub_code : @win32_core.RawAddress,
  p_reasons : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int {
  wsd_generate_fault_ex_5585058033d0_ffi(
    p_code, p_sub_code, p_reasons, psz_detail, pp_fault,
  )
}

///|
pub fn wsd_generate_fault_ex_5585058033d0(
  p_code : @win32_core.RawAddress,
  p_sub_code : @win32_core.RawAddress,
  p_reasons : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_generate_fault_ex_5585058033d0_raw(
    p_code, p_sub_code, p_reasons, psz_detail, pp_fault,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_void)
extern "C" fn wsd_get_configuration_option_f0c5d8bab30d_ffi(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_out_buffer : UInt,
) -> Int = "moonbit_win32_d294e18d9e11183cd36923df"

///|
pub fn wsd_get_configuration_option_f0c5d8bab30d_raw(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_out_buffer : UInt,
) -> Int {
  wsd_get_configuration_option_f0c5d8bab30d_ffi(
    dw_option, p_void, cb_out_buffer,
  )
}

///|
pub fn wsd_get_configuration_option_f0c5d8bab30d(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_out_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_get_configuration_option_f0c5d8bab30d_raw(
    dw_option, p_void, cb_out_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_void)
extern "C" fn wsd_set_configuration_option_6ea4615d4687_ffi(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_in_buffer : UInt,
) -> Int = "moonbit_win32_5a90c0af65a080a7dfca52ee"

///|
pub fn wsd_set_configuration_option_6ea4615d4687_raw(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_in_buffer : UInt,
) -> Int {
  wsd_set_configuration_option_6ea4615d4687_ffi(dw_option, p_void, cb_in_buffer)
}

///|
pub fn wsd_set_configuration_option_6ea4615d4687(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_in_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_set_configuration_option_6ea4615d4687_raw(
    dw_option, p_void, cb_in_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(source, dest_out, cch_dest_out)
extern "C" fn wsd_uri_decode_e2d7d2b5dad8_ffi(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53c0f1f66543ec07bdff442"

///|
pub fn wsd_uri_decode_e2d7d2b5dad8_raw(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Int {
  wsd_uri_decode_e2d7d2b5dad8_ffi(source, cch_source, dest_out, cch_dest_out)
}

///|
pub fn wsd_uri_decode_e2d7d2b5dad8(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_uri_decode_e2d7d2b5dad8_raw(
    source, cch_source, dest_out, cch_dest_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(source, dest_out, cch_dest_out)
extern "C" fn wsd_uri_encode_c2d0afdf9bad_ffi(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6962e0260895d150cb527d5c"

///|
pub fn wsd_uri_encode_c2d0afdf9bad_raw(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Int {
  wsd_uri_encode_c2d0afdf9bad_ffi(source, cch_source, dest_out, cch_dest_out)
}

///|
pub fn wsd_uri_encode_c2d0afdf9bad(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsd_uri_encode_c2d0afdf9bad_raw(
    source, cch_source, dest_out, cch_dest_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_parent, p_child)
extern "C" fn wsdxml_add_child_2ebc9e8683dd_ffi(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4609f3da06a563fb4b8794df"

///|
pub fn wsdxml_add_child_2ebc9e8683dd_raw(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Int {
  wsdxml_add_child_2ebc9e8683dd_ffi(p_parent, p_child)
}

///|
pub fn wsdxml_add_child_2ebc9e8683dd(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsdxml_add_child_2ebc9e8683dd_raw(p_parent, p_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_first, p_second)
extern "C" fn wsdxml_add_sibling_fe8e870a4a4b_ffi(
  p_first : @win32_core.RawAddress,
  p_second : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd5c46797408c13b42a7065b"

///|
pub fn wsdxml_add_sibling_fe8e870a4a4b_raw(
  p_first : @win32_core.RawAddress,
  p_second : @win32_core.RawAddress,
) -> Int {
  wsdxml_add_sibling_fe8e870a4a4b_ffi(p_first, p_second)
}

///|
pub fn wsdxml_add_sibling_fe8e870a4a4b(
  p_first : @win32_core.RawAddress,
  p_second : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsdxml_add_sibling_fe8e870a4a4b_raw(p_first, p_second)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_element_name, psz_text, pp_any)
extern "C" fn wsdxml_build_any_for_single_element_0e02fc108da5_ffi(
  p_element_name : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a89e20878f4b86e6947eb935"

///|
pub fn wsdxml_build_any_for_single_element_0e02fc108da5_raw(
  p_element_name : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  wsdxml_build_any_for_single_element_0e02fc108da5_ffi(
    p_element_name, psz_text, pp_any,
  )
}

///|
pub fn wsdxml_build_any_for_single_element_0e02fc108da5(
  p_element_name : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsdxml_build_any_for_single_element_0e02fc108da5_raw(
    p_element_name, psz_text, pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_any)
extern "C" fn wsdxml_cleanup_element_1d82f857581e_ffi(
  p_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d678d3c9d3ca086f2cb8d03"

///|
pub fn wsdxml_cleanup_element_1d82f857581e_raw(
  p_any : @win32_core.RawAddress,
) -> Int {
  wsdxml_cleanup_element_1d82f857581e_ffi(p_any)
}

///|
pub fn wsdxml_cleanup_element_1d82f857581e(
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsdxml_cleanup_element_1d82f857581e_raw(p_any)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_context)
extern "C" fn wsdxml_create_context_4177a6af47ba_ffi(
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0aa6982a3e1b0967a4babab"

///|
pub fn wsdxml_create_context_4177a6af47ba_raw(
  pp_context : @win32_core.RawAddress,
) -> Int {
  wsdxml_create_context_4177a6af47ba_ffi(pp_context)
}

///|
pub fn wsdxml_create_context_4177a6af47ba(
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsdxml_create_context_4177a6af47ba_raw(pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_namespace, psz_name, pp_name)
extern "C" fn wsdxml_get_name_from_builtin_namespace_539ba215b328_ffi(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27624ebb26f67c32e7244ff"

///|
pub fn wsdxml_get_name_from_builtin_namespace_539ba215b328_raw(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  wsdxml_get_name_from_builtin_namespace_539ba215b328_ffi(
    psz_namespace, psz_name, pp_name,
  )
}

///|
pub fn wsdxml_get_name_from_builtin_namespace_539ba215b328(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsdxml_get_name_from_builtin_namespace_539ba215b328_raw(
    psz_namespace, psz_name, pp_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_namespace, psz_name, p_any, ppsz_value)
extern "C" fn wsdxml_get_value_from_any_f87f83958a37_ffi(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2892bf49adebe30319cc86"

///|
pub fn wsdxml_get_value_from_any_f87f83958a37_raw(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  wsdxml_get_value_from_any_f87f83958a37_ffi(
    psz_namespace, psz_name, p_any, ppsz_value,
  )
}

///|
pub fn wsdxml_get_value_from_any_f87f83958a37(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsdxml_get_value_from_any_f87f83958a37_raw(
    psz_namespace, psz_name, p_any, ppsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_buffer)
extern "C" fn deserialize_7acee5cbaeb5_ffi(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb1389f0cbb2e33c829b092"

///|
pub fn deserialize_7acee5cbaeb5_raw(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Int {
  deserialize_7acee5cbaeb5_ffi(this_, psz_buffer)
}

///|
pub fn deserialize_7acee5cbaeb5(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deserialize_7acee5cbaeb5_raw(this_, psz_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_buffer)
extern "C" fn serialize_fefaa2f12964_ffi(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_length : UInt,
  f_safe : Int,
) -> Int = "moonbit_win32_b387022cce827cef252b17ce"

///|
pub fn serialize_fefaa2f12964_raw(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_length : UInt,
  f_safe : Int,
) -> Int {
  serialize_fefaa2f12964_ffi(this_, psz_buffer, cch_length, f_safe)
}

///|
pub fn serialize_fefaa2f12964(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_length : UInt,
  f_safe : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_fefaa2f12964_raw(
    this_, psz_buffer, cch_length, f_safe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_async_result, p_async_state)
extern "C" fn async_operation_complete_76ff591ff684_ffi(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e3ea63c8fb8b1e5318aec7"

///|
pub fn async_operation_complete_76ff591ff684_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int {
  async_operation_complete_76ff591ff684_ffi(
    this_, p_async_result, p_async_state,
  )
}

///|
pub fn async_operation_complete_76ff591ff684(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_operation_complete_76ff591ff684_raw(
    this_, p_async_result, p_async_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_135756a43bc5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8aa790851264eed32e0453bb"

///|
pub fn abort_135756a43bc5_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_135756a43bc5_ffi(this_)
}

///|
pub fn abort_135756a43bc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_135756a43bc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async_state)
extern "C" fn get_async_state_8c1f09dd1409_ffi(
  this_ : @win32_core.RawAddress,
  pp_async_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dcc0a5bf0186efd554b9ef0"

///|
pub fn get_async_state_8c1f09dd1409_raw(
  this_ : @win32_core.RawAddress,
  pp_async_state : @win32_core.RawAddress,
) -> Int {
  get_async_state_8c1f09dd1409_ffi(this_, pp_async_state)
}

///|
pub fn get_async_state_8c1f09dd1409(
  this_ : @win32_core.RawAddress,
  pp_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_state_8c1f09dd1409_raw(this_, pp_async_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_endpoint)
extern "C" fn get_endpoint_proxy_10e202b024b3_ffi(
  this_ : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d73405adeca3e68320ea7df"

///|
pub fn get_endpoint_proxy_10e202b024b3_raw(
  this_ : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int {
  get_endpoint_proxy_10e202b024b3_ffi(this_, pp_endpoint)
}

///|
pub fn get_endpoint_proxy_10e202b024b3(
  this_ : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_endpoint_proxy_10e202b024b3_raw(this_, pp_endpoint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_163d06f66c0d_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e072aeafc67f9980f6fb1cd"

///|
pub fn get_event_163d06f66c0d_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_163d06f66c0d_ffi(this_, p_event)
}

///|
pub fn get_event_163d06f66c0d(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_163d06f66c0d_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_completed_bdb3cd1aee54_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27ca941bcd6b88a64ed7b97d"

///|
pub fn has_completed_bdb3cd1aee54_raw(this_ : @win32_core.RawAddress) -> Int {
  has_completed_bdb3cd1aee54_ffi(this_)
}

///|
pub fn has_completed_bdb3cd1aee54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_completed_bdb3cd1aee54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, p_async_state)
extern "C" fn set_callback_5a434fd43933_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d312d10b873c3e7f477c7ac"

///|
pub fn set_callback_5a434fd43933_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Int {
  set_callback_5a434fd43933_ffi(this_, p_callback, p_async_state)
}

///|
pub fn set_callback_5a434fd43933(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_callback_5a434fd43933_raw(this_, p_callback, p_async_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wait_handle)
extern "C" fn set_wait_handle_a83d79b05378_ffi(
  this_ : @win32_core.RawAddress,
  h_wait_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9e4abece21002ab8425d65"

///|
pub fn set_wait_handle_a83d79b05378_raw(
  this_ : @win32_core.RawAddress,
  h_wait_handle : @win32_core.RawAddress,
) -> Int {
  set_wait_handle_a83d79b05378_ffi(this_, h_wait_handle)
}

///|
pub fn set_wait_handle_a83d79b05378(
  this_ : @win32_core.RawAddress,
  h_wait_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wait_handle_a83d79b05378_raw(this_, h_wait_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id, psz_endpoint_address, p_port_type, p_port_name, p_any, p_service)
extern "C" fn add_dynamic_service_176331d76e0b_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  psz_endpoint_address : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d705463fb35ab8fe9482f1a"

///|
pub fn add_dynamic_service_176331d76e0b_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  psz_endpoint_address : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  add_dynamic_service_176331d76e0b_ffi(
    this_, psz_service_id, psz_endpoint_address, p_port_type, p_port_name, p_any,
    p_service,
  )
}

///|
pub fn add_dynamic_service_176331d76e0b(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  psz_endpoint_address : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dynamic_service_176331d76e0b_raw(
    this_, psz_service_id, psz_endpoint_address, p_port_type, p_port_name, p_any,
    p_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_local_id, p_context, pp_host_addresses)
extern "C" fn init__6fff677b3785_ffi(
  this_ : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
) -> Int = "moonbit_win32_70077701d6ce42653bbe13c8"

///|
pub fn init__6fff677b3785_raw(
  this_ : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
) -> Int {
  init__6fff677b3785_ffi(
    this_, psz_local_id, p_context, pp_host_addresses, dw_host_address_count,
  )
}

///|
pub fn init__6fff677b3785(
  this_ : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__6fff677b3785_raw(
    this_, psz_local_id, p_context, pp_host_addresses, dw_host_address_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_type)
extern "C" fn register_port_type_fc95d5a63f92_ffi(
  this_ : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c1d22119efcc0bc7dbf1f3"

///|
pub fn register_port_type_fc95d5a63f92_raw(
  this_ : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
) -> Int {
  register_port_type_fc95d5a63f92_ffi(this_, p_port_type)
}

///|
pub fn register_port_type_fc95d5a63f92(
  this_ : @win32_core.RawAddress,
  p_port_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_port_type_fc95d5a63f92_raw(this_, p_port_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id, p_service)
extern "C" fn register_service_7381407b5a5a_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bcd8db7aecf621d5a779919"

///|
pub fn register_service_7381407b5a5a_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  register_service_7381407b5a5a_ffi(this_, psz_service_id, p_service)
}

///|
pub fn register_service_7381407b5a5a(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_service_7381407b5a5a_raw(
    this_, psz_service_id, p_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id)
extern "C" fn remove_dynamic_service_b6039e671669_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b986a845387cb1b949917d2"

///|
pub fn remove_dynamic_service_b6039e671669_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int {
  remove_dynamic_service_b6039e671669_ffi(this_, psz_service_id)
}

///|
pub fn remove_dynamic_service_b6039e671669(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dynamic_service_b6039e671669_raw(this_, psz_service_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id)
extern "C" fn retire_service_54c8e982a767_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd1a560e8ba59d811f16719a"

///|
pub fn retire_service_54c8e982a767_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Int {
  retire_service_54c8e982a767_ffi(this_, psz_service_id)
}

///|
pub fn retire_service_54c8e982a767(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retire_service_54c8e982a767_raw(this_, psz_service_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_this_model_metadata, p_this_device_metadata, p_host_metadata, p_custom_metadata)
extern "C" fn set_metadata_12d961e1e4a3_ffi(
  this_ : @win32_core.RawAddress,
  p_this_model_metadata : @win32_core.RawAddress,
  p_this_device_metadata : @win32_core.RawAddress,
  p_host_metadata : @win32_core.RawAddress,
  p_custom_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721f32ef707788dcd3a1060d"

///|
pub fn set_metadata_12d961e1e4a3_raw(
  this_ : @win32_core.RawAddress,
  p_this_model_metadata : @win32_core.RawAddress,
  p_this_device_metadata : @win32_core.RawAddress,
  p_host_metadata : @win32_core.RawAddress,
  p_custom_metadata : @win32_core.RawAddress,
) -> Int {
  set_metadata_12d961e1e4a3_ffi(
    this_, p_this_model_metadata, p_this_device_metadata, p_host_metadata, p_custom_metadata,
  )
}

///|
pub fn set_metadata_12d961e1e4a3(
  this_ : @win32_core.RawAddress,
  p_this_model_metadata : @win32_core.RawAddress,
  p_this_device_metadata : @win32_core.RawAddress,
  p_host_metadata : @win32_core.RawAddress,
  p_custom_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_metadata_12d961e1e4a3_raw(
    this_, p_this_model_metadata, p_this_device_metadata, p_host_metadata, p_custom_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id)
extern "C" fn set_service_discoverable_ff29432bf693_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  f_discoverable : Int,
) -> Int = "moonbit_win32_4995af67ec29b58890fd224a"

///|
pub fn set_service_discoverable_ff29432bf693_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  f_discoverable : Int,
) -> Int {
  set_service_discoverable_ff29432bf693_ffi(
    this_, psz_service_id, f_discoverable,
  )
}

///|
pub fn set_service_discoverable_ff29432bf693(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  f_discoverable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_service_discoverable_ff29432bf693_raw(
    this_, psz_service_id, f_discoverable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id, p_body, p_operation)
extern "C" fn signal_event_cce77f29709f_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5da3389093cafaab421b94"

///|
pub fn signal_event_cce77f29709f_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  signal_event_cce77f29709f_ffi(this_, psz_service_id, p_body, p_operation)
}

///|
pub fn signal_event_cce77f29709f(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_event_cce77f29709f_raw(
    this_, psz_service_id, p_body, p_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_scope_list, p_notification_sink)
extern "C" fn start_bc815bbb757b_ffi(
  this_ : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  p_scope_list : @win32_core.RawAddress,
  p_notification_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4807be7750e7e9d805283d"

///|
pub fn start_bc815bbb757b_raw(
  this_ : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  p_scope_list : @win32_core.RawAddress,
  p_notification_sink : @win32_core.RawAddress,
) -> Int {
  start_bc815bbb757b_ffi(
    this_, ull_instance_id, p_scope_list, p_notification_sink,
  )
}

///|
pub fn start_bc815bbb757b(
  this_ : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  p_scope_list : @win32_core.RawAddress,
  p_notification_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bc815bbb757b_raw(
    this_, ull_instance_id, p_scope_list, p_notification_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_23a7d5069e3f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_88441550778b6df1716612de"

///|
pub fn stop_23a7d5069e3f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_23a7d5069e3f_ffi(this_)
}

///|
pub fn stop_23a7d5069e3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_23a7d5069e3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_2c51a26c7870_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a174b7af85a817096c95e98"

///|
pub fn terminate_2c51a26c7870_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_2c51a26c7870_ffi(this_)
}

///|
pub fn terminate_2c51a26c7870(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_2c51a26c7870_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id, pp_service)
extern "C" fn get_service_a35f8ec8586d_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45d8ca1f22134914d2a58704"

///|
pub fn get_service_a35f8ec8586d_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_service_a35f8ec8586d_ffi(this_, psz_service_id, pp_service)
}

///|
pub fn get_service_a35f8ec8586d(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_a35f8ec8586d_raw(this_, psz_service_id, pp_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn begin_get_metadata_5a4a515f6057_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_639b5252bea07e67eb44aec6"

///|
pub fn begin_get_metadata_5a4a515f6057_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_get_metadata_5a4a515f6057_ffi(this_, pp_result)
}

///|
pub fn begin_get_metadata_5a4a515f6057(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_metadata_5a4a515f6057_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_get_metadata_1f2330cf3beb_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ad5a8c75d54f443df155a10"

///|
pub fn end_get_metadata_1f2330cf3beb_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_get_metadata_1f2330cf3beb_ffi(this_, p_result)
}

///|
pub fn end_get_metadata_1f2330cf3beb(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_metadata_1f2330cf3beb_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_metadata)
extern "C" fn get_all_metadata_f57cde5a30bf_ffi(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3abde8bdd6bcde71a4bd615c"

///|
pub fn get_all_metadata_f57cde5a30bf_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  get_all_metadata_f57cde5a30bf_ffi(this_, pp_metadata)
}

///|
pub fn get_all_metadata_f57cde5a30bf(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_metadata_f57cde5a30bf_raw(this_, pp_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_proxy)
extern "C" fn get_endpoint_proxy_05cb28d05085_ffi(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12aa21880aeddcc61696c101"

///|
pub fn get_endpoint_proxy_05cb28d05085_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int {
  get_endpoint_proxy_05cb28d05085_ffi(this_, pp_proxy)
}

///|
pub fn get_endpoint_proxy_05cb28d05085(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_endpoint_proxy_05cb28d05085_raw(this_, pp_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_host_metadata)
extern "C" fn get_host_metadata_32390e114f0c_ffi(
  this_ : @win32_core.RawAddress,
  pp_host_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1afa769f3f20d30717a75ecd"

///|
pub fn get_host_metadata_32390e114f0c_raw(
  this_ : @win32_core.RawAddress,
  pp_host_metadata : @win32_core.RawAddress,
) -> Int {
  get_host_metadata_32390e114f0c_ffi(this_, pp_host_metadata)
}

///|
pub fn get_host_metadata_32390e114f0c(
  this_ : @win32_core.RawAddress,
  pp_host_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_metadata_32390e114f0c_raw(this_, pp_host_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_service_id, pp_service_proxy)
extern "C" fn get_service_proxy_by_id_b0be43c20da4_ffi(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6eab3fd47c2b106a20d96ee"

///|
pub fn get_service_proxy_by_id_b0be43c20da4_raw(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int {
  get_service_proxy_by_id_b0be43c20da4_ffi(
    this_, psz_service_id, pp_service_proxy,
  )
}

///|
pub fn get_service_proxy_by_id_b0be43c20da4(
  this_ : @win32_core.RawAddress,
  psz_service_id : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_proxy_by_id_b0be43c20da4_raw(
    this_, psz_service_id, pp_service_proxy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, pp_service_proxy)
extern "C" fn get_service_proxy_by_type_071fef633941_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f941db9049b74c2f5b549992"

///|
pub fn get_service_proxy_by_type_071fef633941_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Int {
  get_service_proxy_by_type_071fef633941_ffi(this_, p_type, pp_service_proxy)
}

///|
pub fn get_service_proxy_by_type_071fef633941(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_service_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_proxy_by_type_071fef633941_raw(
    this_, p_type, pp_service_proxy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_this_device_metadata)
extern "C" fn get_this_device_metadata_2f4eff640096_ffi(
  this_ : @win32_core.RawAddress,
  pp_this_device_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36c2c252d32438b7d019231c"

///|
pub fn get_this_device_metadata_2f4eff640096_raw(
  this_ : @win32_core.RawAddress,
  pp_this_device_metadata : @win32_core.RawAddress,
) -> Int {
  get_this_device_metadata_2f4eff640096_ffi(this_, pp_this_device_metadata)
}

///|
pub fn get_this_device_metadata_2f4eff640096(
  this_ : @win32_core.RawAddress,
  pp_this_device_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_this_device_metadata_2f4eff640096_raw(
    this_, pp_this_device_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_manufacturer_metadata)
extern "C" fn get_this_model_metadata_454857a5ccd4_ffi(
  this_ : @win32_core.RawAddress,
  pp_manufacturer_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e23b7b23aa8e8f6d046ade"

///|
pub fn get_this_model_metadata_454857a5ccd4_raw(
  this_ : @win32_core.RawAddress,
  pp_manufacturer_metadata : @win32_core.RawAddress,
) -> Int {
  get_this_model_metadata_454857a5ccd4_ffi(this_, pp_manufacturer_metadata)
}

///|
pub fn get_this_model_metadata_454857a5ccd4(
  this_ : @win32_core.RawAddress,
  pp_manufacturer_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_this_model_metadata_454857a5ccd4_raw(
    this_, pp_manufacturer_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device_id, p_device_address, psz_local_id, p_context, p_sponsor)
extern "C" fn init__c11f742099f9_ffi(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_sponsor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2edc96f4d86a4f06b55b9754"

///|
pub fn init__c11f742099f9_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_sponsor : @win32_core.RawAddress,
) -> Int {
  init__c11f742099f9_ffi(
    this_, psz_device_id, p_device_address, psz_local_id, p_context, p_sponsor,
  )
}

///|
pub fn init__c11f742099f9(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_sponsor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__c11f742099f9_raw(
    this_, psz_device_id, p_device_address, psz_local_id, p_context, p_sponsor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_async_result)
extern "C" fn abort_async_operation_e9a5a226e286_ffi(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e28f4004b3826e4173619d1"

///|
pub fn abort_async_operation_e9a5a226e286_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  abort_async_operation_e9a5a226e286_ffi(this_, p_async_result)
}

///|
pub fn abort_async_operation_e9a5a226e286(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_async_operation_e9a5a226e286_raw(this_, p_async_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_error_info)
extern "C" fn get_error_info_c65bd513611a_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c18b8d883086e066db01c81"

///|
pub fn get_error_info_c65bd513611a_raw(
  this_ : @win32_core.RawAddress,
  ppsz_error_info : @win32_core.RawAddress,
) -> Int {
  get_error_info_c65bd513611a_ffi(this_, ppsz_error_info)
}

///|
pub fn get_error_info_c65bd513611a(
  this_ : @win32_core.RawAddress,
  ppsz_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_c65bd513611a_raw(this_, ppsz_error_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fault)
extern "C" fn get_fault_info_c3f48bec6cec_ffi(
  this_ : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e32a3152e476f8721f1223"

///|
pub fn get_fault_info_c3f48bec6cec_raw(
  this_ : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int {
  get_fault_info_c3f48bec6cec_ffi(this_, pp_fault)
}

///|
pub fn get_fault_info_c3f48bec6cec(
  this_ : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fault_info_c3f48bec6cec_raw(this_, pp_fault)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fault)
extern "C" fn process_fault_fd4a2a16274e_ffi(
  this_ : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_374c56ef18368fba84aaa310"

///|
pub fn process_fault_fd4a2a16274e_raw(
  this_ : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int {
  process_fault_fd4a2a16274e_ffi(this_, p_fault)
}

///|
pub fn process_fault_fd4a2a16274e(
  this_ : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_fault_fd4a2a16274e_raw(this_, p_fault)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_body, p_operation)
extern "C" fn send_one_way_request_c8ac310a0cf3_ffi(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800c205983ee8b6ea4dc3c87"

///|
pub fn send_one_way_request_c8ac310a0cf3_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  send_one_way_request_c8ac310a0cf3_ffi(this_, p_body, p_operation)
}

///|
pub fn send_one_way_request_c8ac310a0cf3(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_one_way_request_c8ac310a0cf3_raw(
    this_, p_body, p_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_body, p_operation, p_response_context)
extern "C" fn send_two_way_request_cfa4039caf13_ffi(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_response_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66dd2b6c1930da3be5c1a50d"

///|
pub fn send_two_way_request_cfa4039caf13_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_response_context : @win32_core.RawAddress,
) -> Int {
  send_two_way_request_cfa4039caf13_ffi(
    this_, p_body, p_operation, p_response_context,
  )
}

///|
pub fn send_two_way_request_cfa4039caf13(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_response_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_two_way_request_cfa4039caf13_raw(
    this_, p_body, p_operation, p_response_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_body, p_operation, p_async_state, p_callback, p_result)
extern "C" fn send_two_way_request_async_c312dd3277cf_ffi(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d9b51e9559fbea4f13f0fd"

///|
pub fn send_two_way_request_async_c312dd3277cf_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  send_two_way_request_async_c312dd3277cf_ffi(
    this_, p_body, p_operation, p_async_state, p_callback, p_result,
  )
}

///|
pub fn send_two_way_request_async_c312dd3277cf(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_two_way_request_async_c312dd3277cf_raw(
    this_, p_body, p_operation, p_async_state, p_callback, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_subscription_action)
extern "C" fn subscription_ended_80be6bbce710_ffi(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4695092216c916caa12a7c84"

///|
pub fn subscription_ended_80be6bbce710_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit {
  subscription_ended_80be6bbce710_ffi(this_, psz_subscription_action)
}

///|
#borrow(this_, psz_subscription_action)
extern "C" fn subscription_renewal_failed_46175a3ff302_ffi(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
  hr : Int,
) -> Unit = "moonbit_win32_9623bc03f48c71685e948512"

///|
pub fn subscription_renewal_failed_46175a3ff302_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  subscription_renewal_failed_46175a3ff302_ffi(
    this_, psz_subscription_action, hr,
  )
}

///|
#borrow(this_, psz_subscription_action)
extern "C" fn subscription_renewed_f9f84be7a807_ffi(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b7dad030bdaf35622c693f96"

///|
pub fn subscription_renewed_f9f84be7a807_raw(
  this_ : @win32_core.RawAddress,
  psz_subscription_action : @win32_core.RawAddress,
) -> Unit {
  subscription_renewed_f9f84be7a807_ffi(this_, psz_subscription_action)
}

///|
#borrow(this_, ppsz_path)
extern "C" fn get_path_e2074c4173b1_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46e9b93a282f19b31219fc44"

///|
pub fn get_path_e2074c4173b1_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_path_e2074c4173b1_ffi(this_, ppsz_path)
}

///|
pub fn get_path_e2074c4173b1(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_e2074c4173b1_raw(this_, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_secure_fa3075d7177b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6175ce889664a4f7e28d9400"

///|
pub fn get_secure_fa3075d7177b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_secure_fa3075d7177b_ffi(this_)
}

///|
pub fn get_secure_fa3075d7177b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_fa3075d7177b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn set_path_d17ea9c16f31_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7e4430ed3e8c8b19da40d3a"

///|
pub fn set_path_d17ea9c16f31_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_path_d17ea9c16f31_ffi(this_, psz_path)
}

///|
pub fn set_path_d17ea9c16f31(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_path_d17ea9c16f31_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_secure_8f9ba5be9bc1_ffi(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Int = "moonbit_win32_b1a96895e70c45371aacc4ca"

///|
pub fn set_secure_8f9ba5be9bc1_raw(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Int {
  set_secure_8f9ba5be9bc1_ffi(this_, f_secure)
}

///|
pub fn set_secure_8f9ba5be9bc1(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_secure_8f9ba5be9bc1_raw(this_, f_secure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_auth_type)
extern "C" fn get_auth_type_b64f0184ebcd_ffi(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e12b76859c722e54e240c0"

///|
pub fn get_auth_type_b64f0184ebcd_raw(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int {
  get_auth_type_b64f0184ebcd_ffi(this_, p_auth_type)
}

///|
pub fn get_auth_type_b64f0184ebcd(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auth_type_b64f0184ebcd_raw(this_, p_auth_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_token)
extern "C" fn get_client_access_token_ea4363f7243b_ffi(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a14192ce2ff9dc303428bd0"

///|
pub fn get_client_access_token_ea4363f7243b_raw(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int {
  get_client_access_token_ea4363f7243b_ffi(this_, ph_token)
}

///|
pub fn get_client_access_token_ea4363f7243b(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_access_token_ea4363f7243b_raw(this_, ph_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_f14895489ff5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5ec123683e27260c353ebff1"

///|
pub fn clear_f14895489ff5_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f14895489ff5_ffi(this_)
}

///|
pub fn clear_f14895489ff5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_f14895489ff5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn get_context_5508b345d55f_ffi(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1aadb72aa1530a482697fb4"

///|
pub fn get_context_5508b345d55f_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_context_5508b345d55f_ffi(this_, pp_context)
}

///|
pub fn get_context_5508b345d55f(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_5508b345d55f_raw(this_, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_id)
extern "C" fn get_id_f36ebe254936_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_389ee88605aeb5f3bc9fcb81"

///|
pub fn get_id_f36ebe254936_raw(
  this_ : @win32_core.RawAddress,
  ppsz_id : @win32_core.RawAddress,
) -> Int {
  get_id_f36ebe254936_ffi(this_, ppsz_id)
}

///|
pub fn get_id_f36ebe254936(
  this_ : @win32_core.RawAddress,
  ppsz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_f36ebe254936_raw(this_, ppsz_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_headers)
extern "C" fn get_inbound_http_headers_0db4005736c4_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc6bb4352b124f735c4fa75"

///|
pub fn get_inbound_http_headers_0db4005736c4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int {
  get_inbound_http_headers_0db4005736c4_ffi(this_, ppsz_headers)
}

///|
pub fn get_inbound_http_headers_0db4005736c4(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inbound_http_headers_0db4005736c4_raw(this_, ppsz_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_headers)
extern "C" fn get_outbound_http_headers_24862b9958f5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313420de73b41f6d779d9384"

///|
pub fn get_outbound_http_headers_24862b9958f5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Int {
  get_outbound_http_headers_24862b9958f5_ffi(this_, ppsz_headers)
}

///|
pub fn get_outbound_http_headers_24862b9958f5(
  this_ : @win32_core.RawAddress,
  ppsz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outbound_http_headers_24862b9958f5_raw(this_, ppsz_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn set_context_1530f841374c_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c093660459655f957ad07aa"

///|
pub fn set_context_1530f841374c_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  set_context_1530f841374c_ffi(this_, p_context)
}

///|
pub fn set_context_1530f841374c(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_1530f841374c_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_id)
extern "C" fn set_id_be791f3be4df_ffi(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3dcd816b53ac2d201ef3c14"

///|
pub fn set_id_be791f3be4df_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
) -> Int {
  set_id_be791f3be4df_ffi(this_, psz_id)
}

///|
pub fn set_id_be791f3be4df(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_be791f3be4df_raw(this_, psz_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_headers)
extern "C" fn set_inbound_http_headers_50bc52b17ce6_ffi(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7ce24d4f1e7e63a7a7adcba"

///|
pub fn set_inbound_http_headers_50bc52b17ce6_raw(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int {
  set_inbound_http_headers_50bc52b17ce6_ffi(this_, psz_headers)
}

///|
pub fn set_inbound_http_headers_50bc52b17ce6(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inbound_http_headers_50bc52b17ce6_raw(this_, psz_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_headers)
extern "C" fn set_outbound_http_headers_0a6b09b5b45f_ffi(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea8263866a4b0e2c194bc5b"

///|
pub fn set_outbound_http_headers_0a6b09b5b45f_raw(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Int {
  set_outbound_http_headers_0a6b09b5b45f_ffi(this_, psz_headers)
}

///|
pub fn set_outbound_http_headers_0a6b09b5b45f(
  this_ : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_outbound_http_headers_0a6b09b5b45f_raw(this_, psz_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_3cb0c88982d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b253fe8b39f42aea4aca9ea"

///|
pub fn close_3cb0c88982d0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3cb0c88982d0_ffi(this_)
}

///|
pub fn close_3cb0c88982d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3cb0c88982d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pdw_number_of_bytes_read)
extern "C" fn read_671eec2c253f_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_read : UInt,
  pdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc69b613c0872128eae3076a"

///|
pub fn read_671eec2c253f_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_read : UInt,
  pdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Int {
  read_671eec2c253f_ffi(
    this_, p_buffer, dw_bytes_to_read, pdw_number_of_bytes_read,
  )
}

///|
pub fn read_671eec2c253f(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_read : UInt,
  pdw_number_of_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_671eec2c253f_raw(
    this_, p_buffer, dw_bytes_to_read, pdw_number_of_bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_local_address_aaa75aff43ea_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f044747076c28237f3e35f"

///|
pub fn get_local_address_aaa75aff43ea_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_local_address_aaa75aff43ea_ffi(this_, pp_address)
}

///|
pub fn get_local_address_aaa75aff43ea(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_address_aaa75aff43ea_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tx_params)
extern "C" fn get_lower_parameters_b5d65207a97c_ffi(
  this_ : @win32_core.RawAddress,
  pp_tx_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c827c2f56109e9e9fd370f0"

///|
pub fn get_lower_parameters_b5d65207a97c_raw(
  this_ : @win32_core.RawAddress,
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  get_lower_parameters_b5d65207a97c_ffi(this_, pp_tx_params)
}

///|
pub fn get_lower_parameters_b5d65207a97c(
  this_ : @win32_core.RawAddress,
  pp_tx_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lower_parameters_b5d65207a97c_raw(this_, pp_tx_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_remote_address_8306fbdb1e55_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b99c603d661eaa8d4244e8"

///|
pub fn get_remote_address_8306fbdb1e55_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_remote_address_8306fbdb1e55_ffi(this_, pp_address)
}

///|
pub fn get_remote_address_8306fbdb1e55(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_address_8306fbdb1e55_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address)
extern "C" fn set_local_address_555fbbf81fb2_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d224b034a219b73fa320b9d"

///|
pub fn set_local_address_555fbbf81fb2_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int {
  set_local_address_555fbbf81fb2_ffi(this_, p_address)
}

///|
pub fn set_local_address_555fbbf81fb2(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_address_555fbbf81fb2_raw(this_, p_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address)
extern "C" fn set_remote_address_d4aefdb09f7e_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13cf2fa34216e7ff812172c4"

///|
pub fn set_remote_address_d4aefdb09f7e_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Int {
  set_remote_address_d4aefdb09f7e_ffi(this_, p_address)
}

///|
pub fn set_remote_address_d4aefdb09f7e(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_remote_address_d4aefdb09f7e_raw(this_, p_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_out)
extern "C" fn get_metadata_e257630312df_ffi(
  this_ : @win32_core.RawAddress,
  metadata_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e75ab370cd25f9e9409828"

///|
pub fn get_metadata_e257630312df_raw(
  this_ : @win32_core.RawAddress,
  metadata_out : @win32_core.RawAddress,
) -> Int {
  get_metadata_e257630312df_ffi(this_, metadata_out)
}

///|
pub fn get_metadata_e257630312df(
  this_ : @win32_core.RawAddress,
  metadata_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_e257630312df_raw(this_, metadata_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_a67cd44e734f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6266ad2518ddd51eda39febc"

///|
pub fn abort_a67cd44e734f_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_a67cd44e734f_ffi(this_)
}

///|
pub fn abort_a67cd44e734f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_a67cd44e734f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_06f4867d700b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d288647e3bd1655ff44126cf"

///|
pub fn close_06f4867d700b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_06f4867d700b_ffi(this_)
}

///|
pub fn close_06f4867d700b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_06f4867d700b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pdw_number_of_bytes_written)
extern "C" fn write_03f9f0ff088f_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_write : UInt,
  pdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca02e09013222ef1f895442"

///|
pub fn write_03f9f0ff088f_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_write : UInt,
  pdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Int {
  write_03f9f0ff088f_ffi(
    this_, p_buffer, dw_bytes_to_write, pdw_number_of_bytes_written,
  )
}

///|
pub fn write_03f9f0ff088f(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_bytes_to_write : UInt,
  pdw_number_of_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_03f9f0ff088f_raw(
    this_, p_buffer, dw_bytes_to_write, pdw_number_of_bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cert_context)
extern "C" fn get_client_certificate_00d0c192a5a6_ffi(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e11c06107da6917b4756b7"

///|
pub fn get_client_certificate_00d0c192a5a6_raw(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  get_client_certificate_00d0c192a5a6_ffi(this_, pp_cert_context)
}

///|
pub fn get_client_certificate_00d0c192a5a6(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_certificate_00d0c192a5a6_raw(this_, pp_cert_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_token)
extern "C" fn get_mapped_access_token_b79f9a71dbc5_ffi(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7224e8ae48dd81816fe264b6"

///|
pub fn get_mapped_access_token_b79f9a71dbc5_raw(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Int {
  get_mapped_access_token_b79f9a71dbc5_ffi(this_, ph_token)
}

///|
pub fn get_mapped_access_token_b79f9a71dbc5(
  this_ : @win32_core.RawAddress,
  ph_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mapped_access_token_b79f9a71dbc5_raw(this_, ph_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_scope_matching_rule)
extern "C" fn get_scope_rule_588977fc7960_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_scope_matching_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af8e9d569aca940d890ead63"

///|
pub fn get_scope_rule_588977fc7960_raw(
  this_ : @win32_core.RawAddress,
  ppsz_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  get_scope_rule_588977fc7960_ffi(this_, ppsz_scope_matching_rule)
}

///|
pub fn get_scope_rule_588977fc7960(
  this_ : @win32_core.RawAddress,
  ppsz_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_rule_588977fc7960_raw(this_, ppsz_scope_matching_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_scope1, psz_scope2, pf_match)
extern "C" fn match_scopes_d9b793d63c3a_ffi(
  this_ : @win32_core.RawAddress,
  psz_scope1 : @win32_core.RawAddress,
  psz_scope2 : @win32_core.RawAddress,
  pf_match : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4fc0d4201a481af7c1e7a9b"

///|
pub fn match_scopes_d9b793d63c3a_raw(
  this_ : @win32_core.RawAddress,
  psz_scope1 : @win32_core.RawAddress,
  psz_scope2 : @win32_core.RawAddress,
  pf_match : @win32_core.RawAddress,
) -> Int {
  match_scopes_d9b793d63c3a_ffi(this_, psz_scope1, psz_scope2, pf_match)
}

///|
pub fn match_scopes_d9b793d63c3a(
  this_ : @win32_core.RawAddress,
  psz_scope1 : @win32_core.RawAddress,
  psz_scope2 : @win32_core.RawAddress,
  pf_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_scopes_d9b793d63c3a_raw(
    this_, psz_scope1, psz_scope2, pf_match,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_request_header, p_message_parameters, p_fault)
extern "C" fn fault_request_82e272a40108_ffi(
  this_ : @win32_core.RawAddress,
  p_request_header : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0df22dbeb38b53156f1af3"

///|
pub fn fault_request_82e272a40108_raw(
  this_ : @win32_core.RawAddress,
  p_request_header : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Int {
  fault_request_82e272a40108_ffi(
    this_, p_request_header, p_message_parameters, p_fault,
  )
}

///|
pub fn fault_request_82e272a40108(
  this_ : @win32_core.RawAddress,
  p_request_header : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  p_fault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fault_request_82e272a40108_raw(
    this_, p_request_header, p_message_parameters, p_fault,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_body, p_operation, p_message_parameters)
extern "C" fn send_response_8d7734f785f8_ffi(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a36cc2a2288d63b7055811f"

///|
pub fn send_response_8d7734f785f8_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  send_response_8d7734f785f8_ffi(
    this_, p_body, p_operation, p_message_parameters,
  )
}

///|
pub fn send_response_8d7734f785f8(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_response_8d7734f785f8_raw(
    this_, p_body, p_operation, p_message_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn begin_get_metadata_1bb5146eeb4e_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c7ab9c5b317035a40deceb3"

///|
pub fn begin_get_metadata_1bb5146eeb4e_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_get_metadata_1bb5146eeb4e_ffi(this_, pp_result)
}

///|
pub fn begin_get_metadata_1bb5146eeb4e(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_metadata_1bb5146eeb4e_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_metadata)
extern "C" fn end_get_metadata_ab047870e0a9_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00b038b7aecce3458ace984"

///|
pub fn end_get_metadata_ab047870e0a9_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  end_get_metadata_ab047870e0a9_ffi(this_, p_result, pp_metadata)
}

///|
pub fn end_get_metadata_ab047870e0a9(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_metadata_ab047870e0a9_raw(this_, p_result, pp_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_proxy)
extern "C" fn get_endpoint_proxy_2ca175ccaaa8_ffi(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54dcf88fb04aea3a9a0a87c"

///|
pub fn get_endpoint_proxy_2ca175ccaaa8_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Int {
  get_endpoint_proxy_2ca175ccaaa8_ffi(this_, pp_proxy)
}

///|
pub fn get_endpoint_proxy_2ca175ccaaa8(
  this_ : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_endpoint_proxy_2ca175ccaaa8_raw(this_, pp_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_service_metadata)
extern "C" fn get_service_metadata_14045f45bb47_ffi(
  this_ : @win32_core.RawAddress,
  pp_service_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27b823a4eaa84a341a3dffd"

///|
pub fn get_service_metadata_14045f45bb47_raw(
  this_ : @win32_core.RawAddress,
  pp_service_metadata : @win32_core.RawAddress,
) -> Int {
  get_service_metadata_14045f45bb47_ffi(this_, pp_service_metadata)
}

///|
pub fn get_service_metadata_14045f45bb47(
  this_ : @win32_core.RawAddress,
  pp_service_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_metadata_14045f45bb47_raw(
    this_, pp_service_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn set_eventing_status_callback_60e97392a8c7_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0111f584656d951a3fd825d"

///|
pub fn set_eventing_status_callback_60e97392a8c7_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  set_eventing_status_callback_60e97392a8c7_ffi(this_, p_status)
}

///|
pub fn set_eventing_status_callback_60e97392a8c7(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_eventing_status_callback_60e97392a8c7_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operation, p_unknown, p_any, pp_any)
extern "C" fn subscribe_to_operation_5e1d81431c57_ffi(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bebe2becab4e68c818108c3a"

///|
pub fn subscribe_to_operation_5e1d81431c57_raw(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  subscribe_to_operation_5e1d81431c57_ffi(
    this_, p_operation, p_unknown, p_any, pp_any,
  )
}

///|
pub fn subscribe_to_operation_5e1d81431c57(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subscribe_to_operation_5e1d81431c57_raw(
    this_, p_operation, p_unknown, p_any, pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operation)
extern "C" fn unsubscribe_to_operation_22795af9d944_ffi(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_017aca88f21b5aea60cfef21"

///|
pub fn unsubscribe_to_operation_22795af9d944_raw(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  unsubscribe_to_operation_22795af9d944_ffi(this_, p_operation)
}

///|
pub fn unsubscribe_to_operation_22795af9d944(
  this_ : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unsubscribe_to_operation_22795af9d944_raw(this_, p_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_any, p_async_state, p_async_callback, pp_result)
extern "C" fn begin_get_status_for_multiple_operations_0a1491f5cb42_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19c862e8b1a6e8ba7e7ecbbc"

///|
pub fn begin_get_status_for_multiple_operations_0a1491f5cb42_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_get_status_for_multiple_operations_0a1491f5cb42_ffi(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_get_status_for_multiple_operations_0a1491f5cb42(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_status_for_multiple_operations_0a1491f5cb42_raw(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_expires, p_any, p_async_state, p_async_callback, pp_result)
extern "C" fn begin_renew_multiple_operations_90f3b9a8c5e5_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e446cf706fc6f75cf040fff8"

///|
pub fn begin_renew_multiple_operations_90f3b9a8c5e5_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_renew_multiple_operations_90f3b9a8c5e5_ffi(
    this_, p_operations, dw_operation_count, p_expires, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_renew_multiple_operations_90f3b9a8c5e5(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_renew_multiple_operations_90f3b9a8c5e5_raw(
    this_, p_operations, dw_operation_count, p_expires, p_any, p_async_state, p_async_callback,
    pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_unknown, p_expires, p_any, p_async_state, p_async_callback, pp_result)
extern "C" fn begin_subscribe_to_multiple_operations_988dbced3c67_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0afad87ca2be06d5e453e09"

///|
pub fn begin_subscribe_to_multiple_operations_988dbced3c67_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_subscribe_to_multiple_operations_988dbced3c67_ffi(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, p_async_state,
    p_async_callback, pp_result,
  )
}

///|
pub fn begin_subscribe_to_multiple_operations_988dbced3c67(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_subscribe_to_multiple_operations_988dbced3c67_raw(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, p_async_state,
    p_async_callback, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_any, p_async_state, p_async_callback, pp_result)
extern "C" fn begin_unsubscribe_to_multiple_operations_607ea85f675d_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2394a50cea8888f9521dfa"

///|
pub fn begin_unsubscribe_to_multiple_operations_607ea85f675d_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  begin_unsubscribe_to_multiple_operations_607ea85f675d_ffi(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
}

///|
pub fn begin_unsubscribe_to_multiple_operations_607ea85f675d(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  p_async_state : @win32_core.RawAddress,
  p_async_callback : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_unsubscribe_to_multiple_operations_607ea85f675d_raw(
    this_, p_operations, dw_operation_count, p_any, p_async_state, p_async_callback,
    pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_result, pp_expires, pp_any)
extern "C" fn end_get_status_for_multiple_operations_04fdd7330e54_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd3d088bb3b45d5eb14ff7c"

///|
pub fn end_get_status_for_multiple_operations_04fdd7330e54_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  end_get_status_for_multiple_operations_04fdd7330e54_ffi(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_get_status_for_multiple_operations_04fdd7330e54(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_status_for_multiple_operations_04fdd7330e54_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_result, pp_expires, pp_any)
extern "C" fn end_renew_multiple_operations_8368c190e748_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973ffdd3e7280cb35f685b89"

///|
pub fn end_renew_multiple_operations_8368c190e748_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  end_renew_multiple_operations_8368c190e748_ffi(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_renew_multiple_operations_8368c190e748(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_renew_multiple_operations_8368c190e748_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_result, pp_expires, pp_any)
extern "C" fn end_subscribe_to_multiple_operations_ea219de14d75_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a321c523b42edb342865f95c"

///|
pub fn end_subscribe_to_multiple_operations_ea219de14d75_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  end_subscribe_to_multiple_operations_ea219de14d75_ffi(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
}

///|
pub fn end_subscribe_to_multiple_operations_ea219de14d75(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_subscribe_to_multiple_operations_ea219de14d75_raw(
    this_, p_operations, dw_operation_count, p_result, pp_expires, pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_result)
extern "C" fn end_unsubscribe_to_multiple_operations_6cfe3336a7f4_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6b2e95455011c013e71cd7b"

///|
pub fn end_unsubscribe_to_multiple_operations_6cfe3336a7f4_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_unsubscribe_to_multiple_operations_6cfe3336a7f4_ffi(
    this_, p_operations, dw_operation_count, p_result,
  )
}

///|
pub fn end_unsubscribe_to_multiple_operations_6cfe3336a7f4(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_unsubscribe_to_multiple_operations_6cfe3336a7f4_raw(
    this_, p_operations, dw_operation_count, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_any, pp_expires, pp_any)
extern "C" fn get_status_for_multiple_operations_ed5ca2f30378_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbdbb9b2ed5253cc4c1dd09"

///|
pub fn get_status_for_multiple_operations_ed5ca2f30378_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  get_status_for_multiple_operations_ed5ca2f30378_ffi(
    this_, p_operations, dw_operation_count, p_any, pp_expires, pp_any,
  )
}

///|
pub fn get_status_for_multiple_operations_ed5ca2f30378(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_for_multiple_operations_ed5ca2f30378_raw(
    this_, p_operations, dw_operation_count, p_any, pp_expires, pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_expires, p_any, pp_expires, pp_any)
extern "C" fn renew_multiple_operations_0d3b78f257f6_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d596a0034ba950a07727d306"

///|
pub fn renew_multiple_operations_0d3b78f257f6_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  renew_multiple_operations_0d3b78f257f6_ffi(
    this_, p_operations, dw_operation_count, p_expires, p_any, pp_expires, pp_any,
  )
}

///|
pub fn renew_multiple_operations_0d3b78f257f6(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = renew_multiple_operations_0d3b78f257f6_raw(
    this_, p_operations, dw_operation_count, p_expires, p_any, pp_expires, pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_unknown, p_expires, p_any, pp_expires, pp_any)
extern "C" fn subscribe_to_multiple_operations_1997930a2f12_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c03125fcccf7186400ad54c"

///|
pub fn subscribe_to_multiple_operations_1997930a2f12_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int {
  subscribe_to_multiple_operations_1997930a2f12_ffi(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, pp_expires,
    pp_any,
  )
}

///|
pub fn subscribe_to_multiple_operations_1997930a2f12(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_unknown : @win32_core.RawAddress,
  p_expires : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  pp_expires : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subscribe_to_multiple_operations_1997930a2f12_raw(
    this_, p_operations, dw_operation_count, p_unknown, p_expires, p_any, pp_expires,
    pp_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_operations, p_any)
extern "C" fn unsubscribe_to_multiple_operations_5fd7232ed485_ffi(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9524d1ba430e8973a49bdf9c"

///|
pub fn unsubscribe_to_multiple_operations_5fd7232ed485_raw(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
) -> Int {
  unsubscribe_to_multiple_operations_5fd7232ed485_ffi(
    this_, p_operations, dw_operation_count, p_any,
  )
}

///|
pub fn unsubscribe_to_multiple_operations_5fd7232ed485(
  this_ : @win32_core.RawAddress,
  p_operations : @win32_core.RawAddress,
  dw_operation_count : UInt,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unsubscribe_to_multiple_operations_5fd7232ed485_raw(
    this_, p_operations, dw_operation_count, p_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_key_info, pdw_key_info_size)
extern "C" fn get_key_info_ba60d924f4bc_ffi(
  this_ : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
  pdw_key_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9bf92de0f8981cbe7671f7e"

///|
pub fn get_key_info_ba60d924f4bc_raw(
  this_ : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
  pdw_key_info_size : @win32_core.RawAddress,
) -> Int {
  get_key_info_ba60d924f4bc_ffi(this_, pb_key_info, pdw_key_info_size)
}

///|
pub fn get_key_info_ba60d924f4bc(
  this_ : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
  pdw_key_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_info_ba60d924f4bc_raw(
    this_, pb_key_info, pdw_key_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_signature, pdw_signature_size)
extern "C" fn get_signature_4f07bbf15400_ffi(
  this_ : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pdw_signature_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c9270ebbe9ab3261f69eeff"

///|
pub fn get_signature_4f07bbf15400_raw(
  this_ : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pdw_signature_size : @win32_core.RawAddress,
) -> Int {
  get_signature_4f07bbf15400_ffi(this_, pb_signature, pdw_signature_size)
}

///|
pub fn get_signature_4f07bbf15400(
  this_ : @win32_core.RawAddress,
  pb_signature : @win32_core.RawAddress,
  pdw_signature_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_4f07bbf15400_raw(
    this_, pb_signature, pdw_signature_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
