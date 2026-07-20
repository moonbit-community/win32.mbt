///|
#borrow(this_, result_out)
extern "C" fn get_device_interface_path_ec7d07315ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f77ac873cfeb818fe3a76011"

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
) -> Int = "moonbit_win32_ce45557f042fd296a6ab2b37"

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
) -> Int = "moonbit_win32_e92e9d3146aa2f5d48e775f5"

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
) -> Int = "moonbit_win32_8aaf3c221083643f2b371469"

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
) -> Int = "moonbit_win32_410ee26b5e50505048d830de"

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
) -> Int = "moonbit_win32_0cb487f470b13107b1bf9745"

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
) -> Int = "moonbit_win32_32881484c5d94a590af3e9ab"

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
) -> Int = "moonbit_win32_9f0714bab61086e4c39e8d2a"

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
) -> Int = "moonbit_win32_8a714c46f6e29e788170331c"

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
) -> Int = "moonbit_win32_70abd0aa5304ab3e4bfc8b5e"

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
) -> Int = "moonbit_win32_2e16e7250ee8f83a3624cb24"

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
) -> Int = "moonbit_win32_c52aaab75db479d02f81c8ba"

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
) -> Int = "moonbit_win32_c07c5ac0da420f659c88b2ca"

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
) -> Int = "moonbit_win32_b984dc3e5298badf0fd4bd20"

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
) -> Int = "moonbit_win32_5ce6b00aab21a715f8e46382"

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
) -> Int = "moonbit_win32_ab341c929ed4c3890e501f32"

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
) -> Int = "moonbit_win32_8f9edabe86dfd7eddee0877d"

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
) -> Int = "moonbit_win32_5c8b04448f0d27ef62746044"

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
) -> Int = "moonbit_win32_7aa42f842a5efbfca19e797e"

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
) -> Int = "moonbit_win32_f6a96deadee2062a856b4600"

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
) -> Int = "moonbit_win32_16cb110e29b2f337aa70501c"

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
) -> Int = "moonbit_win32_9afd892939018558d062099c"

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
) -> Int = "moonbit_win32_059e0a0812a0103e2896e373"

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
) -> Int = "moonbit_win32_2a2886e5dc749b6a6ee3c3a6"

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
extern "C" fn start_149b095e14b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bfd6d383409f86e8540bc3bf"

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
extern "C" fn stop_aa26b5a48008_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8821b5548e73fb3926957577"

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
) -> Int = "moonbit_win32_b854c0bb8609497b0300093b"

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
) -> Int = "moonbit_win32_9ff59d6fc0aa702727ba6e5a"

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
) -> Int = "moonbit_win32_c51bf532ed09161b5b808b62"

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
) -> Int = "moonbit_win32_67c303e394cfbb7215af81f7"

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
) -> Int = "moonbit_win32_f29e3d1fc774384a6764fcc4"

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
) -> Int = "moonbit_win32_2058082265ed6ec4a08ae169"

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
) -> Int = "moonbit_win32_aeecc946aaad30b1415b14d8"

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
) -> Int = "moonbit_win32_b41dd7cd3e98e33817489f59"

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
) -> Int = "moonbit_win32_813b4f78ca11be828fd33596"

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
) -> Int = "moonbit_win32_a8814c6152df5d93ee07917a"

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
) -> Int = "moonbit_win32_2454347145ef20b5d5fc3298"

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
) -> Int = "moonbit_win32_b516d60ef49f21859b0d0bd9"

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
) -> Int = "moonbit_win32_1bb1c73a7441840f00203e50"

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
) -> Int = "moonbit_win32_e71dd68d3b36699284f9dea5"

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
) -> Int = "moonbit_win32_9590d9b908e4c856ea74d777"

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
) -> Int = "moonbit_win32_760dd1c02023fecc2f4ecfe1"

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
) -> Int = "moonbit_win32_f7e4d956e4a0d5ebfefae3ea"

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
) -> Int = "moonbit_win32_6834b897d7a4b1b8a379a951"

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
) -> Int = "moonbit_win32_7608980aadcc6fe9907a5544"

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
) -> Int = "moonbit_win32_2189a66a840e136ee9b74a16"

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
) -> Int = "moonbit_win32_5a7cd62d863bb22795798178"

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
) -> Int = "moonbit_win32_47b6c38ecdd0b7674dba0fbe"

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
) -> Int = "moonbit_win32_0b57964cd6cc7446abd68bb5"

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
) -> Int = "moonbit_win32_9c5f35dc0c449a9bc63550a0"

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
) -> Int = "moonbit_win32_c154f70d02a32ccac67145fb"

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
) -> Int = "moonbit_win32_48383294d6bde7756d319301"

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
) -> Int = "moonbit_win32_82b6c2ab112f67ce71283690"

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
) -> Int = "moonbit_win32_a0d20a9e8b15e67cb172c6e8"

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
) -> Int = "moonbit_win32_6f1435c2ddb0d3c911bb3d96"

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
) -> Int = "moonbit_win32_958a78b7a7f35c04d671bc37"

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
) -> Int = "moonbit_win32_dea6712e5540fef4bd6458bf"

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
) -> Int = "moonbit_win32_981ad6cdba776b0836676e05"

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
) -> Int = "moonbit_win32_6f2c406d436ae269ec9d0dfc"

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
) -> Int = "moonbit_win32_d6c004f0ef1c4068d1765e9c"

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
) -> Int = "moonbit_win32_d69a61efc96a271b77b3c76e"

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
) -> Int = "moonbit_win32_a114605a9603115cf26863e4"

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
) -> Int = "moonbit_win32_848bc9d2896379cf5815c93c"

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
) -> Int = "moonbit_win32_ef0d6dfaf92fdc571058638f"

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
) -> Int = "moonbit_win32_616893be5e6c4bc5440283c9"

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
) -> Int = "moonbit_win32_62b04f5a945efa0d9e8d1010"

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
) -> Int = "moonbit_win32_bc1ada5ec101decdc09c223d"

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
) -> Int = "moonbit_win32_0723f2ada11f854417110929"

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
) -> Int = "moonbit_win32_3e8c10e5d396932e44847bcf"

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
) -> Int = "moonbit_win32_ae1c35261a45acea52729831"

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
) -> Int = "moonbit_win32_950835e6dfee3afcf9faf426"

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
) -> Int = "moonbit_win32_4c3664b6fc7e891a312732cb"

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
) -> Int = "moonbit_win32_923910a7449ae0601914a460"

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
) -> Int = "moonbit_win32_7a48659e7d3e170294cf39b6"

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
) -> Int = "moonbit_win32_11c87824f597bec59dc47979"

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
) -> Int = "moonbit_win32_cc2a1b77987669398a9bd2d0"

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
) -> Int = "moonbit_win32_16c2a6156601a38942ab9fff"

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
) -> Int = "moonbit_win32_bc543cde73f93c7c12447d3e"

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
) -> Int = "moonbit_win32_786e749cd3daf637d53e6092"

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
) -> Int = "moonbit_win32_26eebc9f0417fad8f5f5ee47"

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
) -> Int = "moonbit_win32_32fe3dec5aa6b814e1be68fa"

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
) -> Int = "moonbit_win32_fb77702f70a3bd3ec1d11768"

