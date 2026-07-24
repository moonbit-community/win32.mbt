///|
pub fn build_local_stream_uri_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.build_local_stream_uri_661bc10d3be4_raw(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
pub fn capture_preview_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_preview_to_stream_async_67b97a78634b_raw(
    this_, stream, result_out,
  )
}

///|
pub fn capture_selected_content_to_data_package_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_selected_content_to_data_package_async_f023e20b3fe4_raw(
    this_, result_out,
  )
}

///|
pub fn get_deferred_permission_request_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int {
  @owner.get_deferred_permission_request_by_id_0d4a41d78358_raw(
    this_, id, result,
  )
}

///|
pub fn get_deferred_permission_request_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deferred_permission_request_by_id_0d4a41d78358(this_, id, result)
}

///|
pub fn go_back_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.go_back_54b8c653af02_raw(this_)
}

///|
pub fn go_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.go_back_54b8c653af02(this_)
}

///|
pub fn go_forward_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.go_forward_4987af24d8aa_raw(this_)
}

///|
pub fn go_forward(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.go_forward_4987af24d8aa(this_)
}

///|
pub fn invoke_script_async_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invoke_script_async_256c4850dfbd_raw(
    this_, script_name, arguments, result_out,
  )
}

///|
pub fn navigate_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_ab44f00fd666_raw(this_, source)
}

///|
pub fn navigate(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_ab44f00fd666(this_, source)
}

///|
pub fn navigate_to_local_stream_uri_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_to_local_stream_uri_fe26d72dabcd_raw(
    this_, source, stream_resolver,
  )
}

///|
pub fn navigate_to_local_stream_uri(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_to_local_stream_uri_fe26d72dabcd(
    this_, source, stream_resolver,
  )
}

///|
pub fn navigate_to_string_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_to_string_6edb93b098a5_raw(this_, text)
}

///|
pub fn navigate_to_string(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_to_string_6edb93b098a5(this_, text)
}

///|
pub fn navigate_with_http_request_message_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_with_http_request_message_b93beb5cb14c_raw(
    this_, request_message,
  )
}

///|
pub fn navigate_with_http_request_message(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_with_http_request_message_b93beb5cb14c(this_, request_message)
}

///|
pub fn refresh_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_930140330d35_raw(this_)
}

///|
pub fn refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_930140330d35(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_e97efe0333ea_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_e97efe0333ea(this_)
}

///|
pub fn add_contains_full_screen_element_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_contains_full_screen_element_changed_327af3bd4d61_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_contains_full_screen_element_changed_327af3bd4d61(this_, handler)
}

///|
pub fn add_content_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_content_loading_0a7abe6a38a7_raw(this_, handler, result_out)
}

///|
pub fn add_content_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_content_loading_0a7abe6a38a7(this_, handler)
}

///|
pub fn add_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dom_content_loaded_f767e1c0cda2_raw(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dom_content_loaded_f767e1c0cda2(this_, handler)
}

///|
pub fn add_frame_content_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_content_loading_fbee18b7e0b6_raw(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_content_loading_fbee18b7e0b6(this_, handler)
}

///|
pub fn add_frame_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_dom_content_loaded_1d2d13a0bd09_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_frame_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_dom_content_loaded_1d2d13a0bd09(this_, handler)
}

///|
pub fn add_frame_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_navigation_completed_2031f67fa495_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_frame_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_navigation_completed_2031f67fa495(this_, handler)
}

///|
pub fn add_frame_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_navigation_starting_dd0fabf6aed9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_frame_navigation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_navigation_starting_dd0fabf6aed9(this_, handler)
}

///|
pub fn add_long_running_script_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_long_running_script_detected_aa818df4eb6e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_long_running_script_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_long_running_script_detected_aa818df4eb6e(this_, handler)
}

///|
pub fn add_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_navigation_completed_3f4d16b68929_raw(this_, handler, result_out)
}

///|
pub fn add_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_navigation_completed_3f4d16b68929(this_, handler)
}

///|
pub fn add_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_navigation_starting_d7423fd74826_raw(this_, handler, result_out)
}

///|
pub fn add_navigation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_navigation_starting_d7423fd74826(this_, handler)
}

///|
pub fn add_new_window_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_new_window_requested_1e79fe5760db_raw(this_, handler, result_out)
}

