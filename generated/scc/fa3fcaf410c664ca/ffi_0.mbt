///|
#borrow(this_, script)
extern "C" fn add_initialize_script_d3b10b9b720d_ffi(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c843f8ef8864ab12ba092626"

///|
pub fn add_initialize_script_d3b10b9b720d_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  add_initialize_script_d3b10b9b720d_ffi(this_, script)
}

///|
pub fn add_initialize_script_d3b10b9b720d(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_initialize_script_d3b10b9b720d_raw(this_, script)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_975b70734025_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e97106cb0ff8ae4aea1220"

///|
pub fn build_local_stream_uri_975b70734025_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_975b70734025_ffi(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
#borrow(this_, stream, result_out)
extern "C" fn capture_preview_to_stream_async_016fb73f0d33_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c35f88397bb34c1d680bd2f"

///|
pub fn capture_preview_to_stream_async_016fb73f0d33_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_016fb73f0d33_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_selected_content_to_data_package_async_848d8c202cdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f99cf295e2086aafedc4258"

///|
pub fn capture_selected_content_to_data_package_async_848d8c202cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_848d8c202cdb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_65f9a006e565_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dee107fad692864cc69df633"

///|
pub fn close_65f9a006e565_raw(this_ : @win32_core.RawAddress) -> Int {
  close_65f9a006e565_ffi(this_)
}

///|
pub fn close_65f9a006e565(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_65f9a006e565_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn get_deferred_permission_request_by_id_8d2f954fe549_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int = "moonbit_win32_658d795fb445df9277c1eff7"

///|
pub fn get_deferred_permission_request_by_id_8d2f954fe549_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int {
  get_deferred_permission_request_by_id_8d2f954fe549_ffi(this_, id, result)
}

///|
pub fn get_deferred_permission_request_by_id_8d2f954fe549(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deferred_permission_request_by_id_8d2f954fe549_raw(
    this_, id, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_back_21b2a56ef35d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cdbeb344e7e2bfa26b309f1d"

///|
pub fn go_back_21b2a56ef35d_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_21b2a56ef35d_ffi(this_)
}

///|
pub fn go_back_21b2a56ef35d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_21b2a56ef35d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_34e4821b233f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37663eafa8801ae35cf41390"

///|
pub fn go_forward_34e4821b233f_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_34e4821b233f_ffi(this_)
}

///|
pub fn go_forward_34e4821b233f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_34e4821b233f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_async_f3f75d98694f_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5706f5bfcfc3518f389b51af"

///|
pub fn invoke_script_async_f3f75d98694f_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_f3f75d98694f_ffi(
    this_, script_name, arguments, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn move_focus_2ab064553920_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_103cee04c662205594a12f90"

///|
pub fn move_focus_2ab064553920_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  move_focus_2ab064553920_ffi(this_, reason)
}

///|
pub fn move_focus_2ab064553920(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_focus_2ab064553920_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn navigate_7bea0ce6fd09_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9615c3f2120a2d1413c76ca2"

///|
pub fn navigate_7bea0ce6fd09_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_7bea0ce6fd09_ffi(this_, source)
}

///|
pub fn navigate_7bea0ce6fd09(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_7bea0ce6fd09_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, stream_resolver)
extern "C" fn navigate_to_local_stream_uri_ac5153ff116b_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133e67bd878753752837039c"

///|
pub fn navigate_to_local_stream_uri_ac5153ff116b_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_ac5153ff116b_ffi(this_, source, stream_resolver)
}

///|
pub fn navigate_to_local_stream_uri_ac5153ff116b(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_local_stream_uri_ac5153ff116b_raw(
    this_, source, stream_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn navigate_to_string_bcba7f78eb2b_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91b6daca9f2d9d60ecd7ba37"

///|
pub fn navigate_to_string_bcba7f78eb2b_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_bcba7f78eb2b_ffi(this_, text)
}

///|
pub fn navigate_to_string_bcba7f78eb2b(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_bcba7f78eb2b_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message)
extern "C" fn navigate_with_http_request_message_c070e968bc89_ffi(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e08926f4ac587df91b4471"

///|
pub fn navigate_with_http_request_message_c070e968bc89_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_c070e968bc89_ffi(this_, request_message)
}

///|
pub fn navigate_with_http_request_message_c070e968bc89(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_with_http_request_message_c070e968bc89_raw(
    this_, request_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_f83a8f06aea3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ca387d253749305f0c641bcd"

///|
pub fn refresh_f83a8f06aea3_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_f83a8f06aea3_ffi(this_)
}

///|
pub fn refresh_f83a8f06aea3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_f83a8f06aea3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_f4c95fedbd0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_892a4335b8e5626d3f8674b5"

///|
pub fn stop_f4c95fedbd0d_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_f4c95fedbd0d_ffi(this_)
}

///|
pub fn stop_f4c95fedbd0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_f4c95fedbd0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_accelerator_key_pressed_e41ee1624153_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a60b5907c960faed2dc0cfc"

///|
pub fn add_accelerator_key_pressed_e41ee1624153_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_accelerator_key_pressed_e41ee1624153_ffi(this_, handler, result_out)
}

///|
pub fn add_accelerator_key_pressed_e41ee1624153(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_accelerator_key_pressed_e41ee1624153_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contains_full_screen_element_changed_8b455e16d508_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e1a20507be694cbcf29c9c8"

///|
pub fn add_contains_full_screen_element_changed_8b455e16d508_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_8b455e16d508_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed_8b455e16d508(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contains_full_screen_element_changed_8b455e16d508_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_loading_7d63339b8ed9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bc5b5a68684fd3ffbc47e76"

///|
pub fn add_content_loading_7d63339b8ed9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_7d63339b8ed9_ffi(this_, handler, result_out)
}

///|
pub fn add_content_loading_7d63339b8ed9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_loading_7d63339b8ed9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dom_content_loaded_84d96efb35dc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7d0690cb20c430f0aa432bc"

///|
pub fn add_dom_content_loaded_84d96efb35dc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_84d96efb35dc_ffi(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded_84d96efb35dc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dom_content_loaded_84d96efb35dc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_content_loading_af581db4a069_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8971f16fef5455e5b4da26fc"

///|
pub fn add_frame_content_loading_af581db4a069_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_af581db4a069_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading_af581db4a069(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_content_loading_af581db4a069_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_dom_content_loaded_a0766dbc9e93_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b64b7ed538fd675be5aaa88"

///|
pub fn add_frame_dom_content_loaded_a0766dbc9e93_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_a0766dbc9e93_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_dom_content_loaded_a0766dbc9e93(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_dom_content_loaded_a0766dbc9e93_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_completed_9cde7f37fdb8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d0a17d1ca17fe6f40c42b71"

///|
pub fn add_frame_navigation_completed_9cde7f37fdb8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_9cde7f37fdb8_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_completed_9cde7f37fdb8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_completed_9cde7f37fdb8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_starting_9bcaa2c8aec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d60df4d2ad5034e1a2eb29b3"

///|
pub fn add_frame_navigation_starting_9bcaa2c8aec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_9bcaa2c8aec2_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_starting_9bcaa2c8aec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_starting_9bcaa2c8aec2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_4a95aacc74d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_808229bd58cc2d00dd5871df"

///|
pub fn add_got_focus_4a95aacc74d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_4a95aacc74d2_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_4a95aacc74d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_4a95aacc74d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_long_running_script_detected_8139331e033f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8976c50de25f953507629bf1"

///|
pub fn add_long_running_script_detected_8139331e033f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_8139331e033f_ffi(this_, handler, result_out)
}

///|
pub fn add_long_running_script_detected_8139331e033f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_long_running_script_detected_8139331e033f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_95d2e32c1a6f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_44a1f35b566e65b53967882f"

///|
pub fn add_lost_focus_95d2e32c1a6f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_95d2e32c1a6f_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_95d2e32c1a6f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_95d2e32c1a6f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_move_focus_requested_0441bcea36e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa1a2192c3ea391ce8d7a0c0"

///|
pub fn add_move_focus_requested_0441bcea36e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_move_focus_requested_0441bcea36e8_ffi(this_, handler, result_out)
}

///|
pub fn add_move_focus_requested_0441bcea36e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_move_focus_requested_0441bcea36e8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_1f49f958b700_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73ab3d7d75089e4f609023e7"

///|
pub fn add_navigation_completed_1f49f958b700_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_1f49f958b700_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_1f49f958b700(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_1f49f958b700_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_606f814e56e5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fffdf1948bac4ff47cb2609e"

///|
pub fn add_navigation_starting_606f814e56e5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_606f814e56e5_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_606f814e56e5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_606f814e56e5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_4c4235f11346_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ad474031eef375d3b9c6aa64"

///|
pub fn add_new_window_requested_4c4235f11346_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_4c4235f11346_ffi(this_, handler, result_out)
}

///|
pub fn add_new_window_requested_4c4235f11346(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_window_requested_4c4235f11346_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_permission_requested_655bef2f3e17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3918548a0301c9c42437188a"

///|
pub fn add_permission_requested_655bef2f3e17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_655bef2f3e17_ffi(this_, handler, result_out)
}

///|
pub fn add_permission_requested_655bef2f3e17(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_permission_requested_655bef2f3e17_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_script_notify_6382061c9cdf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80f62f4e0c22dc004d5b1cd4"

///|
pub fn add_script_notify_6382061c9cdf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_6382061c9cdf_ffi(this_, handler, result_out)
}

///|
pub fn add_script_notify_6382061c9cdf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_script_notify_6382061c9cdf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsafe_content_warning_displaying_56232265cd15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6e04e4f5667ed696a9a5333"

///|
pub fn add_unsafe_content_warning_displaying_56232265cd15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_56232265cd15_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying_56232265cd15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsafe_content_warning_displaying_56232265cd15_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsupported_uri_scheme_identified_82d766f91a86_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85f20b1aec70cea4e484888c"

///|
pub fn add_unsupported_uri_scheme_identified_82d766f91a86_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_82d766f91a86_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsupported_uri_scheme_identified_82d766f91a86(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsupported_uri_scheme_identified_82d766f91a86_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unviewable_content_identified_3e051270c053_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9dcbf5a01cb4cb6c9c9f2df"

///|
pub fn add_unviewable_content_identified_3e051270c053_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_3e051270c053_ffi(this_, handler, result_out)
}

///|
pub fn add_unviewable_content_identified_3e051270c053(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unviewable_content_identified_3e051270c053_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_resource_requested_4b62c6ca4074_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f093c0941a628a1a5236da5b"

///|
pub fn add_web_resource_requested_4b62c6ca4074_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_4b62c6ca4074_ffi(this_, handler, result_out)
}

///|
pub fn add_web_resource_requested_4b62c6ca4074(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_resource_requested_4b62c6ca4074_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_2f740b327e1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27b73c494b501319e89ddfd3"

///|
pub fn get_bounds_2f740b327e1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_2f740b327e1a_ffi(this_, result_out)
}

///|
pub fn get_bounds_2f740b327e1a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_2f740b327e1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_49138026ddac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bce2d8fd3cab6ae91d512a14"

///|
pub fn get_can_go_back_49138026ddac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_49138026ddac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_7bda1b64fe9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41fc43a3e9b665b17d696a50"

///|
pub fn get_can_go_forward_7bda1b64fe9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_7bda1b64fe9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_6ea0e5d52a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5366597f5762d30afc02f785"

///|
pub fn get_contains_full_screen_element_6ea0e5d52a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_6ea0e5d52a18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_aa1a82f7e945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6c4bf821c86a7b1fa41dbb1"

///|
pub fn get_default_background_color_aa1a82f7e945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_aa1a82f7e945_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_aa1a82f7e945(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_aa1a82f7e945_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_permission_requests_669d589d42f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db11fdf4009d3c272e8f3a9"

///|
pub fn get_deferred_permission_requests_669d589d42f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_669d589d42f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_208685f6de6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7d674bc34c18d513c233c56"

///|
pub fn get_document_title_208685f6de6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_208685f6de6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_3d8a4b516d4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d56a2edf3184a7730086527"

///|
pub fn get_is_visible_3d8a4b516d4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_3d8a4b516d4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_effe16fd9dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1557b091a7bbde194edbb15"

///|
pub fn get_process_effe16fd9dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_effe16fd9dd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_557b89bca770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3f081cf671538a7373e8c0e"

///|
pub fn get_scale_557b89bca770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_557b89bca770_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_d06e7885944f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1707778f8401adc63d279b0a"

///|
pub fn get_settings_d06e7885944f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_d06e7885944f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ef3c75666425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_268d19c3b087c57d3d941461"

///|
pub fn get_source_ef3c75666425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ef3c75666425_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_40f4f78a3ef5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_43576f9d23185577e84b4227"

///|
pub fn put_bounds_40f4f78a3ef5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_40f4f78a3ef5_ffi(this_, value)
}

///|
pub fn put_bounds_40f4f78a3ef5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_40f4f78a3ef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_0c9b24b0448b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a894aa4f3ef60554276bc38d"

///|
pub fn put_default_background_color_0c9b24b0448b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_0c9b24b0448b_ffi(this_, value)
}

///|
pub fn put_default_background_color_0c9b24b0448b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_0c9b24b0448b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_8de9898358bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_914d054a8bf6d7a2d76b44ec"

///|
pub fn put_is_visible_8de9898358bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_8de9898358bd_ffi(this_, value)
}

///|
pub fn put_is_visible_8de9898358bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_8de9898358bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_2224f3f03b55_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e33170bc9f396516cdd25f88"

///|
pub fn put_scale_2224f3f03b55_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_2224f3f03b55_ffi(this_, value)
}

///|
pub fn put_scale_2224f3f03b55(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_2224f3f03b55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn put_source_3de93e340d1d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b290cf7ccbdcc711b2b099"

///|
pub fn put_source_3de93e340d1d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  put_source_3de93e340d1d_ffi(this_, source)
}

///|
pub fn put_source_3de93e340d1d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_3de93e340d1d_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_accelerator_key_pressed_a9a83ddac904_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dccd371e4de45e35a31863b8"

///|
pub fn remove_accelerator_key_pressed_a9a83ddac904_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_accelerator_key_pressed_a9a83ddac904_ffi(this_, token)
}

