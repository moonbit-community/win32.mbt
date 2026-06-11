///|
#borrow(this_, handler, result_out)
extern "C" fn add_unviewable_content_identified_31959680dd1f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85745af8def802ea0a1576aa"

///|
pub fn add_unviewable_content_identified_31959680dd1f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_31959680dd1f_ffi(this_, handler, result_out)
}

///|
pub fn add_unviewable_content_identified_31959680dd1f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unviewable_content_identified_31959680dd1f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_resource_requested_f981479f0ff5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ecc363a3d6ddbcf7f6d7c94"

///|
pub fn add_web_resource_requested_f981479f0ff5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_f981479f0ff5_ffi(this_, handler, result_out)
}

///|
pub fn add_web_resource_requested_f981479f0ff5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_resource_requested_f981479f0ff5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_view_id_3b763bbd812e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_266f1d38a8920b45e56df6fa"

///|
pub fn get_application_view_id_3b763bbd812e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_3b763bbd812e_ffi(this_, result_out)
}

///|
pub fn get_application_view_id_3b763bbd812e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_application_view_id_3b763bbd812e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_92db0e1bbdbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e629dc64cc2aa483ae79ad97"

///|
pub fn get_can_go_back_92db0e1bbdbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_92db0e1bbdbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_46fbbf706f22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea2b822a25dec4492bff86a2"

///|
pub fn get_can_go_forward_46fbbf706f22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_46fbbf706f22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_5f326fcd74b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a72e7a8345787c74f0e30779"

///|
pub fn get_contains_full_screen_element_5f326fcd74b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_5f326fcd74b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_92b530bb58ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50c55fdd4adce4836d66fdfc"

///|
pub fn get_default_background_color_92b530bb58ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_92b530bb58ed_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_92b530bb58ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_92b530bb58ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_permission_requests_ff6014d36b20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1beb36ca638c71dab153f209"

///|
pub fn get_deferred_permission_requests_ff6014d36b20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_ff6014d36b20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_52ebde142b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abaae2e0ec508dcd55dfed7c"

///|
pub fn get_document_title_52ebde142b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_52ebde142b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_application_content_uri_rules_navigation_restrictions_4e7aeddd904f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbf6d940db8ab68dcea41d36"

///|
pub fn get_ignore_application_content_uri_rules_navigation_restrictions_4e7aeddd904f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_application_content_uri_rules_navigation_restrictions_4e7aeddd904f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_82744f7ce60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13133f6f921ffb2585d0bd16"

///|
pub fn get_settings_82744f7ce60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_82744f7ce60f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_9c302b92f596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a762a739762947efec62255f"

///|
pub fn get_source_9c302b92f596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_9c302b92f596_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_905c003307b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_568fbedd777a71c0e37f958d"

///|
pub fn put_default_background_color_905c003307b3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_905c003307b3_ffi(this_, value)
}

///|
pub fn put_default_background_color_905c003307b3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_905c003307b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_application_content_uri_rules_navigation_restrictions_ee8bd62235d4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac7da2b4c79e8f9ec455c26a"

///|
pub fn put_ignore_application_content_uri_rules_navigation_restrictions_ee8bd62235d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_application_content_uri_rules_navigation_restrictions_ee8bd62235d4_ffi(
    this_, value,
  )
}

///|
pub fn put_ignore_application_content_uri_rules_navigation_restrictions_ee8bd62235d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_application_content_uri_rules_navigation_restrictions_ee8bd62235d4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn put_source_78eac2c797f3_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644ca5d69857e4f397c03e80"

///|
pub fn put_source_78eac2c797f3_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  put_source_78eac2c797f3_ffi(this_, source)
}

///|
pub fn put_source_78eac2c797f3(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_78eac2c797f3_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_81d7857dd963_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5168a6afa11981a89e31312a"

///|
pub fn remove_activated_81d7857dd963_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_81d7857dd963_ffi(this_, token)
}

///|
pub fn remove_activated_81d7857dd963(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_81d7857dd963_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_77789848b8b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9010fa9186aaaa7fb2f63ec"

///|
pub fn remove_closed_77789848b8b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_77789848b8b1_ffi(this_, token)
}

///|
pub fn remove_closed_77789848b8b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_77789848b8b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_contains_full_screen_element_changed_2e205c2b6744_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eeba49d5d688aa3c5d51a616"

