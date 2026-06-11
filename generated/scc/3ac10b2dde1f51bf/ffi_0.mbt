///|
#borrow(this_, result_out)
extern "C" fn connect_async_bab40601692a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a55818191bbd85250b8af1f5"

///|
pub fn connect_async_bab40601692a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_bab40601692a_ffi(this_, result_out)
}

///|
#borrow(this_, pin, result_out)
extern "C" fn connect_async_ab6d058b8ca9_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8208ef0145cf30902c2d3595"

///|
pub fn connect_async_ab6d058b8ca9_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_ab6d058b8ca9_ffi(this_, pin, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provisioning_info_async_2014424fbc86_ffi(
  this_ : @win32_core.RawAddress,
  selected_configuration_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af86e1964f1999b0f5dd15a"

///|
pub fn get_provisioning_info_async_2014424fbc86_raw(
  this_ : @win32_core.RawAddress,
  selected_configuration_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioning_info_async_2014424fbc86_ffi(
    this_, selected_configuration_method, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_deferred_9766daf2ea30_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5dac058a3b7d7dd18413bb3a"

///|
pub fn add_session_deferred_9766daf2ea30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_deferred_9766daf2ea30_ffi(this_, handler, result_out)
}

///|
pub fn add_session_deferred_9766daf2ea30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_deferred_9766daf2ea30_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_group_owner_mode_70b2c38e77f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_690cf1df17acbd96e6e424f9"

///|
pub fn get_prefer_group_owner_mode_70b2c38e77f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_group_owner_mode_70b2c38e77f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_info_801aa52cf4bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae6ec6161f4c6a646c4d83a"

///|
pub fn get_remote_service_info_801aa52cf4bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_info_801aa52cf4bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_error_650faaa32c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e21353a71a396d090292a9f6"

///|
pub fn get_service_error_650faaa32c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_error_650faaa32c10_ffi(this_, result_out)
}

///|
pub fn get_service_error_650faaa32c10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_error_650faaa32c10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_b7d115888de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f9e7e40c3dedca49951dda"

///|
pub fn get_session_info_b7d115888de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_b7d115888de5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_configuration_methods_9e3d55135a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55bcef8eefe93e54b9c835e0"

///|
pub fn get_supported_configuration_methods_9e3d55135a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_9e3d55135a8b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_prefer_group_owner_mode_88cb1598261c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc2b3276700a6a2c6d9a3e19"

///|
pub fn put_prefer_group_owner_mode_88cb1598261c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_group_owner_mode_88cb1598261c_ffi(this_, value)
}

///|
pub fn put_prefer_group_owner_mode_88cb1598261c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_group_owner_mode_88cb1598261c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_session_info_2e75324fc90b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9747c4d31a84984b2932ec62"

///|
pub fn put_session_info_2e75324fc90b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_session_info_2e75324fc90b_ffi(this_, value)
}

///|
pub fn put_session_info_2e75324fc90b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_session_info_2e75324fc90b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_deferred_1ae2b3432401_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9384f9676f2da308ee49c5fe"

///|
pub fn remove_session_deferred_1ae2b3432401_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_deferred_1ae2b3432401_ffi(this_, token)
}

///|
pub fn remove_session_deferred_1ae2b3432401(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_deferred_1ae2b3432401_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_dbfddd509eed_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfa828eab5f42c9cae71bb2d"

///|
pub fn from_id_async_dbfddd509eed_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_dbfddd509eed_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, service_name, result_out)
extern "C" fn get_selector_b460f42303d3_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24f508b70166c63abd866496"

///|
pub fn get_selector_b460f42303d3_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_b460f42303d3_ffi(this_, service_name, result_out)
}

///|
#borrow(this_, service_name, service_info_filter, result_out)
extern "C" fn get_selector_79ef3f8055d3_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ee324c226b42b5db34f114"

