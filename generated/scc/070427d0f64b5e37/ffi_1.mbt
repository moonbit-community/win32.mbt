///|
#borrow(this_, target, result_out)
extern "C" fn get_view_for_target_fd06cc9e5f2f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_476760492b016af6bb28ef6a"

///|
pub fn get_view_for_target_fd06cc9e5f2f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_for_target_fd06cc9e5f2f_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_apply_d464091a91e6_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16fd8aa0af2534d649d2cdad"

///|
pub fn try_apply_d464091a91e6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_apply_d464091a91e6_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_functionalize_3e20f1e0b626_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6804c7252171bcd766fb07a4"

///|
pub fn try_functionalize_3e20f1e0b626_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_functionalize_3e20f1e0b626_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_fce892906010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e54a203f98618b801ff3d12"

///|
pub fn get_is_read_only_fce892906010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_fce892906010_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stale_d26a13dd7deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7627d854e1a283f43ebfaf28"

///|
pub fn get_is_stale_d26a13dd7deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_d26a13dd7deb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_570f0af0f8eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e5914fa3e1b3eabbdd9169b"

///|
pub fn get_properties_570f0af0f8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_570f0af0f8eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_135c07dfb2e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73630b72130e350519edc492"

///|
pub fn get_targets_135c07dfb2e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_135c07dfb2e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_views_f2dd05ad6e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585ba575a2b436b7446b74bd"

///|
pub fn get_views_f2dd05ad6e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_f2dd05ad6e1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_52fb15d2287c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_139ddd6e72460cb818d8aef7"

///|
pub fn get_extended_error_code_52fb15d2287c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_52fb15d2287c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_52fb15d2287c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_52fb15d2287c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_acfd610cc63f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3aafd82c557baa4f4cf03989"

///|
pub fn get_status_acfd610cc63f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_acfd610cc63f_ffi(this_, result_out)
}

///|
pub fn get_status_acfd610cc63f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_acfd610cc63f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, other_target, result_out)
extern "C" fn is_equal_f9c922a0bbce_ffi(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_391121b62fe41ab90a1fefae"

///|
pub fn is_equal_f9c922a0bbce_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_f9c922a0bbce_ffi(this_, other_target, result_out)
}

///|
#borrow(this_, other_target, result_out)
extern "C" fn is_same_8480aad750ca_ffi(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63d524a4932c58b3f18f6d67"

///|
pub fn is_same_8480aad750ca_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_same_8480aad750ca_ffi(this_, other_target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_monitor_4f67fa4efd46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_027245ac33afdc2021213707"

///|
pub fn try_get_monitor_4f67fa4efd46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_monitor_4f67fa4efd46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_5102910a7dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b78e6a725d06926d42d836f"

///|
pub fn get_adapter_5102910a7dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adapter_5102910a7dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_relative_id_0580256b8120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cf528a7055e7762dc7284613"

///|
pub fn get_adapter_relative_id_0580256b8120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_adapter_relative_id_0580256b8120_ffi(this_, result_out)
}

///|
pub fn get_adapter_relative_id_0580256b8120(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_adapter_relative_id_0580256b8120_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_interface_path_42893944b5cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d434082c27b8ae2aac31ebc"

///|
pub fn get_device_interface_path_42893944b5cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_interface_path_42893944b5cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_5a41091ce137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b229b8f4cb8282c2606f4409"

///|
pub fn get_is_connected_5a41091ce137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_5a41091ce137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stale_ab2abced1ee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24a1f37160499c0dcee03920"

///|
pub fn get_is_stale_ab2abced1ee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_ab2abced1ee7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtual_mode_enabled_585597da9db1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8578131e56bee54ebed01385"

///|
pub fn get_is_virtual_mode_enabled_585597da9db1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_mode_enabled_585597da9db1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtual_topology_enabled_8fd953c297a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46f5b86956caee8b00a96488"

///|
pub fn get_is_virtual_topology_enabled_8fd953c297a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_topology_enabled_8fd953c297a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitor_persistence_f4e628f27c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07e6e066ffcd768711f2fad8"

///|
pub fn get_monitor_persistence_f4e628f27c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitor_persistence_f4e628f27c56_ffi(this_, result_out)
}

///|
pub fn get_monitor_persistence_f4e628f27c56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitor_persistence_f4e628f27c56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_1a4abbd3afcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc71b5286cfdc576b3650c30"

///|
pub fn get_properties_1a4abbd3afcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_1a4abbd3afcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stable_monitor_id_29e32592b704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73c7977013b7f9b4e6e160e8"

///|
pub fn get_stable_monitor_id_29e32592b704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stable_monitor_id_29e32592b704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_kind_4528b71a2f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d222bd5e8b5239c4471197d"

///|
pub fn get_usage_kind_4528b71a2f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_usage_kind_4528b71a2f36_ffi(this_, result_out)
}

