///|
#borrow(this_, result_out)
extern "C" fn get_views_75d2ea28fe35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd2b9cd3d708f9aed866b34c"

///|
pub fn get_views_75d2ea28fe35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_75d2ea28fe35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_new_view_2be81c9c2459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_342cd72f2248f0c25740df98"

///|
pub fn create_new_view_2be81c9c2459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_2be81c9c2459_ffi(this_, result_out)
}

///|
#borrow(this_, view_source, result_out)
extern "C" fn create_new_view_cf81f961a8de_ffi(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70849b67dfdaf252f80bb908"

///|
pub fn create_new_view_cf81f961a8de_raw(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_cf81f961a8de_ffi(this_, view_source, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_ebeebc931a35_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3630e7046e3aa5e8dd34bd5a"

///|
pub fn add_activated_ebeebc931a35_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_ebeebc931a35_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_ebeebc931a35(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_ebeebc931a35_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hosted_view_closing_ae9601348fc8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4384395eb2617264c5ae21b6"

///|
pub fn add_hosted_view_closing_ae9601348fc8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hosted_view_closing_ae9601348fc8_ffi(this_, handler, result_out)
}

///|
pub fn add_hosted_view_closing_ae9601348fc8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hosted_view_closing_ae9601348fc8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_window_1d3b884c9e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_474c5b236184621452c18f11"

///|
pub fn get_core_window_1d3b884c9e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_window_1d3b884c9e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_1d11cf52d94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4be1713b3824526ff7e9dc60"

///|
pub fn get_dispatcher_1d11cf52d94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_1d11cf52d94b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_6d274b15cdaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3792d155293c676fee294f"

///|
pub fn get_dispatcher_queue_6d274b15cdaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_6d274b15cdaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_component_88ed91df05e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68f2ace91085c8c4531d5635"

///|
pub fn get_is_component_88ed91df05e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_component_88ed91df05e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hosted_bb5e108fec2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab5762e65da9ef42beed02ff"

///|
pub fn get_is_hosted_bb5e108fec2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hosted_bb5e108fec2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_main_6d811175552a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5c63aca46cc5225b68feaf2"

///|
pub fn get_is_main_6d811175552a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_main_6d811175552a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_084f961c7a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c325e56182be306d7d01ca87"

///|
pub fn get_properties_084f961c7a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_084f961c7a95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_5e0e0a3d0d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5232cf806608af160f23a580"

///|
pub fn get_title_bar_5e0e0a3d0d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_5e0e0a3d0d19_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_activated_8aec18559781_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f08504851f01d2191d5d6277"

///|
pub fn remove_activated_8aec18559781_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_8aec18559781_ffi(this_, token)
}

///|
pub fn remove_activated_8aec18559781(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_8aec18559781_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hosted_view_closing_558d302fda99_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec7020f093fb069b416e16dc"

///|
pub fn remove_hosted_view_closing_558d302fda99_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hosted_view_closing_558d302fda99_ffi(this_, token)
}

///|
pub fn remove_hosted_view_closing_558d302fda99(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hosted_view_closing_558d302fda99_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_visible_changed_112d3864eeaf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_020f82f887ed0b61db69b230"

///|
pub fn add_is_visible_changed_112d3864eeaf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_visible_changed_112d3864eeaf_ffi(this_, handler, result_out)
}

///|
pub fn add_is_visible_changed_112d3864eeaf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_visible_changed_112d3864eeaf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_metrics_changed_3709038e28e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_027e22cfd10777548c14cf58"

///|
pub fn add_layout_metrics_changed_3709038e28e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_metrics_changed_3709038e28e4_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_metrics_changed_3709038e28e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_metrics_changed_3709038e28e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extend_view_into_title_bar_d057b5252e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_001b483337563939a0b79fbd"

///|
pub fn get_extend_view_into_title_bar_d057b5252e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extend_view_into_title_bar_d057b5252e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_69313e4ec323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42d23a14a97963f86e599fc8"

///|
pub fn get_height_69313e4ec323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_69313e4ec323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_f06325896c46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0368ae19b6f7577a82815b6f"

///|
pub fn get_is_visible_f06325896c46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_f06325896c46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_overlay_left_inset_03cc6d6733c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9489d3f72d717657ab79687f"

///|
pub fn get_system_overlay_left_inset_03cc6d6733c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_overlay_left_inset_03cc6d6733c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_overlay_right_inset_1bc9696414f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_475a841060ba569ed463b503"

///|
pub fn get_system_overlay_right_inset_1bc9696414f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_overlay_right_inset_1bc9696414f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_extend_view_into_title_bar_823042d433b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6fa3a8e30b9ebdf9c536104b"

///|
pub fn put_extend_view_into_title_bar_823042d433b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extend_view_into_title_bar_823042d433b2_ffi(this_, value)
}

///|
pub fn put_extend_view_into_title_bar_823042d433b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extend_view_into_title_bar_823042d433b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_visible_changed_24120a0c0ecb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1a2dd1706db0c40077c5160"

///|
pub fn remove_is_visible_changed_24120a0c0ecb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_visible_changed_24120a0c0ecb_ffi(this_, token)
}

