///|
#borrow(this_, result_out)
extern "C" fn get_device_interface_path_0c905432b926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ab8f4767acaa8255a49899"

///|
pub fn get_device_interface_path_0c905432b926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_interface_path_0c905432b926_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_af832ab154ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93609a3bb20d1bbf435a2002"

///|
pub fn get_id_af832ab154ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_af832ab154ba_ffi(this_, result_out)
}

///|
pub fn get_id_af832ab154ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_id_af832ab154ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indirect_display_device_4d0fe3277ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_146dba8214f21f3fa67591b0"

///|
pub fn get_is_indirect_display_device_4d0fe3277ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indirect_display_device_4d0fe3277ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_device_id_e5c411ea12f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_348003621a964c6bb00d0ed2"

///|
pub fn get_pci_device_id_e5c411ea12f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_device_id_e5c411ea12f4_ffi(this_, result_out)
}

///|
pub fn get_pci_device_id_e5c411ea12f4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_device_id_e5c411ea12f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_revision_389bddf7605e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b2e02092577607fa90f1a33b"

///|
pub fn get_pci_revision_389bddf7605e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_revision_389bddf7605e_ffi(this_, result_out)
}

///|
pub fn get_pci_revision_389bddf7605e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_revision_389bddf7605e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_sub_system_id_22c06eaf7f33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2e35e982b70dd20cf449f884"

///|
pub fn get_pci_sub_system_id_22c06eaf7f33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_sub_system_id_22c06eaf7f33_ffi(this_, result_out)
}

///|
pub fn get_pci_sub_system_id_22c06eaf7f33(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_sub_system_id_22c06eaf7f33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pci_vendor_id_9f5053275bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5f8bfcf9dc1471d9b19a1fc8"

///|
pub fn get_pci_vendor_id_9f5053275bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_vendor_id_9f5053275bc8_ffi(this_, result_out)
}

///|
pub fn get_pci_vendor_id_9f5053275bc8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pci_vendor_id_9f5053275bc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_render_adapter_8508512ad32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c07094678f8f633ee883fd70"

///|
pub fn get_preferred_render_adapter_8508512ad32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_render_adapter_8508512ad32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_5b9de3b36acb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_949be11ea10fbc8854f8d9ff"

///|
pub fn get_properties_5b9de3b36acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5b9de3b36acb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_count_28372b08d9b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7c01a1e691e15fedafb405fb"

///|
pub fn get_source_count_28372b08d9b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_source_count_28372b08d9b1_ffi(this_, result_out)
}