///|
pub fn remove_contains_full_screen_element_changed_2e205c2b6744_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_2e205c2b6744_ffi(this_, token)
}

///|
pub fn remove_contains_full_screen_element_changed_2e205c2b6744(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contains_full_screen_element_changed_2e205c2b6744_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_loading_e06f96aff50f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d09e4e0b178801452342e09c"

///|
pub fn remove_content_loading_e06f96aff50f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_e06f96aff50f_ffi(this_, token)
}

///|
pub fn remove_content_loading_e06f96aff50f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_loading_e06f96aff50f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dom_content_loaded_58934c165a3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fc556f5587ef31e0e04f2a36"

///|
pub fn remove_dom_content_loaded_58934c165a3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_58934c165a3b_ffi(this_, token)
}

///|
pub fn remove_dom_content_loaded_58934c165a3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dom_content_loaded_58934c165a3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_content_loading_8ddf743b2388_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d5b9597f1145c8c063c4eee"

///|
pub fn remove_frame_content_loading_8ddf743b2388_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_8ddf743b2388_ffi(this_, token)
}

///|
pub fn remove_frame_content_loading_8ddf743b2388(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_content_loading_8ddf743b2388_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_dom_content_loaded_ee223d0f7125_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c0b89ca1f9a3c570db5a305f"

///|
pub fn remove_frame_dom_content_loaded_ee223d0f7125_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_ee223d0f7125_ffi(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_ee223d0f7125(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_dom_content_loaded_ee223d0f7125_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_completed_60af2b2fb8af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_69d267d99e0cd584d3e6e5ca"

///|
pub fn remove_frame_navigation_completed_60af2b2fb8af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_60af2b2fb8af_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_completed_60af2b2fb8af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_completed_60af2b2fb8af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_starting_8470375c02bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b6fd01d30250154109e31742"

///|
pub fn remove_frame_navigation_starting_8470375c02bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_8470375c02bb_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_starting_8470375c02bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_starting_8470375c02bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_long_running_script_detected_eb70cbc7242a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0184ab570ec329bbe88dc92"

///|
pub fn remove_long_running_script_detected_eb70cbc7242a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_eb70cbc7242a_ffi(this_, token)
}

///|
pub fn remove_long_running_script_detected_eb70cbc7242a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_long_running_script_detected_eb70cbc7242a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_58b6e32c4ffd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a70751daaab7a71a34739d63"

///|
pub fn remove_navigation_completed_58b6e32c4ffd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_58b6e32c4ffd_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_58b6e32c4ffd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_58b6e32c4ffd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_5b8a89b68a8b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d4eeb02772eba0dc07061b53"

///|
pub fn remove_navigation_starting_5b8a89b68a8b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_5b8a89b68a8b_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_5b8a89b68a8b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_5b8a89b68a8b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_new_window_requested_9d776b08ec41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bcbaf63060eb7463945c36ee"

///|
pub fn remove_new_window_requested_9d776b08ec41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_9d776b08ec41_ffi(this_, token)
}

///|
pub fn remove_new_window_requested_9d776b08ec41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_window_requested_9d776b08ec41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_permission_requested_87ad7f9bad11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d49c951d4d365af474ad677b"

///|
pub fn remove_permission_requested_87ad7f9bad11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_87ad7f9bad11_ffi(this_, token)
}

///|
pub fn remove_permission_requested_87ad7f9bad11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_permission_requested_87ad7f9bad11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_notify_a4ab9f03645f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea5fde642b4c5a67d4d4e80c"

///|
pub fn remove_script_notify_a4ab9f03645f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_a4ab9f03645f_ffi(this_, token)
}

///|
pub fn remove_script_notify_a4ab9f03645f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_notify_a4ab9f03645f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsafe_content_warning_displaying_ae8efc286ab6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8723fd1e5dd6feb82020cba7"

