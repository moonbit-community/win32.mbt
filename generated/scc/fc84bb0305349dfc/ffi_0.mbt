///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_661bc10d3be4_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40193a92d1733d23635a31a8"

///|
pub fn build_local_stream_uri_661bc10d3be4_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_661bc10d3be4_ffi(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
#borrow(this_, stream, result_out)
extern "C" fn capture_preview_to_stream_async_67b97a78634b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88aba40dc2958e321c04e12"

///|
pub fn capture_preview_to_stream_async_67b97a78634b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_67b97a78634b_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_selected_content_to_data_package_async_f023e20b3fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_044f02fef64888bc6b3ed825"

///|
pub fn capture_selected_content_to_data_package_async_f023e20b3fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_f023e20b3fe4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result)
extern "C" fn get_deferred_permission_request_by_id_0d4a41d78358_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int = "moonbit_win32_c67acfd0dcdce1762b6ae5f7"

///|
pub fn get_deferred_permission_request_by_id_0d4a41d78358_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int {
  get_deferred_permission_request_by_id_0d4a41d78358_ffi(this_, id, result)
}

///|
pub fn get_deferred_permission_request_by_id_0d4a41d78358(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deferred_permission_request_by_id_0d4a41d78358_raw(
    this_, id, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_back_54b8c653af02_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec325fea55aa56654d27d74a"

///|
pub fn go_back_54b8c653af02_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_54b8c653af02_ffi(this_)
}

///|
pub fn go_back_54b8c653af02(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_54b8c653af02_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_4987af24d8aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca871e50a9f49f2733f0ff74"

///|
pub fn go_forward_4987af24d8aa_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_4987af24d8aa_ffi(this_)
}

///|
pub fn go_forward_4987af24d8aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_4987af24d8aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_async_256c4850dfbd_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f6d6864da4cc2d51d65442"

///|
pub fn invoke_script_async_256c4850dfbd_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_256c4850dfbd_ffi(
    this_, script_name, arguments, result_out,
  )
}

///|
#borrow(this_, source)
extern "C" fn navigate_ab44f00fd666_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f157210f3a471263574ce8a4"

///|
pub fn navigate_ab44f00fd666_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_ab44f00fd666_ffi(this_, source)
}

///|
pub fn navigate_ab44f00fd666(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_ab44f00fd666_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, stream_resolver)
extern "C" fn navigate_to_local_stream_uri_fe26d72dabcd_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b992560a717ad6e7c360b6ef"

///|
pub fn navigate_to_local_stream_uri_fe26d72dabcd_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_fe26d72dabcd_ffi(this_, source, stream_resolver)
}