///|
pub fn get_selector_79ef3f8055d3_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_79ef3f8055d3_ffi(
    this_, service_name, service_info_filter, result_out,
  )
}

///|
#borrow(this_, service_name, result_out)
extern "C" fn create_wi_fi_direct_service_advertiser_c58ead62166c_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b5779b21e270e648020f63"

///|
pub fn create_wi_fi_direct_service_advertiser_c58ead62166c_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wi_fi_direct_service_advertiser_c58ead62166c_ffi(
    this_, service_name, result_out,
  )
}

///|
#borrow(this_, device_info, result_out)
extern "C" fn connect_async_b48305dbdcde_ffi(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c601b782d2bd91f3a85a1e"

///|
pub fn connect_async_b48305dbdcde_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_b48305dbdcde_ffi(this_, device_info, result_out)
}

///|
#borrow(this_, device_info, pin, result_out)
extern "C" fn connect_async_dcb21f1e7dfe_ffi(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae3b0caa3a122cfa10521d83"

///|
pub fn connect_async_dcb21f1e7dfe_raw(
  this_ : @win32_core.RawAddress,
  device_info : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_dcb21f1e7dfe_ffi(this_, device_info, pin, result_out)
}

///|
#borrow(this_)
extern "C" fn start_b5af27b77d9d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3e5c728dd60afd8a0be8636"

///|
pub fn start_b5af27b77d9d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_b5af27b77d9d_ffi(this_)
}

///|
pub fn start_b5af27b77d9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_b5af27b77d9d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_2ce5519acd03_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26762a58a678ce88bfa55473"

///|
pub fn stop_2ce5519acd03_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_2ce5519acd03_ffi(this_)
}

///|
pub fn stop_2ce5519acd03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_2ce5519acd03_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_advertisement_status_changed_8a88477b2f96_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_979a00d012652a7680b0a5bb"

///|
pub fn add_advertisement_status_changed_8a88477b2f96_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advertisement_status_changed_8a88477b2f96_ffi(this_, handler, result_out)
}

///|
pub fn add_advertisement_status_changed_8a88477b2f96(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_advertisement_status_changed_8a88477b2f96_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_auto_accept_session_connected_f4300e441473_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_971c3e80edc9d2fe49a9caf1"

///|
pub fn add_auto_accept_session_connected_f4300e441473_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_accept_session_connected_f4300e441473_ffi(this_, handler, result_out)
}

///|
pub fn add_auto_accept_session_connected_f4300e441473(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_auto_accept_session_connected_f4300e441473_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_requested_ffd25605cf0f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ce930fa59ce915ab4e467d7"

///|
pub fn add_session_requested_ffd25605cf0f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_requested_ffd25605cf0f_ffi(this_, handler, result_out)
}

///|
pub fn add_session_requested_ffd25605cf0f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_requested_ffd25605cf0f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_status_e1b53e121b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7526bc160cfa72cbb378e0f"

///|
pub fn get_advertisement_status_e1b53e121b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_status_e1b53e121b44_ffi(this_, result_out)
}

///|
pub fn get_advertisement_status_e1b53e121b44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_advertisement_status_e1b53e121b44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_accept_session_99976dbe7d42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e0a2c5ef1a784febfa0a252"

///|
pub fn get_auto_accept_session_99976dbe7d42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_accept_session_99976dbe7d42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_service_status_code_ba69fc2faf44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_328fef26241d07b4684ae371"

///|
pub fn get_custom_service_status_code_ba69fc2faf44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_service_status_code_ba69fc2faf44_ffi(this_, result_out)
}

