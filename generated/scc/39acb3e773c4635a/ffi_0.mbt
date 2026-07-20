///|
#borrow(p_parent)
extern "C" fn wsd_allocate_linked_memory_6af4a9c81dd6_ffi(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_8120800d2c1100472157360d"

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
) -> Unit = "moonbit_win32_12d6d05ffacc9dec71cb05dd"

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
) -> Int = "moonbit_win32_fa18fc1280e8809dffc2a339"

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
) -> Int = "moonbit_win32_5bb5e3e107c319810ede328b"

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
) -> Int = "moonbit_win32_c05c15fa6064439cb2e720da"

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
) -> Int = "moonbit_win32_06c6030fc2b25a2e71b9db66"

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
) -> Int = "moonbit_win32_aadaad2adbe7d561713a7116"

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
) -> Int = "moonbit_win32_22e87688d3ad5c5dc263b673"

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
) -> Int = "moonbit_win32_aacd8b471b09f23935cd5c49"

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
) -> Int = "moonbit_win32_cc300f371d653d4cf030360d"

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
) -> Int = "moonbit_win32_0736c2cc7d3be9779f6f3cb1"

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
) -> Int = "moonbit_win32_8df273f9501ce558bc3e0ccf"

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
) -> Int = "moonbit_win32_d57e31b6366706b7a5549e79"

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
) -> Int = "moonbit_win32_608b9ca1c1789fc2f11c6094"

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
) -> Int = "moonbit_win32_adc8a21a1d33844a9564ff31"

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
) -> Int = "moonbit_win32_734ac7870dd2c10916f4f1c3"

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
) -> Int = "moonbit_win32_c28526d22f18551739dbca67"

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
) -> Unit = "moonbit_win32_9ca3eedcfe9400c59987f0a6"

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
) -> Unit = "moonbit_win32_c319ab0dccded1ecc2d0c7f7"

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
) -> Int = "moonbit_win32_e0245594b6cd660b1b73196c"

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
) -> Int = "moonbit_win32_f3b404bdf61eefac6e44c3bc"

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
) -> Int = "moonbit_win32_6a0946233c0a433314518572"

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
) -> Int = "moonbit_win32_aac14ef4a31732cf41e056eb"

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
) -> Int = "moonbit_win32_f9f87c6288e794915693ae23"

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
) -> Int = "moonbit_win32_45c884c89c367802a15e2d31"

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
) -> Int = "moonbit_win32_d9294f2b236ebeb2d807f819"

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
) -> Int = "moonbit_win32_0e00bd71ee6e521eae848d90"

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
) -> Int = "moonbit_win32_906f77cf73684720ddfee531"

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
) -> Int = "moonbit_win32_1c3ea9d119201a4d7b8f7d92"

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
) -> Int = "moonbit_win32_894190f0f7be8499dda5b066"

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
) -> Int = "moonbit_win32_b9e3641badae858b6ea9f35a"

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
) -> Int = "moonbit_win32_e7dc3871964ed7d1e5b315d6"

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
) -> Int = "moonbit_win32_f4ad60bd6f1b2fcf4af98aed"

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
) -> Int = "moonbit_win32_9bc02d4f70a3a3f9a3e724fd"

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
) -> Int = "moonbit_win32_b7fd1198210acf8c60d024d1"

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
extern "C" fn abort_135756a43bc5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aff8aceb078aa08267f73929"

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
) -> Int = "moonbit_win32_5a87d151967e370ddb1ca60b"

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
) -> Int = "moonbit_win32_90b567ee4d0324b8b695a1d5"

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
) -> Int = "moonbit_win32_c76d0f9dbb5f1741647fc4f7"

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
) -> Int = "moonbit_win32_4209e7f158ebd0bba204bf66"

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
) -> Int = "moonbit_win32_6b71a6c75e0abbf8f9b532ee"

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
) -> Int = "moonbit_win32_442ab3120f1eb32698f7d23d"

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
) -> Int = "moonbit_win32_6c22fba9dc2f0a63600b726e"

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
) -> Int = "moonbit_win32_1959db3c0d06c4e3fd4aa7f0"

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
) -> Int = "moonbit_win32_311259f671835110e73fca7f"

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
) -> Int = "moonbit_win32_a00cb8de71c7e591f81d3eb2"

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
) -> Int = "moonbit_win32_2c195d01fb64e954b7142840"

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
) -> Int = "moonbit_win32_a25f1567e09358334ca6ee00"

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
) -> Int = "moonbit_win32_f19564dedc411622174e31d2"

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
) -> Int = "moonbit_win32_4019215506c5ffa4e1cb8ef5"

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
) -> Int = "moonbit_win32_43a6579c85c771c148ab9729"

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
) -> Int = "moonbit_win32_f21be0a834f7b5391e0b96ef"

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
extern "C" fn stop_23a7d5069e3f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0356f924087c31bf067c355e"

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
extern "C" fn terminate_2c51a26c7870_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f6b34db0b48f51ca00936ac2"

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
) -> Int = "moonbit_win32_2c7aa0932bf70808fb18fef0"

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
) -> Int = "moonbit_win32_7810fcddf93e58a4e8f231a8"

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
) -> Int = "moonbit_win32_6c0217f0bc68baba45fb3954"

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
) -> Int = "moonbit_win32_9dfcd5cd4125fb2964248164"

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
) -> Int = "moonbit_win32_f988a595d00868db17afca34"

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
) -> Int = "moonbit_win32_61384de56935f2aaa777ceed"

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
) -> Int = "moonbit_win32_f61754b9706c5cb32ae971b9"

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
) -> Int = "moonbit_win32_45dd2decb85e910e842bf4b2"

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
) -> Int = "moonbit_win32_fa972c033dfff3115f254387"

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
) -> Int = "moonbit_win32_a91504651245e840fa468955"

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
) -> Int = "moonbit_win32_c55e31c6bfbcd93b9d399f4d"

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
) -> Int = "moonbit_win32_cafc6a565cd7bab83d96e96f"

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
) -> Int = "moonbit_win32_a56f9702f5a9432896f05d5b"

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
) -> Int = "moonbit_win32_e5fedb714cd927206d978931"

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
) -> Int = "moonbit_win32_318290cd5c11e56ceca1c003"

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
) -> Int = "moonbit_win32_b022a1c1e7840a956b572e83"

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
) -> Int = "moonbit_win32_eecf43bc7f78ca9321cc3fe6"

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
) -> Int = "moonbit_win32_f837348f7a844becf1a2fcd5"

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
) -> Unit = "moonbit_win32_ecac3b962856cf9989bfa939"

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
) -> Unit = "moonbit_win32_d50081f7e7ae45d081843b3d"

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
) -> Unit = "moonbit_win32_6e2e2ba3ac3499b987dc7602"

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
) -> Int = "moonbit_win32_99cd2aa4d76ed905300a1538"

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
) -> Int = "moonbit_win32_44137ced404d27c54692a9a5"

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
) -> Int = "moonbit_win32_49c7fa47d18e369b6e304e51"

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
) -> Int = "moonbit_win32_f82e5083653737f3e3d8492f"

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
) -> Int = "moonbit_win32_a194231738befe8e107bee75"

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
) -> Int = "moonbit_win32_3f863ec8e793163e5a2ebdd0"

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
extern "C" fn clear_f14895489ff5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9e7867a05b6f0b7c5a45aba"

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
) -> Int = "moonbit_win32_90d209967d8ef3d418d94869"

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
) -> Int = "moonbit_win32_ae0f491ebd66208ad03e384c"

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
) -> Int = "moonbit_win32_e0b0a7fa2e482ffb1638d9ec"

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
) -> Int = "moonbit_win32_22feb3637818fcb13f3eca49"

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
) -> Int = "moonbit_win32_6db09d6d712968b86d6820d1"

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
) -> Int = "moonbit_win32_749b732c1572db768896b8a8"

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
) -> Int = "moonbit_win32_784d59d0c67dfd679ef5e313"

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
) -> Int = "moonbit_win32_2d0736518054ef567e9d8c3d"

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
extern "C" fn close_3cb0c88982d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2193dde0ac558cb52e2a0836"

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
) -> Int = "moonbit_win32_51f49afe9c1e4c4b1fb5154c"

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
) -> Int = "moonbit_win32_ac0e1b2a1a36213030d2db24"

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
) -> Int = "moonbit_win32_35a873b9ff36c9a6cd3c3e91"

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
) -> Int = "moonbit_win32_1f8aebeed5910f906aeef85d"

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
) -> Int = "moonbit_win32_b840ad7425fc820dc9a30e31"

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
) -> Int = "moonbit_win32_6362a663209c82ba2442077b"

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
) -> Int = "moonbit_win32_0d1424bda02c535fbc6bc73f"

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
extern "C" fn abort_a67cd44e734f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4334e029b26366cac6a8b376"

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
extern "C" fn close_06f4867d700b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3f08873b129b91fb03500ac"

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
) -> Int = "moonbit_win32_b554c02781710d3cd9ce61bd"

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
) -> Int = "moonbit_win32_73fc497fc2132037db5cbafd"

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
) -> Int = "moonbit_win32_10aac17fa8d2e1915dee7a01"

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
) -> Int = "moonbit_win32_ce3109ea850c01ea741cdad9"

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
) -> Int = "moonbit_win32_8435419cb65dfd55e27dc10c"

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
) -> Int = "moonbit_win32_ad14a464bed694162e815f6b"

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
) -> Int = "moonbit_win32_50bd152a8044f7b08e11fd44"

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
) -> Int = "moonbit_win32_1e4d38a2b67e4dc9f316998c"

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
) -> Int = "moonbit_win32_9079b65a89fe532ba289ea4d"

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
) -> Int = "moonbit_win32_a22e90b90d2abd5fc6353ec9"

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
) -> Int = "moonbit_win32_e0551250d81e74a366283cec"

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
) -> Int = "moonbit_win32_da7ecabeccfe44c86ebc46cc"

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
) -> Int = "moonbit_win32_fd34c126d703d1881645c8a0"

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
) -> Int = "moonbit_win32_39d0ace93c05b77852174074"

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
) -> Int = "moonbit_win32_d8a204942f632ce4b25dfbf2"

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
) -> Int = "moonbit_win32_9d72167c6a27904f6301948e"

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
) -> Int = "moonbit_win32_db2fbc2686e267b35212cb37"

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
) -> Int = "moonbit_win32_306c6daead187af105590550"

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
) -> Int = "moonbit_win32_119f98d0fa7c4465e514723a"

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
) -> Int = "moonbit_win32_efbe2b17fb83014b0b5c30a7"

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
) -> Int = "moonbit_win32_2f63879819153a392917747c"

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
) -> Int = "moonbit_win32_696f83b0b8e673648a563317"

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
) -> Int = "moonbit_win32_8f84ec2f62a763881d3cff70"

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
) -> Int = "moonbit_win32_39c1346f83fd8e8d089c895b"

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
) -> Int = "moonbit_win32_8f0f921d0c171a56a5b8088a"

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
) -> Int = "moonbit_win32_4f084b97de869d1e2ce088e1"

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
) -> Int = "moonbit_win32_1ad9ed830a9f16c1b890b832"

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
) -> Int = "moonbit_win32_bb10e06e87eb54fc946dd271"

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