///|
pub fn navigate_to_local_stream_uri_fe26d72dabcd(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_local_stream_uri_fe26d72dabcd_raw(
    this_, source, stream_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn navigate_to_string_6edb93b098a5_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898b2363686d95dcacbc2dff"

///|
pub fn navigate_to_string_6edb93b098a5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_6edb93b098a5_ffi(this_, text)
}

///|
pub fn navigate_to_string_6edb93b098a5(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_6edb93b098a5_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message)
extern "C" fn navigate_with_http_request_message_b93beb5cb14c_ffi(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c703562b28f6e38b63292bf0"

///|
pub fn navigate_with_http_request_message_b93beb5cb14c_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_b93beb5cb14c_ffi(this_, request_message)
}

///|
pub fn navigate_with_http_request_message_b93beb5cb14c(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_with_http_request_message_b93beb5cb14c_raw(
    this_, request_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_930140330d35_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a891e53c2e498fe1b80924a"

///|
pub fn refresh_930140330d35_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_930140330d35_ffi(this_)
}

///|
pub fn refresh_930140330d35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_930140330d35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_e97efe0333ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91d153ee9bd084e856411c4f"

///|
pub fn stop_e97efe0333ea_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e97efe0333ea_ffi(this_)
}

///|
pub fn stop_e97efe0333ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_e97efe0333ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contains_full_screen_element_changed_327af3bd4d61_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8a8fcdc0fd8b777373009a5"

///|
pub fn add_contains_full_screen_element_changed_327af3bd4d61_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_327af3bd4d61_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed_327af3bd4d61(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contains_full_screen_element_changed_327af3bd4d61_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_loading_0a7abe6a38a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7de562b89e6ca4d25b89e6a"

///|
pub fn add_content_loading_0a7abe6a38a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_0a7abe6a38a7_ffi(this_, handler, result_out)
}

///|
pub fn add_content_loading_0a7abe6a38a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_loading_0a7abe6a38a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dom_content_loaded_f767e1c0cda2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e168aae853a25f23f9800b7"

///|
pub fn add_dom_content_loaded_f767e1c0cda2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_f767e1c0cda2_ffi(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded_f767e1c0cda2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dom_content_loaded_f767e1c0cda2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_content_loading_fbee18b7e0b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_470e270965fab0eeef0b7cff"

///|
pub fn add_frame_content_loading_fbee18b7e0b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_fbee18b7e0b6_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading_fbee18b7e0b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_content_loading_fbee18b7e0b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_dom_content_loaded_1d2d13a0bd09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc6bb276553862c037d858ed"

///|
pub fn add_frame_dom_content_loaded_1d2d13a0bd09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_1d2d13a0bd09_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_dom_content_loaded_1d2d13a0bd09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_dom_content_loaded_1d2d13a0bd09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_completed_2031f67fa495_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_92163a5567681c56fb178a6b"

///|
pub fn add_frame_navigation_completed_2031f67fa495_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_2031f67fa495_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_completed_2031f67fa495(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_completed_2031f67fa495_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_starting_dd0fabf6aed9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb6c02879b03682ca18913db"

///|
pub fn add_frame_navigation_starting_dd0fabf6aed9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_dd0fabf6aed9_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_starting_dd0fabf6aed9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_starting_dd0fabf6aed9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_long_running_script_detected_aa818df4eb6e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c4fe664f3c83de4baff2085c"

///|
pub fn add_long_running_script_detected_aa818df4eb6e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_aa818df4eb6e_ffi(this_, handler, result_out)
}

///|
pub fn add_long_running_script_detected_aa818df4eb6e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_long_running_script_detected_aa818df4eb6e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_3f4d16b68929_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a969349b5f7a10c26aaf968"

///|
pub fn add_navigation_completed_3f4d16b68929_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_3f4d16b68929_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_3f4d16b68929(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_3f4d16b68929_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_d7423fd74826_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc5a5b8c695655b14d2ddae8"

///|
pub fn add_navigation_starting_d7423fd74826_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_d7423fd74826_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_d7423fd74826(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_d7423fd74826_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_1e79fe5760db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cad03d5d12a7b46ced6bea74"

///|
pub fn add_new_window_requested_1e79fe5760db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_1e79fe5760db_ffi(this_, handler, result_out)
}

///|
pub fn add_new_window_requested_1e79fe5760db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_window_requested_1e79fe5760db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_permission_requested_77dd731fff62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9cb3a5183979968826b05568"

///|
pub fn add_permission_requested_77dd731fff62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_77dd731fff62_ffi(this_, handler, result_out)
}

///|
pub fn add_permission_requested_77dd731fff62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_permission_requested_77dd731fff62_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_script_notify_151c393e0dbb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1a24b168b753da6ca164318"

///|
pub fn add_script_notify_151c393e0dbb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_151c393e0dbb_ffi(this_, handler, result_out)
}

///|
pub fn add_script_notify_151c393e0dbb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_script_notify_151c393e0dbb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsafe_content_warning_displaying_ac021e8f80cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_999cdb7872cc285a4d1e7df5"

///|
pub fn add_unsafe_content_warning_displaying_ac021e8f80cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_ac021e8f80cf_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying_ac021e8f80cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsafe_content_warning_displaying_ac021e8f80cf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsupported_uri_scheme_identified_037904c3186e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_274a7721191d6f3ddb312609"

///|
pub fn add_unsupported_uri_scheme_identified_037904c3186e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_037904c3186e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsupported_uri_scheme_identified_037904c3186e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsupported_uri_scheme_identified_037904c3186e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unviewable_content_identified_38a825d1eea7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87b2702c10fb7e8b4b1a1c7c"

///|
pub fn add_unviewable_content_identified_38a825d1eea7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_38a825d1eea7_ffi(this_, handler, result_out)
}

///|
pub fn add_unviewable_content_identified_38a825d1eea7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unviewable_content_identified_38a825d1eea7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_resource_requested_bf6f28eb24aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1ff4f3fe6d27d006d9e1b93"

///|
pub fn add_web_resource_requested_bf6f28eb24aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_bf6f28eb24aa_ffi(this_, handler, result_out)
}