///|
pub fn remove_is_visible_changed_24120a0c0ecb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_visible_changed_24120a0c0ecb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_metrics_changed_48300ce4605d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_363a0d60e67193a62480163e"

///|
pub fn remove_layout_metrics_changed_48300ce4605d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_metrics_changed_48300ce4605d_ffi(this_, token)
}

///|
pub fn remove_layout_metrics_changed_48300ce4605d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_metrics_changed_48300ce4605d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_8b4d3f2f2deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca8c8f129c63bc2a9c7dbd6c"

///|
pub fn get_deferral_8b4d3f2f2deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8b4d3f2f2deb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn propagate_8376ac2a284c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba972323e3607c13f2e48a96"

///|
pub fn propagate_8376ac2a284c_raw(this_ : @win32_core.RawAddress) -> Int {
  propagate_8376ac2a284c_ffi(this_)
}

///|
pub fn propagate_8376ac2a284c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = propagate_8376ac2a284c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_416763d232fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f80a62a3d4d24d20d95c0fdc"

///|
pub fn get_handled_416763d232fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_416763d232fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unhandled_error_4e073ce386b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f1518a92490ab707da494a"

///|
pub fn get_unhandled_error_4e073ce386b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unhandled_error_4e073ce386b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_bf0f3e4fe174_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_69f1cf55e2bcd739575acd38"

///|
pub fn clear_bf0f3e4fe174_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_bf0f3e4fe174_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn flush_461607a58dc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34ad8e68d6864b2a168fe5a2"

///|
pub fn flush_461607a58dc0_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_461607a58dc0_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_b8cefd6be6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfcfd8aa8bd6a528a0bd1555"

///|
pub fn get_content_b8cefd6be6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_b8cefd6be6be_ffi(this_, result_out)
}

///|
#borrow(this_, content)
extern "C" fn set_content_46d8ab6134e7_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83fd3a651b7068a642a6c08b"

///|
pub fn set_content_46d8ab6134e7_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  set_content_46d8ab6134e7_ffi(this_, content)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_changed_f2a826764720_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acf8bdbaddd9e8b633c59367"

///|
pub fn add_content_changed_f2a826764720_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_changed_f2a826764720_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_content_changed_dc42b31fcdcd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89764245463aebb94d63b7ab"

///|
pub fn remove_content_changed_dc42b31fcdcd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_changed_dc42b31fcdcd_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_history_5b9ef5082e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad4a40610b90d085607e4b4d"

///|
pub fn clear_history_5b9ef5082e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  clear_history_5b9ef5082e2d_ffi(this_, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn delete_item_from_history_2abf5c4e2d41_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b54e3358c4fbad646f8875c9"

///|
pub fn delete_item_from_history_2abf5c4e2d41_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_item_from_history_2abf5c4e2d41_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_items_async_b26a5908846e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0de1d1a3a930a96998f2aa3"

///|
pub fn get_history_items_async_b26a5908846e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_items_async_b26a5908846e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_history_enabled_40d16715dccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7736c39ed1dcd1948637d381"

///|
pub fn is_history_enabled_40d16715dccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_history_enabled_40d16715dccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_roaming_enabled_9ea94cb16f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce5a616f9ca5d3cdc1cb0a5c"

///|
pub fn is_roaming_enabled_9ea94cb16f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_roaming_enabled_9ea94cb16f3c_ffi(this_, result_out)
}

