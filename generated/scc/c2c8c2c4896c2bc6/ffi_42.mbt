///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_b21b3e16914f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cacdaa8cf77be6ae53f0a2ce"

///|
pub fn get_are_scroll_snap_points_regular_property_b21b3e16914f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_b21b3e16914f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtualizing_property_ad6676274a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae62b6c9d0cac9ba3044f1bd"

///|
pub fn get_is_virtualizing_property_ad6676274a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_virtualizing_property_ad6676274a26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_18c7f17c3b02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd8f0dd4fb79f9474cd7cd3f"

///|
pub fn get_orientation_property_18c7f17c3b02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_18c7f17c3b02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualization_mode_property_474b6951f5c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc899299c1c71fefe778cdc"

///|
pub fn get_virtualization_mode_property_474b6951f5c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_474b6951f5c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_execution_mode_3336c26bc905_ffi(
  this_ : @win32_core.RawAddress,
  execution_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce40e61a9c650b75df53df4e"

///|
pub fn create_instance_with_execution_mode_3336c26bc905_raw(
  this_ : @win32_core.RawAddress,
  execution_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_execution_mode_3336c26bc905_ffi(
    this_, execution_mode, result_out,
  )
}

///|
#borrow(this_, name, p_object)
extern "C" fn add_web_allowed_object_ca2cc0063970_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e023ff4e39ae7fd25c2457b"

///|
pub fn add_web_allowed_object_ca2cc0063970_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  add_web_allowed_object_ca2cc0063970_ffi(this_, name, p_object)
}

///|
pub fn add_web_allowed_object_ca2cc0063970(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_web_allowed_object_ca2cc0063970_raw(this_, name, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_d87f6ab8e68f_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b6167f0073cf789a74145d"

///|
pub fn build_local_stream_uri_d87f6ab8e68f_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_d87f6ab8e68f_ffi(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
#borrow(this_, stream, result_out)
extern "C" fn capture_preview_to_stream_async_b66ac2615a96_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_007e3d7d67e81d9769c3e715"

///|
pub fn capture_preview_to_stream_async_b66ac2615a96_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_b66ac2615a96_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_selected_content_to_data_package_async_41f7ee54f981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6062a955e23ff4b564ada46c"

///|
pub fn capture_selected_content_to_data_package_async_41f7ee54f981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_41f7ee54f981_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn deferred_permission_request_by_id_49b6ae9344d5_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aa4cf455426cc6baf8d4751"

///|
pub fn deferred_permission_request_by_id_49b6ae9344d5_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  deferred_permission_request_by_id_49b6ae9344d5_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_0bc76c622104_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5949151352b844c56d0ff1a2"

///|
pub fn focus_0bc76c622104_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_0bc76c622104_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_af4b6fea0c2d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42e3f1b58f9c1bdd830f3101"

///|
pub fn go_back_af4b6fea0c2d_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_af4b6fea0c2d_ffi(this_)
}

///|
pub fn go_back_af4b6fea0c2d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_af4b6fea0c2d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_c03d44efa5b4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d190b00d567cb0628c3b8eee"

///|
pub fn go_forward_c03d44efa5b4_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_c03d44efa5b4_ffi(this_)
}

///|
pub fn go_forward_c03d44efa5b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_c03d44efa5b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_91697cec6f84_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments_length : UInt,
  arguments : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b86d1a292437996968ebcf"

///|
pub fn invoke_script_91697cec6f84_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments_length : UInt,
  arguments : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_91697cec6f84_ffi(
    this_, script_name, arguments_length, arguments, result_out,
  )
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_async_40d33914d139_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84a979ec585e51c68ea48f6c"

///|
pub fn invoke_script_async_40d33914d139_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_40d33914d139_ffi(
    this_, script_name, arguments, result_out,
  )
}

///|
#borrow(this_, source)
extern "C" fn navigate_e29c02ee2b85_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_608385878812510a83a8be18"

