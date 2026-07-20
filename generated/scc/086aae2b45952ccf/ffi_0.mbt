///|
#borrow(p_override_list)
extern "C" fn direct3_d_create9_on12_de117a2ef6b9_ffi(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1c0ecffff41a313667b33020"

///|
pub fn direct3_d_create9_on12_de117a2ef6b9_raw(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
) -> @win32_core.RawAddress {
  direct3_d_create9_on12_de117a2ef6b9_ffi(
    sdk_version, p_override_list, num_override_entries,
  )
}

///|
#borrow(p_override_list, pp_output_interface)
extern "C" fn direct3_d_create9_on12_ex_f19b021cd072_ffi(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
  pp_output_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449b8ceb45d9b82c270dced5"

///|
pub fn direct3_d_create9_on12_ex_f19b021cd072_raw(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
  pp_output_interface : @win32_core.RawAddress,
) -> Int {
  direct3_d_create9_on12_ex_f19b021cd072_ffi(
    sdk_version, p_override_list, num_override_entries, pp_output_interface,
  )
}

///|
pub fn direct3_d_create9_on12_ex_f19b021cd072(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
  pp_output_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct3_d_create9_on12_ex_f19b021cd072_raw(
    sdk_version, p_override_list, num_override_entries, pp_output_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_device)
extern "C" fn get_d3_d12_device_a3078241211e_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8166fb534049015421bc3ead"

///|
pub fn get_d3_d12_device_a3078241211e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  get_d3_d12_device_a3078241211e_ffi(this_, riid, ppv_device)
}

///|
pub fn get_d3_d12_device_a3078241211e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_d3_d12_device_a3078241211e_raw(this_, riid, ppv_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_signal_values, pp_fences)
extern "C" fn return_underlying_resource_3c1bdb001842_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00dfe33f8ae180fdefb61a91"

///|
pub fn return_underlying_resource_3c1bdb001842_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Int {
  return_underlying_resource_3c1bdb001842_ffi(
    this_, p_resource, num_sync, p_signal_values, pp_fences,
  )
}

///|
pub fn return_underlying_resource_3c1bdb001842(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  num_sync : UInt,
  p_signal_values : @win32_core.RawAddress,
  pp_fences : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_underlying_resource_3c1bdb001842_raw(
    this_, p_resource, num_sync, p_signal_values, pp_fences,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_command_queue, riid, ppv_resource12)
extern "C" fn unwrap_underlying_resource_b878267fac5e_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcab35e445f2a889fde7ffd3"

///|
pub fn unwrap_underlying_resource_b878267fac5e_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Int {
  unwrap_underlying_resource_b878267fac5e_ffi(
    this_, p_resource, p_command_queue, riid, ppv_resource12,
  )
}

///|
pub fn unwrap_underlying_resource_b878267fac5e(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource12 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unwrap_underlying_resource_b878267fac5e_raw(
    this_, p_resource, p_command_queue, riid, ppv_resource12,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
