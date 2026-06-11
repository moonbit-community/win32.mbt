///|
pub fn WebViewControl_ba4460488b57::add_initialize_script_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  add_initialize_script_d3b10b9b720d_raw(this_, script)
}

///|
pub fn WebViewControl_ba4460488b57::add_initialize_script(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_initialize_script_d3b10b9b720d(this_, script)
}

///|
pub fn WebViewControl_ba4460488b57::build_local_stream_uri_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_975b70734025_raw(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
pub fn WebViewControl_ba4460488b57::capture_preview_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_016fb73f0d33_raw(this_, stream, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::capture_selected_content_to_data_package_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_848d8c202cdb_raw(
    this_, result_out,
  )
}

///|
pub fn WebViewControl_ba4460488b57::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_65f9a006e565_raw(this_)
}

///|
pub fn WebViewControl_ba4460488b57::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_65f9a006e565(this_)
}

///|
pub fn WebViewControl_ba4460488b57::get_deferred_permission_request_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int {
  get_deferred_permission_request_by_id_8d2f954fe549_raw(this_, id, result)
}

///|
pub fn WebViewControl_ba4460488b57::get_deferred_permission_request_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_deferred_permission_request_by_id_8d2f954fe549(this_, id, result)
}

///|
pub fn WebViewControl_ba4460488b57::go_back_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_back_21b2a56ef35d_raw(this_)
}

///|
pub fn WebViewControl_ba4460488b57::go_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_back_21b2a56ef35d(this_)
}

///|
pub fn WebViewControl_ba4460488b57::go_forward_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_forward_34e4821b233f_raw(this_)
}

///|
pub fn WebViewControl_ba4460488b57::go_forward(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_forward_34e4821b233f(this_)
}

///|
pub fn WebViewControl_ba4460488b57::invoke_script_async_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_f3f75d98694f_raw(
    this_, script_name, arguments, result_out,
  )
}

///|
pub fn WebViewControl_ba4460488b57::move_focus_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  move_focus_2ab064553920_raw(this_, reason)
}

///|
pub fn WebViewControl_ba4460488b57::move_focus(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  move_focus_2ab064553920(this_, reason)
}

///|
pub fn WebViewControl_ba4460488b57::navigate_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_7bea0ce6fd09_raw(this_, source)
}

///|
pub fn WebViewControl_ba4460488b57::navigate(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_7bea0ce6fd09(this_, source)
}

///|
pub fn WebViewControl_ba4460488b57::navigate_to_local_stream_uri_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_ac5153ff116b_raw(this_, source, stream_resolver)
}

///|
pub fn WebViewControl_ba4460488b57::navigate_to_local_stream_uri(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_to_local_stream_uri_ac5153ff116b(this_, source, stream_resolver)
}

///|
pub fn WebViewControl_ba4460488b57::navigate_to_string_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_bcba7f78eb2b_raw(this_, text)
}

///|
pub fn WebViewControl_ba4460488b57::navigate_to_string(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_to_string_bcba7f78eb2b(this_, text)
}

///|
pub fn WebViewControl_ba4460488b57::navigate_with_http_request_message_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_c070e968bc89_raw(this_, request_message)
}

///|
pub fn WebViewControl_ba4460488b57::navigate_with_http_request_message(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_with_http_request_message_c070e968bc89(this_, request_message)
}

///|
pub fn WebViewControl_ba4460488b57::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_f83a8f06aea3_raw(this_)
}

///|
pub fn WebViewControl_ba4460488b57::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_f83a8f06aea3(this_)
}

///|
pub fn WebViewControl_ba4460488b57::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_f4c95fedbd0d_raw(this_)
}

///|
pub fn WebViewControl_ba4460488b57::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_f4c95fedbd0d(this_)
}

///|
pub fn WebViewControl_ba4460488b57::add_accelerator_key_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_accelerator_key_pressed_e41ee1624153_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_accelerator_key_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_accelerator_key_pressed_e41ee1624153(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_contains_full_screen_element_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_8b455e16d508_raw(
    this_, handler, result_out,
  )
}