///|
pub fn get_source_count_28372b08d9b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_source_count_28372b08d9b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_865f39bb1d3b_ffi(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910953e3a3ea28928239b7ee"

///|
pub fn from_id_865f39bb1d3b_raw(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_id_865f39bb1d3b_ffi(this_, id, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn create_periodic_fence_0cbf2fe75876_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  offset_from_v_blank : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ef8a587c56f345fdcdfaf9"

///|
pub fn create_periodic_fence_0cbf2fe75876_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  offset_from_v_blank : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_fence_0cbf2fe75876_ffi(
    this_, target, offset_from_v_blank, result_out,
  )
}

///|
#borrow(this_, target, desc, result_out)
extern "C" fn create_primary_7cc156557558_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b243b4ab3591e93da8cd024"

///|
pub fn create_primary_7cc156557558_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_primary_7cc156557558_ffi(this_, target, desc, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn create_scanout_source_0c4ff76baaed_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_725c0abd49db7fd2a53b8f16"

///|
pub fn create_scanout_source_0c4ff76baaed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_scanout_source_0c4ff76baaed_ffi(this_, target, result_out)
}

///|
#borrow(this_, p_source, p_surface, result_out)
extern "C" fn create_simple_scanout_12eb881dccdf_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  sub_resource_index : UInt,
  sync_interval : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2889f81900bab65b65a793c7"

///|
pub fn create_simple_scanout_12eb881dccdf_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  sub_resource_index : UInt,
  sync_interval : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_simple_scanout_12eb881dccdf_ffi(
    this_, p_source, p_surface, sub_resource_index, sync_interval, result_out,
  )
}

///|
#borrow(this_, source, surface, dirty_rects, result_out)
extern "C" fn create_simple_scanout_with_dirty_rects_and_options_324c074634ed_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  subresource_index : UInt,
  sync_interval : UInt,
  dirty_rects : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_168fb0dea9c6263f89c33d88"

///|
pub fn create_simple_scanout_with_dirty_rects_and_options_324c074634ed_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  subresource_index : UInt,
  sync_interval : UInt,
  dirty_rects : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_simple_scanout_with_dirty_rects_and_options_324c074634ed_ffi(
    this_, source, surface, subresource_index, sync_interval, dirty_rects, options,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_task_pool_15d784cd2a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03b0b20df065fbe777be6b29"

///|
pub fn create_task_pool_15d784cd2a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_pool_15d784cd2a39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_capability_supported_c9f559a841cc_ffi(
  this_ : @win32_core.RawAddress,
  capability : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b83ad37ebca4baebc4477a29"

///|
pub fn is_capability_supported_c9f559a841cc_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  result_out : Bytes,
) -> Int {
  is_capability_supported_c9f559a841cc_ffi(this_, capability, result_out)
}

///|
#borrow(this_, source)
extern "C" fn wait_for_v_blank_0fa1188d2d73_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ee92f93af128c55deda078"

///|
pub fn wait_for_v_blank_0fa1188d2d73_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  wait_for_v_blank_0fa1188d2d73_ffi(this_, source)
}

///|
pub fn wait_for_v_blank_0fa1188d2d73(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_v_blank_0fa1188d2d73_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_adapter_id_b2d4a1af2d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5a134af597fe39937613c91"

///|
pub fn get_render_adapter_id_b2d4a1af2d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_adapter_id_b2d4a1af2d58_ffi(this_, result_out)
}

///|
pub fn get_render_adapter_id_b2d4a1af2d58(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_adapter_id_b2d4a1af2d58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn close_d428671dd851_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2d3dd57a6495293e08b7a0b"

///|
pub fn close_d428671dd851_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d428671dd851_ffi(this_)
}

///|
pub fn close_d428671dd851(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d428671dd851_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adapter, result_out)
extern "C" fn create_display_device_a6cd3d4fafdb_ffi(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_091c41dea5fc56128847a2df"

///|
pub fn create_display_device_a6cd3d4fafdb_raw(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_device_a6cd3d4fafdb_ffi(this_, adapter, result_out)
}

///|
#borrow(this_, indirect_adapter, render_adapter, result_out)
extern "C" fn create_display_device_for_indirect_adapter_40ab1156b70c_ffi(
  this_ : @win32_core.RawAddress,
  indirect_adapter : @win32_core.RawAddress,
  render_adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8cad9738c4dbc32e57ae3b4"

///|
pub fn create_display_device_for_indirect_adapter_40ab1156b70c_raw(
  this_ : @win32_core.RawAddress,
  indirect_adapter : @win32_core.RawAddress,
  render_adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_device_for_indirect_adapter_40ab1156b70c_ffi(
    this_, indirect_adapter, render_adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_adapters_94dc4722afef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7d1b32739713aab43d8fcb2"

///|
pub fn get_current_adapters_94dc4722afef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_adapters_94dc4722afef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_targets_597f141c64f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8773cb252ce09d67aaf0f28b"

///|
pub fn get_current_targets_597f141c64f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_targets_597f141c64f0_ffi(this_, result_out)
}

///|
#borrow(this_, target)
extern "C" fn release_target_c6eb9abb1011_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1299cff0619382cf511383"

///|
pub fn release_target_c6eb9abb1011_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  release_target_c6eb9abb1011_ffi(this_, target)
}

///|
pub fn release_target_c6eb9abb1011(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_target_c6eb9abb1011_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_e5759cf4ccf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b38e58a932edfee0ea1de697"

///|
pub fn start_e5759cf4ccf4_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e5759cf4ccf4_ffi(this_)
}

///|
pub fn start_e5759cf4ccf4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e5759cf4ccf4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b788b5033c92_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed68d43c9f6b7d3bdc131359"

///|
pub fn stop_b788b5033c92_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b788b5033c92_ffi(this_)
}

///|
pub fn stop_b788b5033c92(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b788b5033c92_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_acquire_target_01990c9ce860_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba8182beead24ea9fac0ebf7"

///|
pub fn try_acquire_target_01990c9ce860_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_acquire_target_01990c9ce860_ffi(this_, target, result_out)
}

///|
pub fn try_acquire_target_01990c9ce860(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_acquire_target_01990c9ce860_raw(this_, target, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, targets, result_out)
extern "C" fn try_acquire_targets_and_create_empty_state_9e445c156350_ffi(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325418cf1ca0d1f7caa8a46e"

///|
pub fn try_acquire_targets_and_create_empty_state_9e445c156350_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_create_empty_state_9e445c156350_ffi(
    this_, targets, result_out,
  )
}

///|
#borrow(this_, existing_state, targets, result_out)
extern "C" fn try_acquire_targets_and_create_substate_7c48129d9158_ffi(
  this_ : @win32_core.RawAddress,
  existing_state : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837e71a15b389a3e9e3215d5"

///|
pub fn try_acquire_targets_and_create_substate_7c48129d9158_raw(
  this_ : @win32_core.RawAddress,
  existing_state : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_create_substate_7c48129d9158_ffi(
    this_, existing_state, targets, result_out,
  )
}

///|
#borrow(this_, targets, result_out)
extern "C" fn try_acquire_targets_and_read_current_state_6f10d73bfdc4_ffi(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a67288f92bb7167fe3e4211"

///|
pub fn try_acquire_targets_and_read_current_state_6f10d73bfdc4_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_read_current_state_6f10d73bfdc4_ffi(
    this_, targets, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_current_state_for_all_targets_2f2b99a98fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b86333451f088cd1645b76e"

///|
pub fn try_read_current_state_for_all_targets_2f2b99a98fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_current_state_for_all_targets_2f2b99a98fe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_current_state_for_mode_query_f8debfca1a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_635ee20b69133b793bdd8948"

///|
pub fn try_read_current_state_for_mode_query_f8debfca1a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_current_state_for_mode_query_f8debfca1a7c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_f51297905508_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39a7cde20cf21ffdb2750bf7"

///|
pub fn add_changed_f51297905508_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_f51297905508_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_f51297905508(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_f51297905508_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disabled_e43e3967b605_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_205a36f1b7bccbaa7c7d589f"

///|
pub fn add_disabled_e43e3967b605_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disabled_e43e3967b605_ffi(this_, handler, result_out)
}

///|
pub fn add_disabled_e43e3967b605(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disabled_e43e3967b605_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enabled_04cc72dd0bd3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca9822565241193b2f09d604"

///|
pub fn add_enabled_04cc72dd0bd3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enabled_04cc72dd0bd3_ffi(this_, handler, result_out)
}

///|
pub fn add_enabled_04cc72dd0bd3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enabled_04cc72dd0bd3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paths_failed_or_invalidated_05506d5f5699_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1678d4e45d9565f19273486"

///|
pub fn add_paths_failed_or_invalidated_05506d5f5699_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paths_failed_or_invalidated_05506d5f5699_ffi(this_, handler, result_out)
}

///|
pub fn add_paths_failed_or_invalidated_05506d5f5699(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paths_failed_or_invalidated_05506d5f5699_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_4749c463af36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b3ff0e2b13283ec2eaeb1648"

///|
pub fn remove_changed_4749c463af36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_4749c463af36_ffi(this_, token)
}

///|
pub fn remove_changed_4749c463af36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_4749c463af36_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disabled_58734b3cb63e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bfbe75894b89ce1660cd915e"

///|
pub fn remove_disabled_58734b3cb63e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disabled_58734b3cb63e_ffi(this_, token)
}

///|
pub fn remove_disabled_58734b3cb63e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disabled_58734b3cb63e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enabled_84216a784bcd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1875da13c4a8bdd0964d9d84"

///|
pub fn remove_enabled_84216a784bcd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enabled_84216a784bcd_ffi(this_, token)
}

///|
pub fn remove_enabled_84216a784bcd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enabled_84216a784bcd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paths_failed_or_invalidated_f2f54747c8b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_387174c6882052ff2a6d4098"

///|
pub fn remove_paths_failed_or_invalidated_f2f54747c8b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paths_failed_or_invalidated_f2f54747c8b9_ffi(this_, token)
}

///|
pub fn remove_paths_failed_or_invalidated_f2f54747c8b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paths_failed_or_invalidated_f2f54747c8b9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_03602f2b4448_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b09cc96a2f24bf1e81aee534"

///|
pub fn create_03602f2b4448_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_03602f2b4448_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f3332d6ea0f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_140187bec3bc463866407597"

///|
pub fn get_deferral_f3332d6ea0f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f3332d6ea0f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c9f0bf81298b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_624ce64eb4b0a26259d247a0"

///|
pub fn get_handled_c9f0bf81298b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c9f0bf81298b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_e2458a6f1d90_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0e6485743c84dc2b6df459d"

///|
pub fn put_handled_e2458a6f1d90_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e2458a6f1d90_ffi(this_, value)
}

///|
pub fn put_handled_e2458a6f1d90(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e2458a6f1d90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_352d362bf0f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22a4b64a728533bb1a3bcaa3"

///|
pub fn get_deferral_352d362bf0f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_352d362bf0f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_be84334f954e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5924b9cb5e517c7c6b1d501f"

///|
pub fn get_handled_be84334f954e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_be84334f954e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_12e367129e61_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d531089de156c6246d91a05c"

///|
pub fn put_handled_12e367129e61_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_12e367129e61_ffi(this_, value)
}

///|
pub fn put_handled_12e367129e61(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_12e367129e61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_400bd52843bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_295dd1287b9d3321bbd013dd"

///|
pub fn get_deferral_400bd52843bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_400bd52843bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c314e84373ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3eb65393b1131b2f5d3b0db"

///|
pub fn get_handled_c314e84373ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c314e84373ab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3fe3a4a31677_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50488a0c41d68c3592ee6f40"

///|
pub fn put_handled_3fe3a4a31677_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3fe3a4a31677_ffi(this_, value)
}

///|
pub fn put_handled_3fe3a4a31677(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3fe3a4a31677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c35383ed8a53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3139c34a1066ba38839e006"

///|
pub fn get_deferral_c35383ed8a53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c35383ed8a53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1aaf9b5517d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_983f0a77795c8ab5ae1c1446"

///|
pub fn get_handled_1aaf9b5517d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1aaf9b5517d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_dcfb13764cbd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b08a93d8c22d0e47dfb12be0"

///|
pub fn put_handled_dcfb13764cbd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_dcfb13764cbd_ffi(this_, value)
}

///|
pub fn put_handled_dcfb13764cbd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_dcfb13764cbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_8c114ad7ca25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cf398a617aa55a7ca9b4efd"

///|
pub fn get_error_code_8c114ad7ca25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_8c114ad7ca25_ffi(this_, result_out)
}