///|
#borrow(this_, content, options, result_out)
extern "C" fn set_content_with_options_4a06f069e9d2_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b680ad2f4c322a2c6524d269"

///|
pub fn set_content_with_options_4a06f069e9d2_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_content_with_options_4a06f069e9d2_ffi(this_, content, options, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn set_history_item_as_content_aa9239b0f369_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e07bbd25e3015179dae7128a"

///|
pub fn set_history_item_as_content_aa9239b0f369_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_history_item_as_content_aa9239b0f369_ffi(this_, item, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_history_changed_db405123e5c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e9fecb43795462dfd363789"

///|
pub fn add_history_changed_db405123e5c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_history_changed_db405123e5c5_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_history_enabled_changed_b018344d65c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05ac1a07a76ccef2d9a071f0"

///|
pub fn add_history_enabled_changed_b018344d65c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_history_enabled_changed_b018344d65c4_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_roaming_enabled_changed_e7b85f2bd976_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b61225fe8bc1e532c7dc89d"

///|
pub fn add_roaming_enabled_changed_e7b85f2bd976_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_roaming_enabled_changed_e7b85f2bd976_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_history_changed_20795d96bfeb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6cf6573634980f8503e4557e"

///|
pub fn remove_history_changed_20795d96bfeb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_history_changed_20795d96bfeb_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_history_enabled_changed_255581e6c8e8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2cd3120338ae692eb56c4cd8"

///|
pub fn remove_history_enabled_changed_255581e6c8e8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_history_enabled_changed_255581e6c8e8_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_roaming_enabled_changed_a76eb8e2728f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d1b88dc985bab2dec7a878f4"

///|
pub fn remove_roaming_enabled_changed_a76eb8e2728f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_roaming_enabled_changed_a76eb8e2728f_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_formats_91813291a8bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7816a6ce896d7e9553d45993"

///|
pub fn get_history_formats_91813291a8bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_formats_91813291a8bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_allowed_in_history_871e87d5c4f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6e78676303b60afcbf418dc"

///|
pub fn get_is_allowed_in_history_871e87d5c4f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_allowed_in_history_871e87d5c4f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_roamable_ca5c28fd0526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_410ceefa741a40190b7797c3"

///|
pub fn get_is_roamable_ca5c28fd0526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_roamable_ca5c28fd0526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_formats_0c9cb8fa6f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00fd6807cd8f7d0989be2a9d"

///|
pub fn get_roaming_formats_0c9cb8fa6f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_formats_0c9cb8fa6f06_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_allowed_in_history_03eddfdbed57_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_523df287db77e70416c14480"

///|
pub fn put_is_allowed_in_history_03eddfdbed57_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_allowed_in_history_03eddfdbed57_ffi(this_, value)
}

///|
pub fn put_is_allowed_in_history_03eddfdbed57(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_allowed_in_history_03eddfdbed57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_roamable_628512f20743_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d660ae819fc34d708db5c0e7"

///|
pub fn put_is_roamable_628512f20743_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_roamable_628512f20743_ffi(this_, value)
}

///|
pub fn put_is_roamable_628512f20743(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_roamable_628512f20743_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_7ad0ae7608f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932126fa83dea9361b408b4b"

///|
pub fn get_content_7ad0ae7608f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_7ad0ae7608f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_15e5a3f4c7a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d5ec6f01e3342d0e5ba0b88"

///|
pub fn get_id_15e5a3f4c7a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_15e5a3f4c7a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_50c2ce8fd18c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4554d84697958b826a99baed"

///|
pub fn get_timestamp_50c2ce8fd18c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_50c2ce8fd18c_ffi(this_, result_out)
}

///|
pub fn get_timestamp_50c2ce8fd18c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_50c2ce8fd18c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_8e2f38abc1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c50d9713a61c85fce4e3dd"

///|
pub fn get_items_8e2f38abc1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_8e2f38abc1b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_88210928756f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2fad05ebc2b31cc6fece764"

///|
pub fn get_status_88210928756f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_88210928756f_ffi(this_, result_out)
}

