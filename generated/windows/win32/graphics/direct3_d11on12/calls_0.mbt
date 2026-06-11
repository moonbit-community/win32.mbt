///|
pub fn d3_d11_on12_create_device_raw(
  p_device : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  pp_command_queues : @win32_core.RawAddress,
  num_queues : UInt,
  node_mask : UInt,
  pp_device : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d11_on12_create_device_484ef4f51fa9_raw(
    p_device, flags, p_feature_levels, feature_levels, pp_command_queues, num_queues,
    node_mask, pp_device, pp_immediate_context, p_chosen_feature_level,
  )
}

///|
pub fn d3_d11_on12_create_device(
  p_device : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  pp_command_queues : @win32_core.RawAddress,
  num_queues : UInt,
  node_mask : UInt,
  pp_device : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d11_on12_create_device_484ef4f51fa9(
    p_device, flags, p_feature_levels, feature_levels, pp_command_queues, num_queues,
    node_mask, pp_device, pp_immediate_context, p_chosen_feature_level,
  )
}

///|
pub fn acquire_wrapped_resources_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit {
  @owner.acquire_wrapped_resources_d6c0e9ca7663_raw(
    this_, pp_resources, num_resources,
  )
}

///|
pub fn create_wrapped_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource12 : @win32_core.RawAddress,
  p_flags11 : @win32_core.RawAddress,
  in_state : Int,
  out_state : Int,
  riid : @win32_core.RawAddress,
  pp_resource11 : @win32_core.RawAddress,
) -> Int {
  @owner.create_wrapped_resource_f867994f5c0c_raw(
    this_, p_resource12, p_flags11, in_state, out_state, riid, pp_resource11,
  )
}

///|
pub fn create_wrapped_resource(
  this_ : @win32_core.RawAddress,
  p_resource12 : @win32_core.RawAddress,
  p_flags11 : @win32_core.RawAddress,
  in_state : Int,
  out_state : Int,
  riid : @win32_core.RawAddress,
  pp_resource11 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_wrapped_resource_f867994f5c0c(
    this_, p_resource12, p_flags11, in_state, out_state, riid, pp_resource11,
  )
}

///|
pub fn release_wrapped_resources_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit {
  @owner.release_wrapped_resources_1bc7e9ecdc96_raw(
    this_, pp_resources, num_resources,
  )
}

///|
pub fn get_d3_d12_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_d3_d12_device_5cdf9a9f17f9_raw(this_, riid, ppv_device)
}

///|
pub fn get_d3_d12_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_d3_d12_device_5cdf9a9f17f9(this_, riid, ppv_device)
}

///|
pub fn return_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int {
  @owner.return_underlying_resource_0e8f567a18e6_raw(
    this_, p_resource11, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn return_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_underlying_resource_0e8f567a18e6(
    this_, p_resource11, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn unwrap_underlying_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int {
  @owner.unwrap_underlying_resource_983abee44f12_raw(
    this_, p_resource11, p_command_queue, riid, ppv_resource12,
  )
}

///|
pub fn unwrap_underlying_resource(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unwrap_underlying_resource_983abee44f12(
    this_, p_resource11, p_command_queue, riid, ppv_resource12,
  )
}