///|
pub fn remove_unsafe_content_warning_displaying_ae8efc286ab6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_ae8efc286ab6_ffi(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_ae8efc286ab6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsafe_content_warning_displaying_ae8efc286ab6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsupported_uri_scheme_identified_50e90401b655_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25fe421e0f41c7a52e856f8e"

///|
pub fn remove_unsupported_uri_scheme_identified_50e90401b655_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_50e90401b655_ffi(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified_50e90401b655(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsupported_uri_scheme_identified_50e90401b655_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unviewable_content_identified_93c29de90f71_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0f6e882df64fe31cf324e6b"

///|
pub fn remove_unviewable_content_identified_93c29de90f71_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_93c29de90f71_ffi(this_, token)
}

///|
pub fn remove_unviewable_content_identified_93c29de90f71(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unviewable_content_identified_93c29de90f71_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_web_resource_requested_28c1cfad7743_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6bc0147a94644462bd0a912a"

///|
pub fn remove_web_resource_requested_28c1cfad7743_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_28c1cfad7743_ffi(this_, token)
}

///|
pub fn remove_web_resource_requested_28c1cfad7743(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_resource_requested_28c1cfad7743_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_642d971dfad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b45f4cd349a88ea074e79af9"

///|
pub fn create_async_642d971dfad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_642d971dfad7_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_async_1519e18d70f7_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b57a00d57d33899c766cfd"

///|
pub fn create_async_1519e18d70f7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_1519e18d70f7_ffi(this_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_ac43a4239f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86982e0289d8ea151112e356"

///|
pub fn get_activated_operation_ac43a4239f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_ac43a4239f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b81ebb2b827a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d97eabcb21f593f6e00bc10"

///|
pub fn get_kind_b81ebb2b827a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b81ebb2b827a_ffi(this_, result_out)
}

///|
pub fn get_kind_b81ebb2b827a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b81ebb2b827a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_949dc1064091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffec86f25875120cd2b1819f"

///|
pub fn get_previous_execution_state_949dc1064091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_949dc1064091_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_949dc1064091(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_949dc1064091_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_043311875359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54025b3556609abe9a75ec2"

///|
pub fn get_result_043311875359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_043311875359_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ef0c2c0349da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c450b645d13546de5dfd23d"

///|
pub fn get_splash_screen_ef0c2c0349da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ef0c2c0349da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_b658aa8c2f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dd5a09e52d6c69502a10be6"

///|
pub fn get_user_b658aa8c2f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b658aa8c2f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_id_a01c9be8c0ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf4cf014ab1124cc3d6eb4e0"

///|
pub fn get_action_id_a01c9be8c0ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_id_a01c9be8c0ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_kind_16de140cf4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d32a3e0623746381b0daf55"

///|
pub fn get_action_kind_16de140cf4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_kind_16de140cf4bd_ffi(this_, result_out)
}

///|
pub fn get_action_kind_16de140cf4bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_kind_16de140cf4bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_22fc9f08fe1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada4143ad4d5c8c864a04a21"

///|
pub fn get_activated_operation_22fc9f08fe1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_22fc9f08fe1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_id_8505f9f4aecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_029c51e74824854a0de107b8"

///|
pub fn get_item_id_8505f9f4aecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_id_8505f9f4aecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e70eccdd015a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68c1581ed84d635b4aaf71ab"

///|
pub fn get_kind_e70eccdd015a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e70eccdd015a_ffi(this_, result_out)
}

///|
pub fn get_kind_e70eccdd015a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e70eccdd015a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_736d0c1e6418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2bcc3648673c47acff568e1c"

///|
pub fn get_previous_execution_state_736d0c1e6418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_736d0c1e6418_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_736d0c1e6418(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_736d0c1e6418_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_2aea0057b87a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0744d5272277e02024973687"

///|
pub fn get_splash_screen_2aea0057b87a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_2aea0057b87a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_509b5168763f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46e4701c28d9ab1068eb8ff0"

///|
pub fn get_activated_operation_509b5168763f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_509b5168763f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_78eba59dec24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88298d813a198f5afddd85f3"

///|
pub fn get_kind_78eba59dec24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_78eba59dec24_ffi(this_, result_out)
}

///|
pub fn get_kind_78eba59dec24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_78eba59dec24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_8949119a28d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0729fcacd592d28f1dd41be1"

///|
pub fn get_operation_8949119a28d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_8949119a28d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_ad6fd043207a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ea04fc14cf00293d3a16de9"

///|
pub fn get_previous_execution_state_ad6fd043207a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_ad6fd043207a_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_ad6fd043207a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_ad6fd043207a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_18ef1c8ac401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa0d947dce70c7ca21021e8f"

///|
pub fn get_splash_screen_18ef1c8ac401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_18ef1c8ac401_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_adb9b499759e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449557f2eb6bb6a7c56e39fc"

///|
pub fn get_user_adb9b499759e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_adb9b499759e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_17e567f2e62e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf0e453246fe8b1793ec31a7"

///|
pub fn get_activated_operation_17e567f2e62e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_17e567f2e62e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_c1e0eaab2669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cad87b7561d7c1e561064eef"

///|
pub fn get_continuation_data_c1e0eaab2669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_c1e0eaab2669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_612e0f762eac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ad53addd2ada2f99d40da1d"

///|
pub fn get_kind_612e0f762eac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_612e0f762eac_ffi(this_, result_out)
}

///|
pub fn get_kind_612e0f762eac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_612e0f762eac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_0946890d027e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2541091fbee1f29c12e23e54"

///|
pub fn get_previous_execution_state_0946890d027e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_0946890d027e_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_0946890d027e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_0946890d027e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_a0228c959701_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0729cd1ddc209a7be56051fc"

///|
pub fn get_splash_screen_a0228c959701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a0228c959701_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_authentication_result_b0659641300c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bc082437e89acf222d0224a"

///|
pub fn get_web_authentication_result_b0659641300c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_authentication_result_b0659641300c_ffi(this_, result_out)
}

