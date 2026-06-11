///|
#borrow(p_parent)
extern "C" fn wsd_allocate_linked_memory_6af4a9c81dd6_ffi(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_2d51df8eca0be84046327daa"

///|
pub fn wsd_allocate_linked_memory_6af4a9c81dd6_raw(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress {
  wsd_allocate_linked_memory_6af4a9c81dd6_ffi(p_parent, cb_size)
}

///|
pub fn wsd_allocate_linked_memory_6af4a9c81dd6(
  p_parent : @win32_core.RawAddress,
  cb_size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wsd_allocate_linked_memory_6af4a9c81dd6_raw(p_parent, cb_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_parent, p_child)
extern "C" fn wsd_attach_linked_memory_5ec7c81012c2_ffi(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec36cfab8059c89f27c9a9b0"

///|
pub fn wsd_attach_linked_memory_5ec7c81012c2_raw(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit {
  wsd_attach_linked_memory_5ec7c81012c2_ffi(p_parent, p_child)
}

///|
pub fn wsd_attach_linked_memory_5ec7c81012c2(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wsd_attach_linked_memory_5ec7c81012c2_raw(p_parent, p_child)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(psz_local_id, p_context, pp_device_host)
extern "C" fn wsd_create_device_host_548ce71ec261_ffi(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ed9dd134bc2f3f389fa26c"

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
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_device_host : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_local_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_local_id.bytes(),
    alignment=8,
  )
  let psz_local_id_address_ = psz_local_id_root_.raw_address()
  let call_ = wsd_create_device_host_548ce71ec261_raw(
    psz_local_id_address_, p_context, pp_device_host,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_local_id_root_.length())
  value_
}

///|
#borrow(psz_local_id, p_context, p_config_params, pp_device_host)
extern "C" fn wsd_create_device_host2_169974858eaa_ffi(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aafa48b2e373fc692a01f08"

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
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  p_config_params : WSDCONFIGPARAM_f3b0a68d4f3b?,
  dw_config_param_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_local_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_local_id.bytes(),
    alignment=8,
  )
  let psz_local_id_address_ = psz_local_id_root_.raw_address()
  let p_config_params_address_ = match p_config_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsd_create_device_host2_169974858eaa_raw(
    psz_local_id_address_, p_context, p_config_params_address_, dw_config_param_count,
    pp_device_host,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_local_id_root_.length())
  match p_config_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_local_id, p_context, pp_host_addresses, pp_device_host)
extern "C" fn wsd_create_device_host_advanced_7ed9150a2d09_ffi(
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2751a226cb8658c983f55aa3"

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
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_host_addresses : @win32_core.RawAddress,
  dw_host_address_count : UInt,
  pp_device_host : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_local_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_local_id.bytes(),
    alignment=8,
  )
  let psz_local_id_address_ = psz_local_id_root_.raw_address()
  let call_ = wsd_create_device_host_advanced_7ed9150a2d09_raw(
    psz_local_id_address_, p_context, pp_host_addresses, dw_host_address_count, pp_device_host,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_local_id_root_.length())
  value_
}

///|
#borrow(psz_device_id, psz_local_id, p_context, pp_device_proxy)
extern "C" fn wsd_create_device_proxy_0763eeffc19f_ffi(
  psz_device_id : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c992f5c4049b5615e664493"

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
  psz_device_id : @win32_strings.PWStr,
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_id.bytes(),
    alignment=8,
  )
  let psz_device_id_address_ = psz_device_id_root_.raw_address()
  let psz_local_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_local_id.bytes(),
    alignment=8,
  )
  let psz_local_id_address_ = psz_local_id_root_.raw_address()
  let call_ = wsd_create_device_proxy_0763eeffc19f_raw(
    psz_device_id_address_, psz_local_id_address_, p_context, pp_device_proxy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_id_root_.length())
  ignore(psz_local_id_root_.length())
  value_
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
) -> Int = "moonbit_win32_967b82de2afc7d4395d76961"

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
  psz_device_id : @win32_strings.PWStr,
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  p_config_params : WSDCONFIGPARAM_f3b0a68d4f3b?,
  dw_config_param_count : UInt,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_id.bytes(),
    alignment=8,
  )
  let psz_device_id_address_ = psz_device_id_root_.raw_address()
  let psz_local_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_local_id.bytes(),
    alignment=8,
  )
  let psz_local_id_address_ = psz_local_id_root_.raw_address()
  let p_config_params_address_ = match p_config_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsd_create_device_proxy2_ef1269b0a141_raw(
    psz_device_id_address_, psz_local_id_address_, p_context, p_config_params_address_,
    dw_config_param_count, pp_device_proxy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_id_root_.length())
  ignore(psz_local_id_root_.length())
  match p_config_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_device_id, p_device_address, psz_local_id, p_context, pp_device_proxy)