///|
pub fn remove_accelerator_key_pressed_a9a83ddac904(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_accelerator_key_pressed_a9a83ddac904_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_contains_full_screen_element_changed_b1a9960a7470_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_31142f52d676db385f361054"

///|
pub fn remove_contains_full_screen_element_changed_b1a9960a7470_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_b1a9960a7470_ffi(this_, token)
}

///|
pub fn remove_contains_full_screen_element_changed_b1a9960a7470(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contains_full_screen_element_changed_b1a9960a7470_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_loading_0716c6534217_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e3f2cc5029b37576dff55b4e"

///|
pub fn remove_content_loading_0716c6534217_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_0716c6534217_ffi(this_, token)
}

///|
pub fn remove_content_loading_0716c6534217(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_loading_0716c6534217_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dom_content_loaded_4754093f9b40_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e0aeba9ae6824c650ef8de3"

///|
pub fn remove_dom_content_loaded_4754093f9b40_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_4754093f9b40_ffi(this_, token)
}

///|
pub fn remove_dom_content_loaded_4754093f9b40(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dom_content_loaded_4754093f9b40_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_content_loading_479555e41f38_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8eed019d809a95a52795163"

///|
pub fn remove_frame_content_loading_479555e41f38_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_479555e41f38_ffi(this_, token)
}

