///|
pub fn direct3_d_create9_on12_raw(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
) -> @win32_core.RawAddress {
  @owner.direct3_d_create9_on12_de117a2ef6b9_raw(
    sdk_version, p_override_list, num_override_entries,
  )
}

///|
pub fn direct3_d_create9_on12_ex_raw(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
  pp_output_interface : @win32_core.RawAddress,
) -> Int {
  @owner.direct3_d_create9_on12_ex_f19b021cd072_raw(
    sdk_version, p_override_list, num_override_entries, pp_output_interface,
  )
}

///|
pub fn direct3_d_create9_on12_ex(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
  pp_output_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct3_d_create9_on12_ex_f19b021cd072(
    sdk_version, p_override_list, num_override_entries, pp_output_interface,
  )
}

///|
pub fn get_d3_d12_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_d3_d12_device_a3078241211e_raw(this_, riid, ppv_device)
}

///|
pub fn get_d3_d12_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_d3_d12_device_a3078241211e(this_, riid, ppv_device)
}

///|
pub fn return_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int {
  @owner.return_underlying_resource_3c1bdb001842_raw(
    this_, p_resource, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn return_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_underlying_resource_3c1bdb001842(
    this_, p_resource, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn unwrap_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int {
  @owner.unwrap_underlying_resource_b878267fac5e_raw(
    this_, p_resource, p_command_queue, riid, ppv_resource12,
  )
}

///|
pub fn unwrap_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unwrap_underlying_resource_b878267fac5e(
    this_, p_resource, p_command_queue, riid, ppv_resource12,
  )
}
