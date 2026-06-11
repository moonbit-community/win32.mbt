///|
#borrow(p_device, p_feature_levels, pp_command_queues, pp_device, pp_immediate_context, p_chosen_feature_level)
extern "C" fn d3_d11_on12_create_device_484ef4f51fa9_ffi(
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
) -> Int = "moonbit_win32_f3099197725a149a51b956f4"

///|
pub fn d3_d11_on12_create_device_484ef4f51fa9_raw(
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
  d3_d11_on12_create_device_484ef4f51fa9_ffi(
    p_device, flags, p_feature_levels, feature_levels, pp_command_queues, num_queues,
    node_mask, pp_device, pp_immediate_context, p_chosen_feature_level,
  )
}

///|
pub fn d3_d11_on12_create_device_484ef4f51fa9(
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
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d11_on12_create_device_484ef4f51fa9_raw(
    p_device, flags, p_feature_levels, feature_levels, pp_command_queues, num_queues,
    node_mask, pp_device, pp_immediate_context, p_chosen_feature_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, pp_resources)
extern "C" fn acquire_wrapped_resources_d6c0e9ca7663_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit = "moonbit_win32_ed602f486c18f64219b8d3cf"

///|
pub fn acquire_wrapped_resources_d6c0e9ca7663_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit {
  acquire_wrapped_resources_d6c0e9ca7663_ffi(this_, pp_resources, num_resources)
}

///|
#borrow(this_, p_resource12, p_flags11, riid, pp_resource11)
extern "C" fn create_wrapped_resource_f867994f5c0c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource12 : @win32_core.RawAddress,
  p_flags11 : @win32_core.RawAddress,
  in_state : Int,
  out_state : Int,
  riid : @win32_core.RawAddress,
  pp_resource11 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e56b850d04985acfcb2458cd"

///|
pub fn create_wrapped_resource_f867994f5c0c_raw(
  this_ : @win32_core.RawAddress,
  p_resource12 : @win32_core.RawAddress,
  p_flags11 : @win32_core.RawAddress,
  in_state : Int,
  out_state : Int,
  riid : @win32_core.RawAddress,
  pp_resource11 : @win32_core.RawAddress,
) -> Int {
  create_wrapped_resource_f867994f5c0c_ffi(
    this_, p_resource12, p_flags11, in_state, out_state, riid, pp_resource11,
  )
}

///|
pub fn create_wrapped_resource_f867994f5c0c(
  this_ : @win32_core.RawAddress,
  p_resource12 : @win32_core.RawAddress,
  p_flags11 : @win32_core.RawAddress,
  in_state : Int,
  out_state : Int,
  riid : @win32_core.RawAddress,
  pp_resource11 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_wrapped_resource_f867994f5c0c_raw(
    this_, p_resource12, p_flags11, in_state, out_state, riid, pp_resource11,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn release_wrapped_resources_1bc7e9ecdc96_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit = "moonbit_win32_708f28c49d805d30b390c954"

///|
pub fn release_wrapped_resources_1bc7e9ecdc96_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit {
  release_wrapped_resources_1bc7e9ecdc96_ffi(this_, pp_resources, num_resources)
}

///|
#borrow(this_, riid, ppv_device)
extern "C" fn get_d3_d12_device_5cdf9a9f17f9_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_909e0b6d4120c39fe6704f4c"

///|
pub fn get_d3_d12_device_5cdf9a9f17f9_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  get_d3_d12_device_5cdf9a9f17f9_ffi(this_, riid, ppv_device)
}

///|
pub fn get_d3_d12_device_5cdf9a9f17f9(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_d3_d12_device_5cdf9a9f17f9_raw(this_, riid, ppv_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource11, p_signal_values, pp_fences)
extern "C" fn return_underlying_resource_0e8f567a18e6_ffi(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e11ba4997633cb66b0e25112"

///|
pub fn return_underlying_resource_0e8f567a18e6_raw(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int {
  return_underlying_resource_0e8f567a18e6_ffi(
    this_, p_resource11, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn return_underlying_resource_0e8f567a18e6(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_underlying_resource_0e8f567a18e6_raw(
    this_, p_resource11, num_sync, p_signal_values, pp_fences,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource11, p_command_queue, riid, ppv_resource12)
extern "C" fn unwrap_underlying_resource_983abee44f12_ffi(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fbeaebb7f0ea206897420e0"

///|
pub fn unwrap_underlying_resource_983abee44f12_raw(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int {
  unwrap_underlying_resource_983abee44f12_ffi(
    this_, p_resource11, p_command_queue, riid, ppv_resource12,
  )
}

///|
pub fn unwrap_underlying_resource_983abee44f12(
  this_ : @win32_core.RawAddress,
  p_resource11 : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unwrap_underlying_resource_983abee44f12_raw(
    this_, p_resource11, p_command_queue, riid, ppv_resource12,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