///|
pub fn add_web_resource_requested_bf6f28eb24aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_resource_requested_bf6f28eb24aa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_6bb58275384f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6ccca1cd69d3bcc20a787c9"

///|
pub fn get_can_go_back_6bb58275384f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_6bb58275384f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_5f94e8609f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88bd2594cca14836a17b63b8"

///|
pub fn get_can_go_forward_5f94e8609f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_5f94e8609f09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_5ba631900c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11657a5f4c745eb8df0f2735"

///|
pub fn get_contains_full_screen_element_5ba631900c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_5ba631900c0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_5fef5cece323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e8cd6b25da2d449163bb4e4"

///|
pub fn get_default_background_color_5fef5cece323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_5fef5cece323_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_5fef5cece323(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_5fef5cece323_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_permission_requests_b858cc2d28d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f98adc241ed6e25cc472b580"

///|
pub fn get_deferred_permission_requests_b858cc2d28d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_b858cc2d28d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_8e3f3be7dba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67ca84373f2e30a379fa63f9"

///|
pub fn get_document_title_8e3f3be7dba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_8e3f3be7dba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_5aedd2d6581c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c46301649bcb296a02cc940"

///|
pub fn get_settings_5aedd2d6581c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_5aedd2d6581c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_bcaf6d4d176d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f529be19d56ee0d0e0d81581"

///|
pub fn get_source_bcaf6d4d176d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_bcaf6d4d176d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_cd3eee42a245_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_715aa180186e70fb79f42b8f"

///|
pub fn put_default_background_color_cd3eee42a245_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_cd3eee42a245_ffi(this_, value)
}

///|
pub fn put_default_background_color_cd3eee42a245(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_cd3eee42a245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn put_source_b8265666b80d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d97d6fc78a62c7995357e0f"

///|
pub fn put_source_b8265666b80d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  put_source_b8265666b80d_ffi(this_, source)
}

///|
pub fn put_source_b8265666b80d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_b8265666b80d_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_contains_full_screen_element_changed_53de0ad08206_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b305b3c7218eff285a8b1dc2"

///|
pub fn remove_contains_full_screen_element_changed_53de0ad08206_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_53de0ad08206_ffi(this_, token)
}

///|
pub fn remove_contains_full_screen_element_changed_53de0ad08206(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contains_full_screen_element_changed_53de0ad08206_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_loading_0d0f0729f781_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f0ec0a10e66246f1895f440"

///|
pub fn remove_content_loading_0d0f0729f781_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_0d0f0729f781_ffi(this_, token)
}

///|
pub fn remove_content_loading_0d0f0729f781(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_loading_0d0f0729f781_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dom_content_loaded_1a4a537b6ec9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_016629a5162b84bf55c9ece6"

///|
pub fn remove_dom_content_loaded_1a4a537b6ec9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_1a4a537b6ec9_ffi(this_, token)
}

///|
pub fn remove_dom_content_loaded_1a4a537b6ec9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dom_content_loaded_1a4a537b6ec9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_content_loading_6e3d98da4500_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71b9e2670ffb4333cf1ae380"

///|
pub fn remove_frame_content_loading_6e3d98da4500_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_6e3d98da4500_ffi(this_, token)
}