///|
pub fn get_usage_kind_4528b71a2f36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_kind_4528b71a2f36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, scanout)
extern "C" fn set_scanout_4fa826ea575d_ffi(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591343111ea9e311d8992b7c"

///|
pub fn set_scanout_4fa826ea575d_raw(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int {
  set_scanout_4fa826ea575d_ffi(this_, scanout)
}

///|
pub fn set_scanout_4fa826ea575d(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scanout_4fa826ea575d_raw(this_, scanout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fence)
extern "C" fn set_signal_c948803b727e_ffi(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad636b776ad1821b29cbcfcb"

///|
pub fn set_signal_c948803b727e_raw(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int {
  set_signal_c948803b727e_ffi(this_, signal_kind, fence)
}

///|
pub fn set_signal_c948803b727e(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signal_c948803b727e_raw(this_, signal_kind, fence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ready_fence)
extern "C" fn set_wait_d9f52a66b519_ffi(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int = "moonbit_win32_0c5e7a7b20738a564de55604"

///|
pub fn set_wait_d9f52a66b519_raw(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int {
  set_wait_d9f52a66b519_ffi(this_, ready_fence, ready_fence_value)
}

///|
pub fn set_wait_d9f52a66b519(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wait_d9f52a66b519_raw(this_, ready_fence, ready_fence_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_task_c43512150dee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d489d6fd564d55aff4102fbd"

///|
pub fn create_task_c43512150dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_c43512150dee_ffi(this_, result_out)
}

///|
#borrow(this_, task)
extern "C" fn execute_task_2f6f81eef30c_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ad73c8aa12440fa70f0aa8"

///|
pub fn execute_task_2f6f81eef30c_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  execute_task_2f6f81eef30c_ffi(this_, task)
}

///|
pub fn execute_task_2f6f81eef30c(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_task_2f6f81eef30c_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task, result_out)
extern "C" fn try_execute_task_12a69c5ce3c7_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9138c4e6744b1a38138ff244"

///|
pub fn try_execute_task_12a69c5ce3c7_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_execute_task_12a69c5ce3c7_ffi(this_, task, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_present_id_ac17fe1410a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fa5abe7ecd108073ab2ca2e"

///|
pub fn get_present_id_ac17fe1410a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_present_id_ac17fe1410a6_ffi(this_, result_out)
}

///|
pub fn get_present_id_ac17fe1410a6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_present_id_ac17fe1410a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_present_status_98ead12e849c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_337158d1afacf2c9ac01f433"

///|
pub fn get_present_status_98ead12e849c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_present_status_98ead12e849c_ffi(this_, result_out)
}

///|
pub fn get_present_status_98ead12e849c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_present_status_98ead12e849c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_status_91a6c415e831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_655af250de71088fe3a8777f"

///|
pub fn get_source_status_91a6c415e831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_status_91a6c415e831_ffi(this_, result_out)
}

///|
pub fn get_source_status_91a6c415e831(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_status_91a6c415e831_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, path)
extern "C" fn set_primary_path_4f40391f55f9_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b07c2c05c2f9aa51edd738"

///|
pub fn set_primary_path_4f40391f55f9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_primary_path_4f40391f55f9_ffi(this_, path)
}

///|
pub fn set_primary_path_4f40391f55f9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_primary_path_4f40391f55f9_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_resolution_399b87952284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d294d48a979e60c2b8db650"

///|
pub fn get_content_resolution_399b87952284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_resolution_399b87952284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paths_ef0d7c2225d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed0c082fc543a78160a8c76"

///|
pub fn get_paths_ef0d7c2225d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paths_ef0d7c2225d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_e31a48bad2d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f400cb04f216fb35444000"

///|
pub fn get_properties_e31a48bad2d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e31a48bad2d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_resolution_5fc8ee4d68fa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32bf108ed761c1ee4e4b35f5"

///|
pub fn put_content_resolution_5fc8ee4d68fa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_resolution_5fc8ee4d68fa_ffi(this_, value)
}

///|
pub fn put_content_resolution_5fc8ee4d68fa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_resolution_5fc8ee4d68fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_d0ee811f4705_ffi(
  this_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c3948090a22375ffe218299"

///|
pub fn create_instance_d0ee811f4705_raw(
  this_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d0ee811f4705_ffi(
    this_, pixel_encoding, bits_per_channel, color_space, eotf, hdr_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_channel_a7c68760822d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d3b99432ec0997312b9ecff"

///|
pub fn get_bits_per_channel_a7c68760822d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bits_per_channel_a7c68760822d_ffi(this_, result_out)
}

///|
pub fn get_bits_per_channel_a7c68760822d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bits_per_channel_a7c68760822d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_552acb26cf6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bcc42397690e662af86377c0"

///|
pub fn get_color_space_552acb26cf6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_552acb26cf6f_ffi(this_, result_out)
}

///|
pub fn get_color_space_552acb26cf6f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_552acb26cf6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_eotf_3c59a828d0c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f17c7bfa7f2339f501a18e0"

///|
pub fn get_eotf_3c59a828d0c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_eotf_3c59a828d0c8_ffi(this_, result_out)
}

///|
pub fn get_eotf_3c59a828d0c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_eotf_3c59a828d0c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hdr_metadata_5e1169117c8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51c14f5f864127346b594310"

///|
pub fn get_hdr_metadata_5e1169117c8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hdr_metadata_5e1169117c8e_ffi(this_, result_out)
}

///|
pub fn get_hdr_metadata_5e1169117c8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hdr_metadata_5e1169117c8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_encoding_f4d49f506d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a82c243c89f8ffa7510aea1"

///|
pub fn get_pixel_encoding_f4d49f506d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_encoding_f4d49f506d28_ffi(this_, result_out)
}

///|
pub fn get_pixel_encoding_f4d49f506d28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_encoding_f4d49f506d28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4f56dc51932f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6a3a0c7d71056f4380360f"

///|
pub fn get_properties_4f56dc51932f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4f56dc51932f_ffi(this_, result_out)
}

///|
#borrow(this_, extra_properties, result_out)
extern "C" fn create_with_properties_9cb809f8a06e_ffi(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c321a4e4c1baba3105fa295e"

///|
pub fn create_with_properties_9cb809f8a06e_raw(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_9cb809f8a06e_ffi(
    this_, extra_properties, pixel_encoding, bits_per_channel, color_space, eotf,
    hdr_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_interface_path_ec7d07315ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcbbf2c6bb476ede5ad9257c"

///|
pub fn get_device_interface_path_ec7d07315ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_interface_path_ec7d07315ac9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6426d220a306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21bb0a904f84eccc3dc21ec2"

///|
pub fn get_id_6426d220a306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_6426d220a306_ffi(this_, result_out)
}

///|
pub fn get_id_6426d220a306(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_id_6426d220a306_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_device_id_f4b12723e805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cd337c924b4713443c3ec3e5"

///|
pub fn get_pci_device_id_f4b12723e805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_device_id_f4b12723e805_ffi(this_, result_out)
}

///|
pub fn get_pci_device_id_f4b12723e805(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_device_id_f4b12723e805_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_revision_d249502eb9e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9519d57fbc4c0b6e18ceda9"

///|
pub fn get_pci_revision_d249502eb9e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_revision_d249502eb9e5_ffi(this_, result_out)
}

///|
pub fn get_pci_revision_d249502eb9e5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_revision_d249502eb9e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_sub_system_id_9392e7194ba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b4cfb68465988d22b9900a1c"

///|
pub fn get_pci_sub_system_id_9392e7194ba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_sub_system_id_9392e7194ba8_ffi(this_, result_out)
}

///|
pub fn get_pci_sub_system_id_9392e7194ba8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_sub_system_id_9392e7194ba8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_vendor_id_dadf5aebaefc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19d0a8f5255fc03c3b5933f1"

///|
pub fn get_pci_vendor_id_dadf5aebaefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_vendor_id_dadf5aebaefc_ffi(this_, result_out)
}

///|
pub fn get_pci_vendor_id_dadf5aebaefc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_vendor_id_dadf5aebaefc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a5c06c291017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deae1ccc5d2dfd37d4126565"

///|
pub fn get_properties_a5c06c291017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a5c06c291017_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_count_a74448e4a41e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e23295f06177b565beb2b17"

///|
pub fn get_source_count_a74448e4a41e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_source_count_a74448e4a41e_ffi(this_, result_out)
}