///|
pub fn get_is_interlaced_5774cfb575f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_interlaced_5774cfb575f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_f0da2f503514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c766ed45838da54caa99628"

///|
pub fn get_is_stereo_f0da2f503514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_f0da2f503514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_rate_13d200edaa0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c982f4d39e70a51de2f404f0"

///|
pub fn get_presentation_rate_13d200edaa0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_rate_13d200edaa0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d9d9c6e7fba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2380afe284742f491e4684a6"

///|
pub fn get_properties_d9d9c6e7fba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d9d9c6e7fba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_1cd88e00a366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96034d430dfafb88131ce94d"

///|
pub fn get_rotation_1cd88e00a366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_1cd88e00a366_ffi(this_, result_out)
}

///|
pub fn get_rotation_1cd88e00a366(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_1cd88e00a366_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaling_610d4d0beff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c69ab95af340e277235e9fc9"

///|
pub fn get_scaling_610d4d0beff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scaling_610d4d0beff4_ffi(this_, result_out)
}

///|
pub fn get_scaling_610d4d0beff4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scaling_610d4d0beff4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pixel_format_5eeb08b02749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18ad49f2f05f91cb378c8b1d"

///|
pub fn get_source_pixel_format_5eeb08b02749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_pixel_format_5eeb08b02749_ffi(this_, result_out)
}

///|
pub fn get_source_pixel_format_5eeb08b02749(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_pixel_format_5eeb08b02749_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_resolution_4b60b6af6991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_385433aba797f63c247b12ee"

///|
pub fn get_source_resolution_4b60b6af6991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_resolution_4b60b6af6991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_26c2eb9cbbf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62847d09365b255bc3c96b7e"

///|
pub fn get_status_26c2eb9cbbf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_26c2eb9cbbf5_ffi(this_, result_out)
}

///|
pub fn get_status_26c2eb9cbbf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_26c2eb9cbbf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_b4f0a9369fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a200248da2a744df2dcebfc3"

///|
pub fn get_target_b4f0a9369fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_b4f0a9369fcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_resolution_38e81e86897d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87f0434d49a7469fa211c341"

