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
) -> Int = "moonbit_win32_8962f9f37c82e9aaa4db3af3"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d11_on12_create_device_484ef4f51fa9_raw(
    p_device, flags, p_feature_levels, feature_levels, pp_command_queues, num_queues,
    node_mask, pp_device, pp_immediate_context, p_chosen_feature_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn acquire_wrapped_resources_d6c0e9ca7663_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit = "moonbit_win32_1865af8a072e2cbe6c0aa901"

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
) -> Int = "moonbit_win32_3db69f0e661d5ee3e00d7d89"

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
) -> Unit = "moonbit_win32_4c99dde2bfb4c930f38d95f1"

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
) -> Int = "moonbit_win32_975098362b8c22b7e520a755"

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
) -> Int = "moonbit_win32_89c48f09d490c4beb14c697e"

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
) -> Int = "moonbit_win32_1a62c08aba59575995d14154"

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