///|
pub fn navigate_e29c02ee2b85_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_e29c02ee2b85_ffi(this_, source)
}

///|
pub fn navigate_e29c02ee2b85(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_e29c02ee2b85_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, stream_resolver)
extern "C" fn navigate_to_local_stream_uri_a26c11aadda9_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3af5326a41b1fc6cdf6bf047"

///|
pub fn navigate_to_local_stream_uri_a26c11aadda9_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_a26c11aadda9_ffi(this_, source, stream_resolver)
}

///|
pub fn navigate_to_local_stream_uri_a26c11aadda9(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_local_stream_uri_a26c11aadda9_raw(
    this_, source, stream_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn navigate_to_string_5343de5c2d5f_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ce31e14817f149461de1e2"

///|
pub fn navigate_to_string_5343de5c2d5f_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_5343de5c2d5f_ffi(this_, text)
}

///|
pub fn navigate_to_string_5343de5c2d5f(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_5343de5c2d5f_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message)
extern "C" fn navigate_with_http_request_message_52ab963e9107_ffi(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e21c469505355a2d2073e7d"

///|
pub fn navigate_with_http_request_message_52ab963e9107_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_52ab963e9107_ffi(this_, request_message)
}

///|
pub fn navigate_with_http_request_message_52ab963e9107(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_with_http_request_message_52ab963e9107_raw(
    this_, request_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_3b2f74f32fbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e54912a8e459acff1ca6c23"

///|
pub fn refresh_3b2f74f32fbd_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_3b2f74f32fbd_ffi(this_)
}

///|
pub fn refresh_3b2f74f32fbd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_3b2f74f32fbd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_6bc763fc88ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83ca672e3b801dee8258e09e"

///|
pub fn stop_6bc763fc88ef_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_6bc763fc88ef_ffi(this_)
}

///|
pub fn stop_6bc763fc88ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_6bc763fc88ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contains_full_screen_element_changed_b634c7338afd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14382afa4630899daf94da99"

///|
pub fn add_contains_full_screen_element_changed_b634c7338afd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_b634c7338afd_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed_b634c7338afd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contains_full_screen_element_changed_b634c7338afd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_loading_93ae8400ecad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_346ed9a72f077cae193f5d8c"

///|
pub fn add_content_loading_93ae8400ecad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_93ae8400ecad_ffi(this_, handler, result_out)
}

///|
pub fn add_content_loading_93ae8400ecad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_loading_93ae8400ecad_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dom_content_loaded_8c451758bbdb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c067323de51220c0ea34449c"

