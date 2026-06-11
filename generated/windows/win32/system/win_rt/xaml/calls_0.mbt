///|
pub fn attach_to_window_raw(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.attach_to_window_70c5cfefabfd_raw(this_, parent_wnd)
}

///|
pub fn attach_to_window(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_to_window_70c5cfefabfd(this_, parent_wnd)
}

///|
pub fn get_window_handle_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_handle_c88b82b8c13a_raw(this_, h_wnd)
}

///|
pub fn get_window_handle(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_handle_c88b82b8c13a(this_, h_wnd)
}

///|
pub fn pre_translate_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.pre_translate_message_8314756c5eb3_raw(this_, message, result)
}

///|
pub fn pre_translate_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_translate_message_8314756c5eb3(this_, message, result)
}

///|
pub fn found_tracker_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.found_tracker_target_b13640ab5329_raw(this_, target)
}

///|
pub fn found_tracker_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.found_tracker_target_b13640ab5329(this_, target)
}

///|
pub fn add_ref_from_tracker_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_ref_from_tracker_source_12bf50091552_raw(this_)
}

///|
pub fn add_ref_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ref_from_tracker_source_12bf50091552(this_)
}

///|
pub fn connect_from_tracker_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.connect_from_tracker_source_d4dd61ad9028_raw(this_)
}

///|
pub fn connect_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_from_tracker_source_d4dd61ad9028(this_)
}

///|
pub fn disconnect_from_tracker_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_from_tracker_source_acf3340fb107_raw(this_)
}

///|
pub fn disconnect_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_from_tracker_source_acf3340fb107(this_)
}

///|
pub fn find_tracker_targets_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.find_tracker_targets_d78d5e053231_raw(this_, callback)
}

///|
pub fn find_tracker_targets(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_tracker_targets_d78d5e053231(this_, callback)
}

///|
pub fn get_reference_tracker_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_reference_tracker_manager_aeb273189864_raw(this_, value)
}

///|
pub fn get_reference_tracker_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reference_tracker_manager_aeb273189864(this_, value)
}

///|
pub fn peg_from_tracker_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.peg_from_tracker_source_21b9c98bca1c_raw(this_)
}

///|
pub fn peg_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peg_from_tracker_source_21b9c98bca1c(this_)
}

///|
pub fn release_from_tracker_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_from_tracker_source_8c5e7bfabb09_raw(this_)
}

///|
pub fn release_from_tracker_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_from_tracker_source_8c5e7bfabb09(this_)
}

///|
pub fn add_memory_pressure_raw(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int {
  @owner.add_memory_pressure_bcfc2f8c1f8d_raw(this_, bytes_allocated)
}

///|
pub fn add_memory_pressure(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_memory_pressure_bcfc2f8c1f8d(this_, bytes_allocated)
}

///|
pub fn disconnect_unused_reference_sources_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  @owner.disconnect_unused_reference_sources_b43296dc3407_raw(this_, options)
}

///|
pub fn disconnect_unused_reference_sources(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_unused_reference_sources_b43296dc3407(this_, options)
}

///|
pub fn get_tracker_target_raw(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
  new_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_tracker_target_d2d8cf43b2c0_raw(this_, unknown, new_reference)
}

///|
pub fn get_tracker_target(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
  new_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tracker_target_d2d8cf43b2c0(this_, unknown, new_reference)
}

///|
pub fn notify_end_of_reference_tracking_on_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.notify_end_of_reference_tracking_on_thread_01aa6e6e076d_raw(this_)
}

///|
pub fn notify_end_of_reference_tracking_on_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_end_of_reference_tracking_on_thread_01aa6e6e076d(this_)
}

///|
pub fn release_disconnected_reference_sources_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.release_disconnected_reference_sources_3b69f253d893_raw(this_)
}

///|
pub fn release_disconnected_reference_sources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_disconnected_reference_sources_3b69f253d893(this_)
}

