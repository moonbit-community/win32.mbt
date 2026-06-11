///|
#borrow(this_, result_out)
extern "C" fn connect_async_0b47d2efbbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_523c5fb251529f8a666a1a41"

///|
pub fn connect_async_0b47d2efbbe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_0b47d2efbbe8_ffi(this_, result_out)
}

///|
#borrow(this_, pin, result_out)
extern "C" fn connect_async_3558642c6a79_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b40843f539708e69ba52fb77"

///|
pub fn connect_async_3558642c6a79_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_3558642c6a79_ffi(this_, pin, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provisioning_info_async_e2fe655b5c1a_ffi(
  this_ : @win32_core.RawAddress,
  selected_configuration_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_409dd9b14fc1e974d9806cdc"

///|
pub fn get_provisioning_info_async_e2fe655b5c1a_raw(
  this_ : @win32_core.RawAddress,
  selected_configuration_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioning_info_async_e2fe655b5c1a_ffi(
    this_, selected_configuration_method, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_deferred_7ec8c3cd2c4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a509c293c63a2c400144b2ad"

///|
pub fn add_session_deferred_7ec8c3cd2c4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_deferred_7ec8c3cd2c4d_ffi(this_, handler, result_out)
}

///|
pub fn add_session_deferred_7ec8c3cd2c4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_deferred_7ec8c3cd2c4d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_group_owner_mode_7fab9694068b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17f8ac00a984f4f46e0d3002"

///|
pub fn get_prefer_group_owner_mode_7fab9694068b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_group_owner_mode_7fab9694068b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_info_87c712f5f673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e87062c9f752a7669c701752"

///|
pub fn get_remote_service_info_87c712f5f673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_info_87c712f5f673_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_error_96fe334bceee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_beadb49293e2cf809d5f9efe"

///|
pub fn get_service_error_96fe334bceee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_error_96fe334bceee_ffi(this_, result_out)
}

///|
pub fn get_service_error_96fe334bceee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_error_96fe334bceee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_2e1673734042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18ce4649c8d64cf95482cf15"

///|
pub fn get_session_info_2e1673734042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_2e1673734042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_configuration_methods_6adac7c5367b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b77b5e28914ec3d7e341c235"

///|
pub fn get_supported_configuration_methods_6adac7c5367b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_6adac7c5367b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_prefer_group_owner_mode_d700efa976c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4a71bf4c5ce4fec8d74fd16"

///|
pub fn put_prefer_group_owner_mode_d700efa976c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_group_owner_mode_d700efa976c9_ffi(this_, value)
}

///|
pub fn put_prefer_group_owner_mode_d700efa976c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_group_owner_mode_d700efa976c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_session_info_2717a4a9372c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083474540af882bddc617ab7"

///|
pub fn put_session_info_2717a4a9372c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_session_info_2717a4a9372c_ffi(this_, value)
}

///|
pub fn put_session_info_2717a4a9372c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_session_info_2717a4a9372c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_deferred_a4715288368e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c61b70f70c5e5fbab81ba42"

///|
pub fn remove_session_deferred_a4715288368e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_deferred_a4715288368e_ffi(this_, token)
}

///|
pub fn remove_session_deferred_a4715288368e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_deferred_a4715288368e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_info, result_out)
extern "C" fn connect_async_9167253c71da_ffi(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75a63f92f22699a2ade45b0b"

///|
pub fn connect_async_9167253c71da_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_9167253c71da_ffi(this_, device_info, result_out)
}

///|
#borrow(this_, device_info, pin, result_out)
extern "C" fn connect_async_6588a6172ed9_ffi(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7670d768e09166ac4a8af74d"

///|
pub fn connect_async_6588a6172ed9_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_6588a6172ed9_ffi(this_, device_info, pin, result_out)
}

///|
#borrow(this_)
extern "C" fn start_692fbad99eaf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_27326550ac2186e428fe4b1d"

///|
pub fn start_692fbad99eaf_raw(this_ : @win32_core.RawAddress) -> Int {
  start_692fbad99eaf_ffi(this_)
}

///|
pub fn start_692fbad99eaf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_692fbad99eaf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_75cfdc64f575_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7703f3aec41b1d732890291"

///|
pub fn stop_75cfdc64f575_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_75cfdc64f575_ffi(this_)
}