///|
pub fn remove_frame_content_loading_479555e41f38(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_content_loading_479555e41f38_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_dom_content_loaded_32302ba76b08_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0d2c9dd0e3a3a8d0728e520e"

///|
pub fn remove_frame_dom_content_loaded_32302ba76b08_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_32302ba76b08_ffi(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_32302ba76b08(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_dom_content_loaded_32302ba76b08_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_completed_7e279f3a6683_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c0ee314ad3ecfce196153d4"

///|
pub fn remove_frame_navigation_completed_7e279f3a6683_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_7e279f3a6683_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_completed_7e279f3a6683(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_completed_7e279f3a6683_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_starting_e3c0044b0c35_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_522654c59157d95cfb3102dc"

///|
pub fn remove_frame_navigation_starting_e3c0044b0c35_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_e3c0044b0c35_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_starting_e3c0044b0c35(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_starting_e3c0044b0c35_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_c8529c4858ea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d8fca3f3f1bba7472e721aa"

///|
pub fn remove_got_focus_c8529c4858ea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_c8529c4858ea_ffi(this_, token)
}

///|
pub fn remove_got_focus_c8529c4858ea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_c8529c4858ea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_long_running_script_detected_dca455180d6c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bd1fd7d757e3fcd87aaec134"

///|
pub fn remove_long_running_script_detected_dca455180d6c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_dca455180d6c_ffi(this_, token)
}

///|
pub fn remove_long_running_script_detected_dca455180d6c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_long_running_script_detected_dca455180d6c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_df009b15a1fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a13f2986893da8b29d580e58"

///|
pub fn remove_lost_focus_df009b15a1fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_df009b15a1fa_ffi(this_, token)
}

///|
pub fn remove_lost_focus_df009b15a1fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_df009b15a1fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_move_focus_requested_37b1f2596ed4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6272ea30fffe5becce9a59cb"

///|
pub fn remove_move_focus_requested_37b1f2596ed4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_move_focus_requested_37b1f2596ed4_ffi(this_, token)
}

///|
pub fn remove_move_focus_requested_37b1f2596ed4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_move_focus_requested_37b1f2596ed4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_f426ec78cdca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fba82c37d7233c3f5d71a0b3"

///|
pub fn remove_navigation_completed_f426ec78cdca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_f426ec78cdca_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_f426ec78cdca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_f426ec78cdca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_97a4f3411c9d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_49e597c063fa78d3a0418321"

///|
pub fn remove_navigation_starting_97a4f3411c9d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_97a4f3411c9d_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_97a4f3411c9d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_97a4f3411c9d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_new_window_requested_b7f61af07b73_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63f76ec7b10d1978bafb64b8"

///|
pub fn remove_new_window_requested_b7f61af07b73_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_b7f61af07b73_ffi(this_, token)
}

