///|
pub fn WebViewControlContentLoadingEventArgs_8b505a2561c9::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_0c099eadf9b9_raw(this_, result_out)
}

///|
pub fn WebViewControlDOMContentLoadedEventArgs_69fd8d68ca7a::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_208b500152d7_raw(this_, result_out)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::allow_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_5ed83d085b53_raw(this_)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::allow(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_5ed83d085b53(this_)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::deny_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  deny_62d1d3c6c115_raw(this_)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::deny(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deny_62d1d3c6c115(this_)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_1fab31415dff_raw(this_, result_out)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_1fab31415dff(this_)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::get_permission_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_54104dd6cbb4_raw(this_, result_out)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::get_permission_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_permission_type_54104dd6cbb4(this_)
}

///|
pub fn WebViewControlDeferredPermissionRequest_60b0cd192454::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_8aaff32da651_raw(this_, result_out)
}

///|
pub fn WebViewControlLongRunningScriptDetectedEventArgs_31cf111682cd::get_execution_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_execution_time_5dfe7f33fe79_raw(this_, result_out)
}

///|
pub fn WebViewControlLongRunningScriptDetectedEventArgs_31cf111682cd::get_execution_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_execution_time_5dfe7f33fe79(this_)
}

///|
pub fn WebViewControlLongRunningScriptDetectedEventArgs_31cf111682cd::get_stop_page_script_execution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stop_page_script_execution_bced563e2c76_raw(this_, result_out)
}

///|
pub fn WebViewControlLongRunningScriptDetectedEventArgs_31cf111682cd::put_stop_page_script_execution_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stop_page_script_execution_23b5f226184c_raw(this_, value)
}

///|
pub fn WebViewControlLongRunningScriptDetectedEventArgs_31cf111682cd::put_stop_page_script_execution(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stop_page_script_execution_23b5f226184c(this_, value)
}

///|
pub fn WebViewControlNavigationCompletedEventArgs_ef745352150f::get_is_success_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_d64ca13a38ed_raw(this_, result_out)
}

///|
pub fn WebViewControlNavigationCompletedEventArgs_ef745352150f::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_c8666dd22e29_raw(this_, result_out)
}

///|
pub fn WebViewControlNavigationCompletedEventArgs_ef745352150f::get_web_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_2f4cba6cf6b8_raw(this_, result_out)
}

///|
pub fn WebViewControlNavigationCompletedEventArgs_ef745352150f::get_web_error_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_web_error_status_2f4cba6cf6b8(this_)
}

///|
pub fn WebViewControlNavigationStartingEventArgs_4ad366cac096::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_5702fe7586a9_raw(this_, result_out)
}

///|
pub fn WebViewControlNavigationStartingEventArgs_4ad366cac096::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_91a713425b3b_raw(this_, result_out)
}

///|
pub fn WebViewControlNavigationStartingEventArgs_4ad366cac096::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_98d2d7d20cf1_raw(this_, value)
}

///|
pub fn WebViewControlNavigationStartingEventArgs_4ad366cac096::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_98d2d7d20cf1(this_, value)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_674542f33d99_raw(this_, result_out)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_971e63e8be11_raw(this_, result_out)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::get_new_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_07a7732c3006_raw(this_, result_out)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::get_referrer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_da536a0c9530_raw(this_, result_out)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_b540399f0287_raw(this_, result_out)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ac5af0b1c59d_raw(this_, value)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_ac5af0b1c59d(this_, value)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::put_new_window_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_window_59b442b5d702_raw(this_, value)
}