///|
pub fn WebViewControl_ba4460488b57::add_contains_full_screen_element_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contains_full_screen_element_changed_8b455e16d508(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_content_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_7d63339b8ed9_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_content_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_content_loading_7d63339b8ed9(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_84d96efb35dc_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dom_content_loaded_84d96efb35dc(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_content_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_af581db4a069_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_content_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_content_loading_af581db4a069(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_a0766dbc9e93_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_dom_content_loaded_a0766dbc9e93(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_9cde7f37fdb8_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_navigation_completed_9cde7f37fdb8(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_9bcaa2c8aec2_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_frame_navigation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_navigation_starting_9bcaa2c8aec2(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_4a95aacc74d2_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_got_focus_4a95aacc74d2(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_long_running_script_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_8139331e033f_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_long_running_script_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_long_running_script_detected_8139331e033f(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_95d2e32c1a6f_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_lost_focus_95d2e32c1a6f(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_move_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_move_focus_requested_0441bcea36e8_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_move_focus_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_move_focus_requested_0441bcea36e8(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_1f49f958b700_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_completed_1f49f958b700(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_606f814e56e5_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_navigation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_starting_606f814e56e5(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_new_window_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_4c4235f11346_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_new_window_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_new_window_requested_4c4235f11346(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_permission_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_655bef2f3e17_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_permission_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_permission_requested_655bef2f3e17(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_script_notify_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_6382061c9cdf_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_script_notify(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_script_notify_6382061c9cdf(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_unsafe_content_warning_displaying_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_56232265cd15_raw(
    this_, handler, result_out,
  )
}

///|
pub fn WebViewControl_ba4460488b57::add_unsafe_content_warning_displaying(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unsafe_content_warning_displaying_56232265cd15(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_unsupported_uri_scheme_identified_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_82d766f91a86_raw(
    this_, handler, result_out,
  )
}

///|
pub fn WebViewControl_ba4460488b57::add_unsupported_uri_scheme_identified(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unsupported_uri_scheme_identified_82d766f91a86(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_unviewable_content_identified_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_3e051270c053_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_unviewable_content_identified(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unviewable_content_identified_3e051270c053(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::add_web_resource_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_4b62c6ca4074_raw(this_, handler, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::add_web_resource_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_web_resource_requested_4b62c6ca4074(this_, handler)
}

///|
pub fn WebViewControl_ba4460488b57::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_2f740b327e1a_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounds_2f740b327e1a(this_)
}

///|
pub fn WebViewControl_ba4460488b57::get_can_go_back_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_49138026ddac_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_can_go_forward_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_7bda1b64fe9b_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_contains_full_screen_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_6ea0e5d52a18_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_aa1a82f7e945_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_default_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_default_background_color_aa1a82f7e945(this_)
}

///|
pub fn WebViewControl_ba4460488b57::get_deferred_permission_requests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_669d589d42f1_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_document_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_208685f6de6a_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_3d8a4b516d4d_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_process_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_effe16fd9dd8_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_557b89bca770_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_d06e7885944f_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ef3c75666425_raw(this_, result_out)
}

///|
pub fn WebViewControl_ba4460488b57::put_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_40f4f78a3ef5_raw(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_bounds_40f4f78a3ef5(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_0c9b24b0448b_raw(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_default_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_default_background_color_0c9b24b0448b(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_is_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_8de9898358bd_raw(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_is_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_visible_8de9898358bd(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_2224f3f03b55_raw(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_2224f3f03b55(this_, value)
}

///|
pub fn WebViewControl_ba4460488b57::put_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  put_source_3de93e340d1d_raw(this_, source)
}

///|
pub fn WebViewControl_ba4460488b57::put_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_3de93e340d1d(this_, source)
}

///|
pub fn WebViewControl_ba4460488b57::remove_accelerator_key_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_accelerator_key_pressed_a9a83ddac904_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_accelerator_key_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_accelerator_key_pressed_a9a83ddac904(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_contains_full_screen_element_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_b1a9960a7470_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_contains_full_screen_element_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contains_full_screen_element_changed_b1a9960a7470(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_content_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_0716c6534217_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_content_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_content_loading_0716c6534217(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_4754093f9b40_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dom_content_loaded_4754093f9b40(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_content_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_479555e41f38_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_content_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_content_loading_479555e41f38(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_32302ba76b08_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_dom_content_loaded_32302ba76b08(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_7e279f3a6683_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_navigation_completed_7e279f3a6683(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_e3c0044b0c35_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_frame_navigation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_navigation_starting_e3c0044b0c35(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_c8529c4858ea_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_got_focus_c8529c4858ea(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_long_running_script_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_dca455180d6c_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_long_running_script_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_long_running_script_detected_dca455180d6c(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_df009b15a1fa_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_lost_focus_df009b15a1fa(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_move_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_move_focus_requested_37b1f2596ed4_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_move_focus_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_move_focus_requested_37b1f2596ed4(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_f426ec78cdca_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_completed_f426ec78cdca(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_97a4f3411c9d_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_navigation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_starting_97a4f3411c9d(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_new_window_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_b7f61af07b73_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_new_window_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_new_window_requested_b7f61af07b73(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_permission_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_dff4ef20a631_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_permission_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_permission_requested_dff4ef20a631(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_script_notify_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_c69a3f365bfa_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_script_notify(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_script_notify_c69a3f365bfa(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_unsafe_content_warning_displaying_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_42b2282198bc_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_unsafe_content_warning_displaying(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unsafe_content_warning_displaying_42b2282198bc(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_unsupported_uri_scheme_identified_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_67654ebdad9b_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_unsupported_uri_scheme_identified(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unsupported_uri_scheme_identified_67654ebdad9b(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_unviewable_content_identified_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_1accc4baf9f4_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_unviewable_content_identified(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unviewable_content_identified_1accc4baf9f4(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_web_resource_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_b508b052c4b9_raw(this_, token)
}

///|
pub fn WebViewControl_ba4460488b57::remove_web_resource_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_web_resource_requested_b508b052c4b9(this_, token)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_type_c7510d47cfd0_raw(this_, result_out)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_event_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_event_type_c7510d47cfd0(this_)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c1ee6c5b72fe_raw(this_, result_out)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_key_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_ac33e2440b59_raw(this_, result_out)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_key_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_key_status_ac33e2440b59(this_)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_routing_stage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_routing_stage_805b149f682a_raw(this_, result_out)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_routing_stage(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_routing_stage_805b149f682a(this_)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_ebd318bc7cc4_raw(this_, result_out)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::get_virtual_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_virtual_key_ebd318bc7cc4(this_)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_22a42ae927de_raw(this_, value)
}

///|
pub fn WebViewControlAcceleratorKeyPressedEventArgs_e32311388671::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_22a42ae927de(this_, value)
}

///|
pub fn WebViewControlMoveFocusRequestedEventArgs_9cf60e4df7d6::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_f1836a318cf1_raw(this_, result_out)
}

///|
pub fn WebViewControlMoveFocusRequestedEventArgs_9cf60e4df7d6::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_f1836a318cf1(this_)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::create_with_options_raw(
  factory_ : @win32_core.RawAddress,
  process_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_4b742dd17091_raw(factory_, process_options, result_out)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::create_with_options(
  process_options : @win32_com.ComPtr[WebViewControlProcessOptions_2d47d1a606cc],
) -> @win32_com.ComPtr[WebViewControlProcess_bdae0dadce55] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcess",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1203133689U, data2=41682, data3=17724, data4=[
      176, 151, 246, 119, 157, 75, 142, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_options_4b742dd17091_raw(
    factory_.raw(),
    process_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebViewControlProcess_bdae0dadce55] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebViewControlProcess_bdae0dadce55::new_no_args() -> @win32_com.ComPtr[
  WebViewControlProcess_bdae0dadce55,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcess",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebViewControlProcess_bdae0dadce55] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebViewControlProcess_bdae0dadce55::create_web_view_control_async_raw(
  this_ : @win32_core.RawAddress,
  host_window_handle : Int64,
  bounds : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_web_view_control_async_76b5c863e16f_raw(
    this_, host_window_handle, bounds, result_out,
  )
}

///|
pub fn WebViewControlProcess_bdae0dadce55::get_web_view_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_view_controls_31899aad970b_raw(this_, result_out)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_4eba8984cfff_raw(this_)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_4eba8984cfff(this_)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::add_process_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_exited_fafda5ecb9e0_raw(this_, handler, result_out)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::add_process_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_process_exited_fafda5ecb9e0(this_, handler)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_ada3cab601f0_raw(this_, result_out)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::get_is_private_network_client_server_capability_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_private_network_client_server_capability_enabled_afffd9a69c20_raw(
    this_, result_out,
  )
}

///|
pub fn WebViewControlProcess_bdae0dadce55::get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_f9a6858b09cb_raw(this_, result_out)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_process_id_f9a6858b09cb(this_)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::remove_process_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_process_exited_622670734019_raw(this_, token)
}

///|
pub fn WebViewControlProcess_bdae0dadce55::remove_process_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_process_exited_622670734019(this_, token)
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::new_no_args() -> @win32_com.ComPtr[
  WebViewControlProcessOptions_2d47d1a606cc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.UI.Interop.WebViewControlProcessOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WebViewControlProcessOptions_2d47d1a606cc,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_6ed39ebfacb9_raw(this_, result_out)
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::get_private_network_client_server_capability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_private_network_client_server_capability_1ac2f02734a6_raw(
    this_, result_out,
  )
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::get_private_network_client_server_capability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_private_network_client_server_capability_1ac2f02734a6(this_)
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::put_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_0bf4dda81139_raw(this_, value)
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::put_enterprise_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_enterprise_id_0bf4dda81139(this_, value)
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::put_private_network_client_server_capability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_private_network_client_server_capability_93086be1947e_raw(this_, value)
}

///|
pub fn WebViewControlProcessOptions_2d47d1a606cc::put_private_network_client_server_capability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_private_network_client_server_capability_93086be1947e(this_, value)
}

///|
pub fn WebViewControlAcceleratorKeyRoutingStage_04ffc8518fbe::bubbling() -> WebViewControlAcceleratorKeyRoutingStage_04ffc8518fbe {
  WebViewControlAcceleratorKeyRoutingStage_04ffc8518fbe::from_int(1)
}

///|
pub fn WebViewControlAcceleratorKeyRoutingStage_04ffc8518fbe::tunneling() -> WebViewControlAcceleratorKeyRoutingStage_04ffc8518fbe {
  WebViewControlAcceleratorKeyRoutingStage_04ffc8518fbe::from_int(0)
}

///|
pub fn WebViewControlMoveFocusReason_1738d8de2658::next() -> WebViewControlMoveFocusReason_1738d8de2658 {
  WebViewControlMoveFocusReason_1738d8de2658::from_int(1)
}

///|
pub fn WebViewControlMoveFocusReason_1738d8de2658::previous() -> WebViewControlMoveFocusReason_1738d8de2658 {
  WebViewControlMoveFocusReason_1738d8de2658::from_int(2)
}

///|
pub fn WebViewControlMoveFocusReason_1738d8de2658::programmatic() -> WebViewControlMoveFocusReason_1738d8de2658 {
  WebViewControlMoveFocusReason_1738d8de2658::from_int(0)
}

///|
pub fn WebViewControlProcessCapabilityState_48680029a6db::default_() -> WebViewControlProcessCapabilityState_48680029a6db {
  WebViewControlProcessCapabilityState_48680029a6db::from_int(0)
}

///|
pub fn WebViewControlProcessCapabilityState_48680029a6db::disabled() -> WebViewControlProcessCapabilityState_48680029a6db {
  WebViewControlProcessCapabilityState_48680029a6db::from_int(1)
}

///|
pub fn WebViewControlProcessCapabilityState_48680029a6db::enabled() -> WebViewControlProcessCapabilityState_48680029a6db {
  WebViewControlProcessCapabilityState_48680029a6db::from_int(2)
}