///|
#borrow(this_, sender, event_args)
extern "C" fn invoke_c947fd754ac2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42cc4a8d7fc94b5a858c3895"

///|
pub fn invoke_c947fd754ac2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int {
  invoke_c947fd754ac2_ffi(this_, sender, event_args)
}

///|
pub fn invoke_c947fd754ac2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c947fd754ac2_raw(this_, sender, event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, event_args)
extern "C" fn invoke_e6ac9b3906dc_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53bf98e8c4ffa537cce5a72f"

///|
pub fn invoke_e6ac9b3906dc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int {
  invoke_e6ac9b3906dc_ffi(this_, sender, event_args)
}

///|
pub fn invoke_e6ac9b3906dc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e6ac9b3906dc_raw(this_, sender, event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_9a3b9e5543a6_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d21f98f9d186edf0cca4d4e6"

///|
pub fn invoke_9a3b9e5543a6_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_9a3b9e5543a6_ffi(this_, sender, e)
}

///|
pub fn invoke_9a3b9e5543a6(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_9a3b9e5543a6_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_760643f47e48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_713ed1b72b7b7d9ea172fb4d"

///|
pub fn complete_760643f47e48_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_760643f47e48_ffi(this_)
}

///|
pub fn complete_760643f47e48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_760643f47e48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_6212fe8012fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72536615a309c624a6f9224a"

///|
pub fn get_activated_operation_6212fe8012fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_6212fe8012fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_127a87623349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e29c0cb6666428dcbc554f8d"

///|
pub fn get_deferral_127a87623349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_127a87623349_ffi(this_, result_out)
}

///|
#borrow(this_, str_page_range, result_out)
extern "C" fn try_set_page_range_06ccca5c76a2_ffi(
  this_ : @win32_core.RawAddress,
  str_page_range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_994d478dfdbc04c7380c7647"

///|
pub fn try_set_page_range_06ccca5c76a2_raw(
  this_ : @win32_core.RawAddress,
  str_page_range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_page_range_06ccca5c76a2_ffi(this_, str_page_range, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_margin_2dee41ed09d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_369e755d44ce0aa910e6eb75"

///|
pub fn get_bottom_margin_2dee41ed09d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_margin_2dee41ed09d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_334771003f55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddf8543e536e93ebedbe43f9"

///|
pub fn get_content_334771003f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_334771003f55_ffi(this_, result_out)
}

///|
pub fn get_content_334771003f55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_334771003f55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_header_footer_8f4951b7d828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb22aafb2132be6aebe42723"

///|
pub fn get_enable_header_footer_8f4951b7d828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_header_footer_8f4951b7d828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_margin_75692a1667e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa9577e57d152f6ac8ecd792"

///|
pub fn get_left_margin_75692a1667e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_margin_75692a1667e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_range_bb06de257e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f732c8380d0b576b6872038"

///|
pub fn get_page_range_bb06de257e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_range_bb06de257e9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_scale_00523c4b452e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbdab1d340a299f4eaefebce"

///|
pub fn get_percent_scale_00523c4b452e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_percent_scale_00523c4b452e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_margin_8c8d1f62a365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1c1b2295b7a6d7adc675c5c"

///|
pub fn get_right_margin_8c8d1f62a365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_margin_8c8d1f62a365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shrink_to_fit_30d910d87e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_494df23187123be2183cbc23"

///|
pub fn get_shrink_to_fit_30d910d87e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shrink_to_fit_30d910d87e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_margin_8496f8c6c129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13f72e18e1b76e37c5d63c34"

///|
pub fn get_top_margin_8496f8c6c129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_margin_8496f8c6c129_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_margin_91e66a708aa0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_479dc8454a677f9d2db49233"

///|
pub fn put_bottom_margin_91e66a708aa0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_margin_91e66a708aa0_ffi(this_, value)
}

///|
pub fn put_bottom_margin_91e66a708aa0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_margin_91e66a708aa0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_9f11567c28ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1997bc92195d77a2a57a561e"

///|
pub fn put_content_9f11567c28ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_9f11567c28ef_ffi(this_, value)
}