///|
pub fn remove_frame_content_loading_6e3d98da4500(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_content_loading_6e3d98da4500_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_dom_content_loaded_72ced6e8f85f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e00d06af678f1d0dedff6f2c"

///|
pub fn remove_frame_dom_content_loaded_72ced6e8f85f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_72ced6e8f85f_ffi(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_72ced6e8f85f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_dom_content_loaded_72ced6e8f85f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_completed_fc85d14c2e5f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7617713479295dedd217e15"

///|
pub fn remove_frame_navigation_completed_fc85d14c2e5f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_fc85d14c2e5f_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_completed_fc85d14c2e5f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_completed_fc85d14c2e5f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_starting_83d658366eec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eb7b0e27d67f3cad867d1a4f"

///|
pub fn remove_frame_navigation_starting_83d658366eec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_83d658366eec_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_starting_83d658366eec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_starting_83d658366eec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_long_running_script_detected_17b3a0a2d5f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ecc838ad52df45110db83fa"

///|
pub fn remove_long_running_script_detected_17b3a0a2d5f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_17b3a0a2d5f2_ffi(this_, token)
}

///|
pub fn remove_long_running_script_detected_17b3a0a2d5f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_long_running_script_detected_17b3a0a2d5f2_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_153a0580c318_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f8f621a114e95f64760d555"

///|
pub fn remove_navigation_completed_153a0580c318_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_153a0580c318_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_153a0580c318(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_153a0580c318_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_1dff2257e5f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b51fe813f8cf9c5b7eb791f4"

///|
pub fn remove_navigation_starting_1dff2257e5f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_1dff2257e5f5_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_1dff2257e5f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_1dff2257e5f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_new_window_requested_9e795557ecfb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_782a8df0f63e2976b6bd8968"

///|
pub fn remove_new_window_requested_9e795557ecfb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_9e795557ecfb_ffi(this_, token)
}

///|
pub fn remove_new_window_requested_9e795557ecfb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_window_requested_9e795557ecfb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_permission_requested_24e47cc8ff0f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4cb606abe629491d5dfc4a2"

///|
pub fn remove_permission_requested_24e47cc8ff0f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_24e47cc8ff0f_ffi(this_, token)
}

///|
pub fn remove_permission_requested_24e47cc8ff0f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_permission_requested_24e47cc8ff0f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_notify_c2ba2b3114f8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_21bc1a2f41a1a9e82d7712cd"

///|
pub fn remove_script_notify_c2ba2b3114f8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_c2ba2b3114f8_ffi(this_, token)
}

///|
pub fn remove_script_notify_c2ba2b3114f8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_notify_c2ba2b3114f8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93a884d18cae7f61fa006e09"

///|
pub fn remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_ffi(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_1a1bcbb5a7ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsupported_uri_scheme_identified_c0a33c02ea33_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e890c43fd3bf4449a3bc832"

///|
pub fn remove_unsupported_uri_scheme_identified_c0a33c02ea33_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_c0a33c02ea33_ffi(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified_c0a33c02ea33(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsupported_uri_scheme_identified_c0a33c02ea33_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unviewable_content_identified_bb3306894ce3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce01a7f9a896f2d3d00de4d3"

///|
pub fn remove_unviewable_content_identified_bb3306894ce3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_bb3306894ce3_ffi(this_, token)
}

///|
pub fn remove_unviewable_content_identified_bb3306894ce3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unviewable_content_identified_bb3306894ce3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_web_resource_requested_4e7569584410_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7684aa07656c0598e9b1e21"

///|
pub fn remove_web_resource_requested_4e7569584410_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_4e7569584410_ffi(this_, token)
}

///|
pub fn remove_web_resource_requested_4e7569584410(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_resource_requested_4e7569584410_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script)
extern "C" fn add_initialize_script_9e63242a8a40_ffi(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f26e7d769d733865b90d3d1"

///|
pub fn add_initialize_script_9e63242a8a40_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  add_initialize_script_9e63242a8a40_ffi(this_, script)
}

///|
pub fn add_initialize_script_9e63242a8a40(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_initialize_script_9e63242a8a40_raw(this_, script)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_e7cfcff2aaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d7caff965f3933328e4abde"

///|
pub fn get_uri_e7cfcff2aaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_e7cfcff2aaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_19b2da77ea59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43fd6bac397a88ee89c9e75e"

///|
pub fn get_uri_19b2da77ea59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_19b2da77ea59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_c155681c6e4d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b0681a7a805733be4767a23"

///|
pub fn allow_c155681c6e4d_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_c155681c6e4d_ffi(this_)
}

///|
pub fn allow_c155681c6e4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_c155681c6e4d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_f652f92f2b13_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ed4b52a9f611324ceb348d0"

///|
pub fn deny_f652f92f2b13_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_f652f92f2b13_ffi(this_)
}

///|
pub fn deny_f652f92f2b13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_f652f92f2b13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c09ce20cbc7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_012abff827f2e2327cf8cb9c"

///|
pub fn get_id_c09ce20cbc7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c09ce20cbc7e_ffi(this_, result_out)
}

///|
pub fn get_id_c09ce20cbc7e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c09ce20cbc7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_d0dea3385c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_010907a8354d20e490c2c837"

///|
pub fn get_permission_type_d0dea3385c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_d0dea3385c55_ffi(this_, result_out)
}

///|
pub fn get_permission_type_d0dea3385c55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_d0dea3385c55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_4e0c0f1dd960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50aa6905db3c0e492110e80d"