///|
pub fn add_dom_content_loaded_8c451758bbdb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_8c451758bbdb_ffi(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded_8c451758bbdb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dom_content_loaded_8c451758bbdb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_content_loading_ac200b2776f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bae85837f67559f43a576e3b"

///|
pub fn add_frame_content_loading_ac200b2776f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_ac200b2776f6_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading_ac200b2776f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_content_loading_ac200b2776f6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_dom_content_loaded_195b65b0c176_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5d96f4b85e1fc16f3b9ffa8"

///|
pub fn add_frame_dom_content_loaded_195b65b0c176_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_195b65b0c176_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_dom_content_loaded_195b65b0c176(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_dom_content_loaded_195b65b0c176_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_completed_fbb81dfb2ef9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f74df2b456aa3274ebba3f2"

///|
pub fn add_frame_navigation_completed_fbb81dfb2ef9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_fbb81dfb2ef9_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_completed_fbb81dfb2ef9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_completed_fbb81dfb2ef9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_starting_0edbaec4744f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e0dacf5241c98a147d3fbe8"

///|
pub fn add_frame_navigation_starting_0edbaec4744f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_0edbaec4744f_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_starting_0edbaec4744f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_starting_0edbaec4744f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_f26048182308_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7e735556e8618f951b41961"

///|
pub fn add_load_completed_f26048182308_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_f26048182308_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_f26048182308(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_f26048182308_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_long_running_script_detected_9b769f8c35b2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca412fc0420ae0c1fff0df81"

///|
pub fn add_long_running_script_detected_9b769f8c35b2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_9b769f8c35b2_ffi(this_, handler, result_out)
}

///|
pub fn add_long_running_script_detected_9b769f8c35b2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_long_running_script_detected_9b769f8c35b2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_184527b3d15e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f68e0fdbd194ca919d121d69"

///|
pub fn add_navigation_completed_184527b3d15e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_184527b3d15e_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_184527b3d15e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_184527b3d15e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_71cc975f54fc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57172badc3bf60390e3e2861"

///|
pub fn add_navigation_failed_71cc975f54fc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_71cc975f54fc_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_71cc975f54fc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_71cc975f54fc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_3f61bd394662_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3742f900fa03c35f31c3c1b6"

///|
pub fn add_navigation_starting_3f61bd394662_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_3f61bd394662_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_3f61bd394662(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_3f61bd394662_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_1ae7e211ecbb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0b09fbc4bb41612b41b6548"

///|
pub fn add_new_window_requested_1ae7e211ecbb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_1ae7e211ecbb_ffi(this_, handler, result_out)
}

///|
pub fn add_new_window_requested_1ae7e211ecbb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_window_requested_1ae7e211ecbb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_permission_requested_205e984684d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f42123bff83c292181ac78a"

///|
pub fn add_permission_requested_205e984684d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_205e984684d3_ffi(this_, handler, result_out)
}

///|
pub fn add_permission_requested_205e984684d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_permission_requested_205e984684d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_script_notify_1b78c2ef8d7e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd5b686184169c95d9903f13"

///|
pub fn add_script_notify_1b78c2ef8d7e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_1b78c2ef8d7e_ffi(this_, handler, result_out)
}

///|
pub fn add_script_notify_1b78c2ef8d7e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_script_notify_1b78c2ef8d7e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_separate_process_lost_b17a4aab6899_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61130b8ba8031d30c832ea73"

///|
pub fn add_separate_process_lost_b17a4aab6899_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_separate_process_lost_b17a4aab6899_ffi(this_, handler, result_out)
}

///|
pub fn add_separate_process_lost_b17a4aab6899(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_separate_process_lost_b17a4aab6899_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsafe_content_warning_displaying_0a6a461862ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bb2c885f30dd1b6474e0837"

///|
pub fn add_unsafe_content_warning_displaying_0a6a461862ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_0a6a461862ae_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying_0a6a461862ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsafe_content_warning_displaying_0a6a461862ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsupported_uri_scheme_identified_fe20e199940e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b3e66749253aa4e4fa66193"

///|
pub fn add_unsupported_uri_scheme_identified_fe20e199940e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_fe20e199940e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsupported_uri_scheme_identified_fe20e199940e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsupported_uri_scheme_identified_fe20e199940e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unviewable_content_identified_7f916e130c7b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fc391a17695d4b1f6e19145e"

///|
pub fn add_unviewable_content_identified_7f916e130c7b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_7f916e130c7b_ffi(this_, handler, result_out)
}

///|
pub fn add_unviewable_content_identified_7f916e130c7b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unviewable_content_identified_7f916e130c7b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_resource_requested_33e4c06f4f4e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37ce3e40e96470ca83e4292a"

///|
pub fn add_web_resource_requested_33e4c06f4f4e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_33e4c06f4f4e_ffi(this_, handler, result_out)
}

///|
pub fn add_web_resource_requested_33e4c06f4f4e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_resource_requested_33e4c06f4f4e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_script_notify_uris_beaeca81f86f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69c0debf21f6214e30dbc1d5"

///|
pub fn get_allowed_script_notify_uris_beaeca81f86f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_script_notify_uris_beaeca81f86f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_e489fc9b2e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d22a4010d5c0defd0b7bd9d0"