///|
pub fn remove_new_window_requested_b7f61af07b73(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_window_requested_b7f61af07b73_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_permission_requested_dff4ef20a631_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_012448916a04cd663ec237b0"

///|
pub fn remove_permission_requested_dff4ef20a631_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_dff4ef20a631_ffi(this_, token)
}

///|
pub fn remove_permission_requested_dff4ef20a631(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_permission_requested_dff4ef20a631_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_notify_c69a3f365bfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dccefc8c48622880888492c7"

///|
pub fn remove_script_notify_c69a3f365bfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_c69a3f365bfa_ffi(this_, token)
}

///|
pub fn remove_script_notify_c69a3f365bfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_notify_c69a3f365bfa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsafe_content_warning_displaying_42b2282198bc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_410d147faa1ebeb33952508e"

///|
pub fn remove_unsafe_content_warning_displaying_42b2282198bc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_42b2282198bc_ffi(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_42b2282198bc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsafe_content_warning_displaying_42b2282198bc_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsupported_uri_scheme_identified_67654ebdad9b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08e3eef8629f13ab6f50879b"

///|
pub fn remove_unsupported_uri_scheme_identified_67654ebdad9b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_67654ebdad9b_ffi(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified_67654ebdad9b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsupported_uri_scheme_identified_67654ebdad9b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unviewable_content_identified_1accc4baf9f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a496a2366003642f0211acb8"

///|
pub fn remove_unviewable_content_identified_1accc4baf9f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_1accc4baf9f4_ffi(this_, token)
}

///|
pub fn remove_unviewable_content_identified_1accc4baf9f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unviewable_content_identified_1accc4baf9f4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_web_resource_requested_b508b052c4b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d2b13cea87d513d7193ae374"

///|
pub fn remove_web_resource_requested_b508b052c4b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_b508b052c4b9_ffi(this_, token)
}