///|
pub fn get_status_88210928756f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_88210928756f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_af3061397f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17b70c35e57ac0720cb5390a"

///|
pub fn get_view_af3061397f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_af3061397f29_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_application_link_e6e64d35f564_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d85115b0dfd6e527cb23f7"

///|
pub fn set_application_link_e6e64d35f564_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_application_link_e6e64d35f564_ffi(this_, value)
}

///|
pub fn set_application_link_e6e64d35f564(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_link_e6e64d35f564_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_bitmap_2477f92f0c35_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03e5c5aa111c088f6ba1ea1a"

///|
pub fn set_bitmap_2477f92f0c35_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_bitmap_2477f92f0c35_ffi(this_, value)
}

///|
pub fn set_bitmap_2477f92f0c35(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_2477f92f0c35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_id, value)
extern "C" fn set_data_15a3dd74b6f4_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fabe3762582ff3c54c6d64a"

///|
pub fn set_data_15a3dd74b6f4_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_15a3dd74b6f4_ffi(this_, format_id, value)
}

///|
pub fn set_data_15a3dd74b6f4(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_15a3dd74b6f4_raw(this_, format_id, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_id, delay_renderer)
extern "C" fn set_data_provider_289cdf37ee6f_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57d37abba377b341df6b9a66"

///|
pub fn set_data_provider_289cdf37ee6f_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Int {
  set_data_provider_289cdf37ee6f_ffi(this_, format_id, delay_renderer)
}

///|
pub fn set_data_provider_289cdf37ee6f(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_provider_289cdf37ee6f_raw(
    this_, format_id, delay_renderer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_html_format_10d0ff4ceb2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c6474254fa7be4e7bc0006d"

///|
pub fn set_html_format_10d0ff4ceb2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_html_format_10d0ff4ceb2d_ffi(this_, value)
}

///|
pub fn set_html_format_10d0ff4ceb2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_html_format_10d0ff4ceb2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_rtf_77e20234c5ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0844618889fe8024edb082a"

///|
pub fn set_rtf_77e20234c5ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_rtf_77e20234c5ea_ffi(this_, value)
}

///|
pub fn set_rtf_77e20234c5ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rtf_77e20234c5ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_storage_items_430db30f1f7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d20476d0b9dacf7915ecfd0a"

///|
pub fn set_storage_items_430db30f1f7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_storage_items_430db30f1f7d_ffi(this_, value)
}

///|
pub fn set_storage_items_430db30f1f7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_items_430db30f1f7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_storage_items_24d54a764e11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int = "moonbit_win32_917e54d45178ece07efb49f0"

///|
pub fn set_storage_items_24d54a764e11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int {
  set_storage_items_24d54a764e11_ffi(this_, value, read_only)
}

///|
pub fn set_storage_items_24d54a764e11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_items_24d54a764e11_raw(this_, value, read_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_b6c1760255a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3a2ecb459191ac6449a692e"

///|
pub fn set_text_b6c1760255a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_b6c1760255a0_ffi(this_, value)
}

///|
pub fn set_text_b6c1760255a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_b6c1760255a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_uri_0c5eca993ed0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_750cc47a7861d38d541525f6"

///|
pub fn set_uri_0c5eca993ed0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_uri_0c5eca993ed0_ffi(this_, value)
}

///|
pub fn set_uri_0c5eca993ed0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_0c5eca993ed0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_web_link_966daa660e2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb5a8e5b50a452e28c515908"

///|
pub fn set_web_link_966daa660e2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_web_link_966daa660e2b_ffi(this_, value)
}

///|
pub fn set_web_link_966daa660e2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_web_link_966daa660e2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destroyed_64af7aba9aa9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31fd01bdfe1274a6f2ce27b8"

///|
pub fn add_destroyed_64af7aba9aa9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroyed_64af7aba9aa9_ffi(this_, handler, result_out)
}

///|
pub fn add_destroyed_64af7aba9aa9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destroyed_64af7aba9aa9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_operation_completed_3b8749a0060c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb49adaef3b501b94e3d9df4"

///|
pub fn add_operation_completed_3b8749a0060c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_operation_completed_3b8749a0060c_ffi(this_, handler, result_out)
}

