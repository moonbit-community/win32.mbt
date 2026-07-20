///|
#borrow(this_, result_out)
extern "C" fn try_functionalize_48ccfd26e613_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea15278936c3211a6b58367d"

///|
pub fn try_functionalize_48ccfd26e613_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_functionalize_48ccfd26e613_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_14557122939c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa56bafa14eda0116fbea48b"

///|
pub fn get_is_read_only_14557122939c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_14557122939c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stale_73d056358bdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddff869322844f282da2b198"

///|
pub fn get_is_stale_73d056358bdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_73d056358bdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a7bacdaa01c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1797c00a55d3b8e11672de"

///|
pub fn get_properties_a7bacdaa01c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a7bacdaa01c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_2a94fe75e985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d57e7fc42b49f81db61148a"

///|
pub fn get_targets_2a94fe75e985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_2a94fe75e985_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_views_101ed075a6ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d091fc0ed15d524f798c9794"

///|
pub fn get_views_101ed075a6ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_101ed075a6ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_71ddfd1e1e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ded258b48a39e67ea1b11800"

///|
pub fn get_extended_error_code_71ddfd1e1e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_71ddfd1e1e05_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_71ddfd1e1e05(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_71ddfd1e1e05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5cce460a4619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7e016ab3e030ae28ffdbd18"

///|
pub fn get_status_5cce460a4619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5cce460a4619_ffi(this_, result_out)
}

///|
pub fn get_status_5cce460a4619(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5cce460a4619_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, other_target, result_out)
extern "C" fn is_equal_4a48bb2b3c15_ffi(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d325b76984ea9e42c61c3e00"

///|
pub fn is_equal_4a48bb2b3c15_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_4a48bb2b3c15_ffi(this_, other_target, result_out)
}

///|
#borrow(this_, other_target, result_out)
extern "C" fn is_same_2930b91255cc_ffi(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b68770678194a8d1d6590d09"

///|
pub fn is_same_2930b91255cc_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_same_2930b91255cc_ffi(this_, other_target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_monitor_c09f8dfc055e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bea5f369e18ab649796b2ea"

///|
pub fn try_get_monitor_c09f8dfc055e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_monitor_c09f8dfc055e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_41ee8b08fa1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee5fabae1fc449aa157df81"

///|
pub fn get_adapter_41ee8b08fa1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adapter_41ee8b08fa1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_relative_id_f66fc8a0e781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_14dab84b700012c86d74dc30"

///|
pub fn get_adapter_relative_id_f66fc8a0e781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_adapter_relative_id_f66fc8a0e781_ffi(this_, result_out)
}

///|
pub fn get_adapter_relative_id_f66fc8a0e781(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_adapter_relative_id_f66fc8a0e781_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_interface_path_b7cfebaaa0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9897bf20086fdc14ef522503"

///|
pub fn get_device_interface_path_b7cfebaaa0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_interface_path_b7cfebaaa0f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_4879f2232b11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a38d15cf983944ce04cc8e4"

///|
pub fn get_is_connected_4879f2232b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_4879f2232b11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stale_f6315c049d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f7cd01ad7df0f6d7e517a20"

///|
pub fn get_is_stale_f6315c049d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_f6315c049d0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtual_mode_enabled_db31102f75fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52de1eaebb0005109fdf16b9"

///|
pub fn get_is_virtual_mode_enabled_db31102f75fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_mode_enabled_db31102f75fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtual_topology_enabled_9f080f3658af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39507aee4b6f0e537c29c840"

///|
pub fn get_is_virtual_topology_enabled_9f080f3658af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_topology_enabled_9f080f3658af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitor_persistence_34542df1ed68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d008543f7b2b84f5720b8ac"

///|
pub fn get_monitor_persistence_34542df1ed68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitor_persistence_34542df1ed68_ffi(this_, result_out)
}

///|
pub fn get_monitor_persistence_34542df1ed68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitor_persistence_34542df1ed68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d28766aa996f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb02f31cc6b1093e5d6f519f"

///|
pub fn get_properties_d28766aa996f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d28766aa996f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stable_monitor_id_e6b3213cf20d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e529176f1def739b3110a1"

///|
pub fn get_stable_monitor_id_e6b3213cf20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stable_monitor_id_e6b3213cf20d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_kind_c7aaeb343065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25bf96d9f5e82e89dfe0846e"

///|
pub fn get_usage_kind_c7aaeb343065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_usage_kind_c7aaeb343065_ffi(this_, result_out)
}