///|
pub fn get_custom_service_status_code_ba69fc2faf44(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_service_status_code_ba69fc2faf44_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_session_info_e60b0cc82764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21c66d6daa5f9dcad599db2"

///|
pub fn get_deferred_session_info_e60b0cc82764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_session_info_e60b0cc82764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_group_owner_mode_ee025d339f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72f788793371d4dfe9e58e40"

///|
pub fn get_prefer_group_owner_mode_ee025d339f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_group_owner_mode_ee025d339f2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_configuration_methods_c1fa85094e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc78382e159928a279d72782"

///|
pub fn get_preferred_configuration_methods_c1fa85094e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_configuration_methods_c1fa85094e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_error_0d9d32b8765e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d97a88373f2737376c0168d2"

///|
pub fn get_service_error_0d9d32b8765e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_error_0d9d32b8765e_ffi(this_, result_out)
}

///|
pub fn get_service_error_0d9d32b8765e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_error_0d9d32b8765e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_info_6a35aeaa8cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bbe4dbad8597c65ab1f99a5"

///|
pub fn get_service_info_6a35aeaa8cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_info_6a35aeaa8cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_a246330b5427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1add32ab28a43afd7a6dbfbb"

///|
pub fn get_service_name_a246330b5427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_a246330b5427_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_prefixes_e960401bbaa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9fc40d9ccb22b24878728c5"

///|
pub fn get_service_name_prefixes_e960401bbaa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_prefixes_e960401bbaa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_status_321d42f09653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5bfb84030f19c45b346c094"

///|
pub fn get_service_status_321d42f09653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_service_status_321d42f09653_ffi(this_, result_out)
}

///|
pub fn get_service_status_321d42f09653(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_service_status_321d42f09653_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_accept_session_fb9e3af5be67_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b4b4b7e0ea7ea1a9cee4e440"

///|
pub fn put_auto_accept_session_fb9e3af5be67_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_accept_session_fb9e3af5be67_ffi(this_, value)
}

///|
pub fn put_auto_accept_session_fb9e3af5be67(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_accept_session_fb9e3af5be67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_service_status_code_457718707561_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bca8c4656619eadb0208eaae"

///|
pub fn put_custom_service_status_code_457718707561_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_service_status_code_457718707561_ffi(this_, value)
}

///|
pub fn put_custom_service_status_code_457718707561(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_service_status_code_457718707561_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_deferred_session_info_831ed6556e48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcc9735f9f5d5478f67e6d62"

///|
pub fn put_deferred_session_info_831ed6556e48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_deferred_session_info_831ed6556e48_ffi(this_, value)
}

///|
pub fn put_deferred_session_info_831ed6556e48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_deferred_session_info_831ed6556e48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefer_group_owner_mode_84588117c25b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aa5a4acf67213b5002c8578d"

///|
pub fn put_prefer_group_owner_mode_84588117c25b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_group_owner_mode_84588117c25b_ffi(this_, value)
}

///|
pub fn put_prefer_group_owner_mode_84588117c25b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_group_owner_mode_84588117c25b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_info_efba525110d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2320a8e49bf7dfadb3ebfbc6"

///|
pub fn put_service_info_efba525110d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_info_efba525110d0_ffi(this_, value)
}

///|
pub fn put_service_info_efba525110d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_info_efba525110d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_service_status_fdea796591d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec8ff54ac5a8f3ba7ca3858e"

///|
pub fn put_service_status_fdea796591d0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_service_status_fdea796591d0_ffi(this_, value)
}

///|
pub fn put_service_status_fdea796591d0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_status_fdea796591d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_advertisement_status_changed_f7ac4105d4b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e3754cb157733190564abed"

///|
pub fn remove_advertisement_status_changed_f7ac4105d4b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advertisement_status_changed_f7ac4105d4b4_ffi(this_, token)
}

///|
pub fn remove_advertisement_status_changed_f7ac4105d4b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_advertisement_status_changed_f7ac4105d4b4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auto_accept_session_connected_cd2b448727d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_758b313afb46c858bb3e0a69"

///|
pub fn remove_auto_accept_session_connected_cd2b448727d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_accept_session_connected_cd2b448727d8_ffi(this_, token)
}