///|
pub fn remove_web_resource_requested_b508b052c4b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_resource_requested_b508b052c4b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_type_c7510d47cfd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_141f623518c93c5440fcb009"

///|
pub fn get_event_type_c7510d47cfd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_type_c7510d47cfd0_ffi(this_, result_out)
}

///|
pub fn get_event_type_c7510d47cfd0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_type_c7510d47cfd0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c1ee6c5b72fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93e47dc4e7b7dbcff176c786"

///|
pub fn get_handled_c1ee6c5b72fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c1ee6c5b72fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_ac33e2440b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a29c74d50aad928281fc0765"

///|
pub fn get_key_status_ac33e2440b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_ac33e2440b59_ffi(this_, result_out)
}

///|
pub fn get_key_status_ac33e2440b59(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_ac33e2440b59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_routing_stage_805b149f682a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50af78fa237cca71872b0836"

///|
pub fn get_routing_stage_805b149f682a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_stage_805b149f682a_ffi(this_, result_out)
}

///|
pub fn get_routing_stage_805b149f682a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_routing_stage_805b149f682a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_ebd318bc7cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a03a92669676702b10b420f"

///|
pub fn get_virtual_key_ebd318bc7cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_ebd318bc7cc4_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_ebd318bc7cc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_ebd318bc7cc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_22a42ae927de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6224fa78819e9acb57d4a270"