///|
pub fn get_can_go_back_e489fc9b2e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_e489fc9b2e41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_a9e307e3ffdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b37d389099ebb30f9f99317"

///|
pub fn get_can_go_forward_a9e307e3ffdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_a9e307e3ffdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_cd6a52e0e56f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c973e4a02251ff8df484bcd"

///|
pub fn get_contains_full_screen_element_cd6a52e0e56f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_cd6a52e0e56f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_transfer_package_d0cee1d2abc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03bc6eabb02849eacf9b7af7"

///|
pub fn get_data_transfer_package_d0cee1d2abc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_transfer_package_d0cee1d2abc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_e47550a95b97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e2338b5f17550f6244dd2b7"

///|
pub fn get_default_background_color_e47550a95b97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_e47550a95b97_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_e47550a95b97(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_e47550a95b97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_permission_requests_07f9df13b4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0772a1844ead7e8d2707ff62"

///|
pub fn get_deferred_permission_requests_07f9df13b4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_07f9df13b4e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_53d54dac91f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1222772f07b081f483ad24d"

///|
pub fn get_document_title_53d54dac91f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_53d54dac91f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_mode_c9f336d0aadc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b5a8b115c1889cea9605442"

///|
pub fn get_execution_mode_c9f336d0aadc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_mode_c9f336d0aadc_ffi(this_, result_out)
}

///|
pub fn get_execution_mode_c9f336d0aadc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_execution_mode_c9f336d0aadc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_4d90a3847593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0866b0d2de5dd20f2257a2f"

///|
pub fn get_settings_4d90a3847593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_4d90a3847593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_f66709298f30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a66090367f142fce677c48"

///|
pub fn get_source_f66709298f30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_f66709298f30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_173662706096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c90191170acda64bcb0309ac"

///|
pub fn get_xy_focus_down_173662706096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_173662706096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_d321480f2bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1274061241c98c4b8f1d76bc"

///|
pub fn get_xy_focus_left_d321480f2bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_d321480f2bb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_46b047e61fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfe9086adc3b633a9f324f2a"

///|
pub fn get_xy_focus_right_46b047e61fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_46b047e61fc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_4470e81cf847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a53d123ed4b7a7a4ff9d7895"

///|
pub fn get_xy_focus_up_4470e81cf847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_4470e81cf847_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_allowed_script_notify_uris_e89cdbdd15d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb81d1440e8bc74cac549f11"

///|
pub fn put_allowed_script_notify_uris_e89cdbdd15d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_allowed_script_notify_uris_e89cdbdd15d7_ffi(this_, value)
}

///|
pub fn put_allowed_script_notify_uris_e89cdbdd15d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_script_notify_uris_e89cdbdd15d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_2e04fdc1a5be_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3b677e5afacb0d907624f58d"

///|
pub fn put_default_background_color_2e04fdc1a5be_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_2e04fdc1a5be_ffi(this_, value)
}

///|
pub fn put_default_background_color_2e04fdc1a5be(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_2e04fdc1a5be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_cb5291a58f8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a52392b569c66dfac565d0c"

///|
pub fn put_source_cb5291a58f8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_cb5291a58f8e_ffi(this_, value)
}

///|
pub fn put_source_cb5291a58f8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_cb5291a58f8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_d1ef58149e7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77e97b65cbbfefd593cdc4d2"

///|
pub fn put_xy_focus_down_d1ef58149e7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_d1ef58149e7f_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_d1ef58149e7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_d1ef58149e7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_b082a0fdbc23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7246f0d9c72a8109817283fd"

///|
pub fn put_xy_focus_left_b082a0fdbc23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_b082a0fdbc23_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_b082a0fdbc23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_b082a0fdbc23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_9f5f4371d90a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73630bf4a7d9edef44b062b6"

///|
pub fn put_xy_focus_right_9f5f4371d90a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_9f5f4371d90a_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_9f5f4371d90a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_9f5f4371d90a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_207b2d2ed142_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c4023dc65e4962c22c963a1"