///|
pub fn get_error_code_8c114ad7ca25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_8c114ad7ca25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_c97b476575ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5efd6fd29dd17d453b44f219"

///|
pub fn get_extended_error_code_c97b476575ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_c97b476575ac_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_c97b476575ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_c97b476575ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_bfb06de48f7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f05412aae44c0bb56237c62"

///|
pub fn get_state_bfb06de48f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_bfb06de48f7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wire_format_supported_bits_per_channel_bc27d27b2635_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2747cf34bc0575f455049967"

///|
pub fn get_wire_format_supported_bits_per_channel_bc27d27b2635_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt],
) -> Int {
  get_wire_format_supported_bits_per_channel_bc27d27b2635_ffi(
    this_, encoding, result_out,
  )
}

///|
pub fn get_wire_format_supported_bits_per_channel_bc27d27b2635(
  this_ : @win32_core.RawAddress,
  encoding : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_wire_format_supported_bits_per_channel_bc27d27b2635_raw(
    this_, encoding, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, wire_format, result_out)
extern "C" fn is_wire_format_supported_f9dd78b999c1_ffi(
  this_ : @win32_core.RawAddress,
  wire_format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f44ad6fbcffa8d030ba48f3"

///|
pub fn is_wire_format_supported_f9dd78b999c1_raw(
  this_ : @win32_core.RawAddress,
  wire_format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_wire_format_supported_f9dd78b999c1_ffi(this_, wire_format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interlaced_89fbc52cccc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2744ea158c24c2092351aaa5"

///|
pub fn get_is_interlaced_89fbc52cccc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interlaced_89fbc52cccc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_9b6b2c97b0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cc8242a4afa648e0ed55161"

///|
pub fn get_is_stereo_9b6b2c97b0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_9b6b2c97b0bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_presentation_rate_ade314fcf578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38df0321b8ac24c8f1f478bf"

///|
pub fn get_physical_presentation_rate_ade314fcf578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_presentation_rate_ade314fcf578_ffi(this_, result_out)
}

///|
pub fn get_physical_presentation_rate_ade314fcf578(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_physical_presentation_rate_ade314fcf578_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_rate_7ffc72cfd116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59c62907767b3cf00cfef57a"

///|
pub fn get_presentation_rate_7ffc72cfd116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_presentation_rate_7ffc72cfd116_ffi(this_, result_out)
}

///|
pub fn get_presentation_rate_7ffc72cfd116(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_presentation_rate_7ffc72cfd116_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_e732a65724c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fafc5ac788d5b585638c2f78"

///|
pub fn get_properties_e732a65724c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e732a65724c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pixel_format_d66f7a7e2030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec706eb18c76a6864dd4165b"

///|
pub fn get_source_pixel_format_d66f7a7e2030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_pixel_format_d66f7a7e2030_ffi(this_, result_out)
}

///|
pub fn get_source_pixel_format_d66f7a7e2030(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_pixel_format_d66f7a7e2030_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_resolution_da2e2db851f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16beb365837db4818b521a17"

///|
pub fn get_source_resolution_da2e2db851f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_resolution_da2e2db851f5_ffi(this_, result_out)
}

///|
pub fn get_source_resolution_da2e2db851f5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_resolution_da2e2db851f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_resolution_63ded832c6a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1503a575946eeb7f37598ffa"

///|
pub fn get_target_resolution_63ded832c6a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_resolution_63ded832c6a4_ffi(this_, result_out)
}

///|
pub fn get_target_resolution_63ded832c6a4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_target_resolution_63ded832c6a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn close_e91b9872e09b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90851542bdeee21edfcc4a58"

///|
pub fn close_e91b9872e09b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e91b9872e09b_ffi(this_)
}

///|
pub fn close_e91b9872e09b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e91b9872e09b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_mux_targets_6e1acd66c1e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa0abadcc9335be50635e620"

///|
pub fn get_available_mux_targets_6e1acd66c1e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_mux_targets_6e1acd66c1e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_automatic_target_switching_0872fcfc074b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0632f5b94ef747fef728b54"

///|
pub fn set_automatic_target_switching_0872fcfc074b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_automatic_target_switching_0872fcfc074b_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn set_preferred_target_91636e1f5f37_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d380320b3b4321dbd70a7878"

///|
pub fn set_preferred_target_91636e1f5f37_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_preferred_target_91636e1f5f37_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_2c9ea6a7e36b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1cd7e0aeb26f5e9bb1320bd"

///|
pub fn add_changed_2c9ea6a7e36b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_2c9ea6a7e36b_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_2c9ea6a7e36b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_2c9ea6a7e36b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_target_cae8d7c9651f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4bdf3e97bd2a27fe734f918"

///|
pub fn get_current_target_cae8d7c9651f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_target_cae8d7c9651f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c81d0f4bef16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_851daefdab1b5a6184463975"

///|
pub fn get_id_c81d0f4bef16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c81d0f4bef16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_b33043d79c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c096d476e5abc2bac85fda3"

///|
pub fn get_is_active_b33043d79c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_b33043d79c77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_automatic_target_switching_enabled_94ef41ee1da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81b1021a07b48a37740e6762"

///|
pub fn get_is_automatic_target_switching_enabled_94ef41ee1da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_automatic_target_switching_enabled_94ef41ee1da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_target_828eef3bcd92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d98b502de895381b2d5d02"

///|
pub fn get_preferred_target_828eef3bcd92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_target_828eef3bcd92_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_18888d5cc8de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb58809f926b2f23978d10e0"

///|
pub fn remove_changed_18888d5cc8de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_18888d5cc8de_ffi(this_, token)
}