///|
pub fn put_content_9f11567c28ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_9f11567c28ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_header_footer_c8f436668025_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67a994264eafad6163407e8e"

///|
pub fn put_enable_header_footer_c8f436668025_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_header_footer_c8f436668025_ffi(this_, value)
}

///|
pub fn put_enable_header_footer_c8f436668025(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_header_footer_c8f436668025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_margin_9050537c1e1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_faaf709d052241e4777af71d"

///|
pub fn put_left_margin_9050537c1e1c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_margin_9050537c1e1c_ffi(this_, value)
}

///|
pub fn put_left_margin_9050537c1e1c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_margin_9050537c1e1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_percent_scale_069ddb585db8_ffi(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Int = "moonbit_win32_2b8a7d57a0dd24dbc1225bb2"

///|
pub fn put_percent_scale_069ddb585db8_raw(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Int {
  put_percent_scale_069ddb585db8_ffi(this_, scale_percent)
}

///|
pub fn put_percent_scale_069ddb585db8(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_scale_069ddb585db8_raw(this_, scale_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_margin_638bfe1d16d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_97024c90776033b79f79ea54"

///|
pub fn put_right_margin_638bfe1d16d7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_margin_638bfe1d16d7_ffi(this_, value)
}

///|
pub fn put_right_margin_638bfe1d16d7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_margin_638bfe1d16d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shrink_to_fit_1b78e5911250_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05eab8b97d109531159b6be5"

///|
pub fn put_shrink_to_fit_1b78e5911250_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shrink_to_fit_1b78e5911250_ffi(this_, value)
}

///|
pub fn put_shrink_to_fit_1b78e5911250(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shrink_to_fit_1b78e5911250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_margin_1003c4f1fe67_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_916ea82e53ec941fe7bc42d9"

///|
pub fn put_top_margin_1003c4f1fe67_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_margin_1003c4f1fe67_ffi(this_, value)
}

///|
pub fn put_top_margin_1003c4f1fe67(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_margin_1003c4f1fe67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_14d45cfcac71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fc14cc69f15e2dc04811ba6"

///|
pub fn get_deferral_14d45cfcac71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_14d45cfcac71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_event_args_53d55a6333dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9087e1f3b06dc17d1c990e0c"

///|
pub fn get_activated_event_args_53d55a6333dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_53d55a6333dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_pending_navigate_7cd823b29457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5b34af73ff88482e795ee37"

///|
pub fn get_has_pending_navigate_7cd823b29457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_pending_navigate_7cd823b29457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_ui_view_f0b06f296fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd81fefb288ca764e907157"

///|
pub fn get_web_ui_view_f0b06f296fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_ui_view_f0b06f296fd3_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_c23cf5182813_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a04623fa0fca1b6eb4d3db5d"

///|
pub fn add_activated_c23cf5182813_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_c23cf5182813_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_c23cf5182813(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_c23cf5182813_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_c915f952d5ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a761c104c46c20ecd413fc30"

///|
pub fn add_navigated_c915f952d5ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_c915f952d5ab_ffi(this_, handler, result_out)
}

///|
pub fn add_navigated_c915f952d5ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigated_c915f952d5ab_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resuming_7eeb391791b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b362c60472b68af319d8f11"

///|
pub fn add_resuming_7eeb391791b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_7eeb391791b8_ffi(this_, handler, result_out)
}

///|
pub fn add_resuming_7eeb391791b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resuming_7eeb391791b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suspending_40527b1acf49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e9d2fd1abb704bcea39b4bc"

///|
pub fn add_suspending_40527b1acf49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_40527b1acf49_ffi(this_, handler, result_out)
}

///|
pub fn add_suspending_40527b1acf49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suspending_40527b1acf49_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_activated_bb18ea96b352_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a019f79be29732fa40d8020c"

///|
pub fn remove_activated_bb18ea96b352_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_bb18ea96b352_ffi(this_, token)
}