///|
pub fn put_xy_focus_up_207b2d2ed142_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_207b2d2ed142_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_207b2d2ed142(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_207b2d2ed142_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_contains_full_screen_element_changed_58b03a74ecdf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7af8ce70f1c0f3d482de0e1"

///|
pub fn remove_contains_full_screen_element_changed_58b03a74ecdf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_58b03a74ecdf_ffi(this_, token)
}

///|
pub fn remove_contains_full_screen_element_changed_58b03a74ecdf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contains_full_screen_element_changed_58b03a74ecdf_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_loading_f33b102b0bbc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_58b0d123b18ecc15f09225be"

///|
pub fn remove_content_loading_f33b102b0bbc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_f33b102b0bbc_ffi(this_, token)
}

///|
pub fn remove_content_loading_f33b102b0bbc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_loading_f33b102b0bbc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dom_content_loaded_84fa755e173b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c5377162b0b10debb248a7e"

///|
pub fn remove_dom_content_loaded_84fa755e173b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_84fa755e173b_ffi(this_, token)
}

///|
pub fn remove_dom_content_loaded_84fa755e173b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dom_content_loaded_84fa755e173b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_content_loading_8530a27bd5ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bcc7f0873bc3f62e8d67ce5a"

///|
pub fn remove_frame_content_loading_8530a27bd5ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_8530a27bd5ee_ffi(this_, token)
}

///|
pub fn remove_frame_content_loading_8530a27bd5ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_content_loading_8530a27bd5ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_dom_content_loaded_9a1c54e9a183_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1061f2e6ae821f8e5111cef1"

///|
pub fn remove_frame_dom_content_loaded_9a1c54e9a183_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_9a1c54e9a183_ffi(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_9a1c54e9a183(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_dom_content_loaded_9a1c54e9a183_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_completed_beebd0ddafb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_980502305fc763cb0f0c164d"

///|
pub fn remove_frame_navigation_completed_beebd0ddafb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_beebd0ddafb2_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_completed_beebd0ddafb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_completed_beebd0ddafb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_starting_ae96b563a107_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7d12d468617cb63308f2766"

///|
pub fn remove_frame_navigation_starting_ae96b563a107_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_ae96b563a107_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_starting_ae96b563a107(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_starting_ae96b563a107_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_6d794a62b38d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a6285250214503f5cf06272c"

///|
pub fn remove_load_completed_6d794a62b38d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_6d794a62b38d_ffi(this_, token)
}

///|
pub fn remove_load_completed_6d794a62b38d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_6d794a62b38d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_long_running_script_detected_e3dccf70eca3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_27ad6c689f930e2bccdad46e"

///|
pub fn remove_long_running_script_detected_e3dccf70eca3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_e3dccf70eca3_ffi(this_, token)
}

///|
pub fn remove_long_running_script_detected_e3dccf70eca3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_long_running_script_detected_e3dccf70eca3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_56e5241b15ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c0ea8ee82acc5e6c327ec0ce"

///|
pub fn remove_navigation_completed_56e5241b15ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_56e5241b15ac_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_56e5241b15ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_56e5241b15ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_e3c556c347de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_094439ea2625a08e25f7d980"

///|
pub fn remove_navigation_failed_e3c556c347de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_e3c556c347de_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_e3c556c347de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_e3c556c347de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_b3cb35955c44_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_743b39e521ed8ccb0b225990"

///|
pub fn remove_navigation_starting_b3cb35955c44_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_b3cb35955c44_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_b3cb35955c44(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_b3cb35955c44_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_new_window_requested_ea2e805bf0e0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_56a695fe3ad930051190e536"

///|
pub fn remove_new_window_requested_ea2e805bf0e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_ea2e805bf0e0_ffi(this_, token)
}

///|
pub fn remove_new_window_requested_ea2e805bf0e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_window_requested_ea2e805bf0e0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_permission_requested_15e9f9ec6b46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30fd5f8a748964287f0ee157"

///|
pub fn remove_permission_requested_15e9f9ec6b46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_15e9f9ec6b46_ffi(this_, token)
}