///|
pub fn remove_changed_18888d5cc8de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_18888d5cc8de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_interface_id, result_out)
extern "C" fn from_id_async_e268a613f83b_ffi(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bdf6e6aa8b2c4b252310198"

///|
pub fn from_id_async_e268a613f83b_raw(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e268a613f83b_ffi(this_, device_interface_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_d10b1da875db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802f85b1ec314f40b451cb48"

///|
pub fn get_device_selector_d10b1da875db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_d10b1da875db_ffi(this_, result_out)
}

///|
#borrow(this_, mode_result)
extern "C" fn apply_properties_from_mode_48736171e4c6_ffi(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1460803c0b9de1494c60c6e8"

///|
pub fn apply_properties_from_mode_48736171e4c6_raw(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Int {
  apply_properties_from_mode_48736171e4c6_ffi(this_, mode_result)
}

///|
pub fn apply_properties_from_mode_48736171e4c6(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_properties_from_mode_48736171e4c6_raw(this_, mode_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_modes_ec06680975ff_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e71ec7123efb449a371a853"

///|
pub fn find_modes_ec06680975ff_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_modes_ec06680975ff_ffi(this_, flags, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interlaced_17d5c93d4101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2380e27b22193fd35cbf89f"

///|
pub fn get_is_interlaced_17d5c93d4101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_interlaced_17d5c93d4101_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_4951335bc76b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7eb37edbf7360f121b7e31c"

///|
pub fn get_is_stereo_4951335bc76b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_4951335bc76b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_presentation_rate_f6948db1d09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe212877a461110f42a8c1a"

///|
pub fn get_physical_presentation_rate_f6948db1d09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_presentation_rate_f6948db1d09b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_rate_5e1a2d09a23c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27d5370ad41648533edde9a2"

///|
pub fn get_presentation_rate_5e1a2d09a23c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_rate_5e1a2d09a23c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_b325fc03eb7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737ddf7ec578be81d5dbde29"

///|
pub fn get_properties_b325fc03eb7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b325fc03eb7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_98121e680996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e8020e422fdaad9fa86f8a8"

///|
pub fn get_rotation_98121e680996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_98121e680996_ffi(this_, result_out)
}

///|
pub fn get_rotation_98121e680996(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_98121e680996_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaling_08104c7a7eca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8591b5ed76cbe302f483b7a"

///|
pub fn get_scaling_08104c7a7eca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scaling_08104c7a7eca_ffi(this_, result_out)
}

///|
pub fn get_scaling_08104c7a7eca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scaling_08104c7a7eca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pixel_format_3e12799301cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ccb8e8591225dca85b2a1ed5"

///|
pub fn get_source_pixel_format_3e12799301cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_pixel_format_3e12799301cf_ffi(this_, result_out)
}

///|
pub fn get_source_pixel_format_3e12799301cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_pixel_format_3e12799301cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_resolution_406ea3e48dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79fae38262e08234a128604d"

///|
pub fn get_source_resolution_406ea3e48dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_resolution_406ea3e48dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fe68a6c43ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f96b19b2bff803604ba16d8"

///|
pub fn get_status_fe68a6c43ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fe68a6c43ac7_ffi(this_, result_out)
}

///|
pub fn get_status_fe68a6c43ac7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fe68a6c43ac7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_b779ac4ce734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f5a5ee6b6f9799198f79ac8"

///|
pub fn get_target_b779ac4ce734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_b779ac4ce734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_resolution_b02d2bd7b989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6552d4986aefae5e4bf8d320"

///|
pub fn get_target_resolution_b02d2bd7b989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_resolution_b02d2bd7b989_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_f509094061c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89a25790c2876c6878f5c16b"

///|
pub fn get_view_f509094061c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f509094061c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wire_format_96a220d5de9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ec01fdab8e01d76e8c315ce"

///|
pub fn get_wire_format_96a220d5de9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wire_format_96a220d5de9b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_interlaced_692de8405885_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15392fc1c988a24b5ed3881a"

///|
pub fn put_is_interlaced_692de8405885_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_interlaced_692de8405885_ffi(this_, value)
}

///|
pub fn put_is_interlaced_692de8405885(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interlaced_692de8405885_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stereo_7d990ff23610_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cff40b379a11f4352fe7ffa7"

///|
pub fn put_is_stereo_7d990ff23610_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stereo_7d990ff23610_ffi(this_, value)
}

///|
pub fn put_is_stereo_7d990ff23610(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stereo_7d990ff23610_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_physical_presentation_rate_492cbec03337_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b56b76250800c3971e5f7a66"

///|
pub fn put_physical_presentation_rate_492cbec03337_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_physical_presentation_rate_492cbec03337_ffi(this_, value)
}

///|
pub fn put_physical_presentation_rate_492cbec03337(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_physical_presentation_rate_492cbec03337_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_presentation_rate_8e950fe3b1c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2552bb1897a3ad2aaee5942"

///|
pub fn put_presentation_rate_8e950fe3b1c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_presentation_rate_8e950fe3b1c6_ffi(this_, value)
}

///|
pub fn put_presentation_rate_8e950fe3b1c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presentation_rate_8e950fe3b1c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_354b7fc7bf78_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0c41892e2cfdf9c6fb49a0b"

///|
pub fn put_rotation_354b7fc7bf78_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_354b7fc7bf78_ffi(this_, value)
}

///|
pub fn put_rotation_354b7fc7bf78(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_354b7fc7bf78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaling_dcc5835df851_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_baa7234b64b6b5d280841788"

///|
pub fn put_scaling_dcc5835df851_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scaling_dcc5835df851_ffi(this_, value)
}

///|
pub fn put_scaling_dcc5835df851(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaling_dcc5835df851_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_pixel_format_907cc3ce2fb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6783eccc79b60e4f9e85b551"

///|
pub fn put_source_pixel_format_907cc3ce2fb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_pixel_format_907cc3ce2fb2_ffi(this_, value)
}

///|
pub fn put_source_pixel_format_907cc3ce2fb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_pixel_format_907cc3ce2fb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_resolution_caa568f83600_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412e13cd59e2e0e9e8bd47d9"

///|
pub fn put_source_resolution_caa568f83600_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_resolution_caa568f83600_ffi(this_, value)
}

///|
pub fn put_source_resolution_caa568f83600(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_resolution_caa568f83600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_resolution_2edad5e1033c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7867fe42f474d3ab23aa9208"

///|
pub fn put_target_resolution_2edad5e1033c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_resolution_2edad5e1033c_ffi(this_, value)
}

///|
pub fn put_target_resolution_2edad5e1033c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_resolution_2edad5e1033c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wire_format_05f2c6048df3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc0684d36b968ec2a0f075e"

///|
pub fn put_wire_format_05f2c6048df3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wire_format_05f2c6048df3_ffi(this_, value)
}