///|
pub fn add_operation_completed_3b8749a0060c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_operation_completed_3b8749a0060c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_share_canceled_fc7d4baef260_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60770ff607d8ca36a629d336"

///|
pub fn add_share_canceled_fc7d4baef260_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_canceled_fc7d4baef260_ffi(this_, handler, result_out)
}

///|
pub fn add_share_canceled_fc7d4baef260(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_share_canceled_fc7d4baef260_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_share_completed_758d077bb86a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02eab23ab3d06515c60888ec"

///|
pub fn add_share_completed_758d077bb86a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_completed_758d077bb86a_ffi(this_, handler, result_out)
}

///|
pub fn add_share_completed_758d077bb86a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_share_completed_758d077bb86a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_b0395f8ebe07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df5955a2c464e229af138223"

///|
pub fn get_properties_b0395f8ebe07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b0395f8ebe07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_operation_e3be1b0e6fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8ddd0db0357200d6206bf5e3"

///|
pub fn get_requested_operation_e3be1b0e6fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_requested_operation_e3be1b0e6fdd_ffi(this_, result_out)
}

///|
pub fn get_requested_operation_e3be1b0e6fdd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_requested_operation_e3be1b0e6fdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_map_5b17f9919e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e71db41b15616623154dfe0e"

///|
pub fn get_resource_map_5b17f9919e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_map_5b17f9919e1d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_requested_operation_c51ba5da4b16_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_541f857dfa82f31727d61707"

///|
pub fn put_requested_operation_c51ba5da4b16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_requested_operation_c51ba5da4b16_ffi(this_, value)
}

///|
pub fn put_requested_operation_c51ba5da4b16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_operation_c51ba5da4b16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destroyed_c7c333663d60_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aeb6b59281c134983fc19088"

///|
pub fn remove_destroyed_c7c333663d60_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroyed_c7c333663d60_ffi(this_, token)
}

///|
pub fn remove_destroyed_c7c333663d60(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destroyed_c7c333663d60_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_operation_completed_2b28929aa5e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d815cb9e7aeaf34693de2655"

///|
pub fn remove_operation_completed_2b28929aa5e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_operation_completed_2b28929aa5e5_ffi(this_, token)
}

///|
pub fn remove_operation_completed_2b28929aa5e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_operation_completed_2b28929aa5e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_share_canceled_8fc4c49da6fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09c508535c4eb4f75fe9c284"

///|
pub fn remove_share_canceled_8fc4c49da6fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_canceled_8fc4c49da6fd_ffi(this_, token)
}

///|
pub fn remove_share_canceled_8fc4c49da6fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_share_canceled_8fc4c49da6fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_share_completed_bb6e85191e7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a15fdb951f540c0630a80501"

///|
pub fn remove_share_completed_bb6e85191e7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_completed_bb6e85191e7a_ffi(this_, token)
}

///|
pub fn remove_share_completed_bb6e85191e7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_share_completed_bb6e85191e7a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9e6e97c7a792_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a3bf66651cace48505a4189"

///|
pub fn clear_9e6e97c7a792_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9e6e97c7a792_ffi(this_)
}

///|
pub fn clear_9e6e97c7a792(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9e6e97c7a792_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_a7618af673d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d0c4958a9e3c76231ba400"

///|
pub fn first_a7618af673d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a7618af673d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_2ab4339e4d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aefd12861dca928b98bb156"

///|
pub fn get_view_2ab4339e4d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2ab4339e4d2c_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_09fd2f4a7075_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0746333f6a109eb5381d594b"

///|
pub fn has_key_09fd2f4a7075_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_09fd2f4a7075_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_fe5d2b1a6cce_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0134790fffca790f65c3581e"

///|
pub fn insert_fe5d2b1a6cce_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_fe5d2b1a6cce_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_8c142f8e783f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a16f3d196186ffcd997fd9a"

///|
pub fn lookup_8c142f8e783f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8c142f8e783f_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_d65f953d0e13_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a771c8784eb9798fcec5d67"

///|
pub fn remove_d65f953d0e13_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_d65f953d0e13_ffi(this_, key)
}