///|
pub fn remove_permission_requested_15e9f9ec6b46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_permission_requested_15e9f9ec6b46_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_notify_25987b34fb5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_474911b30a9e4348d9ffddad"

///|
pub fn remove_script_notify_25987b34fb5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_25987b34fb5e_ffi(this_, token)
}

///|
pub fn remove_script_notify_25987b34fb5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_notify_25987b34fb5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_separate_process_lost_4be8a7e36950_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_11d5f1d9e7be82381cd83f80"

///|
pub fn remove_separate_process_lost_4be8a7e36950_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_separate_process_lost_4be8a7e36950_ffi(this_, token)
}

///|
pub fn remove_separate_process_lost_4be8a7e36950(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_separate_process_lost_4be8a7e36950_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsafe_content_warning_displaying_fc0bd3495f0d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30e01cfb3db8ef1f1893afdf"

///|
pub fn remove_unsafe_content_warning_displaying_fc0bd3495f0d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_fc0bd3495f0d_ffi(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_fc0bd3495f0d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsafe_content_warning_displaying_fc0bd3495f0d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsupported_uri_scheme_identified_5ce8a0d02366_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e1e654bd99c3a3ad8aa5bd7"

///|
pub fn remove_unsupported_uri_scheme_identified_5ce8a0d02366_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_5ce8a0d02366_ffi(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified_5ce8a0d02366(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsupported_uri_scheme_identified_5ce8a0d02366_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unviewable_content_identified_74c106b6253f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c6d65a75afac1b8cf02f3f7"

///|
pub fn remove_unviewable_content_identified_74c106b6253f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_74c106b6253f_ffi(this_, token)
}

///|
pub fn remove_unviewable_content_identified_74c106b6253f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unviewable_content_identified_74c106b6253f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_web_resource_requested_ebd747ec814e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3925c25b2b9b4c71cc54962f"

///|
pub fn remove_web_resource_requested_ebd747ec814e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_ebd747ec814e_ffi(this_, token)
}

///|
pub fn remove_web_resource_requested_ebd747ec814e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_resource_requested_ebd747ec814e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_script_notify_uris_property_29fc9eccc44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad998b47c022ee79e2c3a378"

///|
pub fn get_allowed_script_notify_uris_property_29fc9eccc44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_script_notify_uris_property_29fc9eccc44f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_any_script_notify_uri_88532a10ef6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ee58e230b3301d0b3cea5c"

///|
pub fn get_any_script_notify_uri_88532a10ef6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_any_script_notify_uri_88532a10ef6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_transfer_package_property_45c7da25994e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c1ac5853eac0480e3b677c"

///|
pub fn get_data_transfer_package_property_45c7da25994e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_transfer_package_property_45c7da25994e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_714b8c3833df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5e2dd1b35519e386cd618bc"

///|
pub fn get_source_property_714b8c3833df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_714b8c3833df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_dc2d3dc7e370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0880659410f3beb236cc805f"

///|
pub fn get_can_go_back_property_dc2d3dc7e370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_dc2d3dc7e370_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_f6b9c36237be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1fc46c8d94bc37e3434dc0a"

///|
pub fn get_can_go_forward_property_f6b9c36237be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_f6b9c36237be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_property_bbc0393046dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3416187f26a856e6b779ab18"

///|
pub fn get_default_background_color_property_bbc0393046dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_background_color_property_bbc0393046dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_property_f7586ba9e572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844f64ee09ac70b43161fc9a"

///|
pub fn get_document_title_property_f7586ba9e572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_property_f7586ba9e572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_property_445ce3511326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e7ed13741aeb9c2b24aede4"

///|
pub fn get_contains_full_screen_element_property_445ce3511326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contains_full_screen_element_property_445ce3511326_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_temporary_web_data_async_9c5fccf0458e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8ac13dbdaa0ccccd4ba1eea"

///|
pub fn clear_temporary_web_data_async_9c5fccf0458e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_temporary_web_data_async_9c5fccf0458e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_execution_mode_2c333b6e7c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65f37a118def28d8e0bb11c3"

///|
pub fn get_default_execution_mode_2c333b6e7c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_execution_mode_2c333b6e7c4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_4b934ba0923f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ee49173a5fdd4fec0cccc5"

///|
pub fn get_xy_focus_down_property_4b934ba0923f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_4b934ba0923f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_b2f2c70aa1dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60cb06e6a860e78730b50fc7"

///|
pub fn get_xy_focus_left_property_b2f2c70aa1dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_b2f2c70aa1dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_071845c14c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ba53c9c3b418156d8c389e7"

///|
pub fn get_xy_focus_right_property_071845c14c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_071845c14c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_bb555a056260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3e00d1583aad267b8c0bab"

///|
pub fn get_xy_focus_up_property_bb555a056260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_bb555a056260_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn redraw_6e3633b36a77_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_793f1663d80bd671f829876d"

///|
pub fn redraw_6e3633b36a77_raw(this_ : @win32_core.RawAddress) -> Int {
  redraw_6e3633b36a77_ffi(this_)
}

///|
pub fn redraw_6e3633b36a77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redraw_6e3633b36a77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_source_691bf8ec5ca9_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0886d1236f965a3897826026"

///|
pub fn set_source_691bf8ec5ca9_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_691bf8ec5ca9_ffi(this_, source)
}

///|
pub fn set_source_691bf8ec5ca9(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_691bf8ec5ca9_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_name_6d278809c5f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_295c68967bf05de9349f6057"

///|
pub fn get_source_name_6d278809c5f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_name_6d278809c5f7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_name_3c93fb19e02c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e388ef2f546405c6888e3c26"

///|
pub fn put_source_name_3c93fb19e02c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_name_3c93fb19e02c_ffi(this_, value)
}

///|
pub fn put_source_name_3c93fb19e02c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_name_3c93fb19e02c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_name_property_39c2dc3e1368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce78bc5c63214ebf7d790f16"

///|
pub fn get_source_name_property_39c2dc3e1368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_name_property_39c2dc3e1368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_b8af28f12cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928dff348148cf95e87a4115"

///|
pub fn get_uri_b8af28f12cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_b8af28f12cf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_6584d07b60de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf2dcec2d2ec017e9bd37c38"

///|
pub fn get_uri_6584d07b60de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_6584d07b60de_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_f7fafcdbf7e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc2c3202e916c914661c0ba9"

///|
pub fn allow_f7fafcdbf7e8_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_f7fafcdbf7e8_ffi(this_)
}