///|
pub fn get_source_count_a74448e4a41e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_source_count_a74448e4a41e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indirect_display_device_4ee97f77e4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_297532fdd09a685ba5068bdf"

///|
pub fn get_is_indirect_display_device_4ee97f77e4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indirect_display_device_4ee97f77e4ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_render_adapter_5bd7bbe7910a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82cfabbbbb7a76e4a250e584"

///|
pub fn get_preferred_render_adapter_5bd7bbe7910a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_render_adapter_5bd7bbe7910a_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_9609be718da0_ffi(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32d724614887574b1e1476c5"

///|
pub fn from_id_9609be718da0_raw(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_id_9609be718da0_ffi(this_, id, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn create_periodic_fence_bf13f3453893_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  offset_from_v_blank : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05083ce394f933dbd8fc2ab2"

///|
pub fn create_periodic_fence_bf13f3453893_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  offset_from_v_blank : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_fence_bf13f3453893_ffi(
    this_, target, offset_from_v_blank, result_out,
  )
}

///|
#borrow(this_, target, desc, result_out)
extern "C" fn create_primary_7fbabe185b1b_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_711a347271ca2dc743f8416e"

///|
pub fn create_primary_7fbabe185b1b_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_primary_7fbabe185b1b_ffi(this_, target, desc, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn create_scanout_source_5f742514d321_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15f78dca94173810e2447c22"

///|
pub fn create_scanout_source_5f742514d321_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_scanout_source_5f742514d321_ffi(this_, target, result_out)
}

///|
#borrow(this_, p_source, p_surface, result_out)
extern "C" fn create_simple_scanout_b690c94b942d_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  sub_resource_index : UInt,
  sync_interval : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd3621ef46511738a6e8246"

///|
pub fn create_simple_scanout_b690c94b942d_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  sub_resource_index : UInt,
  sync_interval : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_simple_scanout_b690c94b942d_ffi(
    this_, p_source, p_surface, sub_resource_index, sync_interval, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_task_pool_5fb67a187aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_847bc4594b6a6bb55ecadcea"

///|
pub fn create_task_pool_5fb67a187aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_pool_5fb67a187aa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_capability_supported_a29bc203878c_ffi(
  this_ : @win32_core.RawAddress,
  capability : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffc597060cf575299add5ffd"

///|
pub fn is_capability_supported_a29bc203878c_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  result_out : Bytes,
) -> Int {
  is_capability_supported_a29bc203878c_ffi(this_, capability, result_out)
}

///|
#borrow(this_, source)
extern "C" fn wait_for_v_blank_063cb13fe2f3_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7480e832f7f43b6444ae174b"

///|
pub fn wait_for_v_blank_063cb13fe2f3_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  wait_for_v_blank_063cb13fe2f3_ffi(this_, source)
}

///|
pub fn wait_for_v_blank_063cb13fe2f3(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_v_blank_063cb13fe2f3_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, surface, dirty_rects, result_out)
extern "C" fn create_simple_scanout_with_dirty_rects_and_options_45fef883ca5b_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  subresource_index : UInt,
  sync_interval : UInt,
  dirty_rects : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133a2b89729eeb496f610086"

///|
pub fn create_simple_scanout_with_dirty_rects_and_options_45fef883ca5b_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  subresource_index : UInt,
  sync_interval : UInt,
  dirty_rects : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_simple_scanout_with_dirty_rects_and_options_45fef883ca5b_ffi(
    this_, source, surface, subresource_index, sync_interval, dirty_rects, options,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_adapter_id_a87a8cf9396d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd2143a00f038b9550a368b9"

///|
pub fn get_render_adapter_id_a87a8cf9396d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_adapter_id_a87a8cf9396d_ffi(this_, result_out)
}

///|
pub fn get_render_adapter_id_a87a8cf9396d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_adapter_id_a87a8cf9396d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, adapter, result_out)
extern "C" fn create_display_device_586e45cb3b2b_ffi(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946c54942fd951ca3850b11f"

///|
pub fn create_display_device_586e45cb3b2b_raw(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_device_586e45cb3b2b_ffi(this_, adapter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_adapters_828385ef2031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e46d21091b65cc1a40f8401"

///|
pub fn get_current_adapters_828385ef2031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_adapters_828385ef2031_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_targets_a7dce9df0522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a414e9b000715a1d84d929"

///|
pub fn get_current_targets_a7dce9df0522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_targets_a7dce9df0522_ffi(this_, result_out)
}

///|
#borrow(this_, target)
extern "C" fn release_target_4a14c7da002b_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15f1b27bb9098c1467621413"

///|
pub fn release_target_4a14c7da002b_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  release_target_4a14c7da002b_ffi(this_, target)
}

///|
pub fn release_target_4a14c7da002b(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_target_4a14c7da002b_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_149b095e14b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f92a75b0b6ec6b47de440e3"

///|
pub fn start_149b095e14b7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_149b095e14b7_ffi(this_)
}

///|
pub fn start_149b095e14b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_149b095e14b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_aa26b5a48008_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40a71814d59e4a15df4851ab"

///|
pub fn stop_aa26b5a48008_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_aa26b5a48008_ffi(this_)
}

///|
pub fn stop_aa26b5a48008(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_aa26b5a48008_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_acquire_target_7562782e69d4_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbb0a42a9bbd47066751f017"

///|
pub fn try_acquire_target_7562782e69d4_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_acquire_target_7562782e69d4_ffi(this_, target, result_out)
}

///|
pub fn try_acquire_target_7562782e69d4(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_acquire_target_7562782e69d4_raw(this_, target, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, targets, result_out)
extern "C" fn try_acquire_targets_and_create_empty_state_4e6c85297ea8_ffi(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fe0a1a53776ea3f79d11ce1"

///|
pub fn try_acquire_targets_and_create_empty_state_4e6c85297ea8_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_create_empty_state_4e6c85297ea8_ffi(
    this_, targets, result_out,
  )
}

///|
#borrow(this_, existing_state, targets, result_out)
extern "C" fn try_acquire_targets_and_create_substate_52b4aee1581c_ffi(
  this_ : @win32_core.RawAddress,
  existing_state : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8deb2733d1f85327e805272f"

///|
pub fn try_acquire_targets_and_create_substate_52b4aee1581c_raw(
  this_ : @win32_core.RawAddress,
  existing_state : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_create_substate_52b4aee1581c_ffi(
    this_, existing_state, targets, result_out,
  )
}

///|
#borrow(this_, targets, result_out)
extern "C" fn try_acquire_targets_and_read_current_state_3caf80bcc796_ffi(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58ac82c4eefee614457affd6"

///|
pub fn try_acquire_targets_and_read_current_state_3caf80bcc796_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_read_current_state_3caf80bcc796_ffi(
    this_, targets, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_current_state_for_all_targets_fb17007f490c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6961b63eb95451482c3d343"

///|
pub fn try_read_current_state_for_all_targets_fb17007f490c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_current_state_for_all_targets_fb17007f490c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_63ba78f90584_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a9db4313b3cbb4ceca859e0"

///|
pub fn add_changed_63ba78f90584_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_63ba78f90584_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_63ba78f90584(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_63ba78f90584_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disabled_8b7d4623ca6f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0fc6562062f4418a28561a27"

///|
pub fn add_disabled_8b7d4623ca6f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disabled_8b7d4623ca6f_ffi(this_, handler, result_out)
}

///|
pub fn add_disabled_8b7d4623ca6f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disabled_8b7d4623ca6f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enabled_35598f80b1a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05325b7459c12c66760e98f4"

///|
pub fn add_enabled_35598f80b1a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enabled_35598f80b1a1_ffi(this_, handler, result_out)
}

///|
pub fn add_enabled_35598f80b1a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enabled_35598f80b1a1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paths_failed_or_invalidated_cc3631c320f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1285e17356c3e3197fa721ca"

///|
pub fn add_paths_failed_or_invalidated_cc3631c320f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paths_failed_or_invalidated_cc3631c320f6_ffi(this_, handler, result_out)
}

///|
pub fn add_paths_failed_or_invalidated_cc3631c320f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paths_failed_or_invalidated_cc3631c320f6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_1e88d91c1c67_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_695da952075e3c0d5e1a0cb8"

///|
pub fn remove_changed_1e88d91c1c67_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_1e88d91c1c67_ffi(this_, token)
}

///|
pub fn remove_changed_1e88d91c1c67(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_1e88d91c1c67_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disabled_43fd4d943054_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77044d8e6585492e4332ab65"

///|
pub fn remove_disabled_43fd4d943054_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disabled_43fd4d943054_ffi(this_, token)
}

///|
pub fn remove_disabled_43fd4d943054(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disabled_43fd4d943054_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enabled_32e9f0677606_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fdc9d47f810289f2bb14eb8b"

///|
pub fn remove_enabled_32e9f0677606_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enabled_32e9f0677606_ffi(this_, token)
}

///|
pub fn remove_enabled_32e9f0677606(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enabled_32e9f0677606_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paths_failed_or_invalidated_f0bd4b201382_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3158b9998784a1fe2844a49c"

///|
pub fn remove_paths_failed_or_invalidated_f0bd4b201382_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paths_failed_or_invalidated_f0bd4b201382_ffi(this_, token)
}

///|
pub fn remove_paths_failed_or_invalidated_f0bd4b201382(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paths_failed_or_invalidated_f0bd4b201382_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_current_state_for_mode_query_e2b33848190b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5f4196fd9d1e05338d1ce01"

///|
pub fn try_read_current_state_for_mode_query_e2b33848190b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_current_state_for_mode_query_e2b33848190b_ffi(this_, result_out)
}

///|
#borrow(this_, indirect_adapter, render_adapter, result_out)
extern "C" fn create_display_device_for_indirect_adapter_522d0e5e18e7_ffi(
  this_ : @win32_core.RawAddress,
  indirect_adapter : @win32_core.RawAddress,
  render_adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9730966be80a454b21eab75a"

///|
pub fn create_display_device_for_indirect_adapter_522d0e5e18e7_raw(
  this_ : @win32_core.RawAddress,
  indirect_adapter : @win32_core.RawAddress,
  render_adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_device_for_indirect_adapter_522d0e5e18e7_ffi(
    this_, indirect_adapter, render_adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_724a4e92d0dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d88c60cce638aeb1b13e3d9d"

///|
pub fn get_deferral_724a4e92d0dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_724a4e92d0dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_48ac8c0bd503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6c449a40796f34b033b4a7b"

///|
pub fn get_handled_48ac8c0bd503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_48ac8c0bd503_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_73a617f5626c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_398c0bb52e035663b7bfc339"

///|
pub fn put_handled_73a617f5626c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_73a617f5626c_ffi(this_, value)
}

///|
pub fn put_handled_73a617f5626c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_73a617f5626c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_25a8ee2c399c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b48e3e5afc299f0625761951"

///|
pub fn get_deferral_25a8ee2c399c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_25a8ee2c399c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5fd43a64049e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5af9a7228f37f1de45cc541"

///|
pub fn get_handled_5fd43a64049e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5fd43a64049e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3499ca1f3180_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4af8a0d7b74b3484a3eebd5"

///|
pub fn put_handled_3499ca1f3180_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3499ca1f3180_ffi(this_, value)
}

///|
pub fn put_handled_3499ca1f3180(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3499ca1f3180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_11dc834d7382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c5fc8775c73f3b51de76699"

///|
pub fn get_deferral_11dc834d7382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_11dc834d7382_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_4153b1c9b1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f17f8ef3f470aff58da8e007"

///|
pub fn get_handled_4153b1c9b1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4153b1c9b1b1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_bd3192f4663d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_72521700233695d097aec44b"

///|
pub fn put_handled_bd3192f4663d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_bd3192f4663d_ffi(this_, value)
}

///|
pub fn put_handled_bd3192f4663d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_bd3192f4663d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_38c2ab25b725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a15cfc82e31956232fe09a"

///|
pub fn get_deferral_38c2ab25b725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_38c2ab25b725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c47cd2afbb46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b59929133df02bc1b81b31b6"

///|
pub fn get_handled_c47cd2afbb46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c47cd2afbb46_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_0474b1c1a70a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c1013116d1e2b1cca313683"

///|
pub fn put_handled_0474b1c1a70a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_0474b1c1a70a_ffi(this_, value)
}

///|
pub fn put_handled_0474b1c1a70a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_0474b1c1a70a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_5b2f3ef66a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e07bdee2a1b3c6e577021c68"

///|
pub fn get_error_code_5b2f3ef66a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_5b2f3ef66a02_ffi(this_, result_out)
}

///|
pub fn get_error_code_5b2f3ef66a02(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_5b2f3ef66a02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_d0eb82473c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26ae0d3e66a96ec42cdbcf50"

///|
pub fn get_extended_error_code_d0eb82473c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_d0eb82473c7d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_d0eb82473c7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_d0eb82473c7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_d5248d3bce05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_922d60882ed07d188ad406b5"

///|
pub fn get_state_d5248d3bce05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_d5248d3bce05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_527c22ff6bde_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47bd47e23960c62462d13815"

///|
pub fn create_527c22ff6bde_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_527c22ff6bde_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wire_format_supported_bits_per_channel_4a04d84ab804_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ecbbd60b27498628c2ae930"

///|
pub fn get_wire_format_supported_bits_per_channel_4a04d84ab804_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt],
) -> Int {
  get_wire_format_supported_bits_per_channel_4a04d84ab804_ffi(
    this_, encoding, result_out,
  )
}

