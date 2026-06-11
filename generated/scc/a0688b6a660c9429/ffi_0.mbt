///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_661bc10d3be4_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a3da6f0ffd05d6f3e38469f"

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
) -> Int = "moonbit_win32_0838c608b2b98807c15afc0a"

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
) -> Int = "moonbit_win32_cdb0e39ffd59c08015c3f5a8"

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
) -> Int = "moonbit_win32_50a8ba046e515fb6cd818ced"

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
extern "C" fn go_back_54b8c653af02_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_72c14d5a0f2d2ec5a268a142"

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
) -> Int = "moonbit_win32_4cc6353bf114089cfe98b8bb"

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
) -> Int = "moonbit_win32_d6ce796eabc4dd6376fbbfe8"

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
) -> Int = "moonbit_win32_68bfac555beb310fe1c03fa1"

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
) -> Int = "moonbit_win32_13c69e18483ea642d4ec5c0e"

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
) -> Int = "moonbit_win32_18d0b002bf40b0feae15b59a"

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
) -> Int = "moonbit_win32_0da9996f7c261f4d2add6e6d"

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
extern "C" fn refresh_930140330d35_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d334c6024108552de321ecc"

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
extern "C" fn stop_e97efe0333ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ddcaa55f7d33d0d7a6608f14"

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
) -> Int = "moonbit_win32_4279b46f46ff2e1ec10a0bd6"

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
) -> Int = "moonbit_win32_7b69e10474d5dfc39e4a98b5"

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
) -> Int = "moonbit_win32_07a206c6cd95dea624fb289d"

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
) -> Int = "moonbit_win32_201969c40150cf0cf47763ef"

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
) -> Int = "moonbit_win32_328db50af3c19fd55989ad1a"

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
) -> Int = "moonbit_win32_d63631602af236d4847530a7"

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
) -> Int = "moonbit_win32_4ed8cc51574d3427b10664ef"

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
) -> Int = "moonbit_win32_f6208ea4bed18488719a9d9c"

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
) -> Int = "moonbit_win32_6f714f72f5fac23468f8a5a1"

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
) -> Int = "moonbit_win32_39344d5620fe232e7464d643"

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
) -> Int = "moonbit_win32_cd0adf86c695460776454537"

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
) -> Int = "moonbit_win32_cee0e86a94e1e171fb75e4a5"

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
) -> Int = "moonbit_win32_4f8e3e4a997162fb0eb0de1d"

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
) -> Int = "moonbit_win32_846780dd67a7beb53d2bd362"

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
) -> Int = "moonbit_win32_9298a53ffc12f2e70d263326"

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
) -> Int = "moonbit_win32_b74abb7dab03907bff194385"

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
) -> Int = "moonbit_win32_c94e8e5a09769473452e86d5"

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
) -> Int = "moonbit_win32_9e61033e296b89f45469f72c"

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
) -> Int = "moonbit_win32_801aabba0766bdde8190a2dd"

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
) -> Int = "moonbit_win32_e54860c46495b966a873192d"

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
) -> Int = "moonbit_win32_f69cb9ae48623e9fd953582f"

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
) -> Int = "moonbit_win32_ec279cb3278e33d7ee27a2b6"

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
) -> Int = "moonbit_win32_f3fbf718df88ce7da54f4d82"

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
) -> Int = "moonbit_win32_53cc7a80f240507e9a0dd7f7"

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
) -> Int = "moonbit_win32_e6b64d0851477103bb0f2336"

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
) -> Int = "moonbit_win32_4165497d22a707ecb6498bde"

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
) -> Int = "moonbit_win32_f18aab8d49493868c241a783"

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
) -> Int = "moonbit_win32_7563b33dd2b60bdb2972aa28"

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
) -> Int = "moonbit_win32_95553053aa27de0d5eaedfb9"

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
) -> Int = "moonbit_win32_ae602df8ee1676f59c8fe28e"

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
) -> Int = "moonbit_win32_820dcdfb713bb6d76e9e1475"

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
) -> Int = "moonbit_win32_9b2c8edb823398b97756514c"

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
) -> Int = "moonbit_win32_40f7c9c9dafe9b19c2d0dd65"

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
) -> Int = "moonbit_win32_5a62b3c08e6c5349ff3c8ead"

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
) -> Int = "moonbit_win32_c88f8fa473c06a2fc0aed056"

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
) -> Int = "moonbit_win32_4fa3551d12fa9a6db2d7d44a"

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
) -> Int = "moonbit_win32_b1069b98c1a58cd6c1b52361"

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
) -> Int = "moonbit_win32_863c17be276de04be0e6dfbc"

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
) -> Int = "moonbit_win32_353ddd8a963de5124114f74c"

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
) -> Int = "moonbit_win32_6c1de4452b90dd714bd30f7c"

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
) -> Int = "moonbit_win32_c08993476e7c3a4121b651b5"

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
) -> Int = "moonbit_win32_21ba095816a234a3e523cd03"

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
) -> Int = "moonbit_win32_fe601d2711d1cf82860196f0"

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
) -> Int = "moonbit_win32_2f1a700ed6caa47800691c09"

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
) -> Int = "moonbit_win32_5445819f6d599136a0e88559"

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
) -> Int = "moonbit_win32_8e28c57c732a86dd215181bd"

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
) -> Int = "moonbit_win32_0415514d2e90594ddcb8c94d"