///|
pub fn remove_auto_accept_session_connected_cd2b448727d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_accept_session_connected_cd2b448727d8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_requested_fa0bf2b3305c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f77ac878d2ba249952254003"

///|
pub fn remove_session_requested_fa0bf2b3305c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_requested_fa0bf2b3305c_ffi(this_, token)
}

///|
pub fn remove_session_requested_fa0bf2b3305c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_requested_fa0bf2b3305c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_6a326762ceb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee4c018abaab522f4ca7b660"

///|
pub fn get_session_6a326762ceb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_6a326762ceb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_6f619ee65173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7959756bea33c8cb8172f76f"

///|
pub fn get_session_info_6f619ee65173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_6f619ee65173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_formation_needed_00f5dc0ed0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ebba0d36294cddf93963ca6"

///|
pub fn get_is_group_formation_needed_00f5dc0ed0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_formation_needed_00f5dc0ed0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_configuration_method_492d59a7f8cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69909cc3f5a0d83f17a3f7d2"

///|
pub fn get_selected_configuration_method_492d59a7f8cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_configuration_method_492d59a7f8cc_ffi(this_, result_out)
}

///|
pub fn get_selected_configuration_method_492d59a7f8cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_configuration_method_492d59a7f8cc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pairs_4e120afc5acf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce31d555a64fe4b2d68bc41"

///|
pub fn get_endpoint_pairs_4e120afc5acf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_4e120afc5acf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_48d7b97893d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df199ebdc52b63e5cc94e483"

///|
pub fn get_protocol_48d7b97893d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_48d7b97893d3_ffi(this_, result_out)
}

///|
pub fn get_protocol_48d7b97893d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_48d7b97893d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_datagram_socket_async_62c257419fc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84185e3299995fbf26fee586"

///|
pub fn add_datagram_socket_async_62c257419fc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_datagram_socket_async_62c257419fc2_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_stream_socket_listener_async_34bdf64f3d26_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba406b80076269b241443b1"

///|
pub fn add_stream_socket_listener_async_34bdf64f3d26_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_stream_socket_listener_async_34bdf64f3d26_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn close_7b3c8d3586d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_faae2d53c7afdf7232c78f40"

///|
pub fn close_7b3c8d3586d7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7b3c8d3586d7_ffi(this_)
}

///|
pub fn close_7b3c8d3586d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7b3c8d3586d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_endpoint_pairs_0883f8052f4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d62a716332abb89f5535c055"

///|
pub fn get_connection_endpoint_pairs_0883f8052f4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_endpoint_pairs_0883f8052f4a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_port_added_3805c09e5bab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_06e2d1b7edb65789a3f65952"

///|
pub fn add_remote_port_added_3805c09e5bab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_port_added_3805c09e5bab_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_port_added_3805c09e5bab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_port_added_3805c09e5bab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_status_changed_406e5e53629f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_813f828f8cb2030c485c57ee"

///|
pub fn add_session_status_changed_406e5e53629f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_status_changed_406e5e53629f_ffi(this_, handler, result_out)
}

///|
pub fn add_session_status_changed_406e5e53629f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_status_changed_406e5e53629f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_id_5ff03f04dc05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_22ee9840f1f1d2fae58b9b1c"

///|
pub fn get_advertisement_id_5ff03f04dc05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_advertisement_id_5ff03f04dc05_ffi(this_, result_out)
}

///|
pub fn get_advertisement_id_5ff03f04dc05(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_advertisement_id_5ff03f04dc05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_status_85844cf6d0e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6faceb94c01e74572db3fe1a"

///|
pub fn get_error_status_85844cf6d0e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_85844cf6d0e3_ffi(this_, result_out)
}

///|
pub fn get_error_status_85844cf6d0e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_status_85844cf6d0e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_address_fa7982f4809f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3bb9a1164adbfd5fb6d3e51"