///|
pub fn allow_f7fafcdbf7e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_f7fafcdbf7e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_78cbc675030b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3dd7f4452b64ff8fc42d116"

///|
pub fn deny_78cbc675030b_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_78cbc675030b_ffi(this_)
}

///|
pub fn deny_78cbc675030b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_78cbc675030b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3409a9d06765_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bf1bc6648f0c30025f912653"

///|
pub fn get_id_3409a9d06765_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_3409a9d06765_ffi(this_, result_out)
}

///|
pub fn get_id_3409a9d06765(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_3409a9d06765_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_a132bad3fe63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e12efd4e5adfbcb5dcd451ee"

///|
pub fn get_permission_type_a132bad3fe63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_a132bad3fe63_ffi(this_, result_out)
}

///|
pub fn get_permission_type_a132bad3fe63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_a132bad3fe63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ec398ee4ca47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5262df65c9cbccf1059218c"

///|
pub fn get_uri_ec398ee4ca47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ec398ee4ca47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_time_4c6934f4dcca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d33c8d5d87a1a12073d664c"

///|
pub fn get_execution_time_4c6934f4dcca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_execution_time_4c6934f4dcca_ffi(this_, result_out)
}

///|
pub fn get_execution_time_4c6934f4dcca(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_execution_time_4c6934f4dcca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_page_script_execution_47593cc3d121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ef041db794ab52c8b57d516"

///|
pub fn get_stop_page_script_execution_47593cc3d121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stop_page_script_execution_47593cc3d121_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_stop_page_script_execution_d647a42281f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_74e7f674e0285875c0b49862"

///|
pub fn put_stop_page_script_execution_d647a42281f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stop_page_script_execution_d647a42281f5_ffi(this_, value)
}