///|
pub fn remove_memory_pressure_raw(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int {
  @owner.remove_memory_pressure_716d1ba83730_raw(this_, bytes_allocated)
}

///|
pub fn remove_memory_pressure(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_memory_pressure_716d1ba83730(this_, bytes_allocated)
}

///|
pub fn find_tracker_targets_completed_raw(
  this_ : @win32_core.RawAddress,
  find_failed : UInt,
) -> Int {
  @owner.find_tracker_targets_completed_25f4675fdf4b_raw(this_, find_failed)
}

///|
pub fn find_tracker_targets_completed(
  this_ : @win32_core.RawAddress,
  find_failed : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_tracker_targets_completed_25f4675fdf4b(this_, find_failed)
}

///|
pub fn reference_tracking_completed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reference_tracking_completed_d537190987d9_raw(this_)
}

///|
pub fn reference_tracking_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reference_tracking_completed_d537190987d9(this_)
}

///|
pub fn reference_tracking_started_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reference_tracking_started_bef4ffe8d9c6_raw(this_)
}

///|
pub fn reference_tracking_started(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reference_tracking_started_bef4ffe8d9c6(this_)
}

///|
pub fn set_reference_tracker_host_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_reference_tracker_host_44c3f25d7302_raw(this_, value)
}

///|
pub fn set_reference_tracker_host(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_reference_tracker_host_44c3f25d7302(this_, value)
}

///|
pub fn add_ref_from_reference_tracker_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.add_ref_from_reference_tracker_bc26fee8f55d_raw(this_)
}

///|
pub fn peg_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.peg_b43ff80db796_raw(this_)
}

///|
pub fn peg(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peg_b43ff80db796(this_)
}

///|
pub fn release_from_reference_tracker_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.release_from_reference_tracker_b26d31629718_raw(this_)
}

///|
pub fn unpeg_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unpeg_480967bf2497_raw(this_)
}

///|
pub fn unpeg(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unpeg_480967bf2497(this_)
}

///|
pub fn flush_all_surfaces_with_device_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.flush_all_surfaces_with_device_54e1717c468c_raw(this_, device)
}

///|
pub fn flush_all_surfaces_with_device(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_all_surfaces_with_device_54e1717c468c(this_, device)
}

///|
pub fn begin_draw_6afe66c86e_raw(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
  surface : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.begin_draw_6afe66c86e33_raw(this_, update_rect, surface, offset)
}

///|
pub fn begin_draw_6afe66c86e(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
  surface : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_draw_6afe66c86e33(this_, update_rect, surface, offset)
}

///|
pub fn end_draw_502d251bf6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_draw_502d251bf6a7_raw(this_)
}

///|
pub fn end_draw_502d251bf6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_draw_502d251bf6a7(this_)
}

///|
pub fn set_device_851ac0d8d7_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.set_device_851ac0d8d79b_raw(this_, device)
}

///|
pub fn set_device_851ac0d8d7(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_device_851ac0d8d79b(this_, device)
}

///|
pub fn begin_draw_4a8b34b23e_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.begin_draw_4a8b34b23e5c_raw(
    this_, update_rect, iid, update_object, offset,
  )
}

///|
pub fn begin_draw_4a8b34b23e(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_draw_4a8b34b23e5c(this_, update_rect, iid, update_object, offset)
}

///|
pub fn end_draw_19d4d80655_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_draw_19d4d80655ef_raw(this_)
}

///|
pub fn end_draw_19d4d80655(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_draw_19d4d80655ef(this_)
}

///|
pub fn resume_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_draw_d768b517ba18_raw(this_)
}

///|
pub fn resume_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_draw_d768b517ba18(this_)
}

///|
pub fn set_device_4b7f07260f_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.set_device_4b7f07260f00_raw(this_, device)
}

///|
pub fn set_device_4b7f07260f(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_device_4b7f07260f00(this_, device)
}