///|
pub fn get_service_address_fa7982f4809f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_address_fa7982f4809f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_f27dc7233df7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7104ab9f0210abcaa9e778"

///|
pub fn get_service_name_f27dc7233df7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_f27dc7233df7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_address_d3b4b4d8356a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_496ea0307e9f330e4064d6ad"

///|
pub fn get_session_address_d3b4b4d8356a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_address_d3b4b4d8356a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_6b5a39fa1ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b25298911be3391ecb8969e8"

///|
pub fn get_session_id_6b5a39fa1ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_session_id_6b5a39fa1ccd_ffi(this_, result_out)
}

///|
pub fn get_session_id_6b5a39fa1ccd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_session_id_6b5a39fa1ccd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_46b7e8f50958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_483383e0ac0f8f6e6445a1d5"

///|
pub fn get_status_46b7e8f50958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_46b7e8f50958_ffi(this_, result_out)
}

///|
pub fn get_status_46b7e8f50958(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_46b7e8f50958_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_remote_port_added_66c694061170_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43a7cd4d30465b8c1a410d18"

///|
pub fn remove_remote_port_added_66c694061170_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_port_added_66c694061170_ffi(this_, token)
}

///|
pub fn remove_remote_port_added_66c694061170(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_port_added_66c694061170_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_status_changed_ef2f61aa92b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fe8c195f8cd836a1a71ed630"

///|
pub fn remove_session_status_changed_ef2f61aa92b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_status_changed_ef2f61aa92b9_ffi(this_, token)
}

///|
pub fn remove_session_status_changed_ef2f61aa92b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_status_changed_ef2f61aa92b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_session_info_e654b97878ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d014d8fe3f63715bfd87570"

///|
pub fn get_deferred_session_info_e654b97878ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_session_info_e654b97878ea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_1343b4bd2729_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_67256c8b116a6437ec9437cb"

///|
pub fn close_1343b4bd2729_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1343b4bd2729_ffi(this_)
}