///|
pub fn WebViewControlNewWindowRequestedEventArgs_cfa0968ec076::put_new_window(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_new_window_59b442b5d702(this_, value)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::allow_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_678c8ff40cfa_raw(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::allow(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_678c8ff40cfa(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::defer__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  defer__6060153d1e5e_raw(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::defer_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  defer__6060153d1e5e(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::deny_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  deny_883bb38dc987_raw(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::deny(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deny_883bb38dc987(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_2d0dd3e6e08f_raw(this_, result_out)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_2d0dd3e6e08f(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::get_permission_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_8ab46aa0b6ce_raw(this_, result_out)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::get_permission_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_permission_type_8ab46aa0b6ce(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6b4201b1a411_raw(this_, result_out)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_6b4201b1a411(this_)
}

///|
pub fn WebViewControlPermissionRequest_baefb3550195::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_9d21925f2cbf_raw(this_, result_out)
}

///|
pub fn WebViewControlPermissionRequestedEventArgs_36a7a271b59a::get_permission_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_permission_request_75e0ac31d22f_raw(this_, result_out)
}

///|
pub fn WebViewControlScriptNotifyEventArgs_7f88d0138108::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_770bceeb1348_raw(this_, result_out)
}

///|
pub fn WebViewControlScriptNotifyEventArgs_7f88d0138108::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6c846c60a383_raw(this_, result_out)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::get_is_indexed_db_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indexed_db_enabled_d2e55262dc25_raw(this_, result_out)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::get_is_java_script_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_java_script_enabled_56e706d70afe_raw(this_, result_out)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::get_is_script_notify_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_script_notify_allowed_2b9f3b74ec7a_raw(this_, result_out)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::put_is_indexed_db_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indexed_db_enabled_81601ebf2d8e_raw(this_, value)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::put_is_indexed_db_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_indexed_db_enabled_81601ebf2d8e(this_, value)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::put_is_java_script_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_java_script_enabled_63b570439b14_raw(this_, value)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::put_is_java_script_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_java_script_enabled_63b570439b14(this_, value)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::put_is_script_notify_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_script_notify_allowed_d9eecd6e1769_raw(this_, value)
}

///|
pub fn WebViewControlSettings_bc3c01ce22c5::put_is_script_notify_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_script_notify_allowed_d9eecd6e1769(this_, value)
}

///|
pub fn WebViewControlUnsupportedUriSchemeIdentifiedEventArgs_8b715d451fa6::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_56e233c7afeb_raw(this_, result_out)
}

///|
pub fn WebViewControlUnsupportedUriSchemeIdentifiedEventArgs_8b715d451fa6::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_909c90654b52_raw(this_, result_out)
}

///|
pub fn WebViewControlUnsupportedUriSchemeIdentifiedEventArgs_8b715d451fa6::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2fa23fb94e51_raw(this_, value)
}

///|
pub fn WebViewControlUnsupportedUriSchemeIdentifiedEventArgs_8b715d451fa6::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_2fa23fb94e51(this_, value)
}

///|
pub fn WebViewControlUnviewableContentIdentifiedEventArgs_cb69a80bd059::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_f2e89ed14577_raw(this_, result_out)
}

///|
pub fn WebViewControlUnviewableContentIdentifiedEventArgs_cb69a80bd059::get_referrer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_1fb42acb4d48_raw(this_, result_out)
}

///|
pub fn WebViewControlUnviewableContentIdentifiedEventArgs_cb69a80bd059::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ade2b0218940_raw(this_, result_out)
}

///|
pub fn WebViewControlWebResourceRequestedEventArgs_6adc49a6fc72::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7414c3d827cc_raw(this_, result_out)
}

///|
pub fn WebViewControlWebResourceRequestedEventArgs_6adc49a6fc72::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_88f5f10662c0_raw(this_, result_out)
}

///|
pub fn WebViewControlWebResourceRequestedEventArgs_6adc49a6fc72::get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_abb0dea5cf60_raw(this_, result_out)
}

///|
pub fn WebViewControlWebResourceRequestedEventArgs_6adc49a6fc72::put_response_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_0890524f16bd_raw(this_, value)
}