///|
pub fn add_new_window_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_new_window_requested_1e79fe5760db(this_, handler)
}

///|
pub fn add_permission_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_permission_requested_77dd731fff62_raw(this_, handler, result_out)
}

///|
pub fn add_permission_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_permission_requested_77dd731fff62(this_, handler)
}

///|
pub fn add_script_notify_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_script_notify_151c393e0dbb_raw(this_, handler, result_out)
}

///|
pub fn add_script_notify(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_script_notify_151c393e0dbb(this_, handler)
}

///|
pub fn add_unsafe_content_warning_displaying_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_unsafe_content_warning_displaying_ac021e8f80cf_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_unsafe_content_warning_displaying_ac021e8f80cf(this_, handler)
}

///|
pub fn add_unsupported_uri_scheme_identified_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_unsupported_uri_scheme_identified_037904c3186e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsupported_uri_scheme_identified(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_unsupported_uri_scheme_identified_037904c3186e(this_, handler)
}

///|
pub fn add_unviewable_content_identified_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_unviewable_content_identified_38a825d1eea7_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_unviewable_content_identified(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_unviewable_content_identified_38a825d1eea7(this_, handler)
}

///|
pub fn add_web_resource_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_web_resource_requested_bf6f28eb24aa_raw(this_, handler, result_out)
}

///|
pub fn add_web_resource_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_web_resource_requested_bf6f28eb24aa(this_, handler)
}

///|
pub fn get_can_go_back_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_go_back_6bb58275384f_raw(this_, result_out)
}

///|
pub fn get_can_go_forward_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_go_forward_5f94e8609f09_raw(this_, result_out)
}

///|
pub fn get_contains_full_screen_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contains_full_screen_element_5ba631900c0d_raw(this_, result_out)
}

///|
pub fn get_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_default_background_color_5fef5cece323_raw(this_, result_out)
}

///|
pub fn get_default_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_default_background_color_5fef5cece323(this_)
}

///|
pub fn get_deferred_permission_requests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferred_permission_requests_b858cc2d28d6_raw(this_, result_out)
}

///|
pub fn get_document_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_title_8e3f3be7dba0_raw(this_, result_out)
}

///|
pub fn get_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_settings_5aedd2d6581c_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_bcaf6d4d176d_raw(this_, result_out)
}

///|
pub fn put_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_default_background_color_cd3eee42a245_raw(this_, value)
}

///|
pub fn put_default_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_background_color_cd3eee42a245(this_, value)
}

///|
pub fn put_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_b8265666b80d_raw(this_, source)
}

///|
pub fn put_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_b8265666b80d(this_, source)
}

///|
pub fn remove_contains_full_screen_element_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_contains_full_screen_element_changed_53de0ad08206_raw(
    this_, token,
  )
}

///|
pub fn remove_contains_full_screen_element_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_contains_full_screen_element_changed_53de0ad08206(this_, token)
}

///|
pub fn remove_content_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_content_loading_0d0f0729f781_raw(this_, token)
}

///|
pub fn remove_content_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_content_loading_0d0f0729f781(this_, token)
}

///|
pub fn remove_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dom_content_loaded_1a4a537b6ec9_raw(this_, token)
}

///|
pub fn remove_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dom_content_loaded_1a4a537b6ec9(this_, token)
}

///|
pub fn remove_frame_content_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_content_loading_6e3d98da4500_raw(this_, token)
}

///|
pub fn remove_frame_content_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_content_loading_6e3d98da4500(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_dom_content_loaded_72ced6e8f85f_raw(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_dom_content_loaded_72ced6e8f85f(this_, token)
}

///|
pub fn remove_frame_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_navigation_completed_fc85d14c2e5f_raw(this_, token)
}

///|
pub fn remove_frame_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_navigation_completed_fc85d14c2e5f(this_, token)
}

///|
pub fn remove_frame_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_navigation_starting_83d658366eec_raw(this_, token)
}

///|
pub fn remove_frame_navigation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_navigation_starting_83d658366eec(this_, token)
}

///|
pub fn remove_long_running_script_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_long_running_script_detected_17b3a0a2d5f2_raw(this_, token)
}

///|
pub fn remove_long_running_script_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_long_running_script_detected_17b3a0a2d5f2(this_, token)
}

///|
pub fn remove_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_navigation_completed_153a0580c318_raw(this_, token)
}