///|
pub fn get_uri_4e0c0f1dd960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4e0c0f1dd960_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_time_f834e97b9594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c23fc78e2f1670fe691e5642"

///|
pub fn get_execution_time_f834e97b9594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_execution_time_f834e97b9594_ffi(this_, result_out)
}

///|
pub fn get_execution_time_f834e97b9594(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_execution_time_f834e97b9594_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_page_script_execution_693a154bf79e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd7cce1e7e1da51d927c65ff"

///|
pub fn get_stop_page_script_execution_693a154bf79e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stop_page_script_execution_693a154bf79e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_stop_page_script_execution_80c557aa4cde_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75a7b46c6e1690b4bd1c92f7"

///|
pub fn put_stop_page_script_execution_80c557aa4cde_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stop_page_script_execution_80c557aa4cde_ffi(this_, value)
}

///|
pub fn put_stop_page_script_execution_80c557aa4cde(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_page_script_execution_80c557aa4cde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_success_d05b247e0463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5eaae156b086feb16236ebe9"

///|
pub fn get_is_success_d05b247e0463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_d05b247e0463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_8efd63dc33bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f6dccc19a5fb65f196302f1"

///|
pub fn get_uri_8efd63dc33bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_8efd63dc33bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_error_status_de837584fea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2364a0b090e0f42bad221f22"

///|
pub fn get_web_error_status_de837584fea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_de837584fea7_ffi(this_, result_out)
}

///|
pub fn get_web_error_status_de837584fea7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_web_error_status_de837584fea7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ca505a8dadc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d0874d0ffe12f0836259bc9"

///|
pub fn get_cancel_ca505a8dadc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ca505a8dadc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_d6cbbb790ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_811f74a5d88db35a118078aa"

///|
pub fn get_uri_d6cbbb790ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_d6cbbb790ed9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_e80ccb2946c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2af96a16806c62aefa6eecf0"

///|
pub fn put_cancel_e80ccb2946c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_e80ccb2946c2_ffi(this_, value)
}

///|
pub fn put_cancel_e80ccb2946c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_e80ccb2946c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_43eedaa19582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d185d124b2a187bc810495a4"

///|
pub fn get_handled_43eedaa19582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_43eedaa19582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_1eaa52ecde6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4389cfba2fb71d0fd330ead"

///|
pub fn get_referrer_1eaa52ecde6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_1eaa52ecde6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_8d48c5c3e381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd32913caf780a5c5656735"

///|
pub fn get_uri_8d48c5c3e381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_8d48c5c3e381_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3f7783b2c84c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b007395ecf5a5348a21b881"

///|
pub fn put_handled_3f7783b2c84c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3f7783b2c84c_ffi(this_, value)
}

///|
pub fn put_handled_3f7783b2c84c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3f7783b2c84c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a9b2f512dcaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257ab57963f6bb925455a9ce"

///|
pub fn get_deferral_a9b2f512dcaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a9b2f512dcaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_3d428c2b8476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d16c9f84e62950fb9fcd9d70"

///|
pub fn get_new_window_3d428c2b8476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_3d428c2b8476_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_new_window_815389bbd9bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa052b4f9e107202a7f4753"

///|
pub fn put_new_window_815389bbd9bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_window_815389bbd9bc_ffi(this_, value)
}

///|
pub fn put_new_window_815389bbd9bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_815389bbd9bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_7196c1b7a427_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c9c71afd693e2eff24af766"

///|
pub fn allow_7196c1b7a427_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_7196c1b7a427_ffi(this_)
}

///|
pub fn allow_7196c1b7a427(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_7196c1b7a427_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn defer__c5881a5f9421_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cad175156581dba9a77da5e4"

///|
pub fn defer__c5881a5f9421_raw(this_ : @win32_core.RawAddress) -> Int {
  defer__c5881a5f9421_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn deny_080662829899_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac3030cde9ec210984e524ad"

///|
pub fn deny_080662829899_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_080662829899_ffi(this_)
}

///|
pub fn deny_080662829899(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_080662829899_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2cc12476237e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bb36aecd32e210749eb40805"

///|
pub fn get_id_2cc12476237e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_2cc12476237e_ffi(this_, result_out)
}

///|
pub fn get_id_2cc12476237e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_2cc12476237e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_53c018d9a450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56122e3a0983dfc7b6de1e37"

///|
pub fn get_permission_type_53c018d9a450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_53c018d9a450_ffi(this_, result_out)
}