///|
pub fn get_uri_19b2da77ea59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_19b2da77ea59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_c155681c6e4d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f83f92f9d6f5d5043e57884"

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
extern "C" fn deny_f652f92f2b13_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5eeb86a22774cc8964edeb89"

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
) -> Int = "moonbit_win32_e813106401dbf3b9672a843c"

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
) -> Int = "moonbit_win32_5004bf5593e9fcce08c9b1b1"

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
) -> Int = "moonbit_win32_2c623af033926840b6cac3b6"

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
) -> Int = "moonbit_win32_629c93498093af41bef2c632"

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
) -> Int = "moonbit_win32_ccf8dd3beb0384e4839e0aed"

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
) -> Int = "moonbit_win32_bb72d2717c86b2ad8f5576b5"

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
) -> Int = "moonbit_win32_bdf00a3ca6a99095aba04cd5"

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
) -> Int = "moonbit_win32_038cbde98a2dd591d0677a4d"

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
) -> Int = "moonbit_win32_7c35d8f090aa286772139f03"

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
) -> Int = "moonbit_win32_b4c8b9015a6820d390e321a3"

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
) -> Int = "moonbit_win32_10c7fc9e89dae22ae42b09ba"

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
) -> Int = "moonbit_win32_d8a7e8e4cfa7115860c7a345"

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
) -> Int = "moonbit_win32_4018f36b824296ddac52fd8d"

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
) -> Int = "moonbit_win32_98aedbe5372f07f47cb9b22d"

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
) -> Int = "moonbit_win32_6023522dd2f64a95fc8edf2e"

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
) -> Int = "moonbit_win32_66ae23988da6d027657a1577"

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
) -> Int = "moonbit_win32_76a4bd0a6b94a4e2a1edc151"

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
) -> Int = "moonbit_win32_bbbae48c200923e6ca75c07d"

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
) -> Int = "moonbit_win32_e18676e486f8aa989cd13a2a"

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
extern "C" fn allow_7196c1b7a427_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8c47808ddbbac0c9261b9f89"

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
extern "C" fn defer__c5881a5f9421_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f696ed8179d14602bae4c72"

///|
pub fn defer__c5881a5f9421_raw(this_ : @win32_core.RawAddress) -> Int {
  defer__c5881a5f9421_ffi(this_)
}

///|
pub fn defer__c5881a5f9421(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer__c5881a5f9421_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_080662829899_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2307f06dbfe713a952966927"

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
) -> Int = "moonbit_win32_7f1a813a5285b31ba31fc760"

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
) -> Int = "moonbit_win32_e5223d6abc8e63d18026feb5"

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
) -> Int = "moonbit_win32_be6a60e889fe94d625e232d2"

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
) -> Int = "moonbit_win32_3a0e939b9d02e290e1ee2dd7"

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
) -> Int = "moonbit_win32_ac1b4e319ce7685524b161ca"

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
) -> Int = "moonbit_win32_6e3c16c456ca9d6b3b5821e8"

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
) -> Int = "moonbit_win32_5c657336fbcdf68285e022e7"

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
) -> Int = "moonbit_win32_dd9d086b2f3210bc0718e88f"

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
) -> Int = "moonbit_win32_1cd07e2ab6bf09723e60a0ab"

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
) -> Int = "moonbit_win32_050b8dcc106d0e4b7acbdad0"

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
) -> Int = "moonbit_win32_19838cd7b8d3661ec2ae05e6"

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
) -> Int = "moonbit_win32_6346fc1a4c7c87b443ebe3d5"

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
) -> Int = "moonbit_win32_09af1586dfec16e231a13e71"

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
) -> Int = "moonbit_win32_69d2ad90966f5501db844590"

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
) -> Int = "moonbit_win32_b43df770fb642add33a6aacf"

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
) -> Int = "moonbit_win32_29bb72e8f664461f478af817"

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
) -> Int = "moonbit_win32_c530712083d186c2cc17cd45"

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
) -> Int = "moonbit_win32_82d7c262e0c119240e60bd37"

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
) -> Int = "moonbit_win32_2f3765d5b0418d8cf68a93c5"

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
) -> Int = "moonbit_win32_8a6b493bfbd3f9562d59261f"

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
) -> Int = "moonbit_win32_d02861cea89e993f553ac900"

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
) -> Int = "moonbit_win32_6ff353da3a72c6d22d06a981"

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
) -> Int = "moonbit_win32_5522e72d6384a5e447f7da5c"

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