///|
pub fn stop_75cfdc64f575(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_75cfdc64f575_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_advertisement_status_changed_9e617d6d261d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_015364159101c99eef0c96c8"

///|
pub fn add_advertisement_status_changed_9e617d6d261d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advertisement_status_changed_9e617d6d261d_ffi(this_, handler, result_out)
}

///|
pub fn add_advertisement_status_changed_9e617d6d261d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_advertisement_status_changed_9e617d6d261d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_auto_accept_session_connected_a7ef8f7ef28b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45e3c08ceacb42e95102736f"

///|
pub fn add_auto_accept_session_connected_a7ef8f7ef28b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_accept_session_connected_a7ef8f7ef28b_ffi(this_, handler, result_out)
}

///|
pub fn add_auto_accept_session_connected_a7ef8f7ef28b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_auto_accept_session_connected_a7ef8f7ef28b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_requested_afc35437cf5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_313e08e9810d6e4d421bc70c"

///|
pub fn add_session_requested_afc35437cf5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_requested_afc35437cf5d_ffi(this_, handler, result_out)
}

///|
pub fn add_session_requested_afc35437cf5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_requested_afc35437cf5d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_status_3e9d178fb53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20fa6c46fcbe627209aa4d8a"

///|
pub fn get_advertisement_status_3e9d178fb53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_status_3e9d178fb53c_ffi(this_, result_out)
}

///|
pub fn get_advertisement_status_3e9d178fb53c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_advertisement_status_3e9d178fb53c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_accept_session_ba83433555cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fa73cedef801d07a526419e"

///|
pub fn get_auto_accept_session_ba83433555cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_accept_session_ba83433555cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_service_status_code_a6a2fadd8707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9432b9bb8810aec3151b4e9c"

///|
pub fn get_custom_service_status_code_a6a2fadd8707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_service_status_code_a6a2fadd8707_ffi(this_, result_out)
}

///|
pub fn get_custom_service_status_code_a6a2fadd8707(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_service_status_code_a6a2fadd8707_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_session_info_e2fd0671d651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_393ad8fa47acab77b8383c9f"

///|
pub fn get_deferred_session_info_e2fd0671d651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_session_info_e2fd0671d651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_group_owner_mode_0bb31602083c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9dc85ad2a14be6633fe077e"

///|
pub fn get_prefer_group_owner_mode_0bb31602083c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_group_owner_mode_0bb31602083c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_configuration_methods_8a020cfa0762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42ae3bfe655859a642f3464b"

///|
pub fn get_preferred_configuration_methods_8a020cfa0762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_configuration_methods_8a020cfa0762_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_error_e72b3cd6c6ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bd712a423f55a1b5f07169e"

///|
pub fn get_service_error_e72b3cd6c6ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_error_e72b3cd6c6ea_ffi(this_, result_out)
}

///|
pub fn get_service_error_e72b3cd6c6ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_error_e72b3cd6c6ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_info_69b2a3d86dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0bf9b45b241063b8d6f2ca0"

///|
pub fn get_service_info_69b2a3d86dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_info_69b2a3d86dec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_1fc9f1e36a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a3f5df6171e9636002e0da"

///|
pub fn get_service_name_1fc9f1e36a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_1fc9f1e36a73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_prefixes_660f72c9eb59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df1adf1391a2cd799e4e4c1"

///|
pub fn get_service_name_prefixes_660f72c9eb59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_prefixes_660f72c9eb59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_status_82b55f754f24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8dfe07a499beb3e95e41113"

///|
pub fn get_service_status_82b55f754f24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_status_82b55f754f24_ffi(this_, result_out)
}

///|
pub fn get_service_status_82b55f754f24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_status_82b55f754f24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_accept_session_d99cc4fdf5f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e2e48e4a76260ec7b19a4a2"

///|
pub fn put_auto_accept_session_d99cc4fdf5f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_accept_session_d99cc4fdf5f7_ffi(this_, value)
}

///|
pub fn put_auto_accept_session_d99cc4fdf5f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_accept_session_d99cc4fdf5f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_service_status_code_4b7171295678_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2fcafe22758983ca6cdfc9d"

///|
pub fn put_custom_service_status_code_4b7171295678_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_service_status_code_4b7171295678_ffi(this_, value)
}