///|
pub fn get_permission_type_53c018d9a450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_53c018d9a450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_5608840373d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5feee5d992cf8c84e1c88320"

///|
pub fn get_state_5608840373d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_5608840373d5_ffi(this_, result_out)
}

///|
pub fn get_state_5608840373d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_5608840373d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_c03ed6f763a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d116b130ed17cf363cc7fed"

///|
pub fn get_uri_c03ed6f763a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_c03ed6f763a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_request_51e329f7556a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7245dbce5b839d6fe9a7897"

///|
pub fn get_permission_request_51e329f7556a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_permission_request_51e329f7556a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ba179d40a9c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c645a6ec023f9248c208e7"

///|
pub fn get_uri_ba179d40a9c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ba179d40a9c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a6b41217008c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb26b831ec080bab5ac4ed58"

///|
pub fn get_value_a6b41217008c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_a6b41217008c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indexed_db_enabled_4b5c986f33c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ff018b3b45dd064e681eb6f"

///|
pub fn get_is_indexed_db_enabled_4b5c986f33c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indexed_db_enabled_4b5c986f33c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_java_script_enabled_e735472cc509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11befbe38ffc6918fb5ddc6c"

///|
pub fn get_is_java_script_enabled_e735472cc509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_java_script_enabled_e735472cc509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_script_notify_allowed_da358deffc85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e937606bf67ec392f82b0be"

///|
pub fn get_is_script_notify_allowed_da358deffc85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_script_notify_allowed_da358deffc85_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indexed_db_enabled_bfeb31195afc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f914880cffd449ebf2103a4d"

///|
pub fn put_is_indexed_db_enabled_bfeb31195afc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indexed_db_enabled_bfeb31195afc_ffi(this_, value)
}

///|
pub fn put_is_indexed_db_enabled_bfeb31195afc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indexed_db_enabled_bfeb31195afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_java_script_enabled_9adc319ae748_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_999b7886ee38dae624e5cb82"

///|
pub fn put_is_java_script_enabled_9adc319ae748_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_java_script_enabled_9adc319ae748_ffi(this_, value)
}

///|
pub fn put_is_java_script_enabled_9adc319ae748(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_java_script_enabled_9adc319ae748_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_script_notify_allowed_7b249ba7bc15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_690e1f53b55bf8883b2b5f98"

///|
pub fn put_is_script_notify_allowed_7b249ba7bc15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_script_notify_allowed_7b249ba7bc15_ffi(this_, value)
}

///|
pub fn put_is_script_notify_allowed_7b249ba7bc15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_script_notify_allowed_7b249ba7bc15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0324cff61d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d20635b35ae10758decefdcd"

///|
pub fn get_handled_0324cff61d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0324cff61d5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_3f2b7ddec6d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3914acc7f2c3fc151da105c"

///|
pub fn get_uri_3f2b7ddec6d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_3f2b7ddec6d0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3c17038ba0c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69aa50bcf9d42a30601041aa"

///|
pub fn put_handled_3c17038ba0c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3c17038ba0c8_ffi(this_, value)
}

///|
pub fn put_handled_3c17038ba0c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3c17038ba0c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_9a5144681dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a500b52c5cb6ef1621334c4"

///|
pub fn get_media_type_9a5144681dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_9a5144681dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_a3b0d444b5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7452f8ae19e453d6220dc88d"

///|
pub fn get_referrer_a3b0d444b5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_a3b0d444b5ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_4699f6365dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f577b96238cab1fd92686b0"

///|
pub fn get_uri_4699f6365dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4699f6365dc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9767c4de62f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc9003f9a29aa68e574bb5e7"

///|
pub fn get_deferral_9767c4de62f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9767c4de62f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6c250eb9d986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0cf06880e5a311b6330d080"

///|
pub fn get_request_6c250eb9d986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6c250eb9d986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_343a683e5ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f261036359f667389b04125"

///|
pub fn get_response_343a683e5ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_343a683e5ef7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_response_e0e8bdf0dbd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a09effa51047288d8ea3c5b"

///|
pub fn put_response_e0e8bdf0dbd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_e0e8bdf0dbd0_ffi(this_, value)
}

///|
pub fn put_response_e0e8bdf0dbd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_e0e8bdf0dbd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