///|
pub fn get_wire_format_supported_bits_per_channel_4a04d84ab804(
  this_ : @win32_core.RawAddress,
  encoding : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_wire_format_supported_bits_per_channel_4a04d84ab804_raw(
    this_, encoding, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, wire_format, result_out)
extern "C" fn is_wire_format_supported_e21313ab0c2d_ffi(
  this_ : @win32_core.RawAddress,
  wire_format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05fc307690c65604d701f9d9"

///|
pub fn is_wire_format_supported_e21313ab0c2d_raw(
  this_ : @win32_core.RawAddress,
  wire_format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_wire_format_supported_e21313ab0c2d_ffi(this_, wire_format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interlaced_0d52639bfc6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_160abd93560d923c3835ffce"

///|
pub fn get_is_interlaced_0d52639bfc6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interlaced_0d52639bfc6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_f1fc41d77d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19b8638f84e3ed50aa24eb63"

///|
pub fn get_is_stereo_f1fc41d77d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_f1fc41d77d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_rate_91f49a11e63f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7123685b594dce393bb835cf"

///|
pub fn get_presentation_rate_91f49a11e63f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_presentation_rate_91f49a11e63f_ffi(this_, result_out)
}

///|
pub fn get_presentation_rate_91f49a11e63f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_presentation_rate_91f49a11e63f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_09226afd48cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36e83c24e8190e03ea9f4b48"

///|
pub fn get_properties_09226afd48cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_09226afd48cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pixel_format_066e744c65ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2bb74e22341e7d4b583b754"

///|
pub fn get_source_pixel_format_066e744c65ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_pixel_format_066e744c65ac_ffi(this_, result_out)
}

///|
pub fn get_source_pixel_format_066e744c65ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_pixel_format_066e744c65ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_resolution_f6f0962d939d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ef0ea98b86d1b89512ed623"

///|
pub fn get_source_resolution_f6f0962d939d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_resolution_f6f0962d939d_ffi(this_, result_out)
}

///|
pub fn get_source_resolution_f6f0962d939d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_resolution_f6f0962d939d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_resolution_93e33439efc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56c875bfa75ea6a2440cc055"

///|
pub fn get_target_resolution_93e33439efc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_resolution_93e33439efc4_ffi(this_, result_out)
}

