///|
pub fn IDesktopWindowXamlSourceNative_9066b12ef147::attach_to_window_raw(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Int {
  attach_to_window_70c5cfefabfd_raw(this_, parent_wnd)
}

///|
pub fn IDesktopWindowXamlSourceNative_9066b12ef147::attach_to_window(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_to_window_70c5cfefabfd(this_, parent_wnd)
}

///|
pub fn IDesktopWindowXamlSourceNative_9066b12ef147::get_window_handle_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  get_window_handle_c88b82b8c13a_raw(this_, h_wnd)
}

///|
pub fn IDesktopWindowXamlSourceNative_9066b12ef147::get_window_handle(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_handle_c88b82b8c13a(this_, h_wnd)
}

///|
pub fn IDesktopWindowXamlSourceNative2_086943a976d7::pre_translate_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  pre_translate_message_8314756c5eb3_raw(this_, message, result)
}

///|
pub fn IDesktopWindowXamlSourceNative2_086943a976d7::pre_translate_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_translate_message_8314756c5eb3(this_, message, result)
}

///|
pub fn IFindReferenceTargetsCallback_26566365bfb3::found_tracker_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  found_tracker_target_b13640ab5329_raw(this_, target)
}

///|
pub fn IFindReferenceTargetsCallback_26566365bfb3::found_tracker_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  found_tracker_target_b13640ab5329(this_, target)
}