///|
pub fn remove_d65f953d0e13(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d65f953d0e13_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_listing_uri_2a2ef8ddb5ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c1d6c75b81f6788eeeef0a1"

///|
pub fn get_application_listing_uri_2a2ef8ddb5ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_listing_uri_2a2ef8ddb5ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_name_8f4d0bbdac55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_489376b9cfbca7449610ba75"

///|
pub fn get_application_name_8f4d0bbdac55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_8f4d0bbdac55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_application_link_8708e54214c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1952efb42557d08f642f9e95"

///|
pub fn get_content_source_application_link_8708e54214c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_application_link_8708e54214c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_user_activity_json_4cdbf2ba1610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b146abca5de8ab69415c7c"

///|
pub fn get_content_source_user_activity_json_4cdbf2ba1610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_user_activity_json_4cdbf2ba1610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_web_link_188345199ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ff95240fd465b6be95ff246"

///|
pub fn get_content_source_web_link_188345199ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_web_link_188345199ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_1d500de5c857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23cff7d5d4834daf1a244cec"

///|
pub fn get_description_1d500de5c857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_1d500de5c857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_4fab408f898b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9efecf0b35b916dfe560f214"

///|
pub fn get_enterprise_id_4fab408f898b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_4fab408f898b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_types_0b93015bd062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d38c1b3c3f3bd5c49469cd"

///|
pub fn get_file_types_0b93015bd062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_types_0b93015bd062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_background_color_d8bc4b023926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8220d882b36bb49787ae53fd"

///|
pub fn get_logo_background_color_d8bc4b023926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logo_background_color_d8bc4b023926_ffi(this_, result_out)
}

///|
pub fn get_logo_background_color_d8bc4b023926(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_logo_background_color_d8bc4b023926_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_52c93db1b915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f5a92aafb92ae21b3b55be"

///|
pub fn get_package_family_name_52c93db1b915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_52c93db1b915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_831637dc58d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_edf410c0a31bc0cbe085c8d0"

///|
pub fn get_size_831637dc58d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_831637dc58d6_ffi(this_, result_out)
}

///|
pub fn get_size_831637dc58d6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_831637dc58d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_square30x30_logo_b0b6eb6cc12d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ac26085a7805fba2914eca"

///|
pub fn get_square30x30_logo_b0b6eb6cc12d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_b0b6eb6cc12d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_886220dfaf35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193d20fdba11bd846b89fc26"

///|
pub fn get_thumbnail_886220dfaf35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_886220dfaf35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_5f48d13d63ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d51c6e97f90846d466d49059"

///|
pub fn get_title_5f48d13d63ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_5f48d13d63ce_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_listing_uri_81465b50e7e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff6c773df8d45a5bdea576e"

///|
pub fn put_application_listing_uri_81465b50e7e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_listing_uri_81465b50e7e0_ffi(this_, value)
}

///|
pub fn put_application_listing_uri_81465b50e7e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_listing_uri_81465b50e7e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_application_name_fe11087dc3d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559595cc28ef4be74c72963d"

///|
pub fn put_application_name_fe11087dc3d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_name_fe11087dc3d8_ffi(this_, value)
}

///|
pub fn put_application_name_fe11087dc3d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_name_fe11087dc3d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_source_application_link_fd42eedf503f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c96a75967c63f3d862d08b"

///|
pub fn put_content_source_application_link_fd42eedf503f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_application_link_fd42eedf503f_ffi(this_, value)
}

///|
pub fn put_content_source_application_link_fd42eedf503f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_source_application_link_fd42eedf503f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_source_user_activity_json_72896855c1fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f7ca1e6b986a1919e75dce3"

///|
pub fn put_content_source_user_activity_json_72896855c1fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_user_activity_json_72896855c1fe_ffi(this_, value)
}

///|
pub fn put_content_source_user_activity_json_72896855c1fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_source_user_activity_json_72896855c1fe_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_source_web_link_c7f47cf8fd31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a143dc7a4f304cd564569356"

///|
pub fn put_content_source_web_link_c7f47cf8fd31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_web_link_c7f47cf8fd31_ffi(this_, value)
}

///|
pub fn put_content_source_web_link_c7f47cf8fd31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_source_web_link_c7f47cf8fd31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_d5ec2a1b7b46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_665f807c387e262acbe1468e"