///|
pub fn get_target_resolution_93e33439efc4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_target_resolution_93e33439efc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_presentation_rate_5698c5724c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9778c3ded35f8eace33a0d1e"

///|
pub fn get_physical_presentation_rate_5698c5724c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_presentation_rate_5698c5724c07_ffi(this_, result_out)
}

///|
pub fn get_physical_presentation_rate_5698c5724c07(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_physical_presentation_rate_5698c5724c07_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_mux_targets_572b1e3a9d23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a167baffec34717967af7411"

///|
pub fn get_available_mux_targets_572b1e3a9d23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_mux_targets_572b1e3a9d23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_automatic_target_switching_16d911437f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be1e03c7b70d7c8c940277a6"

///|
pub fn set_automatic_target_switching_16d911437f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_automatic_target_switching_16d911437f28_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn set_preferred_target_9a13e7250588_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d5435bd791ded4d99a4cb3"

///|
pub fn set_preferred_target_9a13e7250588_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_preferred_target_9a13e7250588_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_c04e2a76702d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27e36fa160cdd8b1658346a5"

///|
pub fn add_changed_c04e2a76702d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_c04e2a76702d_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_c04e2a76702d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_c04e2a76702d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_target_f28dc694f171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e2e1009a9c203b8c764225"

///|
pub fn get_current_target_f28dc694f171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_target_f28dc694f171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4f9df75ecbf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c9aea540f5483ca1942db82"

///|
pub fn get_id_4f9df75ecbf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_4f9df75ecbf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_4e82702ba97d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e27c0168840526b8bb6e8bf4"

///|
pub fn get_is_active_4e82702ba97d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_4e82702ba97d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_automatic_target_switching_enabled_fd1290e1e01e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d75c8f19b9d67031f7ae9222"

///|
pub fn get_is_automatic_target_switching_enabled_fd1290e1e01e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_automatic_target_switching_enabled_fd1290e1e01e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_target_933aa6383b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1518439a1ddb5e8e306cc3d6"

///|
pub fn get_preferred_target_933aa6383b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_target_933aa6383b14_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_b6607b83a552_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7a047d1405bd06f46740b8ad"

///|
pub fn remove_changed_b6607b83a552_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_b6607b83a552_ffi(this_, token)
}