///|
pub fn IReferenceTracker_b02c043fd044::add_ref_from_tracker_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_ref_from_tracker_source_12bf50091552_raw(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::add_ref_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_ref_from_tracker_source_12bf50091552(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::connect_from_tracker_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  connect_from_tracker_source_d4dd61ad9028_raw(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::connect_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_from_tracker_source_d4dd61ad9028(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::disconnect_from_tracker_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_from_tracker_source_acf3340fb107_raw(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::disconnect_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_from_tracker_source_acf3340fb107(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::find_tracker_targets_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  find_tracker_targets_d78d5e053231_raw(this_, callback)
}

///|
pub fn IReferenceTracker_b02c043fd044::find_tracker_targets(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_tracker_targets_d78d5e053231(this_, callback)
}

///|
pub fn IReferenceTracker_b02c043fd044::get_reference_tracker_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_reference_tracker_manager_aeb273189864_raw(this_, value)
}

///|
pub fn IReferenceTracker_b02c043fd044::get_reference_tracker_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reference_tracker_manager_aeb273189864(this_, value)
}

///|
pub fn IReferenceTracker_b02c043fd044::peg_from_tracker_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  peg_from_tracker_source_21b9c98bca1c_raw(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::peg_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peg_from_tracker_source_21b9c98bca1c(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::release_from_tracker_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_from_tracker_source_8c5e7bfabb09_raw(this_)
}

///|
pub fn IReferenceTracker_b02c043fd044::release_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_from_tracker_source_8c5e7bfabb09(this_)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::add_memory_pressure_raw(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int {
  add_memory_pressure_bcfc2f8c1f8d_raw(this_, bytes_allocated)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::add_memory_pressure(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Unit raise @win32_core.WindowsError {
  add_memory_pressure_bcfc2f8c1f8d(this_, bytes_allocated)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::disconnect_unused_reference_sources_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  disconnect_unused_reference_sources_b43296dc3407_raw(this_, options)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::disconnect_unused_reference_sources(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  disconnect_unused_reference_sources_b43296dc3407(this_, options)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::get_tracker_target_raw(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
  new_reference : @win32_core.RawAddress,
) -> Int {
  get_tracker_target_d2d8cf43b2c0_raw(this_, unknown, new_reference)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::get_tracker_target(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
  new_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tracker_target_d2d8cf43b2c0(this_, unknown, new_reference)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::notify_end_of_reference_tracking_on_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_end_of_reference_tracking_on_thread_01aa6e6e076d_raw(this_)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::notify_end_of_reference_tracking_on_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_end_of_reference_tracking_on_thread_01aa6e6e076d(this_)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::release_disconnected_reference_sources_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_disconnected_reference_sources_3b69f253d893_raw(this_)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::release_disconnected_reference_sources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_disconnected_reference_sources_3b69f253d893(this_)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::remove_memory_pressure_raw(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int {
  remove_memory_pressure_716d1ba83730_raw(this_, bytes_allocated)
}

///|
pub fn IReferenceTrackerHost_89ae38492050::remove_memory_pressure(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_memory_pressure_716d1ba83730(this_, bytes_allocated)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::find_tracker_targets_completed_raw(
  this_ : @win32_core.RawAddress,
  find_failed : UInt,
) -> Int {
  find_tracker_targets_completed_25f4675fdf4b_raw(this_, find_failed)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::find_tracker_targets_completed(
  this_ : @win32_core.RawAddress,
  find_failed : UInt,
) -> Unit raise @win32_core.WindowsError {
  find_tracker_targets_completed_25f4675fdf4b(this_, find_failed)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::reference_tracking_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reference_tracking_completed_d537190987d9_raw(this_)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::reference_tracking_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reference_tracking_completed_d537190987d9(this_)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::reference_tracking_started_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reference_tracking_started_bef4ffe8d9c6_raw(this_)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::reference_tracking_started(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reference_tracking_started_bef4ffe8d9c6(this_)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::set_reference_tracker_host_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_reference_tracker_host_44c3f25d7302_raw(this_, value)
}

///|
pub fn IReferenceTrackerManager_857cdf5d8a07::set_reference_tracker_host(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_reference_tracker_host_44c3f25d7302(this_, value)
}

///|
pub fn IReferenceTrackerTarget_b21b153caf81::add_ref_from_reference_tracker_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  add_ref_from_reference_tracker_bc26fee8f55d_raw(this_)
}

///|
pub fn IReferenceTrackerTarget_b21b153caf81::peg_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  peg_b43ff80db796_raw(this_)
}

///|
pub fn IReferenceTrackerTarget_b21b153caf81::peg(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peg_b43ff80db796(this_)
}

///|
pub fn IReferenceTrackerTarget_b21b153caf81::release_from_reference_tracker_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  release_from_reference_tracker_b26d31629718_raw(this_)
}

///|
pub fn IReferenceTrackerTarget_b21b153caf81::unpeg_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unpeg_480967bf2497_raw(this_)
}

///|
pub fn IReferenceTrackerTarget_b21b153caf81::unpeg(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unpeg_480967bf2497(this_)
}

///|
pub fn ISurfaceImageSourceManagerNative_2369ed57b7ce::flush_all_surfaces_with_device_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  flush_all_surfaces_with_device_54e1717c468c_raw(this_, device)
}

///|
pub fn ISurfaceImageSourceManagerNative_2369ed57b7ce::flush_all_surfaces_with_device(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_all_surfaces_with_device_54e1717c468c(this_, device)
}

///|
pub fn ISurfaceImageSourceNative_7de8063057e2::begin_draw_raw(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
  surface : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  begin_draw_6afe66c86e33_raw(this_, update_rect, surface, offset)
}

///|
pub fn ISurfaceImageSourceNative_7de8063057e2::begin_draw(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
  surface : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_draw_6afe66c86e33(this_, update_rect, surface, offset)
}

///|
pub fn ISurfaceImageSourceNative_7de8063057e2::end_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_draw_502d251bf6a7_raw(this_)
}

///|
pub fn ISurfaceImageSourceNative_7de8063057e2::end_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_draw_502d251bf6a7(this_)
}

///|
pub fn ISurfaceImageSourceNative_7de8063057e2::set_device_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_device_851ac0d8d79b_raw(this_, device)
}

///|
pub fn ISurfaceImageSourceNative_7de8063057e2::set_device(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_device_851ac0d8d79b(this_, device)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::begin_draw_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  begin_draw_4a8b34b23e5c_raw(this_, update_rect, iid, update_object, offset)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::begin_draw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_draw_4a8b34b23e5c(this_, update_rect, iid, update_object, offset)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::end_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_draw_19d4d80655ef_raw(this_)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::end_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_draw_19d4d80655ef(this_)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::resume_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_draw_d768b517ba18_raw(this_)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::resume_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_draw_d768b517ba18(this_)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::set_device_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_device_4b7f07260f00_raw(this_, device)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::set_device(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_device_4b7f07260f00(this_, device)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::suspend_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_draw_8bc9cd419bc5_raw(this_)
}

///|
pub fn ISurfaceImageSourceNativeWithD2D_2779c9c3b104::suspend_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_draw_8bc9cd419bc5(this_)
}

///|
pub fn ISwapChainBackgroundPanelNative_ffe00899d53e::set_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_a6ebdd87ce2c_raw(this_, swap_chain)
}

///|
pub fn ISwapChainBackgroundPanelNative_ffe00899d53e::set_swap_chain(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_swap_chain_a6ebdd87ce2c(this_, swap_chain)
}

///|
pub fn ISwapChainPanelNative_e998132bc1f7::set_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_2362362b14c2_raw(this_, swap_chain)
}

///|
pub fn ISwapChainPanelNative_e998132bc1f7::set_swap_chain(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_swap_chain_2362362b14c2(this_, swap_chain)
}

///|
pub fn ISwapChainPanelNative2_515e34aa8680::set_swap_chain_handle_raw(
  this_ : @win32_core.RawAddress,
  swap_chain_handle : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_handle_784030cd25a1_raw(this_, swap_chain_handle)
}

///|
pub fn ISwapChainPanelNative2_515e34aa8680::set_swap_chain_handle(
  this_ : @win32_core.RawAddress,
  swap_chain_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_swap_chain_handle_784030cd25a1(this_, swap_chain_handle)
}

///|
pub fn ITrackerOwner_60a84dc3b7f1::create_tracker_handle_raw(
  this_ : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Int {
  create_tracker_handle_94b4e04b0d75_raw(this_, return_value)
}

///|
pub fn ITrackerOwner_60a84dc3b7f1::create_tracker_handle(
  this_ : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_tracker_handle_94b4e04b0d75(this_, return_value)
}

///|
pub fn ITrackerOwner_60a84dc3b7f1::delete_tracker_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  delete_tracker_handle_b751162b0cd0_raw(this_, handle)
}

///|
pub fn ITrackerOwner_60a84dc3b7f1::delete_tracker_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_tracker_handle_b751162b0cd0(this_, handle)
}

///|
pub fn ITrackerOwner_60a84dc3b7f1::set_tracker_value_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tracker_value_6f5d6d48d48e_raw(this_, handle, value)
}

///|
pub fn ITrackerOwner_60a84dc3b7f1::set_tracker_value(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_tracker_value_6f5d6d48d48e(this_, handle, value)
}

///|
pub fn ITrackerOwner_60a84dc3b7f1::try_get_safe_tracker_value_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> UInt {
  try_get_safe_tracker_value_cdc555dd6efd_raw(this_, handle, return_value)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::get_update_rect_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_update_rect_count_5e979d6e0a6c_raw(this_, count)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::get_update_rect_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_update_rect_count_5e979d6e0a6c(this_, count)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::get_update_rects_raw(
  this_ : @win32_core.RawAddress,
  updates : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  get_update_rects_93828772d3be_raw(this_, updates, count)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::get_update_rects(
  this_ : @win32_core.RawAddress,
  updates : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_update_rects_93828772d3be(this_, updates, count)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::get_visible_bounds_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_visible_bounds_400a5bdcc383_raw(this_, bounds)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::get_visible_bounds(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visible_bounds_400a5bdcc383(this_, bounds)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::invalidate_raw(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
) -> Int {
  invalidate_2376ad8cf22c_raw(this_, update_rect)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::invalidate(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  invalidate_2376ad8cf22c(this_, update_rect)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::register_for_updates_needed_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_for_updates_needed_b9d711bf03d1_raw(this_, callback)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::register_for_updates_needed(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_for_updates_needed_b9d711bf03d1(this_, callback)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::resize_raw(
  this_ : @win32_core.RawAddress,
  new_width : Int,
  new_height : Int,
) -> Int {
  resize_cdaedc1300fa_raw(this_, new_width, new_height)
}

///|
pub fn IVirtualSurfaceImageSourceNative_7ab7f733dd31::resize(
  this_ : @win32_core.RawAddress,
  new_width : Int,
  new_height : Int,
) -> Unit raise @win32_core.WindowsError {
  resize_cdaedc1300fa(this_, new_width, new_height)
}

///|
pub fn IVirtualSurfaceUpdatesCallbackNative_5c71471c423d::updates_needed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  updates_needed_01ba78794488_raw(this_)
}

///|
pub fn IVirtualSurfaceUpdatesCallbackNative_5c71471c423d::updates_needed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  updates_needed_01ba78794488(this_)
}

///|
pub fn XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b::default_() -> XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b {
  XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b::from_int(0)
}

///|
pub fn XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b::suspend() -> XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b {
  XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b::from_int(1)
}
