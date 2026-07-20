///|
#borrow(this_, parent_wnd)
extern "C" fn attach_to_window_70c5cfefabfd_ffi(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b278755551f874cabf5a8915"

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
) -> Int = "moonbit_win32_7d694b485757e54c457cd866"

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
) -> Int = "moonbit_win32_4f2d7725af988248ea7935fa"

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
) -> Int = "moonbit_win32_fdd6cf2db353ed6118da4b9f"

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
) -> Int = "moonbit_win32_fbf98111bc75ab53a0d00aa8"

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
) -> Int = "moonbit_win32_b9a4cf9e8803e2dfce37cede"

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
) -> Int = "moonbit_win32_28de00c8de5dbc9307e70b9d"

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
) -> Int = "moonbit_win32_248ab0a06889772803e6665e"

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
) -> Int = "moonbit_win32_9594634a9db2c238eda06930"

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
) -> Int = "moonbit_win32_28501cd7c52a358d820f080c"

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
) -> Int = "moonbit_win32_2df8b59137997f168abfe01d"

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
) -> Int = "moonbit_win32_7858e8c8450c38694e07d128"

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
) -> Int = "moonbit_win32_df3d170373ed122b8cefdc75"

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
) -> Int = "moonbit_win32_7aa97e94d0e7d8e4a4d1931b"

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
) -> Int = "moonbit_win32_6331119517b778d4b213a253"

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
) -> Int = "moonbit_win32_9a90b9c54197acfc5a1c2a31"

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
) -> Int = "moonbit_win32_b3f88669b1ebd707eca0b4fc"

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
) -> Int = "moonbit_win32_4d2b967fb2057809a6e4da3d"

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
) -> Int = "moonbit_win32_19d069716e520029aedc4b29"

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
) -> Int = "moonbit_win32_6904b157af4c9abf99b60309"

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
) -> Int = "moonbit_win32_c483efdd45c1ab4e95125707"

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
) -> UInt = "moonbit_win32_e972a2cfa2aa93befd6eb84f"

///|
pub fn add_ref_from_reference_tracker_bc26fee8f55d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  add_ref_from_reference_tracker_bc26fee8f55d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn peg_b43ff80db796_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7751e54ed3c10d669ec5e202"

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
) -> UInt = "moonbit_win32_bdb6618f237814ab85ee7d53"

///|
pub fn release_from_reference_tracker_b26d31629718_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  release_from_reference_tracker_b26d31629718_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn unpeg_480967bf2497_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de2faa8090dab310524ce85b"

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
) -> Int = "moonbit_win32_7d5c789783bf2aff74edb3f7"

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
) -> Int = "moonbit_win32_13f059a225546600f77fd14a"

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
extern "C" fn end_draw_502d251bf6a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31d41c8a55e6847cb89ce399"

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
) -> Int = "moonbit_win32_b8a46532c5f2296d252daf25"

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
) -> Int = "moonbit_win32_78b8f2d5e5beae339eb9db3b"

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
extern "C" fn end_draw_19d4d80655ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cfe0cdea348315242fc481c8"

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
) -> Int = "moonbit_win32_d93c002fab4a7aa322d91b2d"

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
) -> Int = "moonbit_win32_49e5a25e99f5ebfd4af87386"

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
) -> Int = "moonbit_win32_27f7d6141ff9c10516f23338"

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
) -> Int = "moonbit_win32_79a89982188696dbd1cf5ff7"

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
) -> Int = "moonbit_win32_ba905855dea052590f05c8d5"

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
) -> Int = "moonbit_win32_aef5c2997c16f9b58bd028b9"

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
) -> Int = "moonbit_win32_00416915cd30991d28d30231"

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
) -> Int = "moonbit_win32_c345af97b79a588aac4d8f4d"

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
) -> Int = "moonbit_win32_170bd763cb7950fbfc5b76a1"

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
) -> UInt = "moonbit_win32_e76c2c1211b702a5bbb32734"

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
) -> Int = "moonbit_win32_a30794bede2cd61b8a73b431"

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
) -> Int = "moonbit_win32_6393035cf2b68825d150f944"

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
) -> Int = "moonbit_win32_bdadd7a4331e27bdf6179f1e"

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
) -> Int = "moonbit_win32_cbc46cb0965c1c4722908fd5"

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
) -> Int = "moonbit_win32_1f591060c1295d745add6a6d"

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
) -> Int = "moonbit_win32_ebce847ca30566a4c0c7e766"

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
) -> Int = "moonbit_win32_2988e8480503e700848d2b9f"

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