///|
pub fn close_1343b4bd2729(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1343b4bd2729_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_e012699fedef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa9a4659fc9f33bd2c38912"

///|
pub fn get_device_information_e012699fedef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_e012699fedef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provisioning_info_b37344b7a311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_486888177cbe1912db616bd2"

///|
pub fn get_provisioning_info_b37344b7a311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioning_info_b37344b7a311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_f48de43f9ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a613132587b1fce81a799933"

///|
pub fn get_session_info_f48de43f9ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_f48de43f9ab0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_request_e935ff891d44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15554b2b8e4e55bd5169d418"

///|
pub fn get_session_request_e935ff891d44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_request_e935ff891d44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_async_0b47d2efbbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01062eacd70edaf85eaadfd0"

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
) -> Int = "moonbit_win32_c86b6272a430b8f59fe8a893"

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
) -> Int = "moonbit_win32_4cbe23e337a6e329beefe975"

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
) -> Int = "moonbit_win32_653084f1da85d920f60e1fcb"

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
) -> Int = "moonbit_win32_cdd5f176b7b4496bbff373ec"

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
) -> Int = "moonbit_win32_e2e7515fae027ca550728d8f"

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
) -> Int = "moonbit_win32_2a956613cca98298f36b5c1f"

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
) -> Int = "moonbit_win32_c5d39cf33bd25d6379549b7a"

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
) -> Int = "moonbit_win32_b290d2f9c8819d1ef6a56507"

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
) -> Int = "moonbit_win32_961cf3a5133fcf4c5aeddb3f"

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
) -> Int = "moonbit_win32_5a4c5892783c80b2a4933c3b"

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
) -> Int = "moonbit_win32_782e6822bbefa15790fef8f8"

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
) -> Int = "moonbit_win32_c7116c8ef110da8e9f2fcded"

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
) -> Int = "moonbit_win32_b28528d976b28b62b693aa5f"

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
extern "C" fn start_692fbad99eaf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4588857ef41de249fd3cc3b3"

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
extern "C" fn stop_75cfdc64f575_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35aa6e0a126fb074566a2d6e"

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
) -> Int = "moonbit_win32_ad7dd452bdad4a4e12366ae3"

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
) -> Int = "moonbit_win32_48f7370ed50a003e50d54566"

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
) -> Int = "moonbit_win32_d29bb1012aed54b83c9881fa"

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
) -> Int = "moonbit_win32_c73b258e049d14ab212f9e6f"

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
) -> Int = "moonbit_win32_e0ac71decb24ad979b4d05a2"

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
) -> Int = "moonbit_win32_fc65b6887a1366054099c92c"

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
) -> Int = "moonbit_win32_778ce5ae5357c21b0564d188"

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
) -> Int = "moonbit_win32_3afa0e97b1a3ed034b6d1765"

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
) -> Int = "moonbit_win32_4dfa66901d00c0e802cf4ee1"

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
) -> Int = "moonbit_win32_d68136a9b17f0280d8bcfa88"

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
) -> Int = "moonbit_win32_a5830904b1c1fee4ae3e07a3"

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
) -> Int = "moonbit_win32_59bf5ed1d845676048bd4324"

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
) -> Int = "moonbit_win32_d41e30ecfba3ce6973eaa7a3"

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
) -> Int = "moonbit_win32_2ed52168ea5e1bf5f48affdb"

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
) -> Int = "moonbit_win32_33d9210e950d93ed419dab70"

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
) -> Int = "moonbit_win32_7f26d4755f2d6af3ad94bc75"

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
) -> Int = "moonbit_win32_1d3d78431493ceebbb12d6db"

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
) -> Int = "moonbit_win32_1b29aaeb91518e59423d8976"

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
) -> Int = "moonbit_win32_5d56d828a581f9b8c70d08b1"

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
) -> Int = "moonbit_win32_1f9a09dc31e1643c793eb3b3"

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
) -> Int = "moonbit_win32_b2e2dbcf21db9f4dcb0aa9a4"

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
) -> Int = "moonbit_win32_36c1f03013d5f97d88151b10"

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
) -> Int = "moonbit_win32_65e36f56fc6d897ddb59b019"

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
) -> Int = "moonbit_win32_c70219f6ebf31e03d1c6d803"

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
) -> Int = "moonbit_win32_93f7f9d653a108560dd08b7b"

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
) -> Int = "moonbit_win32_0b74ce7cd1f2d6f3c821263b"

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
) -> Int = "moonbit_win32_b55fd70401ae7eab87fb5792"

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
) -> Int = "moonbit_win32_1b416271bcb6ad68002603d3"

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
) -> Int = "moonbit_win32_be57c9d79f1daa6dac320215"

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
) -> Int = "moonbit_win32_73c7a6dc107256bfeb2439ce"

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
) -> Int = "moonbit_win32_6ce2007d238261c400a3459c"

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
) -> Int = "moonbit_win32_5bd79135e522cf414d4026b5"

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
) -> Int = "moonbit_win32_b6dc0bc4eb6179449b052a23"

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
) -> Int = "moonbit_win32_5865e5285c769f6d0af7f62d"

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
) -> Int = "moonbit_win32_98eeea7f9bfc2d5658e92349"

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
) -> Int = "moonbit_win32_7b3e784b8f33d4aa2353f06b"

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
) -> Int = "moonbit_win32_1316adf09bd38d9d77a41114"

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
) -> Int = "moonbit_win32_6328de04e751c06f4a19943a"

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
) -> Int = "moonbit_win32_2edc1cd6e7f74a5f25c525a7"

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
) -> Int = "moonbit_win32_512c198bf7caeb19c1af30a8"

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
) -> Int = "moonbit_win32_79076725faa0508714e7cf44"

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
) -> Int = "moonbit_win32_b7f7330ae5d40e3ad38508f6"

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