///|
pub fn get_target_resolution_38e81e86897d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_resolution_38e81e86897d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_dbdcabec85b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8cd016ef6499a924678d836"

///|
pub fn get_view_dbdcabec85b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_dbdcabec85b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wire_format_02e74b661e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40d1c91bf6f73800ccdf28e6"

///|
pub fn get_wire_format_02e74b661e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wire_format_02e74b661e9f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_interlaced_39305fe1b4c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd4ff00e2334dbb2e7fd686e"

///|
pub fn put_is_interlaced_39305fe1b4c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_interlaced_39305fe1b4c6_ffi(this_, value)
}

///|
pub fn put_is_interlaced_39305fe1b4c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interlaced_39305fe1b4c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stereo_0b9365113e7d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35110a0cda9c5502571c27ed"

///|
pub fn put_is_stereo_0b9365113e7d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stereo_0b9365113e7d_ffi(this_, value)
}

///|
pub fn put_is_stereo_0b9365113e7d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stereo_0b9365113e7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_presentation_rate_189197f57c60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf0a92765bfdf4e8ed36ee7a"

///|
pub fn put_presentation_rate_189197f57c60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_presentation_rate_189197f57c60_ffi(this_, value)
}

///|
pub fn put_presentation_rate_189197f57c60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presentation_rate_189197f57c60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_ca5bae4ac14d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7cfbdf64983d3cc74a6321c2"

///|
pub fn put_rotation_ca5bae4ac14d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_ca5bae4ac14d_ffi(this_, value)
}

///|
pub fn put_rotation_ca5bae4ac14d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_ca5bae4ac14d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaling_1d18ff4f52eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e0f742ccfa0d75f1b4e863ef"

///|
pub fn put_scaling_1d18ff4f52eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scaling_1d18ff4f52eb_ffi(this_, value)
}

///|
pub fn put_scaling_1d18ff4f52eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaling_1d18ff4f52eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_pixel_format_39fdf8c2c025_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b23c35dec59dfc0482b5e16"

///|
pub fn put_source_pixel_format_39fdf8c2c025_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_pixel_format_39fdf8c2c025_ffi(this_, value)
}

///|
pub fn put_source_pixel_format_39fdf8c2c025(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_pixel_format_39fdf8c2c025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_resolution_e4517fd9049b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ba61179f0be4412bd3b1c6"

///|
pub fn put_source_resolution_e4517fd9049b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_resolution_e4517fd9049b_ffi(this_, value)
}

///|
pub fn put_source_resolution_e4517fd9049b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_resolution_e4517fd9049b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_resolution_78d13e115f50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61106d0162bef0f6017fef28"

///|
pub fn put_target_resolution_78d13e115f50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_resolution_78d13e115f50_ffi(this_, value)
}

///|
pub fn put_target_resolution_78d13e115f50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_resolution_78d13e115f50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wire_format_96f4fca2acb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_079863aadffff353de29499c"

///|
pub fn put_wire_format_96f4fca2acb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wire_format_96f4fca2acb5_ffi(this_, value)
}

///|
pub fn put_wire_format_96f4fca2acb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wire_format_96f4fca2acb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_presentation_rate_078a73ed48fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a84beb78441ab80030a7a27"

///|
pub fn get_physical_presentation_rate_078a73ed48fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_presentation_rate_078a73ed48fe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_physical_presentation_rate_64cfe3b1d75d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb0792629892f6dd04fd3a7"

///|
pub fn put_physical_presentation_rate_64cfe3b1d75d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_physical_presentation_rate_64cfe3b1d75d_ffi(this_, value)
}

///|
pub fn put_physical_presentation_rate_64cfe3b1d75d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_physical_presentation_rate_64cfe3b1d75d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_c744fcc6d628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8592671d8112fa94c8759a44"

///|
pub fn get_color_space_c744fcc6d628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_c744fcc6d628_ffi(this_, result_out)
}

///|
pub fn get_color_space_c744fcc6d628(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_c744fcc6d628_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_a2ec5b24595d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68fccd8e6d9d26c812d53e7c"

///|
pub fn get_format_a2ec5b24595d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a2ec5b24595d_ffi(this_, result_out)
}

///|
pub fn get_format_a2ec5b24595d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_a2ec5b24595d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_30b055644067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0eabaa09b30621a33b96a36c"

///|
pub fn get_height_30b055644067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_30b055644067_ffi(this_, result_out)
}