///|
pub fn remove_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_navigation_completed_153a0580c318(this_, token)
}

///|
pub fn remove_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_navigation_starting_1dff2257e5f5_raw(this_, token)
}

///|
pub fn remove_navigation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_navigation_starting_1dff2257e5f5(this_, token)
}

///|
pub fn remove_new_window_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_new_window_requested_9e795557ecfb_raw(this_, token)
}

///|
pub fn remove_new_window_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_new_window_requested_9e795557ecfb(this_, token)
}

///|
pub fn remove_permission_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_permission_requested_24e47cc8ff0f_raw(this_, token)
}

///|
pub fn remove_permission_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_permission_requested_24e47cc8ff0f(this_, token)
}

///|
pub fn remove_script_notify_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_script_notify_c2ba2b3114f8_raw(this_, token)
}

///|
pub fn remove_script_notify(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_script_notify_c2ba2b3114f8(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_raw(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_unsafe_content_warning_displaying_1a1bcbb5a7ad(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_unsupported_uri_scheme_identified_c0a33c02ea33_raw(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_unsupported_uri_scheme_identified_c0a33c02ea33(this_, token)
}

///|
pub fn remove_unviewable_content_identified_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_unviewable_content_identified_bb3306894ce3_raw(this_, token)
}

///|
pub fn remove_unviewable_content_identified(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_unviewable_content_identified_bb3306894ce3(this_, token)
}

///|
pub fn remove_web_resource_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_web_resource_requested_4e7569584410_raw(this_, token)
}

///|
pub fn remove_web_resource_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_web_resource_requested_4e7569584410(this_, token)
}

///|
pub fn add_initialize_script_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  @owner.add_initialize_script_9e63242a8a40_raw(this_, script)
}

///|
pub fn add_initialize_script(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_initialize_script_9e63242a8a40(this_, script)
}

///|
pub fn get_uri_e7cfcff2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_e7cfcff2aaec_raw(this_, result_out)
}

///|
pub fn get_uri_19b2da77ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_19b2da77ea59_raw(this_, result_out)
}

///|
pub fn allow_c155681c6e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.allow_c155681c6e4d_raw(this_)
}

///|
pub fn allow_c155681c6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_c155681c6e4d(this_)
}

///|
pub fn deny_f652f92f2b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deny_f652f92f2b13_raw(this_)
}

///|
pub fn deny_f652f92f2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deny_f652f92f2b13(this_)
}

///|
pub fn get_id_c09ce20cbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_c09ce20cbc7e_raw(this_, result_out)
}

///|
pub fn get_id_c09ce20cbc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_c09ce20cbc7e(this_)
}

///|
pub fn get_permission_type_d0dea3385c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_permission_type_d0dea3385c55_raw(this_, result_out)
}

///|
pub fn get_permission_type_d0dea3385c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_permission_type_d0dea3385c55(this_)
}

///|
pub fn get_uri_4e0c0f1dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_4e0c0f1dd960_raw(this_, result_out)
}

///|
pub fn get_execution_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_execution_time_f834e97b9594_raw(this_, result_out)
}

///|
pub fn get_execution_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_execution_time_f834e97b9594(this_)
}

///|
pub fn get_stop_page_script_execution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stop_page_script_execution_693a154bf79e_raw(this_, result_out)
}

///|
pub fn put_stop_page_script_execution_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_stop_page_script_execution_80c557aa4cde_raw(this_, value)
}

///|
pub fn put_stop_page_script_execution(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stop_page_script_execution_80c557aa4cde(this_, value)
}

///|
pub fn get_is_success_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_success_d05b247e0463_raw(this_, result_out)
}

///|
pub fn get_uri_8efd63dc33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_8efd63dc33bd_raw(this_, result_out)
}

///|
pub fn get_web_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_web_error_status_de837584fea7_raw(this_, result_out)
}

///|
pub fn get_web_error_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_web_error_status_de837584fea7(this_)
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_ca505a8dadc3_raw(this_, result_out)
}

///|
pub fn get_uri_d6cbbb790e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_d6cbbb790ed9_raw(this_, result_out)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_e80ccb2946c2_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_e80ccb2946c2(this_, value)
}

///|
pub fn get_handled_43eedaa195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_43eedaa19582_raw(this_, result_out)
}