///|
pub fn get_usage_kind_c7aaeb343065(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_kind_c7aaeb343065_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, scanout)
extern "C" fn set_scanout_c1b78902580c_ffi(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612ed71aeef1e03ac4b7aafa"

///|
pub fn set_scanout_c1b78902580c_raw(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int {
  set_scanout_c1b78902580c_ffi(this_, scanout)
}

///|
pub fn set_scanout_c1b78902580c(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scanout_c1b78902580c_raw(this_, scanout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ready_fence)
extern "C" fn set_wait_e71ea0aac436_ffi(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int = "moonbit_win32_bf746833d4a837bb6d0a8baa"

///|
pub fn set_wait_e71ea0aac436_raw(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int {
  set_wait_e71ea0aac436_ffi(this_, ready_fence, ready_fence_value)
}

///|
pub fn set_wait_e71ea0aac436(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wait_e71ea0aac436_raw(this_, ready_fence, ready_fence_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fence)
extern "C" fn set_signal_afb15d5cf699_ffi(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffdc67f59cb34fbb5edc4b9a"

///|
pub fn set_signal_afb15d5cf699_raw(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int {
  set_signal_afb15d5cf699_ffi(this_, signal_kind, fence)
}

///|
pub fn set_signal_afb15d5cf699(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signal_afb15d5cf699_raw(this_, signal_kind, fence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_task_0d9d6342194a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ae7f0323037be3336b61d5b"

///|
pub fn create_task_0d9d6342194a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_0d9d6342194a_ffi(this_, result_out)
}

///|
#borrow(this_, task)
extern "C" fn execute_task_bcca138f9dc7_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05e1814674f1985764099103"

///|
pub fn execute_task_bcca138f9dc7_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  execute_task_bcca138f9dc7_ffi(this_, task)
}

///|
pub fn execute_task_bcca138f9dc7(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_task_bcca138f9dc7_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task, result_out)
extern "C" fn try_execute_task_3297a31042ea_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57aaf5af76ea34d29b2d2e1a"

///|
pub fn try_execute_task_3297a31042ea_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_execute_task_3297a31042ea_ffi(this_, task, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_present_id_27140c3ea8c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa931d84053db4a20ab4625f"

///|
pub fn get_present_id_27140c3ea8c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_present_id_27140c3ea8c7_ffi(this_, result_out)
}

///|
pub fn get_present_id_27140c3ea8c7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_present_id_27140c3ea8c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_present_status_6bb2149e2696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42d4fa9d56d03c51a6b1a83b"

///|
pub fn get_present_status_6bb2149e2696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_present_status_6bb2149e2696_ffi(this_, result_out)
}

///|
pub fn get_present_status_6bb2149e2696(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_present_status_6bb2149e2696_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_status_7c132044b10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edc77a21e3a655879c8434b1"

///|
pub fn get_source_status_7c132044b10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_status_7c132044b10f_ffi(this_, result_out)
}

///|
pub fn get_source_status_7c132044b10f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_status_7c132044b10f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, path)
extern "C" fn set_primary_path_4923e614fc3e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de7ae34da58411c039e31a65"

///|
pub fn set_primary_path_4923e614fc3e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_primary_path_4923e614fc3e_ffi(this_, path)
}

///|
pub fn set_primary_path_4923e614fc3e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_primary_path_4923e614fc3e_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_resolution_c0eb3b5cedb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c993ca42d35d8f61939e02"

///|
pub fn get_content_resolution_c0eb3b5cedb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_resolution_c0eb3b5cedb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paths_4799568365cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1953bb84274c65c6aa03b23"

///|
pub fn get_paths_4799568365cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paths_4799568365cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c5ed0dcf193d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe8a8e2c9d3bfb6b3974235"

///|
pub fn get_properties_c5ed0dcf193d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c5ed0dcf193d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_resolution_6f070338304a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02599dc5c3c4af0c0b787138"

///|
pub fn put_content_resolution_6f070338304a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_resolution_6f070338304a_ffi(this_, value)
}

///|
pub fn put_content_resolution_6f070338304a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_resolution_6f070338304a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_channel_ec019e5fa99b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fdf5adcd468476cf92690d9"

///|
pub fn get_bits_per_channel_ec019e5fa99b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bits_per_channel_ec019e5fa99b_ffi(this_, result_out)
}

///|
pub fn get_bits_per_channel_ec019e5fa99b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bits_per_channel_ec019e5fa99b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_8044462c1f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_210d0c1c5c24456299368a0f"

///|
pub fn get_color_space_8044462c1f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_8044462c1f4f_ffi(this_, result_out)
}

///|
pub fn get_color_space_8044462c1f4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_8044462c1f4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_eotf_5b7eaea6c7fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dba03b49549e57c03cf0df43"

///|
pub fn get_eotf_5b7eaea6c7fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_eotf_5b7eaea6c7fd_ffi(this_, result_out)
}

///|
pub fn get_eotf_5b7eaea6c7fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_eotf_5b7eaea6c7fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hdr_metadata_ec03154eb733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c25d442bc695607325d0e8e"

///|
pub fn get_hdr_metadata_ec03154eb733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hdr_metadata_ec03154eb733_ffi(this_, result_out)
}

///|
pub fn get_hdr_metadata_ec03154eb733(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hdr_metadata_ec03154eb733_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_encoding_14a97631db0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edda7429dfa088e79ec20c3d"

///|
pub fn get_pixel_encoding_14a97631db0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_encoding_14a97631db0b_ffi(this_, result_out)
}

///|
pub fn get_pixel_encoding_14a97631db0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_encoding_14a97631db0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8447ee75eba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5279aae3f4dc43421a303ccd"

///|
pub fn get_properties_8447ee75eba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8447ee75eba4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_fb24814c086d_ffi(
  this_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f119d5dd2c256bce1a628a6f"

///|
pub fn create_instance_fb24814c086d_raw(
  this_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb24814c086d_ffi(
    this_, pixel_encoding, bits_per_channel, color_space, eotf, hdr_metadata, result_out,
  )
}

///|
#borrow(this_, extra_properties, result_out)
extern "C" fn create_with_properties_70bc180581d0_ffi(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7789499ed40f21b19cc84a65"

///|
pub fn create_with_properties_70bc180581d0_raw(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_70bc180581d0_ffi(
    this_, extra_properties, pixel_encoding, bits_per_channel, color_space, eotf,
    hdr_metadata, result_out,
  )
}