extern "C" fn wsd_create_device_proxy_advanced_fafdb1f760d8_ffi(
  psz_device_id : @win32_core.RawAddress,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c10e36c7fab851d93faa9c"

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
  psz_device_id : @win32_strings.PWStr,
  p_device_address : @win32_core.RawAddress,
  psz_local_id : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
  pp_device_proxy : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_id.bytes(),
    alignment=8,
  )
  let psz_device_id_address_ = psz_device_id_root_.raw_address()
  let psz_local_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_local_id.bytes(),
    alignment=8,
  )
  let psz_local_id_address_ = psz_local_id_root_.raw_address()
  let call_ = wsd_create_device_proxy_advanced_fafdb1f760d8_raw(
    psz_device_id_address_, p_device_address, psz_local_id_address_, p_context, pp_device_proxy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_id_root_.length())
  ignore(psz_local_id_root_.length())
  value_
}

///|
#borrow(p_context, pp_provider)
extern "C" fn wsd_create_discovery_provider_adf9d2468797_ffi(
  p_context : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1751d82b034e763db4572d20"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_create_discovery_provider_adf9d2468797_raw(
    p_context, pp_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_context, p_config_params, pp_provider)
extern "C" fn wsd_create_discovery_provider2_73a5bbbf0431_ffi(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de7f0a2d92e10466ac7f30ca"

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
  p_config_params : WSDCONFIGPARAM_f3b0a68d4f3b?,
  dw_config_param_count : UInt,
  pp_provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_config_params_address_ = match p_config_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsd_create_discovery_provider2_73a5bbbf0431_raw(
    p_context, p_config_params_address_, dw_config_param_count, pp_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_config_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_context, pp_publisher)
extern "C" fn wsd_create_discovery_publisher_ba5eb16e2e9e_ffi(
  p_context : @win32_core.RawAddress,
  pp_publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2142a4c95607c76505d30f21"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_create_discovery_publisher_ba5eb16e2e9e_raw(
    p_context, pp_publisher,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_context, p_config_params, pp_publisher)
extern "C" fn wsd_create_discovery_publisher2_7ef5a3d6904e_ffi(
  p_context : @win32_core.RawAddress,
  p_config_params : @win32_core.RawAddress,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fb8b524e92d5bae89c6f191"

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
  p_config_params : WSDCONFIGPARAM_f3b0a68d4f3b?,
  dw_config_param_count : UInt,
  pp_publisher : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_config_params_address_ = match p_config_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsd_create_discovery_publisher2_7ef5a3d6904e_raw(
    p_context, p_config_params_address_, dw_config_param_count, pp_publisher,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_config_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pp_address)
extern "C" fn wsd_create_http_address_ff15f21cd2d1_ffi(
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab49e0ea431f888d0e490557"

///|
pub fn wsd_create_http_address_ff15f21cd2d1_raw(
  pp_address : @win32_core.RawAddress,
) -> Int {
  wsd_create_http_address_ff15f21cd2d1_ffi(pp_address)
}

///|
pub fn wsd_create_http_address_ff15f21cd2d1(
  pp_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_create_http_address_ff15f21cd2d1_raw(pp_address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_tx_params)
extern "C" fn wsd_create_http_message_parameters_97f8c2fde083_ffi(
  pp_tx_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1cfea0294da1941ca7de46f"

///|
pub fn wsd_create_http_message_parameters_97f8c2fde083_raw(
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  wsd_create_http_message_parameters_97f8c2fde083_ffi(pp_tx_params)
}

///|
pub fn wsd_create_http_message_parameters_97f8c2fde083(
  pp_tx_params : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_create_http_message_parameters_97f8c2fde083_raw(pp_tx_params)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_attachment)
extern "C" fn wsd_create_outbound_attachment_ad9ab1e09345_ffi(
  pp_attachment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142ed5a331b7c5231683c02f"

///|
pub fn wsd_create_outbound_attachment_ad9ab1e09345_raw(
  pp_attachment : @win32_core.RawAddress,
) -> Int {
  wsd_create_outbound_attachment_ad9ab1e09345_ffi(pp_attachment)
}

///|
pub fn wsd_create_outbound_attachment_ad9ab1e09345(
  pp_attachment : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_create_outbound_attachment_ad9ab1e09345_raw(pp_attachment)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_address)
extern "C" fn wsd_create_udp_address_2b4f96e4c935_ffi(
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1097491567a65689beb9eb62"

///|
pub fn wsd_create_udp_address_2b4f96e4c935_raw(
  pp_address : @win32_core.RawAddress,
) -> Int {
  wsd_create_udp_address_2b4f96e4c935_ffi(pp_address)
}

///|
pub fn wsd_create_udp_address_2b4f96e4c935(
  pp_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_create_udp_address_2b4f96e4c935_raw(pp_address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_tx_params)
extern "C" fn wsd_create_udp_message_parameters_2afb39b861db_ffi(
  pp_tx_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9b88531777cada1a93a8330"

///|
pub fn wsd_create_udp_message_parameters_2afb39b861db_raw(
  pp_tx_params : @win32_core.RawAddress,
) -> Int {
  wsd_create_udp_message_parameters_2afb39b861db_ffi(pp_tx_params)
}

///|
pub fn wsd_create_udp_message_parameters_2afb39b861db(
  pp_tx_params : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_create_udp_message_parameters_2afb39b861db_raw(pp_tx_params)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_void)
extern "C" fn wsd_detach_linked_memory_8b9994610e13_ffi(
  p_void : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9d6201cbb671564f424fabab"

///|
pub fn wsd_detach_linked_memory_8b9994610e13_raw(
  p_void : @win32_core.RawAddress,
) -> Unit {
  wsd_detach_linked_memory_8b9994610e13_ffi(p_void)
}

///|
pub fn wsd_detach_linked_memory_8b9994610e13(
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wsd_detach_linked_memory_8b9994610e13_raw(p_void)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_void)
extern "C" fn wsd_free_linked_memory_e471e14d3962_ffi(
  p_void : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a47c21bb27955d924ca222ef"

///|
pub fn wsd_free_linked_memory_e471e14d3962_raw(
  p_void : @win32_core.RawAddress,
) -> Unit {
  wsd_free_linked_memory_e471e14d3962_ffi(p_void)
}

///|
pub fn wsd_free_linked_memory_e471e14d3962(
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wsd_free_linked_memory_e471e14d3962_raw(p_void)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_43c2f1a35660d3ba05c4ddee"

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
  psz_code : @win32_strings.PWStr,
  psz_sub_code : @win32_strings.PWStr?,
  psz_reason : @win32_strings.PWStr,
  psz_detail : @win32_strings.PWStr?,
  p_context : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_code_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_code.bytes(),
    alignment=8,
  )
  let psz_code_address_ = psz_code_root_.raw_address()
  let psz_sub_code_root_ = match psz_sub_code {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_code_address_ = match psz_sub_code_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_reason_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_reason.bytes(),
    alignment=8,
  )
  let psz_reason_address_ = psz_reason_root_.raw_address()
  let psz_detail_root_ = match psz_detail {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_detail_address_ = match psz_detail_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsd_generate_fault_169d1aee81b0_raw(
    psz_code_address_, psz_sub_code_address_, psz_reason_address_, psz_detail_address_,
    p_context, pp_fault,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_code_root_.length())
  match psz_sub_code_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_reason_root_.length())
  match psz_detail_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_code, p_sub_code, p_reasons, psz_detail, pp_fault)
extern "C" fn wsd_generate_fault_ex_5585058033d0_ffi(
  p_code : @win32_core.RawAddress,
  p_sub_code : @win32_core.RawAddress,
  p_reasons : @win32_core.RawAddress,
  psz_detail : @win32_core.RawAddress,
  pp_fault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac6862a307bce51db7c675e"

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
  p_code : WSDXMLNAME_d433555494be,
  p_sub_code : WSDXMLNAME_d433555494be?,
  p_reasons : WSDLOCALIZEDSTRINGLIST_ff1043448205,
  psz_detail : @win32_strings.PWStr?,
  pp_fault : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_sub_code_address_ = match p_sub_code {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_detail_root_ = match psz_detail {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_detail_address_ = match psz_detail_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsd_generate_fault_ex_5585058033d0_raw(
    p_code.raw_address(),
    p_sub_code_address_,
    p_reasons.raw_address(),
    psz_detail_address_,
    pp_fault,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_code.raw_address())
  match p_sub_code {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_reasons.raw_address())
  match psz_detail_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_void)
extern "C" fn wsd_get_configuration_option_f0c5d8bab30d_ffi(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_out_buffer : UInt,
) -> Int = "moonbit_win32_daeee9bc5ccd6145319b997a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_get_configuration_option_f0c5d8bab30d_raw(
    dw_option, p_void, cb_out_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_void)
extern "C" fn wsd_set_configuration_option_6ea4615d4687_ffi(
  dw_option : UInt,
  p_void : @win32_core.RawAddress,
  cb_in_buffer : UInt,
) -> Int = "moonbit_win32_a99b9657a574e954c95f4ed6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wsd_set_configuration_option_6ea4615d4687_raw(
    dw_option, p_void, cb_in_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source, dest_out, cch_dest_out)
extern "C" fn wsd_uri_decode_e2d7d2b5dad8_ffi(
  source : @win32_core.RawAddress,
  cch_source : UInt,
  dest_out : @win32_core.RawAddress,
  cch_dest_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf9a3624d61922a65836a84d"

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
) -> Int = "moonbit_win32_040b293cebfcb516bd80539a"

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
) -> Int = "moonbit_win32_4a0e9ead2c64664ab63871d3"

///|
pub fn wsdxml_add_child_2ebc9e8683dd_raw(
  p_parent : @win32_core.RawAddress,
  p_child : @win32_core.RawAddress,
) -> Int {
  wsdxml_add_child_2ebc9e8683dd_ffi(p_parent, p_child)
}

///|
pub fn wsdxml_add_child_2ebc9e8683dd(
  p_parent : WSDXMLELEMENT_bd539b3937a0,
  p_child : WSDXMLELEMENT_bd539b3937a0,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsdxml_add_child_2ebc9e8683dd_raw(
    p_parent.raw_address(),
    p_child.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_parent.raw_address())
  ignore(p_child.raw_address())
  value_
}

///|
#borrow(p_first, p_second)
extern "C" fn wsdxml_add_sibling_fe8e870a4a4b_ffi(
  p_first : @win32_core.RawAddress,
  p_second : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c85cc7e4a3b841c6f9b928"

///|
pub fn wsdxml_add_sibling_fe8e870a4a4b_raw(
  p_first : @win32_core.RawAddress,
  p_second : @win32_core.RawAddress,
) -> Int {
  wsdxml_add_sibling_fe8e870a4a4b_ffi(p_first, p_second)
}

///|
pub fn wsdxml_add_sibling_fe8e870a4a4b(
  p_first : WSDXMLELEMENT_bd539b3937a0,
  p_second : WSDXMLELEMENT_bd539b3937a0,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsdxml_add_sibling_fe8e870a4a4b_raw(
    p_first.raw_address(),
    p_second.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_first.raw_address())
  ignore(p_second.raw_address())
  value_
}

///|
#borrow(p_element_name, psz_text, pp_any)
extern "C" fn wsdxml_build_any_for_single_element_0e02fc108da5_ffi(
  p_element_name : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  pp_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a033e880588cdb1f1bda0f96"

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
  p_element_name : WSDXMLNAME_d433555494be,
  psz_text : @win32_strings.PWStr?,
  pp_any : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = match psz_text {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_text_address_ = match psz_text_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsdxml_build_any_for_single_element_0e02fc108da5_raw(
    p_element_name.raw_address(),
    psz_text_address_,
    pp_any,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_element_name.raw_address())
  match psz_text_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_any)
extern "C" fn wsdxml_cleanup_element_1d82f857581e_ffi(
  p_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bef63b736843ea6b505e651"

///|
pub fn wsdxml_cleanup_element_1d82f857581e_raw(
  p_any : @win32_core.RawAddress,
) -> Int {
  wsdxml_cleanup_element_1d82f857581e_ffi(p_any)
}

///|
pub fn wsdxml_cleanup_element_1d82f857581e(
  p_any : WSDXMLELEMENT_bd539b3937a0,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsdxml_cleanup_element_1d82f857581e_raw(p_any.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_any.raw_address())
  value_
}

///|
#borrow(pp_context)
extern "C" fn wsdxml_create_context_4177a6af47ba_ffi(
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d624c524d16e50e8e78dbad1"

///|
pub fn wsdxml_create_context_4177a6af47ba_raw(
  pp_context : @win32_core.RawAddress,
) -> Int {
  wsdxml_create_context_4177a6af47ba_ffi(pp_context)
}

///|
pub fn wsdxml_create_context_4177a6af47ba(
  pp_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsdxml_create_context_4177a6af47ba_raw(pp_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_namespace, psz_name, pp_name)
extern "C" fn wsdxml_get_name_from_builtin_namespace_539ba215b328_ffi(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4cdd39c7a4915f46c8e88df"

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
  psz_namespace : @win32_strings.PWStr,
  psz_name : @win32_strings.PWStr,
  pp_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_namespace_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_namespace.bytes(),
    alignment=8,
  )
  let psz_namespace_address_ = psz_namespace_root_.raw_address()
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = wsdxml_get_name_from_builtin_namespace_539ba215b328_raw(
    psz_namespace_address_, psz_name_address_, pp_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_namespace_root_.length())
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(psz_namespace, psz_name, p_any, ppsz_value)
extern "C" fn wsdxml_get_value_from_any_f87f83958a37_ffi(
  psz_namespace : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_687c2a513be0a86c628eda4a"

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
  psz_namespace : @win32_strings.PWStr,
  psz_name : @win32_strings.PWStr,
  p_any : WSDXMLELEMENT_bd539b3937a0,
  ppsz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_namespace_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_namespace.bytes(),
    alignment=8,
  )
  let psz_namespace_address_ = psz_namespace_root_.raw_address()
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = wsdxml_get_value_from_any_f87f83958a37_raw(
    psz_namespace_address_,
    psz_name_address_,
    p_any.raw_address(),
    ppsz_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_namespace_root_.length())
  ignore(psz_name_root_.length())
  ignore(p_any.raw_address())
  value_
}

///|
#borrow(this_, psz_buffer)
extern "C" fn deserialize_7acee5cbaeb5_ffi(
  this_ : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8a8d9986292e0446dea1cf0"

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
) -> Int = "moonbit_win32_91b2513ac67d342b89d183d1"

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
) -> Int = "moonbit_win32_cf229af0438e95ce5db5351b"

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
extern "C" fn abort_135756a43bc5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2290dd7f725a5466fb3d93a"

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
) -> Int = "moonbit_win32_0422d91bbfaeeb45d7fef8e4"

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
) -> Int = "moonbit_win32_9c77682072d87ce5ec8a04da"

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
) -> Int = "moonbit_win32_82f20afc9507e8465b926239"

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
) -> Int = "moonbit_win32_ca1dce38b6c01a6694633244"

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
) -> Int = "moonbit_win32_ab0ca9ae67afba275e11beaa"

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
) -> Int = "moonbit_win32_ded4afba2b1d7f614a75231f"

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
) -> Int = "moonbit_win32_6512505374c9e635e6ba1483"

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
) -> Int = "moonbit_win32_0096685445fbf8ac3d8205bc"

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
) -> Int = "moonbit_win32_34f3d5486b852aa98363f2c7"

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
) -> Int = "moonbit_win32_ebd26ec35fdb1e9626772a85"

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
) -> Int = "moonbit_win32_1905fd72366ed1c28a8fba3a"

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
) -> Int = "moonbit_win32_35a7af992fa4b66407046c9b"

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
) -> Int = "moonbit_win32_b51ed67d9d648257e1c34a10"

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
) -> Int = "moonbit_win32_f3b81f8fcc004ef0d853265e"

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
) -> Int = "moonbit_win32_9c9b6eb87d51b25fe9c4e165"

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
) -> Int = "moonbit_win32_c22298a7796024fc9e4880cd"

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
extern "C" fn stop_23a7d5069e3f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_248cc8497bfafe7b6e2d72de"

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
extern "C" fn terminate_2c51a26c7870_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71d465af9e4f9a8ed8aea85d"

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
) -> Int = "moonbit_win32_513467529d2287abdee9a827"

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
) -> Int = "moonbit_win32_9ef6bfc7d6a86a528e5c23b2"

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
) -> Int = "moonbit_win32_44efbda5a0ba69fc02c33445"

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
) -> Int = "moonbit_win32_c33340468464a7b06bb0707d"

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
) -> Int = "moonbit_win32_1f0d1bf8c92f2bd8593dbf18"

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
) -> Int = "moonbit_win32_7b024a0726e52af8246bdb7b"

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
) -> Int = "moonbit_win32_019f0471f18f789538d4e45a"

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
) -> Int = "moonbit_win32_a17a32db4b26e6c45a97c941"

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
) -> Int = "moonbit_win32_995b8bddfccb5d8bf1c6d28d"

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
) -> Int = "moonbit_win32_a248d5c890578b8fd529846f"

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
) -> Int = "moonbit_win32_a6dd55d3b79ff929abb341cf"

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
) -> Int = "moonbit_win32_2c1780f8c945bccaa95d91e9"

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
) -> Int = "moonbit_win32_5f9ccb30971e838abf90414e"

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
) -> Int = "moonbit_win32_f53de11c597238868dd9c649"

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
) -> Int = "moonbit_win32_e8be94b0a4ac920a16e5f919"

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
) -> Int = "moonbit_win32_55c0cc9b73b562ddedb07612"

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
) -> Int = "moonbit_win32_026ab09805ea60b91d8b991f"

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
) -> Int = "moonbit_win32_3bb9c2f5474be4ec1086a89f"

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
) -> Unit = "moonbit_win32_1e556bb8d7aabd7c1486fd04"

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
) -> Unit = "moonbit_win32_0181ebc602b03303c86c25b6"

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
) -> Unit = "moonbit_win32_00d7f34fdf018f6f19a08ec3"

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
) -> Int = "moonbit_win32_2fbc39754aba19296178d32e"

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
) -> Int = "moonbit_win32_1212203a03d9d51880e20995"

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
) -> Int = "moonbit_win32_d495b33f1f6acdfccc2d7d76"

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
) -> Int = "moonbit_win32_08686463baef4157bfd42c7d"

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
) -> Int = "moonbit_win32_10cd5889c5fdaa5cedf5123e"

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
) -> Int = "moonbit_win32_4801c6abb1ced92461a5e582"

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
extern "C" fn clear_f14895489ff5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_48b4152711e418467ff3d502"

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
) -> Int = "moonbit_win32_690c26d647baf4e1a08ff588"

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
) -> Int = "moonbit_win32_2dd22e1e1d44694ba39d7f26"

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
) -> Int = "moonbit_win32_9c915bcbcfbbe909141a8055"

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
) -> Int = "moonbit_win32_40f221d38ea0f3aa74ad28be"

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
) -> Int = "moonbit_win32_40bec5d974d51e58a2d580a5"

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
) -> Int = "moonbit_win32_d9b1cbea0c3fa3b31aaf1dd8"

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
) -> Int = "moonbit_win32_8114ab96e18a1ac8462cd3f9"

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
) -> Int = "moonbit_win32_cb60397c5bf6f24c8a80fc35"

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
extern "C" fn close_3cb0c88982d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5db95b525313faa8c9c444a5"

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
) -> Int = "moonbit_win32_b560b76e8165a9b5bd1a43bd"

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
) -> Int = "moonbit_win32_264daaee405cbcd494eada4e"

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
) -> Int = "moonbit_win32_1a8e00a63f1dc5495c41519c"

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
) -> Int = "moonbit_win32_eed6f1ee4dcb623b42f8730d"

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
) -> Int = "moonbit_win32_49e5ec4e14633bd839a4a2c8"

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
) -> Int = "moonbit_win32_c3d53e9052bfe787a14ac2ea"

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
) -> Int = "moonbit_win32_0b7fc7f9b070ef97824b467d"

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
extern "C" fn abort_a67cd44e734f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e01168ee7c02ec95acbfe41"

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
extern "C" fn close_06f4867d700b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4417c83422e0e2e71238f11e"

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
) -> Int = "moonbit_win32_41cd85e85531936a2c565da6"

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
) -> Int = "moonbit_win32_01f894ab8eb60ee9d1fb0db1"

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
) -> Int = "moonbit_win32_18e60195ac20dafaa0e99c4e"

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
) -> Int = "moonbit_win32_9980425d0acb90e12638c002"

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
) -> Int = "moonbit_win32_c1745271d0019edc8bcd2198"

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
) -> Int = "moonbit_win32_84b45a4f43f593700e710134"

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
) -> Int = "moonbit_win32_98588d9612be8901f68aba5b"

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
) -> Int = "moonbit_win32_9734cdf5be3f34498b866a97"

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
) -> Int = "moonbit_win32_6c9f365b58bb663e371581a7"

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
) -> Int = "moonbit_win32_7141b91f1d34fd1bfe028c4c"

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
) -> Int = "moonbit_win32_ec6133599111eab22a7568de"

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
) -> Int = "moonbit_win32_3d241e1e7b3a0c64133fcbd7"

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
) -> Int = "moonbit_win32_5b8525acf5b1f6b8d364ce84"

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
) -> Int = "moonbit_win32_4c80c6363ad7136f072bb33a"

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
) -> Int = "moonbit_win32_da4fb9f63266ce5f696d6be8"

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
) -> Int = "moonbit_win32_398084785f723642c98ca325"

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
) -> Int = "moonbit_win32_4f5cd8cc2c3e72776b01d5f1"

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
) -> Int = "moonbit_win32_1c5d560a2db2001f084a3d68"

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
) -> Int = "moonbit_win32_e21c62726dbdfc04f9c9b0fe"

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
) -> Int = "moonbit_win32_6235bbd8b93fe6920465666f"

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
) -> Int = "moonbit_win32_c4cb5ba900a7f19772c1e6f6"

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
) -> Int = "moonbit_win32_7112fbc85cae3fa5c10e8c9a"

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
) -> Int = "moonbit_win32_67c43fce4541620309f550aa"

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
) -> Int = "moonbit_win32_5ab0a6821b2bfc4ab423c0fe"

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
) -> Int = "moonbit_win32_a7bba87293f719fcb957ffeb"

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
) -> Int = "moonbit_win32_2986627ce61a419126e949ee"

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
) -> Int = "moonbit_win32_ed86311491320ddc82723199"

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
) -> Int = "moonbit_win32_27bdfc104d6cfeba1bab4ce5"

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