///|
pub fn remove_changed_b6607b83a552(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_b6607b83a552_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_interface_id, result_out)
extern "C" fn from_id_async_f08398f09c9e_ffi(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a3b163758c77be8a69f4732"

///|
pub fn from_id_async_f08398f09c9e_raw(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f08398f09c9e_ffi(this_, device_interface_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_d01b727d1689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_912a87871cadb0d6678dd88f"

///|
pub fn get_device_selector_d01b727d1689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_d01b727d1689_ffi(this_, result_out)
}

///|
#borrow(this_, mode_result)
extern "C" fn apply_properties_from_mode_9f1df42deb78_ffi(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a72662682ad5606027324ace"

///|
pub fn apply_properties_from_mode_9f1df42deb78_raw(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Int {
  apply_properties_from_mode_9f1df42deb78_ffi(this_, mode_result)
}

///|
pub fn apply_properties_from_mode_9f1df42deb78(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_properties_from_mode_9f1df42deb78_raw(this_, mode_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_modes_7f985cf4b32f_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33bf1caf6b23d65f92414924"

///|
pub fn find_modes_7f985cf4b32f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_modes_7f985cf4b32f_ffi(this_, flags, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interlaced_5774cfb575f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae16b9c6c57e518ee9a50819"

///|
pub fn get_is_interlaced_5774cfb575f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_interlaced_5774cfb575f3_ffi(this_, result_out)
}
