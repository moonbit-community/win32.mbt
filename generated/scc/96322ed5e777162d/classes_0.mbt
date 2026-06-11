///|
pub fn ID3D11On12Device_2c5874bdb996::acquire_wrapped_resources_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit {
  acquire_wrapped_resources_d6c0e9ca7663_raw(this_, pp_resources, num_resources)
}

///|
pub fn ID3D11On12Device_2c5874bdb996::create_wrapped_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource12 : @win32_core.RawAddress,
  p_flags11 : @win32_core.RawAddress,
  in_state : Int,
  out_state : Int,
  riid : @win32_core.RawAddress,
  pp_resource11 : @win32_core.RawAddress,
) -> Int {
  create_wrapped_resource_f867994f5c0c_raw(
    this_, p_resource12, p_flags11, in_state, out_state, riid, pp_resource11,
  )
}

///|
pub fn ID3D11On12Device_2c5874bdb996::create_wrapped_resource(
  this_ : @win32_core.RawAddress,
  p_resource12 : @win32_core.RawAddress,
  p_flags11 : @win32_core.RawAddress,
  in_state : Int,
  out_state : Int,
  riid : @win32_core.RawAddress,
  pp_resource11 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_wrapped_resource_f867994f5c0c(
    this_, p_resource12, p_flags11, in_state, out_state, riid, pp_resource11,
  )
}

///|
pub fn ID3D11On12Device_2c5874bdb996::release_wrapped_resources_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit {
  release_wrapped_resources_1bc7e9ecdc96_raw(this_, pp_resources, num_resources)
}

///|
pub fn ID3D11On12Device1_02c237f03a04::get_d3_d12_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  get_d3_d12_device_5cdf9a9f17f9_raw(this_, riid, ppv_device)
}

///|
pub fn ID3D11On12Device1_02c237f03a04::get_d3_d12_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_d3_d12_device_5cdf9a9f17f9(this_, riid, ppv_device)
}

///|
pub fn ID3D11On12Device2_1b9812f1f216::return_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int {
  return_underlying_resource_0e8f567a18e6_raw(
    this_, p_resource11, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn ID3D11On12Device2_1b9812f1f216::return_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_underlying_resource_0e8f567a18e6(
    this_, p_resource11, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn ID3D11On12Device2_1b9812f1f216::unwrap_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int {
  unwrap_underlying_resource_983abee44f12_raw(
    this_, p_resource11, p_command_queue, riid, ppv_resource12,
  )
}

///|
pub fn ID3D11On12Device2_1b9812f1f216::unwrap_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unwrap_underlying_resource_983abee44f12(
    this_, p_resource11, p_command_queue, riid, ppv_resource12,
  )
}