///|
pub fn put_description_d5ec2a1b7b46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d5ec2a1b7b46_ffi(this_, value)
}

///|
pub fn put_description_d5ec2a1b7b46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_d5ec2a1b7b46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enterprise_id_9b8f8157e171_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b49e423dc6445193c48a78d"

///|
pub fn put_enterprise_id_9b8f8157e171_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_9b8f8157e171_ffi(this_, value)
}

///|
pub fn put_enterprise_id_9b8f8157e171(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enterprise_id_9b8f8157e171_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_background_color_f937580e5164_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_073b1a297f8c36012da24a03"

///|
pub fn put_logo_background_color_f937580e5164_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_logo_background_color_f937580e5164_ffi(this_, value)
}

///|
pub fn put_logo_background_color_f937580e5164(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_background_color_f937580e5164_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_package_family_name_488802e5fb4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27bf28fd6d05e824ab6cf5d"

///|
pub fn put_package_family_name_488802e5fb4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_488802e5fb4e_ffi(this_, value)
}

///|
pub fn put_package_family_name_488802e5fb4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_family_name_488802e5fb4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square30x30_logo_5e0ef4b79bda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2228db5c721ebad973ea24c6"

///|
pub fn put_square30x30_logo_5e0ef4b79bda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square30x30_logo_5e0ef4b79bda_ffi(this_, value)
}

///|
pub fn put_square30x30_logo_5e0ef4b79bda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square30x30_logo_5e0ef4b79bda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_c7c7c8cba4f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe4428bc3365a2b51388662"

///|
pub fn put_thumbnail_c7c7c8cba4f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_c7c7c8cba4f6_ffi(this_, value)
}

///|
pub fn put_thumbnail_c7c7c8cba4f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_c7c7c8cba4f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_f5b468ee85c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d2f2e4ab1d8738b9e1f68ba"

///|
pub fn put_title_f5b468ee85c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f5b468ee85c3_ffi(this_, value)
}

///|
pub fn put_title_f5b468ee85c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_f5b468ee85c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_4c656ce41120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d1389842e40fe0741f867ec"

///|
pub fn first_4c656ce41120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4c656ce41120_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_e9f9637092ee_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17deeac6d7137b776b6bf489"

///|
pub fn has_key_e9f9637092ee_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_e9f9637092ee_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_601f2026f726_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33b88220c8864875e1230726"

///|
pub fn lookup_601f2026f726_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_601f2026f726_ffi(this_, key, result_out)
}

///|
#borrow(this_, first, second)
extern "C" fn split_20339fb921f3_ffi(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int = "moonbit_win32_ec371a7fb243d58c609d2c44"

///|
pub fn split_20339fb921f3_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_20339fb921f3_ffi(this_, first, second)
}

///|
pub fn split_20339fb921f3(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = split_20339fb921f3_raw(this_, first, second)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_listing_uri_3b17885f632c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_134245b0663b93b690b693c7"

///|
pub fn get_application_listing_uri_3b17885f632c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_listing_uri_3b17885f632c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_name_9794cc716b57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0036c957ff58b2fa4b5d8a6"

///|
pub fn get_application_name_9794cc716b57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_9794cc716b57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_application_link_9fbbf0462f2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a5140fcb48f2834fa809cd2"

///|
pub fn get_content_source_application_link_9fbbf0462f2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_application_link_9fbbf0462f2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_user_activity_json_658a06f466ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2103e3d4d6d0f42d09eef7b1"

///|
pub fn get_content_source_user_activity_json_658a06f466ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_user_activity_json_658a06f466ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_web_link_d468949aa8ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dff660c972016d8dcb995bf"

///|
pub fn get_content_source_web_link_d468949aa8ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_web_link_d468949aa8ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2f7d1ad04e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63ae1b476c97638b889eaa7"

///|
pub fn get_description_2f7d1ad04e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2f7d1ad04e5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_768a263fb640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2069642f154f0ecbfa2a76b"

///|
pub fn get_enterprise_id_768a263fb640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_768a263fb640_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_types_fa72eb30004b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca4be400cebfc19955c059e6"

///|
pub fn get_file_types_fa72eb30004b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_types_fa72eb30004b_ffi(this_, result_out)
}