///|
pub fn suspend_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_draw_8bc9cd419bc5_raw(this_)
}

///|
pub fn suspend_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_draw_8bc9cd419bc5(this_)
}

///|
pub fn set_swap_chain_a6ebdd87ce_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.set_swap_chain_a6ebdd87ce2c_raw(this_, swap_chain)
}

///|
pub fn set_swap_chain_a6ebdd87ce(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_swap_chain_a6ebdd87ce2c(this_, swap_chain)
}

///|
pub fn set_swap_chain_2362362b14_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.set_swap_chain_2362362b14c2_raw(this_, swap_chain)
}

///|
pub fn set_swap_chain_2362362b14(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_swap_chain_2362362b14c2(this_, swap_chain)
}

///|
pub fn set_swap_chain_handle_raw(
  this_ : @win32_core.RawAddress,
  swap_chain_handle : @win32_core.RawAddress,
) -> Int {
  @owner.set_swap_chain_handle_784030cd25a1_raw(this_, swap_chain_handle)
}

///|
pub fn set_swap_chain_handle(
  this_ : @win32_core.RawAddress,
  swap_chain_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_swap_chain_handle_784030cd25a1(this_, swap_chain_handle)
}

///|
pub fn create_tracker_handle_raw(
  this_ : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Int {
  @owner.create_tracker_handle_94b4e04b0d75_raw(this_, return_value)
}

///|
pub fn create_tracker_handle(
  this_ : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_tracker_handle_94b4e04b0d75(this_, return_value)
}

///|
pub fn delete_tracker_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.delete_tracker_handle_b751162b0cd0_raw(this_, handle)
}

///|
pub fn delete_tracker_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_tracker_handle_b751162b0cd0(this_, handle)
}

///|
pub fn set_tracker_value_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_tracker_value_6f5d6d48d48e_raw(this_, handle, value)
}

///|
pub fn set_tracker_value(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tracker_value_6f5d6d48d48e(this_, handle, value)
}

///|
pub fn try_get_safe_tracker_value_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> UInt {
  @owner.try_get_safe_tracker_value_cdc555dd6efd_raw(
    this_, handle, return_value,
  )
}

///|
pub fn get_update_rect_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_update_rect_count_5e979d6e0a6c_raw(this_, count)
}

///|
pub fn get_update_rect_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_update_rect_count_5e979d6e0a6c(this_, count)
}

///|
pub fn get_update_rects_raw(
  this_ : @win32_core.RawAddress,
  updates : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.get_update_rects_93828772d3be_raw(this_, updates, count)
}

///|
pub fn get_update_rects(
  this_ : @win32_core.RawAddress,
  updates : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_update_rects_93828772d3be(this_, updates, count)
}

///|
pub fn get_visible_bounds_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_bounds_400a5bdcc383_raw(this_, bounds)
}

///|
pub fn get_visible_bounds(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_bounds_400a5bdcc383(this_, bounds)
}

///|
pub fn invalidate_raw(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
) -> Int {
  @owner.invalidate_2376ad8cf22c_raw(this_, update_rect)
}

///|
pub fn invalidate(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_2376ad8cf22c(this_, update_rect)
}

///|
pub fn register_for_updates_needed_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_updates_needed_b9d711bf03d1_raw(this_, callback)
}

///|
pub fn register_for_updates_needed(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_updates_needed_b9d711bf03d1(this_, callback)
}

///|
pub fn resize_raw(
  this_ : @win32_core.RawAddress,
  new_width : Int,
  new_height : Int,
) -> Int {
  @owner.resize_cdaedc1300fa_raw(this_, new_width, new_height)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  new_width : Int,
  new_height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_cdaedc1300fa(this_, new_width, new_height)
}

///|
pub fn updates_needed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.updates_needed_01ba78794488_raw(this_)
}

///|
pub fn updates_needed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.updates_needed_01ba78794488(this_)
}
