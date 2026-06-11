///|
#borrow(this_, result_out)
extern "C" fn try_functionalize_48ccfd26e613_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23608cf55864009932d2867e"

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
) -> Int = "moonbit_win32_0bb6e7b1054cb026842552ec"

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
) -> Int = "moonbit_win32_ef7486e4343326e98f641286"

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
) -> Int = "moonbit_win32_80564f613cdb75a281f2ad02"

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
) -> Int = "moonbit_win32_de16f677e9908df9ab8f9a34"

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
) -> Int = "moonbit_win32_aaedfc7e981017b1caa481e3"

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
) -> Int = "moonbit_win32_a44435c0c51e67c8e61ab13c"

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
) -> Int = "moonbit_win32_1c8009741d825eae25ca0f8f"

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
) -> Int = "moonbit_win32_af7258af77bc54185c61e690"

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
) -> Int = "moonbit_win32_4bce986fb4a4df2b54fbf031"

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
) -> Int = "moonbit_win32_029c2437a57b4486c8ea89d1"

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
) -> Int = "moonbit_win32_fececdae6a233ca78bf12e88"

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
) -> Int = "moonbit_win32_688f18c9be5b4935ebb25455"

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
) -> Int = "moonbit_win32_7e8192754694a712a06ef871"

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
) -> Int = "moonbit_win32_c04b4b832e355138b245a69e"

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
) -> Int = "moonbit_win32_11bd7332d3d920b1b81dbd65"

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
) -> Int = "moonbit_win32_e1a395475ca772e594fe74e6"

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
) -> Int = "moonbit_win32_f1a6de7d1ff366d9a7ee81a2"

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
) -> Int = "moonbit_win32_38860f6bc60b58a75eeef17e"

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
) -> Int = "moonbit_win32_0c5eb480b71cd37719706e35"

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
) -> Int = "moonbit_win32_3cb54bb08fda2543cce7e787"

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
) -> Int = "moonbit_win32_fd31f000b585dfba569f474c"

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
) -> Int = "moonbit_win32_c28e5ab84ceb443f34b594a4"

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
) -> Int = "moonbit_win32_33d0dc5a9b1edff31e4c5cc5"

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
) -> Int = "moonbit_win32_2090e524b0aad9dad935a4af"

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
) -> Int = "moonbit_win32_3543c1bfa40bbae83c484f9f"

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
) -> Int = "moonbit_win32_ca2771344ed86937fa197464"

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
) -> Int = "moonbit_win32_be3a17f223d1ab590509f23f"

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
) -> Int = "moonbit_win32_ac2463834645e8e170eca3c7"

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
) -> Int = "moonbit_win32_7ee3fe965ec5af393f31cb63"

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
) -> Int = "moonbit_win32_7d3967d7f96f55e2266e3673"

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
) -> Int = "moonbit_win32_295e2c087a3846cf532d6dd6"

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
) -> Int = "moonbit_win32_5b32700bdf8758b6ed4e8d76"

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
) -> Int = "moonbit_win32_857595612ead8bc1377a4fdf"

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
) -> Int = "moonbit_win32_76d4726295ac722795d9ede9"

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
) -> Int = "moonbit_win32_29ebe0d6b54b7fb1d9766a4e"

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
) -> Int = "moonbit_win32_1c7847e4e581ae6f8d94e7d1"

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
) -> Int = "moonbit_win32_7f53871c53aa4783054ce05c"

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
) -> Int = "moonbit_win32_89343577b3bd46b3545f7445"

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
) -> Int = "moonbit_win32_950886ea54d523b9348ebb6b"

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
) -> Int = "moonbit_win32_6c2195a52f8be1c483d986f5"

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
) -> Int = "moonbit_win32_226b0a3e0beb6f4d5bcc43ec"

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
) -> Int = "moonbit_win32_6182ebf9ce6dd56e60f0b604"

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
) -> Int = "moonbit_win32_2386b331e1957f68597d7abe"

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