///|
pub fn remove_activated_bb18ea96b352(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_bb18ea96b352_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigated_d22940208625_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8a76fa1e73755567dae22e4"

///|
pub fn remove_navigated_d22940208625_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_d22940208625_ffi(this_, token)
}

///|
pub fn remove_navigated_d22940208625(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigated_d22940208625_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resuming_f74ff1825ba1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ed0722091374c2a2df4ef3c"

///|
pub fn remove_resuming_f74ff1825ba1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_f74ff1825ba1_ffi(this_, token)
}

///|
pub fn remove_resuming_f74ff1825ba1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resuming_f74ff1825ba1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suspending_6453482063c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8a3b655bce3d929ac96d795"

///|
pub fn remove_suspending_6453482063c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_6453482063c8_ffi(this_, token)
}

///|
pub fn remove_suspending_6453482063c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suspending_6453482063c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_prelaunch_364d71b14e1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39291484b2a88173ddce82e2"

///|
pub fn enable_prelaunch_364d71b14e1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_prelaunch_364d71b14e1f_ffi(this_, value)
}

///|
pub fn enable_prelaunch_364d71b14e1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_prelaunch_364d71b14e1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_background_a79b779ab969_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14e9242f6dc5b0f4bffb98d1"

///|
pub fn add_entered_background_a79b779ab969_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_a79b779ab969_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_background_a79b779ab969(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_background_a79b779ab969_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_leaving_background_f221dac246eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eda7fd2cb719203f7a64f895"

///|
pub fn add_leaving_background_f221dac246eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_f221dac246eb_ffi(this_, handler, result_out)
}

///|
pub fn add_leaving_background_f221dac246eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_leaving_background_f221dac246eb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_entered_background_53bcd7797c2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2dedd38319d2ad1956a09ff"

///|
pub fn remove_entered_background_53bcd7797c2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_53bcd7797c2f_ffi(this_, token)
}

///|
pub fn remove_entered_background_53bcd7797c2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_background_53bcd7797c2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_leaving_background_5840fe5b298a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d4411d7907a84192d62c2840"

///|
pub fn remove_leaving_background_5840fe5b298a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_5840fe5b298a_ffi(this_, token)
}

///|
pub fn remove_leaving_background_5840fe5b298a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_leaving_background_5840fe5b298a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_arguments, result_out)
extern "C" fn request_restart_async_a8751dfc5735_ffi(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2ee32d4ec7225be241f1c0"

///|
pub fn request_restart_async_a8751dfc5735_raw(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_async_a8751dfc5735_ffi(this_, launch_arguments, result_out)
}

///|
#borrow(this_, user, launch_arguments, result_out)
extern "C" fn request_restart_for_user_async_3a7c8ae986ff_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26d0cda573015d0bc457d1a"

///|
pub fn request_restart_for_user_async_3a7c8ae986ff_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_for_user_async_3a7c8ae986ff_ffi(
    this_, user, launch_arguments, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_background_activated_235ffdc98c72_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_06e6122a6bb809c244c5f664"

///|
pub fn add_background_activated_235ffdc98c72_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_235ffdc98c72_ffi(this_, handler, result_out)
}

///|
pub fn add_background_activated_235ffdc98c72(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_background_activated_235ffdc98c72_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_web_ui_view_created_9e2b1c8f62c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff6c4f6dee74ec422c541b78"

///|
pub fn add_new_web_ui_view_created_9e2b1c8f62c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_web_ui_view_created_9e2b1c8f62c3_ffi(this_, handler, result_out)
}

///|
pub fn add_new_web_ui_view_created_9e2b1c8f62c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_web_ui_view_created_9e2b1c8f62c3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_background_activated_2a2c0c5ed323_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6b8b7a6420c9ce124f3c8eb5"

///|
pub fn remove_background_activated_2a2c0c5ed323_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_2a2c0c5ed323_ffi(this_, token)
}

///|
pub fn remove_background_activated_2a2c0c5ed323(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_background_activated_2a2c0c5ed323_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_new_web_ui_view_created_7c16ce1eae7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_410b5eb224fc3a44c56042a5"

///|
pub fn remove_new_web_ui_view_created_7c16ce1eae7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_web_ui_view_created_7c16ce1eae7f_ffi(this_, token)
}