///|
pub fn put_custom_service_status_code_4b7171295678(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_service_status_code_4b7171295678_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_deferred_session_info_82fbc8408878_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506cbc1a9ad5e93d73f12f1d"

///|
pub fn put_deferred_session_info_82fbc8408878_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_deferred_session_info_82fbc8408878_ffi(this_, value)
}

///|
pub fn put_deferred_session_info_82fbc8408878(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_deferred_session_info_82fbc8408878_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefer_group_owner_mode_d61582acfcd0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35af5f47d90e03172d685dc2"

///|
pub fn put_prefer_group_owner_mode_d61582acfcd0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_group_owner_mode_d61582acfcd0_ffi(this_, value)
}

///|
pub fn put_prefer_group_owner_mode_d61582acfcd0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_group_owner_mode_d61582acfcd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_info_fab02ddab612_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51b8f4f89b61aa41d39c5b3"

///|
pub fn put_service_info_fab02ddab612_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_info_fab02ddab612_ffi(this_, value)
}

///|
pub fn put_service_info_fab02ddab612(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_info_fab02ddab612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_service_status_3a152b8c8b07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f797ab4d5b26b00cdb155aef"

///|
pub fn put_service_status_3a152b8c8b07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_service_status_3a152b8c8b07_ffi(this_, value)
}

///|
pub fn put_service_status_3a152b8c8b07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_status_3a152b8c8b07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_advertisement_status_changed_93ee23626f8d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70d4dbb72f4a3591069f433b"

///|
pub fn remove_advertisement_status_changed_93ee23626f8d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advertisement_status_changed_93ee23626f8d_ffi(this_, token)
}

///|
pub fn remove_advertisement_status_changed_93ee23626f8d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_advertisement_status_changed_93ee23626f8d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auto_accept_session_connected_025b20ec0389_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85163f940160c9fbf7fefb36"

///|
pub fn remove_auto_accept_session_connected_025b20ec0389_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_accept_session_connected_025b20ec0389_ffi(this_, token)
}

///|
pub fn remove_auto_accept_session_connected_025b20ec0389(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_accept_session_connected_025b20ec0389_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_requested_bff8ebde3705_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d8448ce02e62b9f38624b33c"

///|
pub fn remove_session_requested_bff8ebde3705_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_requested_bff8ebde3705_ffi(this_, token)
}

///|
pub fn remove_session_requested_bff8ebde3705(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_requested_bff8ebde3705_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name, result_out)
extern "C" fn create_wi_fi_direct_service_advertiser_66659ad0f9f4_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ad760f16a642fede2d0e454"

///|
pub fn create_wi_fi_direct_service_advertiser_66659ad0f9f4_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wi_fi_direct_service_advertiser_66659ad0f9f4_ffi(
    this_, service_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_4c5066119353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86dbcb7665a4a59e49fd86a"

///|
pub fn get_session_4c5066119353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_4c5066119353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_000cd38a918b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9fd3b6a05f9a2c8713a6b28"

///|
pub fn get_session_info_000cd38a918b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_000cd38a918b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_formation_needed_0e467f1fdee5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_434f404b67d01a5c04677db4"

///|
pub fn get_is_group_formation_needed_0e467f1fdee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_formation_needed_0e467f1fdee5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_configuration_method_745e07fceced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_220d5ca6bf4f4398e804bd2d"

///|
pub fn get_selected_configuration_method_745e07fceced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_configuration_method_745e07fceced_ffi(this_, result_out)
}

///|
pub fn get_selected_configuration_method_745e07fceced(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_configuration_method_745e07fceced_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pairs_6985a6225030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_495f23acf6ae62bbf03a0826"

///|
pub fn get_endpoint_pairs_6985a6225030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_6985a6225030_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_7b3f7be0985b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0f4adc58d2c33e4f1e10c74"

///|
pub fn get_protocol_7b3f7be0985b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_7b3f7be0985b_ffi(this_, result_out)
}

///|
pub fn get_protocol_7b3f7be0985b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_7b3f7be0985b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_datagram_socket_async_1faf92ab3a65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4ed0f359024f6c95a37f36"

///|
pub fn add_datagram_socket_async_1faf92ab3a65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_datagram_socket_async_1faf92ab3a65_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_stream_socket_listener_async_5754db0649f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28420bff78c1ed4462cd605c"

///|
pub fn add_stream_socket_listener_async_5754db0649f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_stream_socket_listener_async_5754db0649f8_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_endpoint_pairs_c14a658f8d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa2681316da2afd47f9d97ed"