///|
pub fn get_height_30b055644067(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_30b055644067_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_f15d6ae3b871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9982f4e77c48c7f3e149995e"

///|
pub fn get_is_stereo_f15d6ae3b871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_f15d6ae3b871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multisample_description_1c18ca3ca104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed20b16565a397f152a6635d"

///|
pub fn get_multisample_description_1c18ca3ca104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multisample_description_1c18ca3ca104_ffi(this_, result_out)
}

///|
pub fn get_multisample_description_1c18ca3ca104(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_multisample_description_1c18ca3ca104_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4252641b4c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03bbc0bc570890b007555a15"

///|
pub fn get_properties_4252641b4c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4252641b4c78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_82316e6d36b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed52fcca67fd9d6e80c46786"

///|
pub fn get_width_82316e6d36b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_82316e6d36b8_ffi(this_, result_out)
}

///|
pub fn get_width_82316e6d36b8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_82316e6d36b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, multisample_description, result_out)
extern "C" fn create_instance_429d0f14ac9e_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1beb0ad4517478b1dbacbaa8"

///|
pub fn create_instance_429d0f14ac9e_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_429d0f14ac9e_ffi(
    this_, width, height, pixel_format, color_space, is_stereo, multisample_description,
    result_out,
  )
}

///|
#borrow(this_, extra_properties, multisample_description, result_out)
extern "C" fn create_with_properties_6d55bb7ce1f7_ffi(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1530953741a44284b09b16db"

///|
pub fn create_with_properties_6d55bb7ce1f7_raw(
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
  create_with_properties_6d55bb7ce1f7_ffi(
    this_, extra_properties, width, height, pixel_format, color_space, is_stereo,
    multisample_description, result_out,
  )
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_metadata_68297885687f_ffi(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7613d1ea2fe806464e9351b6"

///|
pub fn get_metadata_68297885687f_raw(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_68297885687f_ffi(this_, key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_20628e5193e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bb0aaaf9466b5b44089ea5e"

///|
pub fn get_adapter_id_20628e5193e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_20628e5193e0_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_20628e5193e0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_20628e5193e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_ff2253a60d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2196273677c3bd8c7d9f46e1"

///|
pub fn get_source_id_ff2253a60d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_source_id_ff2253a60d06_ffi(this_, result_out)
}

///|
pub fn get_source_id_ff2253a60d06(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_source_id_ff2253a60d06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_dc4967725ad8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6489fd781e816729b0841d5c"

///|
pub fn add_status_changed_dc4967725ad8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_dc4967725ad8_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_dc4967725ad8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_dc4967725ad8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_50ca747df1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e924b9aaa448e9f73eac9a9"

///|
pub fn get_status_50ca747df1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_50ca747df1fe_ffi(this_, result_out)
}

///|
pub fn get_status_50ca747df1fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_50ca747df1fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_3b584b725374_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c744502e91063f5e387d1acd"

///|
pub fn remove_status_changed_3b584b725374_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_3b584b725374_ffi(this_, token)
}

///|
pub fn remove_status_changed_3b584b725374(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_3b584b725374_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, view, result_out)
extern "C" fn can_connect_target_to_view_b665256748f8_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89e5560fa812460e343ba02a"

///|
pub fn can_connect_target_to_view_b665256748f8_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_connect_target_to_view_b665256748f8_ffi(this_, target, view, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_b44619b9f935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ad4c09663982ec77895bf9"

///|
pub fn clone_b44619b9f935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_b44619b9f935_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn connect_target_1833f4cc4272_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266529b09dcd3297ef6c621f"

///|
pub fn connect_target_1833f4cc4272_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_1833f4cc4272_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, view, result_out)
extern "C" fn connect_target_73c5a6fbda9b_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2fc49ff54d33a598b88cc14"

///|
pub fn connect_target_73c5a6fbda9b_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_73c5a6fbda9b_ffi(this_, target, view, result_out)
}

///|
#borrow(this_, target)
extern "C" fn disconnect_target_cee9fffef945_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d75207c6371716ff46eaf52d"

///|
pub fn disconnect_target_cee9fffef945_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  disconnect_target_cee9fffef945_ffi(this_, target)
}

///|
pub fn disconnect_target_cee9fffef945(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_target_cee9fffef945_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_path_for_target_99a53f07a62e_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1caac90dc6fbe8b0e0ca30ef"

///|
pub fn get_path_for_target_99a53f07a62e_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_for_target_99a53f07a62e_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_view_for_target_b32d9ca07052_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_610deb9f95b5748677d6d569"

///|
pub fn get_view_for_target_b32d9ca07052_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_for_target_b32d9ca07052_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_apply_fb8fe6ae2d7e_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73a3eb641fb62c69509276a9"

///|
pub fn try_apply_fb8fe6ae2d7e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_apply_fb8fe6ae2d7e_ffi(this_, options, result_out)
}