///|
pub fn put_handled_22a42ae927de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_22a42ae927de_ffi(this_, value)
}

///|
pub fn put_handled_22a42ae927de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_22a42ae927de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_f1836a318cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9eed4682b1d17bd193fd5577"

///|
pub fn get_reason_f1836a318cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_f1836a318cf1_ffi(this_, result_out)
}

///|
pub fn get_reason_f1836a318cf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_f1836a318cf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, process_options, result_out)
extern "C" fn create_with_options_4b742dd17091_ffi(
  this_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_696e00bd47423f02ac688835"

///|
pub fn create_with_options_4b742dd17091_raw(
  this_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_4b742dd17091_ffi(this_, process_options, result_out)
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_web_view_control_async_76b5c863e16f_ffi(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc8762aa59570b95969e050a"

///|
pub fn create_web_view_control_async_76b5c863e16f_raw(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_web_view_control_async_76b5c863e16f_ffi(
    this_, host_window_handle, bounds, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_view_controls_31899aad970b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8473a6cb989f26a51cef7fdd"

///|
pub fn get_web_view_controls_31899aad970b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_view_controls_31899aad970b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn terminate_4eba8984cfff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8f7d0e75daa4d2e84379603"

///|
pub fn terminate_4eba8984cfff_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_4eba8984cfff_ffi(this_)
}

///|
pub fn terminate_4eba8984cfff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_4eba8984cfff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_exited_fafda5ecb9e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08ead7f10d150087362ddbad"

///|
pub fn add_process_exited_fafda5ecb9e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_exited_fafda5ecb9e0_ffi(this_, handler, result_out)
}

///|
pub fn add_process_exited_fafda5ecb9e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_exited_fafda5ecb9e0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_ada3cab601f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dedd0468ed05fcd285d7394b"

///|
pub fn get_enterprise_id_ada3cab601f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_ada3cab601f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_private_network_client_server_capability_enabled_afffd9a69c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e432d195925ad28333b27166"

///|
pub fn get_is_private_network_client_server_capability_enabled_afffd9a69c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_private_network_client_server_capability_enabled_afffd9a69c20_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_f9a6858b09cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d0997c36b2895d0ae5255c6"

///|
pub fn get_process_id_f9a6858b09cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_f9a6858b09cb_ffi(this_, result_out)
}

///|
pub fn get_process_id_f9a6858b09cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_f9a6858b09cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_process_exited_622670734019_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c48dac000a32503e294f0362"

///|
pub fn remove_process_exited_622670734019_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_process_exited_622670734019_ffi(this_, token)
}

///|
pub fn remove_process_exited_622670734019(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_exited_622670734019_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_6ed39ebfacb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae7ba2191b97597039ef046f"

///|
pub fn get_enterprise_id_6ed39ebfacb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_6ed39ebfacb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_network_client_server_capability_1ac2f02734a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e80379834ccff4547c3f290"

///|
pub fn get_private_network_client_server_capability_1ac2f02734a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_private_network_client_server_capability_1ac2f02734a6_ffi(
    this_, result_out,
  )
}

///|
pub fn get_private_network_client_server_capability_1ac2f02734a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_private_network_client_server_capability_1ac2f02734a6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_enterprise_id_0bf4dda81139_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e2ba75aa070a6459e9d51d1"

///|
pub fn put_enterprise_id_0bf4dda81139_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_0bf4dda81139_ffi(this_, value)
}

///|
pub fn put_enterprise_id_0bf4dda81139(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enterprise_id_0bf4dda81139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_private_network_client_server_capability_93086be1947e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f94acf885db502233c07fc37"

///|
pub fn put_private_network_client_server_capability_93086be1947e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_private_network_client_server_capability_93086be1947e_ffi(this_, value)
}

///|
pub fn put_private_network_client_server_capability_93086be1947e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_private_network_client_server_capability_93086be1947e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_type_285b8b42b772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1dbdb366953e9f852d1661b6"