///|
pub fn put_wire_format_05f2c6048df3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wire_format_05f2c6048df3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, multisample_description, result_out)
extern "C" fn create_instance_33e58e0e7aad_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_718b2c613115e5d777a0fc33"

///|
pub fn create_instance_33e58e0e7aad_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_33e58e0e7aad_ffi(
    this_, width, height, pixel_format, color_space, is_stereo, multisample_description,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_463f289315c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_811cac66d545aed98461ab7b"

///|
pub fn get_color_space_463f289315c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_463f289315c0_ffi(this_, result_out)
}

///|
pub fn get_color_space_463f289315c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_463f289315c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_477e274d34cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2fd9112ecdc9f4266891d982"

///|
pub fn get_format_477e274d34cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_477e274d34cd_ffi(this_, result_out)
}

///|
pub fn get_format_477e274d34cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_477e274d34cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_619d46a14752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4fada25d32a368da5486d62c"

///|
pub fn get_height_619d46a14752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_619d46a14752_ffi(this_, result_out)
}

///|
pub fn get_height_619d46a14752(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_619d46a14752_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_33dd31e1603e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6b4a8a14f506b9c1a902637"

///|
pub fn get_is_stereo_33dd31e1603e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_33dd31e1603e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multisample_description_948504be55f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69c0166cdef437be7dd129ce"

///|
pub fn get_multisample_description_948504be55f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multisample_description_948504be55f8_ffi(this_, result_out)
}

