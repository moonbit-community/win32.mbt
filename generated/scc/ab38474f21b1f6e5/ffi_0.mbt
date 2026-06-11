///|
#borrow(this_, parent_wnd)
extern "C" fn attach_to_window_70c5cfefabfd_ffi(
  this_ : @win32_core.RawAddress,
  parent_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2faf9cbdd76517644ff9fc0"

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
) -> Int = "moonbit_win32_ed0408ee65d8d6b1a13bf325"

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
) -> Int = "moonbit_win32_a689f49abd17d8a048008071"

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
) -> Int = "moonbit_win32_935ceb0ca6f5a13828a1e923"

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
) -> Int = "moonbit_win32_3424b664cab9d8c95187d135"

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
) -> Int = "moonbit_win32_90cd71971ffffcf7a832f81c"

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
) -> Int = "moonbit_win32_a8d02c217d831ab352350378"

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
) -> Int = "moonbit_win32_46f6f7daea25be5a9c59cea1"

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
) -> Int = "moonbit_win32_71316c9ee1f9233006435d92"

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
) -> Int = "moonbit_win32_84666eed7d0d279929e7c23c"

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
) -> Int = "moonbit_win32_42fc1858420acbc1709f1e0f"

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
) -> Int = "moonbit_win32_468ab4b80ab59d6890127f2d"

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
) -> Int = "moonbit_win32_b938565b7e8e38361f4a9f6b"

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
) -> Int = "moonbit_win32_0db91167892e0444b78bc8a5"

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
) -> Int = "moonbit_win32_cc2875edd1715fe59afcfb39"

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
) -> Int = "moonbit_win32_7ae0b1d07be4487f5bea91fd"

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
) -> Int = "moonbit_win32_11e361d39166057c671bcd1c"

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
) -> Int = "moonbit_win32_6f2780aef3f46668fb40cc38"

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
) -> Int = "moonbit_win32_ce0c9561c2935342ece79150"

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
) -> Int = "moonbit_win32_e5ec0579b7fe7fc18b581e39"

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
) -> Int = "moonbit_win32_ade013fdbefbd30ff7b02a7a"

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
) -> UInt = "moonbit_win32_f2f9f3150fb9c0de3556dc76"

///|
pub fn add_ref_from_reference_tracker_bc26fee8f55d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  add_ref_from_reference_tracker_bc26fee8f55d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn peg_b43ff80db796_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4fbffad816efed88223449b2"

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
) -> UInt = "moonbit_win32_b8e42bbd70b5ba2277fa57dd"

///|
pub fn release_from_reference_tracker_b26d31629718_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  release_from_reference_tracker_b26d31629718_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn unpeg_480967bf2497_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_217c0d42af691e83e09f9fb0"

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
) -> Int = "moonbit_win32_c642155f6236f058ed136a30"

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
) -> Int = "moonbit_win32_7171fe608462da748c5a53a6"

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
extern "C" fn end_draw_502d251bf6a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ec45f425407c5e22c137803"

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
) -> Int = "moonbit_win32_c51349a02d792edf7cf75442"

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
) -> Int = "moonbit_win32_188609167a1c5d04dbaa1d08"

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
extern "C" fn end_draw_19d4d80655ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_205244edbef07a4127a7d266"

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
) -> Int = "moonbit_win32_d5f3f119f61b2eb61fb8cae1"

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
) -> Int = "moonbit_win32_6455d5c3cd18b0e9b15852d1"

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
) -> Int = "moonbit_win32_5066e4f84de9c34ad3a5296a"

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
) -> Int = "moonbit_win32_87f6a2dbbaba5fd64f076fa5"

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
) -> Int = "moonbit_win32_125c8410479f19f93b51c9e5"

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
) -> Int = "moonbit_win32_62682272635c7e9fb6c8087e"

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
) -> Int = "moonbit_win32_c472d3800d76a688e8aefc6a"

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
) -> Int = "moonbit_win32_af89e5c5cb147423869f2b4a"

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
) -> Int = "moonbit_win32_42f102a13127487c72faba83"

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
) -> UInt = "moonbit_win32_ae691c4ffceb59b23c51f0bb"

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
) -> Int = "moonbit_win32_e6fa3c1fb8bfa437b0cfd6b4"

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
) -> Int = "moonbit_win32_82cf3d76d80486681f5002e6"

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
) -> Int = "moonbit_win32_fa17798fab467ddc660e8d3a"

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
) -> Int = "moonbit_win32_2bb5a8e2446ddef5a6333ad5"

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
) -> Int = "moonbit_win32_c5b9629a02ee2b268ca5d1b3"

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
) -> Int = "moonbit_win32_5a949e926eaaacc28e9b4c64"

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
) -> Int = "moonbit_win32_5c6153ba072723b901908e35"

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
