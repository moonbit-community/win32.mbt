///|
#borrow(this_, result_out)
extern "C" fn get_device_interface_path_ec7d07315ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4ba817ecff4491ba781b8fe"

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
) -> Int = "moonbit_win32_f755d627dde256cff9ea41fb"

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
) -> Int = "moonbit_win32_6eee3c6a804442b1a08a3a4f"

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
) -> Int = "moonbit_win32_6df1045062d4976906a83405"

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
) -> Int = "moonbit_win32_12e8e3802112235cd3b9bcf8"

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
) -> Int = "moonbit_win32_e9bc3cfc5ec73dd2659e359e"

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
) -> Int = "moonbit_win32_91fbbed7ec69ecd21a464e8a"

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
) -> Int = "moonbit_win32_21a22ebb62b2174efcf0e681"

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
) -> Int = "moonbit_win32_ab071adb3dc7e1b30d34efca"

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
) -> Int = "moonbit_win32_da2ab347b9c474d446056a5c"

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
) -> Int = "moonbit_win32_ef977902354a4930b6f59f11"

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
) -> Int = "moonbit_win32_5ad0033c515c4f8d679d0daa"

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
) -> Int = "moonbit_win32_2c6ee7b7ce718aead36d4371"

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
) -> Int = "moonbit_win32_791fa84cbbb0b772c757c450"

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
) -> Int = "moonbit_win32_a386dd88117fde9454f08852"

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
) -> Int = "moonbit_win32_f5d163a682c98c921fd09581"

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
) -> Int = "moonbit_win32_0b0427f3817588f6539c3e7e"

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
) -> Int = "moonbit_win32_48743716a939c4f97f26d1ce"

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
) -> Int = "moonbit_win32_d3d74a4984f35d577fd746d3"

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
) -> Int = "moonbit_win32_7498e6d566221c7ff8b6dcf3"

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
) -> Int = "moonbit_win32_f948decdeafb3b3936fec987"

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
) -> Int = "moonbit_win32_e1996f363a9f5e9e0188666f"

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
) -> Int = "moonbit_win32_43489cff5bea57ff66e57707"

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
) -> Int = "moonbit_win32_5d57ecaf2815d8fa0e00e711"

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
extern "C" fn start_149b095e14b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_742b7ee558cad3c8c53f422e"

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
extern "C" fn stop_aa26b5a48008_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ce959468293afae9d3b5f19"

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
) -> Int = "moonbit_win32_bddc3324e14b96c57c26eeb1"

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
) -> Int = "moonbit_win32_3f7ba05f962c677e5a514839"

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
) -> Int = "moonbit_win32_b14dbbc3c791c9e22de1ea25"

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
) -> Int = "moonbit_win32_d9de8e2ee32032fb849f540f"

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
) -> Int = "moonbit_win32_17ee0dc6ec6384721ff805e0"

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
) -> Int = "moonbit_win32_ac41ad73a054ed09fe013d35"

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
) -> Int = "moonbit_win32_31c9566843851611e7c1beef"

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
) -> Int = "moonbit_win32_2ba55b90836b6ba7a4eab374"

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
) -> Int = "moonbit_win32_c22f7356a7f0908f1551cc4d"

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
) -> Int = "moonbit_win32_3aba050ecf9e2af82f2e7d31"

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
) -> Int = "moonbit_win32_62d2702235643718afdb8a6a"

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
) -> Int = "moonbit_win32_496fd1a6e6e94020dde78381"

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
) -> Int = "moonbit_win32_3e6461fb18eca408d40655fa"

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
) -> Int = "moonbit_win32_ca87bd9fe13746c657014a37"

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
) -> Int = "moonbit_win32_a4b5ba27736b75878895e4f7"

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
) -> Int = "moonbit_win32_970311ce9ae45f0906908121"

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
) -> Int = "moonbit_win32_c1bdecaeef2a95cb847155b2"

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
) -> Int = "moonbit_win32_99de94ed8e76fa7d45aac84a"

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
) -> Int = "moonbit_win32_4300ec94ebe3a07fd750c945"

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
) -> Int = "moonbit_win32_f26deac64f84a86b20cae42a"

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
) -> Int = "moonbit_win32_4eba6e9df175d6dea4054210"

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
) -> Int = "moonbit_win32_8ba8ec25b1b7100be5c8c53b"

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
) -> Int = "moonbit_win32_1f4cfdc1484ce46cef2830ab"

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
) -> Int = "moonbit_win32_142685c3f2c65167a39f4b67"

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
) -> Int = "moonbit_win32_3b3795070faf1171bbdb58bb"

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
) -> Int = "moonbit_win32_e039bd6ab1d76a3e771dc041"

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
) -> Int = "moonbit_win32_f2938b7ac310df1c58568f86"

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
) -> Int = "moonbit_win32_a997bf60eb463bc582130e62"

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
) -> Int = "moonbit_win32_1cd5a6bc99273894368038fe"

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
) -> Int = "moonbit_win32_ac4fc1a89e086fbed507ff54"

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
) -> Int = "moonbit_win32_31237639c81875b573ac6b64"

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
) -> Int = "moonbit_win32_053d97772a57848db522c324"

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
) -> Int = "moonbit_win32_2811c8f50ed4f077c73cd9ab"

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
) -> Int = "moonbit_win32_1e0570e4325a2fbe8f7f3f27"

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
) -> Int = "moonbit_win32_8394ecf00eb270603580c900"

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
) -> Int = "moonbit_win32_c77dd6f5c4047c3d87e64257"

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
) -> Int = "moonbit_win32_43db47bbaf074fa00e8eabf0"

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
) -> Int = "moonbit_win32_4ecd38f830ca114c34120778"

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
) -> Int = "moonbit_win32_d86a8c2ee36611c207c78ca3"

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
) -> Int = "moonbit_win32_52ec2bc778401d6bce51dff7"

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
) -> Int = "moonbit_win32_864d28b5bc85902b8eb815a6"

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
) -> Int = "moonbit_win32_f39b47c70feaca6bd643e5e1"

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
) -> Int = "moonbit_win32_85dd1ca02ff5dfa520af4131"

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
) -> Int = "moonbit_win32_c80757b54d1d2609146b60f4"

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
) -> Int = "moonbit_win32_903f83feea0658fdc8ca1fd1"

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
) -> Int = "moonbit_win32_e81f6e114aaa04db0bdf173e"

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
) -> Int = "moonbit_win32_0e0c90b14ae8e4866b286b59"

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
) -> Int = "moonbit_win32_ace7c4bb1a24a81b08bc9c0c"

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
) -> Int = "moonbit_win32_77e4fe44d56088c957e69d60"

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
) -> Int = "moonbit_win32_fcfc66c6e9dfe22921bbca42"

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
) -> Int = "moonbit_win32_deb037d0b439ce3e77682f51"

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
) -> Int = "moonbit_win32_c6188f91ed7085a845dd7bd5"

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
) -> Int = "moonbit_win32_fdab42f95ae6e27e6617a248"

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
) -> Int = "moonbit_win32_3f33e827e450f349d3b6fc3a"

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
) -> Int = "moonbit_win32_a04263f644c68b7ebc92466e"

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
) -> Int = "moonbit_win32_6e90b68e7c8df1231bbc2bc0"

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
) -> Int = "moonbit_win32_dccd9a62a63bbce08a0c4b2a"

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
) -> Int = "moonbit_win32_b09ee3c4d3fbda671f98c680"

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
) -> Int = "moonbit_win32_c3d0fcebd8f524c7aa8fab19"

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
) -> Int = "moonbit_win32_b6135b615c3c83933636cf0b"

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
) -> Int = "moonbit_win32_fee84849fe603488f8fb1d5d"

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
) -> Int = "moonbit_win32_681d4a08a807f1ba39aa8fb7"

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
) -> Int = "moonbit_win32_2c70c9d33c707621c702f4c2"

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
) -> Int = "moonbit_win32_fa27aa5e216cf68401010680"

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
) -> Int = "moonbit_win32_93de13c68b7710b7b2468e32"

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
) -> Int = "moonbit_win32_9dcb5c546b1a2854a84e1304"

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
) -> Int = "moonbit_win32_f256c19dccb31b02403412c9"

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
) -> Int = "moonbit_win32_d8e1fcb4d63db493236b6e80"

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
) -> Int = "moonbit_win32_b7823fac76609808447955da"

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
) -> Int = "moonbit_win32_c074c2edef4186b3270bb44c"

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
) -> Int = "moonbit_win32_03ac95f68098fc66b251568a"

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
) -> Int = "moonbit_win32_5a6f8d949be6de30545854a7"

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
) -> Int = "moonbit_win32_8f50d98fb2c2de7b57ca24ce"

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
) -> Int = "moonbit_win32_f2c6516a72e5cad3cb95f8ef"

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
) -> Int = "moonbit_win32_42cff8ab406d8b54671f1ae8"

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
) -> Int = "moonbit_win32_61008bbdcd4cf51682bad03a"

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
) -> Int = "moonbit_win32_3b2b9cc0b253fa7fde5255e0"

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
) -> Int = "moonbit_win32_8d7c773b3bcfa66f1f57fd63"

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
) -> Int = "moonbit_win32_c5b8f4374bbcbe515bea762f"

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
) -> Int = "moonbit_win32_7e0824f4f791248dbf648c7d"

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
) -> Int = "moonbit_win32_554e793274a2948834e7358c"

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
) -> Int = "moonbit_win32_47676c6f8b38c2cea105ebab"

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
) -> Int = "moonbit_win32_4e9aea6a5f4d9c22c29795bd"

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
) -> Int = "moonbit_win32_05c909f546a56a709d1a1eaf"

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
) -> Int = "moonbit_win32_5dfbff18cd4833c236dc2d1b"

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
) -> Int = "moonbit_win32_d0ced3cb406c5f9519f87881"

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
) -> Int = "moonbit_win32_2fc10d0bb56d629db501c484"

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
) -> Int = "moonbit_win32_83055e0598bcad1bcb476241"

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
) -> Int = "moonbit_win32_c59ceeda0eb5d60ef6237270"

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
) -> Int = "moonbit_win32_516b93e81a3fa311969b7ad0"

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
) -> Int = "moonbit_win32_99b673a0c9e9879a6ee561bd"

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
) -> Int = "moonbit_win32_9a8fb94cc2bff4024ef96a4b"

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
) -> Int = "moonbit_win32_b0ff5d96d7b1969d361954e9"

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
) -> Int = "moonbit_win32_8ac7c07204c203c6f341a9b9"

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
) -> Int = "moonbit_win32_7e187a0f3f01f75eef3c46bb"

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
) -> Int = "moonbit_win32_cc5bebce73566a297397737b"

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
) -> Int = "moonbit_win32_d6410bc11b145123f44d317f"

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
) -> Int = "moonbit_win32_a4d131d08198704a96821fd7"

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
) -> Int = "moonbit_win32_e6a9480568a9d010526a9bd0"

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
) -> Int = "moonbit_win32_2af2cf07e2b335dd0b932011"

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
) -> Int = "moonbit_win32_7661cbd79db03ee6478fbfab"

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
) -> Int = "moonbit_win32_88e78fc6525aa1ba26dac802"

///|
pub fn try_apply_fb8fe6ae2d7e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_apply_fb8fe6ae2d7e_ffi(this_, options, result_out)
}