///|
pub fn get_event_type_285b8b42b772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_type_285b8b42b772_ffi(this_, result_out)
}

///|
pub fn get_event_type_285b8b42b772(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_type_285b8b42b772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_11ac654881f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e626f0e33ce9bfda7ab8c5e"

///|
pub fn get_handled_11ac654881f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_11ac654881f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_621780f34740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_817c0a009c835446093b609d"

///|
pub fn get_key_status_621780f34740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_621780f34740_ffi(this_, result_out)
}

///|
pub fn get_key_status_621780f34740(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_621780f34740_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_routing_stage_da2c5d21cda7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8cbbba758cf3675d55e40a4e"

///|
pub fn get_routing_stage_da2c5d21cda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_stage_da2c5d21cda7_ffi(this_, result_out)
}

///|
pub fn get_routing_stage_da2c5d21cda7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_routing_stage_da2c5d21cda7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_5a4243dd12bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc68a3dc2e70134b24fd2d1b"

///|
pub fn get_virtual_key_5a4243dd12bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_5a4243dd12bb_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_5a4243dd12bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_5a4243dd12bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_92c1d55b14f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_23a59d274841f297c01a07e5"

///|
pub fn put_handled_92c1d55b14f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_92c1d55b14f9_ffi(this_, value)
}

///|
pub fn put_handled_92c1d55b14f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_92c1d55b14f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_fd701122ac5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0fba9ce65b7666e5071dd03"

///|
pub fn get_reason_fd701122ac5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_fd701122ac5b_ffi(this_, result_out)
}

///|
pub fn get_reason_fd701122ac5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_fd701122ac5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, bounds, result_out)
extern "C" fn create_web_view_control_async_f7e7fdb6429a_ffi(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80a1ac81c9f24fa3f0d11789"

///|
pub fn create_web_view_control_async_f7e7fdb6429a_raw(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_web_view_control_async_f7e7fdb6429a_ffi(
    this_, host_window_handle, bounds, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_view_controls_27e03b88c3ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3667bfaf592092515a68f09"

///|
pub fn get_web_view_controls_27e03b88c3ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_view_controls_27e03b88c3ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn terminate_86596e1aa21a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_179f622bc96508851790810e"

///|
pub fn terminate_86596e1aa21a_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_86596e1aa21a_ffi(this_)
}

///|
pub fn terminate_86596e1aa21a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_86596e1aa21a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_exited_be43b28c158d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce7fd64596d593787c3e3800"

///|
pub fn add_process_exited_be43b28c158d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_exited_be43b28c158d_ffi(this_, handler, result_out)
}

///|
pub fn add_process_exited_be43b28c158d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_exited_be43b28c158d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_af343892a5b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_413812b03a34ee3fc35add27"

///|
pub fn get_enterprise_id_af343892a5b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_af343892a5b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_private_network_client_server_capability_enabled_409db2666d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2504a78786fa633b4c5b2875"

///|
pub fn get_is_private_network_client_server_capability_enabled_409db2666d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_private_network_client_server_capability_enabled_409db2666d66_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_ceb68d6efa49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2e324f186a5e17eda423b790"

///|
pub fn get_process_id_ceb68d6efa49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_ceb68d6efa49_ffi(this_, result_out)
}

///|
pub fn get_process_id_ceb68d6efa49(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_ceb68d6efa49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_process_exited_524f05bed200_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93a18fd2aa196e1fe918e4b7"

///|
pub fn remove_process_exited_524f05bed200_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_process_exited_524f05bed200_ffi(this_, token)
}

