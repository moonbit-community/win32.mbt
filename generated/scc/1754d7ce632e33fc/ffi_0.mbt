///|
#borrow(this_, parent_wnd)
extern "C" fn attach_to_window_70c5cfefabfd_ffi(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dec391875f8547b9d7fedf31"

///|
pub fn attach_to_window_70c5cfefabfd_raw(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Int {
  attach_to_window_70c5cfefabfd_ffi(this_, parent_wnd)
}

///|
pub fn attach_to_window_70c5cfefabfd(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_to_window_70c5cfefabfd_raw(this_, parent_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn get_window_handle_c88b82b8c13a_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b74ada8fcf124524e5282e4"

///|
pub fn get_window_handle_c88b82b8c13a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  get_window_handle_c88b82b8c13a_ffi(this_, h_wnd)
}

///|
pub fn get_window_handle_c88b82b8c13a(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_handle_c88b82b8c13a_raw(this_, h_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, result)
extern "C" fn pre_translate_message_8314756c5eb3_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1370a9e071b476270f86afdc"

///|
pub fn pre_translate_message_8314756c5eb3_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  pre_translate_message_8314756c5eb3_ffi(this_, message, result)
}

///|
pub fn pre_translate_message_8314756c5eb3(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_translate_message_8314756c5eb3_raw(this_, message, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn found_tracker_target_b13640ab5329_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f33b281d590b6b69d2a2d49"

///|
pub fn found_tracker_target_b13640ab5329_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  found_tracker_target_b13640ab5329_ffi(this_, target)
}

///|
pub fn found_tracker_target_b13640ab5329(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = found_tracker_target_b13640ab5329_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_ref_from_tracker_source_12bf50091552_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f18faac17a0a3217b2a5e55"

///|
pub fn add_ref_from_tracker_source_12bf50091552_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_ref_from_tracker_source_12bf50091552_ffi(this_)
}

///|
pub fn add_ref_from_tracker_source_12bf50091552(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ref_from_tracker_source_12bf50091552_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_from_tracker_source_d4dd61ad9028_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3793a735e08051015e6b0fc"

///|
pub fn connect_from_tracker_source_d4dd61ad9028_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  connect_from_tracker_source_d4dd61ad9028_ffi(this_)
}

///|
pub fn connect_from_tracker_source_d4dd61ad9028(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_from_tracker_source_d4dd61ad9028_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_from_tracker_source_acf3340fb107_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c04d652218391b06ab065c"

///|
pub fn disconnect_from_tracker_source_acf3340fb107_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_from_tracker_source_acf3340fb107_ffi(this_)
}

///|
pub fn disconnect_from_tracker_source_acf3340fb107(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_from_tracker_source_acf3340fb107_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn find_tracker_targets_d78d5e053231_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df04f7d91385136e9c47bff"

///|
pub fn find_tracker_targets_d78d5e053231_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  find_tracker_targets_d78d5e053231_ffi(this_, callback)
}

///|
pub fn find_tracker_targets_d78d5e053231(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_tracker_targets_d78d5e053231_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_reference_tracker_manager_aeb273189864_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6159ea26b6f855cc5d09f25"

///|
pub fn get_reference_tracker_manager_aeb273189864_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_reference_tracker_manager_aeb273189864_ffi(this_, value)
}

///|
pub fn get_reference_tracker_manager_aeb273189864(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reference_tracker_manager_aeb273189864_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn peg_from_tracker_source_21b9c98bca1c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cbdad0a7ec36dea24081de9"

///|
pub fn peg_from_tracker_source_21b9c98bca1c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  peg_from_tracker_source_21b9c98bca1c_ffi(this_)
}

///|
pub fn peg_from_tracker_source_21b9c98bca1c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peg_from_tracker_source_21b9c98bca1c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_from_tracker_source_8c5e7bfabb09_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a71a41be090024272102165f"

///|
pub fn release_from_tracker_source_8c5e7bfabb09_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_from_tracker_source_8c5e7bfabb09_ffi(this_)
}

///|
pub fn release_from_tracker_source_8c5e7bfabb09(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_from_tracker_source_8c5e7bfabb09_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_memory_pressure_bcfc2f8c1f8d_ffi(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int = "moonbit_win32_e9944f496dc1264facd12d24"

///|
pub fn add_memory_pressure_bcfc2f8c1f8d_raw(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int {
  add_memory_pressure_bcfc2f8c1f8d_ffi(this_, bytes_allocated)
}

///|
pub fn add_memory_pressure_bcfc2f8c1f8d(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_memory_pressure_bcfc2f8c1f8d_raw(this_, bytes_allocated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_unused_reference_sources_b43296dc3407_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_16bea8a918245956cabfe848"

///|
pub fn disconnect_unused_reference_sources_b43296dc3407_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  disconnect_unused_reference_sources_b43296dc3407_ffi(this_, options)
}

///|
pub fn disconnect_unused_reference_sources_b43296dc3407(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_unused_reference_sources_b43296dc3407_raw(
    this_, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unknown, new_reference)
extern "C" fn get_tracker_target_d2d8cf43b2c0_ffi(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
  new_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_029118a93b853a2ca18ae169"

///|
pub fn get_tracker_target_d2d8cf43b2c0_raw(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
  new_reference : @win32_core.RawAddress,
) -> Int {
  get_tracker_target_d2d8cf43b2c0_ffi(this_, unknown, new_reference)
}

///|
pub fn get_tracker_target_d2d8cf43b2c0(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
  new_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tracker_target_d2d8cf43b2c0_raw(
    this_, unknown, new_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_end_of_reference_tracking_on_thread_01aa6e6e076d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6103efddc1fd010f516f9da"

///|
pub fn notify_end_of_reference_tracking_on_thread_01aa6e6e076d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_end_of_reference_tracking_on_thread_01aa6e6e076d_ffi(this_)
}

///|
pub fn notify_end_of_reference_tracking_on_thread_01aa6e6e076d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_end_of_reference_tracking_on_thread_01aa6e6e076d_raw(
    this_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_disconnected_reference_sources_3b69f253d893_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1f362d9256015d91d5493b5"

///|
pub fn release_disconnected_reference_sources_3b69f253d893_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_disconnected_reference_sources_3b69f253d893_ffi(this_)
}

///|
pub fn release_disconnected_reference_sources_3b69f253d893(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_disconnected_reference_sources_3b69f253d893_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_memory_pressure_716d1ba83730_ffi(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int = "moonbit_win32_bc8b65262beccceea8842999"

///|
pub fn remove_memory_pressure_716d1ba83730_raw(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Int {
  remove_memory_pressure_716d1ba83730_ffi(this_, bytes_allocated)
}

///|
pub fn remove_memory_pressure_716d1ba83730(
  this_ : @win32_core.RawAddress,
  bytes_allocated : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_memory_pressure_716d1ba83730_raw(this_, bytes_allocated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn find_tracker_targets_completed_25f4675fdf4b_ffi(
  this_ : @win32_core.RawAddress,
  find_failed : UInt,
) -> Int = "moonbit_win32_c7be96688fd4f9d435a12140"

///|
pub fn find_tracker_targets_completed_25f4675fdf4b_raw(
  this_ : @win32_core.RawAddress,
  find_failed : UInt,
) -> Int {
  find_tracker_targets_completed_25f4675fdf4b_ffi(this_, find_failed)
}

///|
pub fn find_tracker_targets_completed_25f4675fdf4b(
  this_ : @win32_core.RawAddress,
  find_failed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_tracker_targets_completed_25f4675fdf4b_raw(
    this_, find_failed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reference_tracking_completed_d537190987d9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4c6af7435efb3716464a986"

///|
pub fn reference_tracking_completed_d537190987d9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reference_tracking_completed_d537190987d9_ffi(this_)
}

///|
pub fn reference_tracking_completed_d537190987d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reference_tracking_completed_d537190987d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reference_tracking_started_bef4ffe8d9c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_040867d086c49393d99b9734"

///|
pub fn reference_tracking_started_bef4ffe8d9c6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reference_tracking_started_bef4ffe8d9c6_ffi(this_)
}

///|
pub fn reference_tracking_started_bef4ffe8d9c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reference_tracking_started_bef4ffe8d9c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_reference_tracker_host_44c3f25d7302_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724bc298d474380297b8387c"

///|
pub fn set_reference_tracker_host_44c3f25d7302_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_reference_tracker_host_44c3f25d7302_ffi(this_, value)
}

///|
pub fn set_reference_tracker_host_44c3f25d7302(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reference_tracker_host_44c3f25d7302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_ref_from_reference_tracker_bc26fee8f55d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02761f0e8a752e56dd2fb498"

///|
pub fn add_ref_from_reference_tracker_bc26fee8f55d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  add_ref_from_reference_tracker_bc26fee8f55d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn peg_b43ff80db796_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af2accbcfb21623cddcbca21"

///|
pub fn peg_b43ff80db796_raw(this_ : @win32_core.RawAddress) -> Int {
  peg_b43ff80db796_ffi(this_)
}

///|
pub fn peg_b43ff80db796(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peg_b43ff80db796_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_from_reference_tracker_b26d31629718_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35c1c27c9a835b77492e13fb"

///|
pub fn release_from_reference_tracker_b26d31629718_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  release_from_reference_tracker_b26d31629718_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn unpeg_480967bf2497_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3fa3baf3e5db5acd8af4292"

///|
pub fn unpeg_480967bf2497_raw(this_ : @win32_core.RawAddress) -> Int {
  unpeg_480967bf2497_ffi(this_)
}

///|
pub fn unpeg_480967bf2497(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unpeg_480967bf2497_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn flush_all_surfaces_with_device_54e1717c468c_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c4cf5dacff3e242a130366"

///|
pub fn flush_all_surfaces_with_device_54e1717c468c_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  flush_all_surfaces_with_device_54e1717c468c_ffi(this_, device)
}

///|
pub fn flush_all_surfaces_with_device_54e1717c468c(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_all_surfaces_with_device_54e1717c468c_raw(this_, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_rect, surface, offset)
extern "C" fn begin_draw_6afe66c86e33_ffi(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
  surface : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269f6f38540747c349b39156"

///|
pub fn begin_draw_6afe66c86e33_raw(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
  surface : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  begin_draw_6afe66c86e33_ffi(this_, update_rect, surface, offset)
}

///|
pub fn begin_draw_6afe66c86e33(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
  surface : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_draw_6afe66c86e33_raw(this_, update_rect, surface, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_draw_502d251bf6a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f829f401892dd6a1e0c3d28b"

///|
pub fn end_draw_502d251bf6a7_raw(this_ : @win32_core.RawAddress) -> Int {
  end_draw_502d251bf6a7_ffi(this_)
}

///|
pub fn end_draw_502d251bf6a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_draw_502d251bf6a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn set_device_851ac0d8d79b_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d101f39e468c754a15093d92"

///|
pub fn set_device_851ac0d8d79b_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_device_851ac0d8d79b_ffi(this_, device)
}

///|
pub fn set_device_851ac0d8d79b(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_851ac0d8d79b_raw(this_, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_rect, iid, update_object, offset)
extern "C" fn begin_draw_4a8b34b23e5c_ffi(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e0ca59cc1baa5c87573ff7"

///|
pub fn begin_draw_4a8b34b23e5c_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  begin_draw_4a8b34b23e5c_ffi(this_, update_rect, iid, update_object, offset)
}

///|
pub fn begin_draw_4a8b34b23e5c(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_draw_4a8b34b23e5c_raw(
    this_, update_rect, iid, update_object, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_draw_19d4d80655ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c742281a3f364ee90772a1cb"

///|
pub fn end_draw_19d4d80655ef_raw(this_ : @win32_core.RawAddress) -> Int {
  end_draw_19d4d80655ef_ffi(this_)
}

///|
pub fn end_draw_19d4d80655ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_draw_19d4d80655ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_draw_d768b517ba18_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c81a521e8151299440b340c"

///|
pub fn resume_draw_d768b517ba18_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_draw_d768b517ba18_ffi(this_)
}

///|
pub fn resume_draw_d768b517ba18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_draw_d768b517ba18_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn set_device_4b7f07260f00_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba5369ce906f422db13c22c"

///|
pub fn set_device_4b7f07260f00_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_device_4b7f07260f00_ffi(this_, device)
}

///|
pub fn set_device_4b7f07260f00(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_4b7f07260f00_raw(this_, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_draw_8bc9cd419bc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7cef6b8806b949253509d91"

///|
pub fn suspend_draw_8bc9cd419bc5_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_draw_8bc9cd419bc5_ffi(this_)
}

///|
pub fn suspend_draw_8bc9cd419bc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_draw_8bc9cd419bc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, swap_chain)
extern "C" fn set_swap_chain_a6ebdd87ce2c_ffi(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa188bf18677d55b0e27957"

///|
pub fn set_swap_chain_a6ebdd87ce2c_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_a6ebdd87ce2c_ffi(this_, swap_chain)
}

///|
pub fn set_swap_chain_a6ebdd87ce2c(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_swap_chain_a6ebdd87ce2c_raw(this_, swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, swap_chain)
extern "C" fn set_swap_chain_2362362b14c2_ffi(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_936e6fedd990c35bc3894b31"

///|
pub fn set_swap_chain_2362362b14c2_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_2362362b14c2_ffi(this_, swap_chain)
}

///|
pub fn set_swap_chain_2362362b14c2(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_swap_chain_2362362b14c2_raw(this_, swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, swap_chain_handle)
extern "C" fn set_swap_chain_handle_784030cd25a1_ffi(
  this_ : @win32_core.RawAddress,
  swap_chain_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e67985867eeadae977261f6b"

///|
pub fn set_swap_chain_handle_784030cd25a1_raw(
  this_ : @win32_core.RawAddress,
  swap_chain_handle : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_handle_784030cd25a1_ffi(this_, swap_chain_handle)
}

///|
pub fn set_swap_chain_handle_784030cd25a1(
  this_ : @win32_core.RawAddress,
  swap_chain_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_swap_chain_handle_784030cd25a1_raw(this_, swap_chain_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, return_value)
extern "C" fn create_tracker_handle_94b4e04b0d75_ffi(
  this_ : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af54915c3f5df94f245b5d7"

///|
pub fn create_tracker_handle_94b4e04b0d75_raw(
  this_ : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Int {
  create_tracker_handle_94b4e04b0d75_ffi(this_, return_value)
}

///|
pub fn create_tracker_handle_94b4e04b0d75(
  this_ : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_tracker_handle_94b4e04b0d75_raw(this_, return_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn delete_tracker_handle_b751162b0cd0_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d72b5c0fa463c5dfcb2cace"

///|
pub fn delete_tracker_handle_b751162b0cd0_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  delete_tracker_handle_b751162b0cd0_ffi(this_, handle)
}

///|
pub fn delete_tracker_handle_b751162b0cd0(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_tracker_handle_b751162b0cd0_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle, value)
extern "C" fn set_tracker_value_6f5d6d48d48e_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2374b3d5452b46af1d3bec52"

///|
pub fn set_tracker_value_6f5d6d48d48e_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tracker_value_6f5d6d48d48e_ffi(this_, handle, value)
}

///|
pub fn set_tracker_value_6f5d6d48d48e(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tracker_value_6f5d6d48d48e_raw(this_, handle, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle, return_value)
extern "C" fn try_get_safe_tracker_value_cdc555dd6efd_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8720e8ca334716b090a1b2e"

///|
pub fn try_get_safe_tracker_value_cdc555dd6efd_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> UInt {
  try_get_safe_tracker_value_cdc555dd6efd_ffi(this_, handle, return_value)
}

///|
#borrow(this_, count)
extern "C" fn get_update_rect_count_5e979d6e0a6c_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_629c0a4bda805e0574816d97"

///|
pub fn get_update_rect_count_5e979d6e0a6c_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_update_rect_count_5e979d6e0a6c_ffi(this_, count)
}

///|
pub fn get_update_rect_count_5e979d6e0a6c(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_rect_count_5e979d6e0a6c_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updates)
extern "C" fn get_update_rects_93828772d3be_ffi(
  this_ : @win32_core.RawAddress,
  updates : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_4b178e935fadca2ea189b855"

///|
pub fn get_update_rects_93828772d3be_raw(
  this_ : @win32_core.RawAddress,
  updates : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  get_update_rects_93828772d3be_ffi(this_, updates, count)
}

///|
pub fn get_update_rects_93828772d3be(
  this_ : @win32_core.RawAddress,
  updates : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_rects_93828772d3be_raw(this_, updates, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds)
extern "C" fn get_visible_bounds_400a5bdcc383_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34528ef9765972a8409346ba"

///|
pub fn get_visible_bounds_400a5bdcc383_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_visible_bounds_400a5bdcc383_ffi(this_, bounds)
}

///|
pub fn get_visible_bounds_400a5bdcc383(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_bounds_400a5bdcc383_raw(this_, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_rect)
extern "C" fn invalidate_2376ad8cf22c_ffi(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
) -> Int = "moonbit_win32_80668aca593bcca94840e5b9"

///|
pub fn invalidate_2376ad8cf22c_raw(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
) -> Int {
  invalidate_2376ad8cf22c_ffi(this_, update_rect)
}

///|
pub fn invalidate_2376ad8cf22c(
  this_ : @win32_core.RawAddress,
  update_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_2376ad8cf22c_raw(this_, update_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_for_updates_needed_b9d711bf03d1_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7772ca4d87f38276ee4525b8"

///|
pub fn register_for_updates_needed_b9d711bf03d1_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_for_updates_needed_b9d711bf03d1_ffi(this_, callback)
}

///|
pub fn register_for_updates_needed_b9d711bf03d1(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_updates_needed_b9d711bf03d1_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_cdaedc1300fa_ffi(
  this_ : @win32_core.RawAddress,
  new_width : Int,
  new_height : Int,
) -> Int = "moonbit_win32_bc9d93f1f907020e98d16dac"

///|
pub fn resize_cdaedc1300fa_raw(
  this_ : @win32_core.RawAddress,
  new_width : Int,
  new_height : Int,
) -> Int {
  resize_cdaedc1300fa_ffi(this_, new_width, new_height)
}

///|
pub fn resize_cdaedc1300fa(
  this_ : @win32_core.RawAddress,
  new_width : Int,
  new_height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_cdaedc1300fa_raw(this_, new_width, new_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn updates_needed_01ba78794488_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08dd516be0e359698e85f256"

///|
pub fn updates_needed_01ba78794488_raw(this_ : @win32_core.RawAddress) -> Int {
  updates_needed_01ba78794488_ffi(this_)
}

///|
pub fn updates_needed_01ba78794488(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = updates_needed_01ba78794488_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