///|
pub fn WebViewControlWebResourceRequestedEventArgs_6adc49a6fc72::put_response(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_response_0890524f16bd(this_, value)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::build_local_stream_uri_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_661bc10d3be4_raw(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::capture_preview_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_67b97a78634b_raw(this_, stream, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::capture_selected_content_to_data_package_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_f023e20b3fe4_raw(
    this_, result_out,
  )
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_deferred_permission_request_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int {
  get_deferred_permission_request_by_id_0d4a41d78358_raw(this_, id, result)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_deferred_permission_request_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_deferred_permission_request_by_id_0d4a41d78358(this_, id, result)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::go_back_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_back_54b8c653af02_raw(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::go_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_back_54b8c653af02(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::go_forward_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_forward_4987af24d8aa_raw(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::go_forward(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_forward_4987af24d8aa(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::invoke_script_async_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_256c4850dfbd_raw(
    this_, script_name, arguments, result_out,
  )
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_ab44f00fd666_raw(this_, source)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_ab44f00fd666(this_, source)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate_to_local_stream_uri_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_fe26d72dabcd_raw(this_, source, stream_resolver)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate_to_local_stream_uri(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_to_local_stream_uri_fe26d72dabcd(this_, source, stream_resolver)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate_to_string_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_6edb93b098a5_raw(this_, text)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate_to_string(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_to_string_6edb93b098a5(this_, text)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate_with_http_request_message_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_b93beb5cb14c_raw(this_, request_message)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::navigate_with_http_request_message(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_with_http_request_message_b93beb5cb14c(this_, request_message)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_930140330d35_raw(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_930140330d35(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_e97efe0333ea_raw(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_e97efe0333ea(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_contains_full_screen_element_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_327af3bd4d61_raw(
    this_, handler, result_out,
  )
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_contains_full_screen_element_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contains_full_screen_element_changed_327af3bd4d61(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_content_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_0a7abe6a38a7_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_content_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_content_loading_0a7abe6a38a7(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_f767e1c0cda2_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dom_content_loaded_f767e1c0cda2(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_content_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_fbee18b7e0b6_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_content_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_content_loading_fbee18b7e0b6(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_1d2d13a0bd09_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_dom_content_loaded_1d2d13a0bd09(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_2031f67fa495_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_navigation_completed_2031f67fa495(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_dd0fabf6aed9_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_frame_navigation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_navigation_starting_dd0fabf6aed9(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_long_running_script_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_aa818df4eb6e_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_long_running_script_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_long_running_script_detected_aa818df4eb6e(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_3f4d16b68929_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_navigation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_completed_3f4d16b68929(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_d7423fd74826_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_navigation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_navigation_starting_d7423fd74826(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_new_window_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_1e79fe5760db_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_new_window_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_new_window_requested_1e79fe5760db(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_permission_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_77dd731fff62_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_permission_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_permission_requested_77dd731fff62(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_script_notify_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_151c393e0dbb_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_script_notify(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_script_notify_151c393e0dbb(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_unsafe_content_warning_displaying_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_ac021e8f80cf_raw(
    this_, handler, result_out,
  )
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_unsafe_content_warning_displaying(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unsafe_content_warning_displaying_ac021e8f80cf(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_unsupported_uri_scheme_identified_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_037904c3186e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_unsupported_uri_scheme_identified(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unsupported_uri_scheme_identified_037904c3186e(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_unviewable_content_identified_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_38a825d1eea7_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_unviewable_content_identified(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unviewable_content_identified_38a825d1eea7(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_web_resource_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_bf6f28eb24aa_raw(this_, handler, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::add_web_resource_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_web_resource_requested_bf6f28eb24aa(this_, handler)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_can_go_back_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_6bb58275384f_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_can_go_forward_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_5f94e8609f09_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_contains_full_screen_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_5ba631900c0d_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_5fef5cece323_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_default_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_default_background_color_5fef5cece323(this_)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_deferred_permission_requests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_b858cc2d28d6_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_document_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_8e3f3be7dba0_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_5aedd2d6581c_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_bcaf6d4d176d_raw(this_, result_out)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::put_default_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_cd3eee42a245_raw(this_, value)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::put_default_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_default_background_color_cd3eee42a245(this_, value)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::put_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  put_source_b8265666b80d_raw(this_, source)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::put_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_b8265666b80d(this_, source)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_contains_full_screen_element_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_53de0ad08206_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_contains_full_screen_element_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contains_full_screen_element_changed_53de0ad08206(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_content_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_0d0f0729f781_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_content_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_content_loading_0d0f0729f781(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_1a4a537b6ec9_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dom_content_loaded_1a4a537b6ec9(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_content_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_6e3d98da4500_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_content_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_content_loading_6e3d98da4500(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_dom_content_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_72ced6e8f85f_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_dom_content_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_dom_content_loaded_72ced6e8f85f(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_fc85d14c2e5f_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_navigation_completed_fc85d14c2e5f(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_83d658366eec_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_frame_navigation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_navigation_starting_83d658366eec(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_long_running_script_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_17b3a0a2d5f2_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_long_running_script_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_long_running_script_detected_17b3a0a2d5f2(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_navigation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_153a0580c318_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_navigation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_completed_153a0580c318(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_navigation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_1dff2257e5f5_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_navigation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_navigation_starting_1dff2257e5f5(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_new_window_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_9e795557ecfb_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_new_window_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_new_window_requested_9e795557ecfb(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_permission_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_24e47cc8ff0f_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_permission_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_permission_requested_24e47cc8ff0f(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_script_notify_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_c2ba2b3114f8_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_script_notify(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_script_notify_c2ba2b3114f8(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_unsafe_content_warning_displaying_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_unsafe_content_warning_displaying(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unsafe_content_warning_displaying_1a1bcbb5a7ad(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_unsupported_uri_scheme_identified_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_c0a33c02ea33_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_unsupported_uri_scheme_identified(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unsupported_uri_scheme_identified_c0a33c02ea33(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_unviewable_content_identified_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_bb3306894ce3_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_unviewable_content_identified(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unviewable_content_identified_bb3306894ce3(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_web_resource_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_4e7569584410_raw(this_, token)
}

///|
pub fn IWebViewControl_b4a56d7a5bc6::remove_web_resource_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_web_resource_requested_4e7569584410(this_, token)
}

///|
pub fn IWebViewControl2_7331dad27a0e::add_initialize_script_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  add_initialize_script_9e63242a8a40_raw(this_, script)
}

///|
pub fn IWebViewControl2_7331dad27a0e::add_initialize_script(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_initialize_script_9e63242a8a40(this_, script)
}

///|
pub fn WebViewControlPermissionState_b1eac0f09479::allow() -> WebViewControlPermissionState_b1eac0f09479 {
  WebViewControlPermissionState_b1eac0f09479::from_int(2)
}

///|
pub fn WebViewControlPermissionState_b1eac0f09479::defer_() -> WebViewControlPermissionState_b1eac0f09479 {
  WebViewControlPermissionState_b1eac0f09479::from_int(1)
}

///|
pub fn WebViewControlPermissionState_b1eac0f09479::deny() -> WebViewControlPermissionState_b1eac0f09479 {
  WebViewControlPermissionState_b1eac0f09479::from_int(3)
}

///|
pub fn WebViewControlPermissionState_b1eac0f09479::unknown() -> WebViewControlPermissionState_b1eac0f09479 {
  WebViewControlPermissionState_b1eac0f09479::from_int(0)
}

///|
pub fn WebViewControlPermissionType_a34e8890152f::geolocation() -> WebViewControlPermissionType_a34e8890152f {
  WebViewControlPermissionType_a34e8890152f::from_int(0)
}

///|
pub fn WebViewControlPermissionType_a34e8890152f::immersive_view() -> WebViewControlPermissionType_a34e8890152f {
  WebViewControlPermissionType_a34e8890152f::from_int(6)
}

///|
pub fn WebViewControlPermissionType_a34e8890152f::media() -> WebViewControlPermissionType_a34e8890152f {
  WebViewControlPermissionType_a34e8890152f::from_int(2)
}

///|
pub fn WebViewControlPermissionType_a34e8890152f::pointer_lock() -> WebViewControlPermissionType_a34e8890152f {
  WebViewControlPermissionType_a34e8890152f::from_int(3)
}

///|
pub fn WebViewControlPermissionType_a34e8890152f::screen() -> WebViewControlPermissionType_a34e8890152f {
  WebViewControlPermissionType_a34e8890152f::from_int(5)
}

///|
pub fn WebViewControlPermissionType_a34e8890152f::unlimited_indexed_db_quota() -> WebViewControlPermissionType_a34e8890152f {
  WebViewControlPermissionType_a34e8890152f::from_int(1)
}

///|
pub fn WebViewControlPermissionType_a34e8890152f::web_notifications() -> WebViewControlPermissionType_a34e8890152f {
  WebViewControlPermissionType_a34e8890152f::from_int(4)
}
