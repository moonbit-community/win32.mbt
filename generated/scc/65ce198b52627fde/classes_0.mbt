///|
pub fn IDirect3DDevice9On12_13ce25e5f96a::get_d3_d12_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  get_d3_d12_device_a3078241211e_raw(this_, riid, ppv_device)
}

///|
pub fn IDirect3DDevice9On12_13ce25e5f96a::get_d3_d12_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_d3_d12_device_a3078241211e(this_, riid, ppv_device)
}

///|
pub fn IDirect3DDevice9On12_13ce25e5f96a::return_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int {
  return_underlying_resource_3c1bdb001842_raw(
    this_, p_resource, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn IDirect3DDevice9On12_13ce25e5f96a::return_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_underlying_resource_3c1bdb001842(
    this_, p_resource, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn IDirect3DDevice9On12_13ce25e5f96a::unwrap_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int {
  unwrap_underlying_resource_b878267fac5e_raw(
    this_, p_resource, p_command_queue, riid, ppv_resource12,
  )
}

///|
pub fn IDirect3DDevice9On12_13ce25e5f96a::unwrap_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unwrap_underlying_resource_b878267fac5e(
    this_, p_resource, p_command_queue, riid, ppv_resource12,
  )
}