///|
pub fn get_connection_endpoint_pairs_c14a658f8d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_endpoint_pairs_c14a658f8d55_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_port_added_966de892c37a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_043f09f92dbd8b78ca896cc3"

///|
pub fn add_remote_port_added_966de892c37a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_port_added_966de892c37a_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_port_added_966de892c37a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_port_added_966de892c37a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_status_changed_67f02b20f8ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_973249355edc806a078e7436"

///|
pub fn add_session_status_changed_67f02b20f8ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_status_changed_67f02b20f8ae_ffi(this_, handler, result_out)
}

///|
pub fn add_session_status_changed_67f02b20f8ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_status_changed_67f02b20f8ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_id_463f174d8168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8110ea372661f6349351ddd2"

///|
pub fn get_advertisement_id_463f174d8168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_advertisement_id_463f174d8168_ffi(this_, result_out)
}

///|
pub fn get_advertisement_id_463f174d8168(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_advertisement_id_463f174d8168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_status_5ca10352ae52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6eb162124236c4462d38b43"

///|
pub fn get_error_status_5ca10352ae52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_5ca10352ae52_ffi(this_, result_out)
}

///|
pub fn get_error_status_5ca10352ae52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_status_5ca10352ae52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_address_2731d51754e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faa7bc555f9fe7a5b366aac4"

///|
pub fn get_service_address_2731d51754e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_address_2731d51754e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_51a18784e9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ed1ad0993ab2fa76741fc41"

///|
pub fn get_service_name_51a18784e9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_51a18784e9aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_address_82633d6d3574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7862fcab9c433b143fe6f792"

///|
pub fn get_session_address_82633d6d3574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_address_82633d6d3574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_3727721b382f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cabafefec7c56ac320c2cc53"

///|
pub fn get_session_id_3727721b382f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_session_id_3727721b382f_ffi(this_, result_out)
}

///|
pub fn get_session_id_3727721b382f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_session_id_3727721b382f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bb31f31b8c86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4c7a2309696b2330fabc41c"

///|
pub fn get_status_bb31f31b8c86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bb31f31b8c86_ffi(this_, result_out)
}

///|
pub fn get_status_bb31f31b8c86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bb31f31b8c86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_remote_port_added_755f91d2467f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dbd486e8c66d32e736612508"

///|
pub fn remove_remote_port_added_755f91d2467f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_port_added_755f91d2467f_ffi(this_, token)
}

///|
pub fn remove_remote_port_added_755f91d2467f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_port_added_755f91d2467f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_status_changed_621e2ab239de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0401c348ce031ef097f17cd1"

///|
pub fn remove_session_status_changed_621e2ab239de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_status_changed_621e2ab239de_ffi(this_, token)
}

///|
pub fn remove_session_status_changed_621e2ab239de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_status_changed_621e2ab239de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_session_info_74d749a26a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57edb7fc58757cb92721919d"

///|
pub fn get_deferred_session_info_74d749a26a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_session_info_74d749a26a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_77e64df50361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5102600461415c5306e47d"

///|
pub fn get_device_information_77e64df50361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_77e64df50361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provisioning_info_9ba4e5a296e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d6f9bdfec339ac7a288232"

///|
pub fn get_provisioning_info_9ba4e5a296e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioning_info_9ba4e5a296e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_98d6fd2e68b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a595ac08acc7bba52dbdb1fd"

///|
pub fn get_session_info_98d6fd2e68b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_98d6fd2e68b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_request_f9c4f4d95dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_305be01f71bcd0945e331f78"

///|
pub fn get_session_request_f9c4f4d95dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_request_f9c4f4d95dad_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_a9ac48aee448_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab39c55f7f2676047349714c"

///|
pub fn from_id_async_a9ac48aee448_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_a9ac48aee448_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, service_name, result_out)
extern "C" fn get_selector_97da88194260_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_511f6efb9d12cce17e2c6126"

///|
pub fn get_selector_97da88194260_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_97da88194260_ffi(this_, service_name, result_out)
}

///|
#borrow(this_, service_name, service_info_filter, result_out)
extern "C" fn get_selector_35ff1417ea0a_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0b31eb3522d25244f92e6a"

///|
pub fn get_selector_35ff1417ea0a_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_35ff1417ea0a_ffi(
    this_, service_name, service_info_filter, result_out,
  )
}