///|
pub fn get_multisample_description_948504be55f8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_multisample_description_948504be55f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_9717a6269023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5447256f4a9d5cbb16276423"

///|
pub fn get_properties_9717a6269023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9717a6269023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_0bbc8889f7ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_348e6a0615aa0af5d8ff3284"

///|
pub fn get_width_0bbc8889f7ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_0bbc8889f7ab_ffi(this_, result_out)
}

///|
pub fn get_width_0bbc8889f7ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_0bbc8889f7ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, extra_properties, multisample_description, result_out)
extern "C" fn create_with_properties_1dbc50a20a37_ffi(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be89e0a099b53f4a75f90553"

///|
pub fn create_with_properties_1dbc50a20a37_raw(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_1dbc50a20a37_ffi(
    this_, extra_properties, width, height, pixel_format, color_space, is_stereo,
    multisample_description, result_out,
  )
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_metadata_92c919b699d0_ffi(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_991308377aca27cbb36483d5"

///|
pub fn get_metadata_92c919b699d0_raw(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_92c919b699d0_ffi(this_, key, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_cf904dccad9e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf79734af8dea4c8fc222a67"

///|
pub fn add_status_changed_cf904dccad9e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_cf904dccad9e_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_cf904dccad9e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_cf904dccad9e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_ea4e4f86113d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee56015af829fd6cafb7f06a"

///|
pub fn get_adapter_id_ea4e4f86113d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_ea4e4f86113d_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_ea4e4f86113d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_ea4e4f86113d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_e398061d7826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_69bc8db48a91895ab9634e78"

///|
pub fn get_source_id_e398061d7826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_source_id_e398061d7826_ffi(this_, result_out)
}

///|
pub fn get_source_id_e398061d7826(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_source_id_e398061d7826_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_05b41afe04d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d59c36fb26e3b8fb3a9acedd"

///|
pub fn get_status_05b41afe04d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_05b41afe04d6_ffi(this_, result_out)
}

///|
pub fn get_status_05b41afe04d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_05b41afe04d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_781f39c4cd21_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2b8ea902174d5ece535c3aa"

///|
pub fn remove_status_changed_781f39c4cd21_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_781f39c4cd21_ffi(this_, token)
}

///|
pub fn remove_status_changed_781f39c4cd21(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_781f39c4cd21_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, view, result_out)
extern "C" fn can_connect_target_to_view_3136021d186f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1d96e3f364d82cf4634b9ea"

///|
pub fn can_connect_target_to_view_3136021d186f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_connect_target_to_view_3136021d186f_ffi(this_, target, view, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_d35ac9c625d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8078e2219a31ef96b8621efa"

///|
pub fn clone_d35ac9c625d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_d35ac9c625d4_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn connect_target_319a11b486e7_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b133218b2d587672b91a1f59"

///|
pub fn connect_target_319a11b486e7_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_319a11b486e7_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, view, result_out)
extern "C" fn connect_target_6cb61f126c4f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b04d77af5372f91f8f68270"

///|
pub fn connect_target_6cb61f126c4f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_6cb61f126c4f_ffi(this_, target, view, result_out)
}

///|
#borrow(this_, target)
extern "C" fn disconnect_target_92a25e0e00a6_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d215a201ba430b5d8c5864e"

///|
pub fn disconnect_target_92a25e0e00a6_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  disconnect_target_92a25e0e00a6_ffi(this_, target)
}

///|
pub fn disconnect_target_92a25e0e00a6(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_target_92a25e0e00a6_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_path_for_target_fc5acc32b88e_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19168f0be360974841be771a"

///|
pub fn get_path_for_target_fc5acc32b88e_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_for_target_fc5acc32b88e_ffi(this_, target, result_out)
}