///|
pub fn put_stop_page_script_execution_d647a42281f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_page_script_execution_d647a42281f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_success_7eafb0efcce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99a629f974b92e65c4ce4e01"

///|
pub fn get_is_success_7eafb0efcce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_7eafb0efcce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_6872d35fe331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7282b5427570e3896f0b87df"

///|
pub fn get_uri_6872d35fe331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_6872d35fe331_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_error_status_04cd0b605eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efa4c0a4f8eb129612709d5c"

///|
pub fn get_web_error_status_04cd0b605eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_04cd0b605eda_ffi(this_, result_out)
}

///|
pub fn get_web_error_status_04cd0b605eda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_web_error_status_04cd0b605eda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_93d32c109ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44d4667edd446dddb85a61b5"

///|
pub fn get_uri_93d32c109ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_93d32c109ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_error_status_6f59317b862b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb1e1ab9f750f66a31376687"

///|
pub fn get_web_error_status_6f59317b862b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_6f59317b862b_ffi(this_, result_out)
}

///|
pub fn get_web_error_status_6f59317b862b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_web_error_status_6f59317b862b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_d9570d2bad1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa6a210a7aac1e3099852a03"

///|
pub fn get_cancel_d9570d2bad1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_d9570d2bad1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_311e69b8b29d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63268a53d00f1bf56279daaf"

///|
pub fn get_uri_311e69b8b29d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_311e69b8b29d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_487fdbe34ec3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e864ee97a3224e6024b0d267"

///|
pub fn put_cancel_487fdbe34ec3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_487fdbe34ec3_ffi(this_, value)
}

///|
pub fn put_cancel_487fdbe34ec3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_487fdbe34ec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_f3fec006b068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f96a81bfeaf56006695fd96b"

///|
pub fn get_handled_f3fec006b068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_f3fec006b068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_968fa23f61ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09dc9d983e78c71716dc6ef5"

///|
pub fn get_referrer_968fa23f61ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_968fa23f61ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_20964c374544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce0eb82e32c915af6a9e99bf"

///|
pub fn get_uri_20964c374544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_20964c374544_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_a1f395a4a7e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48deb38cc480bb37e546e412"

///|
pub fn put_handled_a1f395a4a7e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a1f395a4a7e1_ffi(this_, value)
}

///|
pub fn put_handled_a1f395a4a7e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a1f395a4a7e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_bca6be94055a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_781618d94b5ac544895e317e"

///|
pub fn allow_bca6be94055a_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_bca6be94055a_ffi(this_)
}

///|
pub fn allow_bca6be94055a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_bca6be94055a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn defer__2db3aa72f737_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60708ac4983433baf8329e9d"

///|
pub fn defer__2db3aa72f737_raw(this_ : @win32_core.RawAddress) -> Int {
  defer__2db3aa72f737_ffi(this_)
}

///|
pub fn defer__2db3aa72f737(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer__2db3aa72f737_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_ba9aa5f2f14c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae897bd16587f413ac4a8644"

///|
pub fn deny_ba9aa5f2f14c_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_ba9aa5f2f14c_ffi(this_)
}

///|
pub fn deny_ba9aa5f2f14c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_ba9aa5f2f14c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
