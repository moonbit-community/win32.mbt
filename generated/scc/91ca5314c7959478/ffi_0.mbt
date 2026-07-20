///|
#borrow(this_, result_out)
extern "C" fn connect_async_0b47d2efbbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_620f22d299cdfc2ec23cf526"

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
) -> Int = "moonbit_win32_ed3ee77cfdf052842df3ee36"

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
) -> Int = "moonbit_win32_61ac3f594fc61769220b7ac4"

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
) -> Int = "moonbit_win32_71019b206e6c5ad589034287"

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
) -> Int = "moonbit_win32_9bbca68ae19a980c201b1685"

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
) -> Int = "moonbit_win32_7dee385badf029d971f92fb7"

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
) -> Int = "moonbit_win32_c3cf8e6725b2a81edd88245d"

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
) -> Int = "moonbit_win32_f889339a53a20fb156c9e730"

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
) -> Int = "moonbit_win32_45beab92bfdc6c41d5914641"

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
) -> Int = "moonbit_win32_81e29a1e304ced36a7179e3d"

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
) -> Int = "moonbit_win32_4ed772d22500bad301564c46"

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
) -> Int = "moonbit_win32_40fb8a21adf6c118fb861753"

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
) -> Int = "moonbit_win32_7dd8e57cbbdba412237e2acb"

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
) -> Int = "moonbit_win32_da86dff8c8fbbc333de3c79a"

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
extern "C" fn start_692fbad99eaf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_72e26a95dabfe9bd1b96fbc2"

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
extern "C" fn stop_75cfdc64f575_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7bc1801e66c664dc9171dc5c"

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
) -> Int = "moonbit_win32_261693665b2484c448c72ee6"

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
) -> Int = "moonbit_win32_19f7a4d68fe28655222c8f88"

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
) -> Int = "moonbit_win32_7f6402397db64f56cd186193"

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
) -> Int = "moonbit_win32_37e7268ef589b3179eb46012"

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
) -> Int = "moonbit_win32_4db9f82d1f77e8271d433c1a"

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
) -> Int = "moonbit_win32_863e732d5ceec3d0844b2cc0"

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
) -> Int = "moonbit_win32_945995c5cd74b8d0b2540d9e"

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
) -> Int = "moonbit_win32_b31c085336225f5b5bbc1098"

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
) -> Int = "moonbit_win32_eed0087d546495842b2c9c1a"

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
) -> Int = "moonbit_win32_916c933cacb0eeb3b5691c22"

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
) -> Int = "moonbit_win32_fa96684b183d67539e35d903"

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
) -> Int = "moonbit_win32_56c4499f3494cf699fab172a"

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
) -> Int = "moonbit_win32_89173ade6ecdcb8543a21235"

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
) -> Int = "moonbit_win32_b358b7dbe291efec862b715e"

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
) -> Int = "moonbit_win32_2d6f5177b1357a7ba551487a"

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
) -> Int = "moonbit_win32_446842835bea9c6688e8f9ba"

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
) -> Int = "moonbit_win32_7151db0499fd989ce36ef28d"

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
) -> Int = "moonbit_win32_436a2eac22876cda8a1cc34f"

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
) -> Int = "moonbit_win32_b5ac98f56a67df81ce9e3aba"

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
) -> Int = "moonbit_win32_082650f5059b12ade9884d34"

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
) -> Int = "moonbit_win32_e43687b58c0225652dd97eeb"

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
) -> Int = "moonbit_win32_3362b679ba249eae92edba62"

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
) -> Int = "moonbit_win32_c3cfbc0ce5df5ba7622efb3b"

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
) -> Int = "moonbit_win32_fb2661010d04de31b9fbba3f"

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
) -> Int = "moonbit_win32_7ec6f525ef382168c207fdd5"

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
) -> Int = "moonbit_win32_9b1fd85b2d93a41dffb2ccc0"

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
) -> Int = "moonbit_win32_c4086dbfb8b8e7097eb452e0"

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
) -> Int = "moonbit_win32_0fbd29594eac81a006e1c74a"

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
) -> Int = "moonbit_win32_d1382eb5f2106852e76be7b0"

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
) -> Int = "moonbit_win32_1bc2b918279a36a8efc285b7"

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
) -> Int = "moonbit_win32_4f228d5bae5fbec6d77cb022"

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
) -> Int = "moonbit_win32_307c762be7cdd0cc9a181c03"

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
) -> Int = "moonbit_win32_f7f97446d387370ad72c55ed"

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
) -> Int = "moonbit_win32_8d5c384d3c3f7838c9054e62"

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
) -> Int = "moonbit_win32_cb2380c2148616dece51aa01"

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
) -> Int = "moonbit_win32_c9b9250e39a18de13f741d57"

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
) -> Int = "moonbit_win32_f5ced428f0cf3cff6d36cc8e"

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
) -> Int = "moonbit_win32_11bbaa2a1e03fb2eaec33422"

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
) -> Int = "moonbit_win32_74b603e6dfbf1750c8de1181"

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
) -> Int = "moonbit_win32_32f29dcc1ade8d08fff8cacd"

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
) -> Int = "moonbit_win32_3fe5c252d64dc48979811a34"

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
) -> Int = "moonbit_win32_97a6651b9dd2609986f4624b"

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
) -> Int = "moonbit_win32_e2a4c0118e5e019b7a922562"

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
) -> Int = "moonbit_win32_2f9919759a37a4c9c3d2b75f"

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
) -> Int = "moonbit_win32_c79f942b9dece291cb58122c"

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
) -> Int = "moonbit_win32_a70bfc5fbd12ecd9e87eb2ae"

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
) -> Int = "moonbit_win32_49719b85b429b0d0607a64b6"

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
) -> Int = "moonbit_win32_05ac7b1573feba0b9a0e208d"

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
) -> Int = "moonbit_win32_522e3d9633de66e62cc8d5f5"

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
) -> Int = "moonbit_win32_5b303596c61f2e4758beaf89"

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
) -> Int = "moonbit_win32_867453c336bc77beeb1db022"

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
) -> Int = "moonbit_win32_213204ce79c709273fc4f72f"

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