///|
pub fn remove_new_web_ui_view_created_7c16ce1eae7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_web_ui_view_created_7c16ce1eae7f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_f746d0e40d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_779742785ce9caf5cad6a7a7"

///|
pub fn get_succeeded_f746d0e40d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_f746d0e40d8d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_succeeded_2c255ab14bbe_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Int = "moonbit_win32_edd94462178438bf1adc5335"

///|
pub fn put_succeeded_2c255ab14bbe_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Int {
  put_succeeded_2c255ab14bbe_ffi(this_, succeeded)
}

///|
pub fn put_succeeded_2c255ab14bbe(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_succeeded_2c255ab14bbe_raw(this_, succeeded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_33876d1622aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d672f2446c6dbc35cdddb5"

///|
pub fn get_current_33876d1622aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_33876d1622aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_fe1c27993bf3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ff0b0e5d389920fea834767"

///|
pub fn complete_fe1c27993bf3_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fe1c27993bf3_ffi(this_)
}

///|
pub fn complete_fe1c27993bf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fe1c27993bf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigated_operation_743ff91335ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed17d0e36d33c73b93ddf75"

///|
pub fn get_navigated_operation_743ff91335ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigated_operation_743ff91335ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_7ac96bc0299f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e000540158c33154755631d"

///|
pub fn get_deferral_7ac96bc0299f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7ac96bc0299f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_0475159159f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_450f9488c7f676f50014c252"

///|
pub fn add_activated_0475159159f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_0475159159f6_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_0475159159f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_0475159159f6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_2dc92f6ec4d4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4fa188af153c26be5c27a4ce"

///|
pub fn add_closed_2dc92f6ec4d4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_2dc92f6ec4d4_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_2dc92f6ec4d4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_2dc92f6ec4d4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_view_id_318323fc9d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8829610f179dd6489baa05ac"

///|
pub fn get_application_view_id_318323fc9d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_318323fc9d1b_ffi(this_, result_out)
}

///|
pub fn get_application_view_id_318323fc9d1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_application_view_id_318323fc9d1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_application_content_uri_rules_navigation_restrictions_f8341b57175b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efa69f6066dcf650b5cb3322"

///|
pub fn get_ignore_application_content_uri_rules_navigation_restrictions_f8341b57175b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_application_content_uri_rules_navigation_restrictions_f8341b57175b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8497cd8c29864eef60f9bb34"

///|
pub fn put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_ffi(
    this_, value,
  )
}

///|
pub fn put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_6979238d8667_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70d567d0f2e8db0d6463047a"

///|
pub fn remove_activated_6979238d8667_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_6979238d8667_ffi(this_, token)
}

///|
pub fn remove_activated_6979238d8667(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_6979238d8667_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_9c4a5a80a62f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5716c3d6250cc31223a0d375"

///|
pub fn remove_closed_9c4a5a80a62f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_9c4a5a80a62f_ffi(this_, token)
}

///|
pub fn remove_closed_9c4a5a80a62f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_9c4a5a80a62f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_8a2b9e7e84bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72213186c49b1689e6449864"

///|
pub fn create_async_8a2b9e7e84bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_8a2b9e7e84bb_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_async_abf1e7c483a3_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8612f3327c6e0c9703d9fee"

///|
pub fn create_async_abf1e7c483a3_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_abf1e7c483a3_ffi(this_, uri, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_3fb021def260_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110d2016172a06f15eec67a0"

///|
pub fn invoke_3fb021def260_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_3fb021def260_ffi(this_, sender, e)
}

///|
pub fn invoke_3fb021def260(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3fb021def260_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c934d6be65dc_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af8eefc5bdc5c5dd053ac8b"

///|
pub fn invoke_c934d6be65dc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c934d6be65dc_ffi(this_, sender, e)
}

///|
pub fn invoke_c934d6be65dc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c934d6be65dc_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_6e94e865b58e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598edd4ba38eae0e11b1a37c"

///|
pub fn invoke_6e94e865b58e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_6e94e865b58e_ffi(this_, sender)
}

///|
pub fn invoke_6e94e865b58e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6e94e865b58e_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_87757046d196_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55cfcd2b267c7e0f33506051"

///|
pub fn invoke_87757046d196_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_87757046d196_ffi(this_, sender, e)
}

///|
pub fn invoke_87757046d196(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_87757046d196_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