///|
pub fn get_referrer_1eaa52ecde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_referrer_1eaa52ecde6c_raw(this_, result_out)
}

///|
pub fn get_uri_8d48c5c3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_8d48c5c3e381_raw(this_, result_out)
}

///|
pub fn put_handled_3f7783b2c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_3f7783b2c84c_raw(this_, value)
}

///|
pub fn put_handled_3f7783b2c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_3f7783b2c84c(this_, value)
}

///|
pub fn get_deferral_a9b2f512dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_a9b2f512dcaf_raw(this_, result_out)
}

///|
pub fn get_new_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_window_3d428c2b8476_raw(this_, result_out)
}

///|
pub fn put_new_window_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_new_window_815389bbd9bc_raw(this_, value)
}

///|
pub fn put_new_window(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_new_window_815389bbd9bc(this_, value)
}

///|
pub fn allow_7196c1b7a4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.allow_7196c1b7a427_raw(this_)
}

///|
pub fn allow_7196c1b7a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_7196c1b7a427(this_)
}

///|
pub fn defer__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.defer__c5881a5f9421_raw(this_)
}

///|
pub fn deny_0806628298_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deny_080662829899_raw(this_)
}

///|
pub fn deny_0806628298(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deny_080662829899(this_)
}

///|
pub fn get_id_2cc1247623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_2cc12476237e_raw(this_, result_out)
}

///|
pub fn get_id_2cc1247623(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_2cc12476237e(this_)
}

///|
pub fn get_permission_type_53c018d9a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_permission_type_53c018d9a450_raw(this_, result_out)
}

///|
pub fn get_permission_type_53c018d9a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_permission_type_53c018d9a450(this_)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_5608840373d5_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_5608840373d5(this_)
}

///|
pub fn get_uri_c03ed6f763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_c03ed6f763a9_raw(this_, result_out)
}

///|
pub fn get_permission_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_permission_request_51e329f7556a_raw(this_, result_out)
}

///|
pub fn get_uri_ba179d40a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_ba179d40a9c2_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_a6b41217008c_raw(this_, result_out)
}

///|
pub fn get_is_indexed_db_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_indexed_db_enabled_4b5c986f33c1_raw(this_, result_out)
}

///|
pub fn get_is_java_script_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_java_script_enabled_e735472cc509_raw(this_, result_out)
}

///|
pub fn get_is_script_notify_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_script_notify_allowed_da358deffc85_raw(this_, result_out)
}

///|
pub fn put_is_indexed_db_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_indexed_db_enabled_bfeb31195afc_raw(this_, value)
}

///|
pub fn put_is_indexed_db_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_indexed_db_enabled_bfeb31195afc(this_, value)
}

///|
pub fn put_is_java_script_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_java_script_enabled_9adc319ae748_raw(this_, value)
}

///|
pub fn put_is_java_script_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_java_script_enabled_9adc319ae748(this_, value)
}

///|
pub fn put_is_script_notify_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_script_notify_allowed_7b249ba7bc15_raw(this_, value)
}

///|
pub fn put_is_script_notify_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_script_notify_allowed_7b249ba7bc15(this_, value)
}

///|
pub fn get_handled_0324cff61d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_0324cff61d5a_raw(this_, result_out)
}

///|
pub fn get_uri_3f2b7ddec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_3f2b7ddec6d0_raw(this_, result_out)
}

///|
pub fn put_handled_3c17038ba0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_3c17038ba0c8_raw(this_, value)
}

///|
pub fn put_handled_3c17038ba0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_3c17038ba0c8(this_, value)
}

///|
pub fn get_media_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_type_9a5144681dbd_raw(this_, result_out)
}

///|
pub fn get_referrer_a3b0d444b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_referrer_a3b0d444b5ca_raw(this_, result_out)
}

///|
pub fn get_uri_4699f6365d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_4699f6365dc8_raw(this_, result_out)
}

///|
pub fn get_deferral_9767c4de62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_9767c4de62f9_raw(this_, result_out)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_6c250eb9d986_raw(this_, result_out)
}

///|
pub fn get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_343a683e5ef7_raw(this_, result_out)
}

///|
pub fn put_response_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_response_e0e8bdf0dbd0_raw(this_, value)
}

///|
pub fn put_response(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_response_e0e8bdf0dbd0(this_, value)
}