///|
pub fn remove_process_exited_524f05bed200(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_exited_524f05bed200_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, process_options, result_out)
extern "C" fn create_with_options_4ff683789e2c_ffi(
  this_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497c77f205feec7496373413"

///|
pub fn create_with_options_4ff683789e2c_raw(
  this_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_4ff683789e2c_ffi(this_, process_options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_206e1e327777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d792bd6c4e3db40c1cb28b5"

///|
pub fn get_enterprise_id_206e1e327777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_206e1e327777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_network_client_server_capability_404b465fcca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c9e7652496b74a9e661af88"

///|
pub fn get_private_network_client_server_capability_404b465fcca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_private_network_client_server_capability_404b465fcca1_ffi(
    this_, result_out,
  )
}

///|
pub fn get_private_network_client_server_capability_404b465fcca1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_private_network_client_server_capability_404b465fcca1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_enterprise_id_1c40625988a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_533ed612ec54421789c7eaff"

///|
pub fn put_enterprise_id_1c40625988a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_1c40625988a5_ffi(this_, value)
}

///|
pub fn put_enterprise_id_1c40625988a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enterprise_id_1c40625988a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_private_network_client_server_capability_e85d51911b5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a63ce59be2559994c45eea7"

///|
pub fn put_private_network_client_server_capability_e85d51911b5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_private_network_client_server_capability_e85d51911b5a_ffi(this_, value)
}

///|
pub fn put_private_network_client_server_capability_e85d51911b5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_private_network_client_server_capability_e85d51911b5a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_332a62fbe10c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8573c6f889fb944d9629436b"

///|
pub fn close_332a62fbe10c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_332a62fbe10c_ffi(this_)
}

///|
pub fn close_332a62fbe10c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_332a62fbe10c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_focus_696ca5eae801_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_a5cc366719355f2d29cc5a50"

///|
pub fn move_focus_696ca5eae801_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  move_focus_696ca5eae801_ffi(this_, reason)
}

///|
pub fn move_focus_696ca5eae801(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_focus_696ca5eae801_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_accelerator_key_pressed_40ae797b2aae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_752da3f8a4a6bbaefe127068"

///|
pub fn add_accelerator_key_pressed_40ae797b2aae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_accelerator_key_pressed_40ae797b2aae_ffi(this_, handler, result_out)
}

///|
pub fn add_accelerator_key_pressed_40ae797b2aae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_accelerator_key_pressed_40ae797b2aae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_move_focus_requested_b247165608dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_961426b922b9ea29a3f531d3"

///|
pub fn add_move_focus_requested_b247165608dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_move_focus_requested_b247165608dd_ffi(this_, handler, result_out)
}

///|
pub fn add_move_focus_requested_b247165608dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_move_focus_requested_b247165608dd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_8d42ccb85e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da627840df642d4a53955ef9"

///|
pub fn get_bounds_8d42ccb85e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_8d42ccb85e44_ffi(this_, result_out)
}

///|
pub fn get_bounds_8d42ccb85e44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_8d42ccb85e44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_5ef8b85de2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8661fb63f1a38724e5a29ce2"

///|
pub fn get_is_visible_5ef8b85de2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_5ef8b85de2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_9a9912740f02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0bb676a999282763b62dade"

///|
pub fn get_process_9a9912740f02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_9a9912740f02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_a5be3ca694af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcf2bfed8484ae641de8ae67"

///|
pub fn get_scale_a5be3ca694af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_a5be3ca694af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_2bbaa7a28518_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d940cb98ae4f3a804df910a4"

///|
pub fn put_bounds_2bbaa7a28518_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_2bbaa7a28518_ffi(this_, value)
}

///|
pub fn put_bounds_2bbaa7a28518(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_2bbaa7a28518_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_42e392e80717_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcd1181840b965af8d6f8f37"

///|
pub fn put_is_visible_42e392e80717_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_42e392e80717_ffi(this_, value)
}

///|
pub fn put_is_visible_42e392e80717(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_42e392e80717_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_ce86537aa28d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_507db5ed8fe51827c24c8613"

///|
pub fn put_scale_ce86537aa28d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_ce86537aa28d_ffi(this_, value)
}

///|
pub fn put_scale_ce86537aa28d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_ce86537aa28d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_accelerator_key_pressed_fa491aa498f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf12429d98ca5dea4121a4b4"

///|
pub fn remove_accelerator_key_pressed_fa491aa498f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_accelerator_key_pressed_fa491aa498f6_ffi(this_, token)
}

///|
pub fn remove_accelerator_key_pressed_fa491aa498f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_accelerator_key_pressed_fa491aa498f6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_move_focus_requested_16148e1d558a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d53b7bf85a3f70b0b218a9f"

///|
pub fn remove_move_focus_requested_16148e1d558a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_move_focus_requested_16148e1d558a_ffi(this_, token)
}

///|
pub fn remove_move_focus_requested_16148e1d558a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_move_focus_requested_16148e1d558a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
