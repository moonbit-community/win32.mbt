///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_9bc5513a1be6_raw(this_)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_9bc5513a1be6(this_)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::add_setup_requested_raw(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setup_requested_8982d3cee3da_raw(this_, setup_event_handler, result_out)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::add_setup_requested(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_setup_requested_8982d3cee3da(this_, setup_event_handler)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::add_submitted_raw(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitted_09635dfc6b04_raw(this_, submitted_event_handler, result_out)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::add_submitted(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_submitted_09635dfc6b04(this_, submitted_event_handler)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7cf924a01bd5_raw(this_, result_out)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_7cf924a01bd5(this_)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::remove_setup_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setup_requested_4eec7a9d3562_raw(this_, token)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::remove_setup_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_setup_requested_4eec7a9d3562(this_, token)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::remove_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_submitted_52d10fff6d16_raw(this_, token)
}

///|
pub fn PrintWorkflowBackgroundSession_1e4d8c48e48f::remove_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_submitted_52d10fff6d16(this_, token)
}

///|
pub fn PrintWorkflowBackgroundSetupRequestedEventArgs_3f43494105d9::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6599fc40c129_raw(this_, result_out)
}

///|
pub fn PrintWorkflowBackgroundSetupRequestedEventArgs_3f43494105d9::get_user_print_ticket_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_print_ticket_async_badb6f8dec4a_raw(this_, result_out)
}

///|
pub fn PrintWorkflowBackgroundSetupRequestedEventArgs_3f43494105d9::set_requires_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_requires_ui_8809cd1a2fef_raw(this_)
}

///|
pub fn PrintWorkflowBackgroundSetupRequestedEventArgs_3f43494105d9::set_requires_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_requires_ui_8809cd1a2fef(this_)
}

///|
pub fn PrintWorkflowBackgroundSetupRequestedEventArgs_3f43494105d9::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_b1f189f929dd_raw(this_, result_out)
}

///|
pub fn PrintWorkflowConfiguration_227f21ebd4aa::abort_print_flow_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  abort_print_flow_6a270a44fef1_raw(this_, reason)
}

///|
pub fn PrintWorkflowConfiguration_227f21ebd4aa::abort_print_flow(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  abort_print_flow_6a270a44fef1(this_, reason)
}

///|
pub fn PrintWorkflowConfiguration_227f21ebd4aa::get_job_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_title_3150ae5c69d0_raw(this_, result_out)
}

///|
pub fn PrintWorkflowConfiguration_227f21ebd4aa::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_40f6c9036410_raw(this_, result_out)
}

///|
pub fn PrintWorkflowConfiguration_227f21ebd4aa::get_source_app_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_display_name_c723661e134a_raw(this_, result_out)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_8850467356b7_raw(this_)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_8850467356b7(this_)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::add_setup_requested_raw(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setup_requested_b9e5266af846_raw(this_, setup_event_handler, result_out)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::add_setup_requested(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_setup_requested_b9e5266af846(this_, setup_event_handler)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::add_xps_data_available_raw(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xps_data_available_8167abadca48_raw(
    this_, xps_data_available_event_handler, result_out,
  )
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::add_xps_data_available(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_xps_data_available_8167abadca48(this_, xps_data_available_event_handler)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2c714ba4d64c_raw(this_, result_out)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_2c714ba4d64c(this_)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::remove_setup_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setup_requested_5fd56a471376_raw(this_, token)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::remove_setup_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_setup_requested_5fd56a471376(this_, token)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::remove_xps_data_available_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xps_data_available_3625b3fe7322_raw(this_, token)
}

///|
pub fn PrintWorkflowForegroundSession_844f8128e1b0::remove_xps_data_available(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_xps_data_available_3625b3fe7322(this_, token)
}

///|
pub fn PrintWorkflowForegroundSetupRequestedEventArgs_443610ace92d::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2fd9f9027473_raw(this_, result_out)
}

///|
pub fn PrintWorkflowForegroundSetupRequestedEventArgs_443610ace92d::get_user_print_ticket_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_print_ticket_async_960e05d365d7_raw(this_, result_out)
}

///|
pub fn PrintWorkflowForegroundSetupRequestedEventArgs_443610ace92d::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_4c059d4b0a71_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobActivatedEventArgs_34d0b285a5c1::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b71bae806eef_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobActivatedEventArgs_34d0b285a5c1::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_b71bae806eef(this_)
}

///|
pub fn PrintWorkflowJobActivatedEventArgs_34d0b285a5c1::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_c5c5b403dbdf_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobActivatedEventArgs_34d0b285a5c1::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_c5c5b403dbdf(this_)
}

///|
pub fn PrintWorkflowJobActivatedEventArgs_34d0b285a5c1::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_a82dd15930ed_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobActivatedEventArgs_34d0b285a5c1::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ebd9e989c593_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobActivatedEventArgs_34d0b285a5c1::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9bf797106870_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1d79a2571e9c_raw(this_)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1d79a2571e9c(this_)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_job_issue_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_issue_detected_77b9f3027366_raw(this_, handler, result_out)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_job_issue_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_job_issue_detected_77b9f3027366(this_, handler)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_job_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_starting_eca34b52db95_raw(this_, handler, result_out)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_job_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_job_starting_eca34b52db95(this_, handler)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_job_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_status_changed_4c8de164758f_raw(this_, handler, result_out)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_job_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_job_status_changed_4c8de164758f(this_, handler)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_pdl_modification_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pdl_modification_requested_b7b695c2532f_raw(this_, handler, result_out)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::add_pdl_modification_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pdl_modification_requested_b7b695c2532f(this_, handler)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_998e450646d0_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_998e450646d0(this_)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_job_issue_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_issue_detected_d538b501fc79_raw(this_, token)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_job_issue_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_job_issue_detected_d538b501fc79(this_, token)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_job_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_starting_47dc1423fcc0_raw(this_, token)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_job_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_job_starting_47dc1423fcc0(this_, token)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_job_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_status_changed_b41bf11202b8_raw(this_, token)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_job_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_job_status_changed_b41bf11202b8(this_, token)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_pdl_modification_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pdl_modification_requested_46b15cf3cf91_raw(this_, token)
}

///|
pub fn PrintWorkflowJobBackgroundSession_10368a358ba5::remove_pdl_modification_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pdl_modification_requested_46b15cf3cf91(this_, token)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bd284232c777_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_0ba446701062_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8b4f617353ca_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_8b4f617353ca(this_)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_job_issue_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_issue_kind_284739e11321_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_job_issue_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_job_issue_kind_284739e11321(this_)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_printer_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_3abc3b35abf6_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_skip_system_error_toast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skip_system_error_toast_3b62b6234c9a_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::get_ui_launcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_453c82f9e8c9_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::put_skip_system_error_toast_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_skip_system_error_toast_ad48c552117b_raw(this_, value)
}

///|
pub fn PrintWorkflowJobIssueDetectedEventArgs_2a6c2d95f705::put_skip_system_error_toast(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_skip_system_error_toast_ad48c552117b(this_, value)
}

///|
pub fn PrintWorkflowJobNotificationEventArgs_6c8733756198::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1b035c92ebb2_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobNotificationEventArgs_6c8733756198::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a4326b414709_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobNotificationEventArgs_6c8733756198::get_printer_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_3a57fe600922_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::disable_ipp_compression_for_job_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_ipp_compression_for_job_c2d2fb8dd4b5_raw(this_)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::disable_ipp_compression_for_job(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_ipp_compression_for_job_c2d2fb8dd4b5(this_)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dc233d50f83d_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::set_skip_system_rendering_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_skip_system_rendering_4581f4be8ce1_raw(this_)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::set_skip_system_rendering(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_skip_system_rendering_4581f4be8ce1(this_)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_cb2f0ac9d3f9_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::get_is_ipp_compression_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ipp_compression_enabled_cdeeaa7950e3_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::get_printer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_d3253b0d1aa6_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::get_skip_system_fax_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skip_system_fax_ui_3f917802648d_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::put_skip_system_fax_ui_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_skip_system_fax_ui_dc356ec3fdb8_raw(this_, value)
}

///|
pub fn PrintWorkflowJobStartingEventArgs_ddf96219770d::put_skip_system_fax_ui(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_skip_system_fax_ui_dc356ec3fdb8(this_, value)
}

///|
pub fn PrintWorkflowJobTriggerDetails_d81467e5ba22::get_print_workflow_job_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_job_session_3374c3a24795_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_77ef660ec749_raw(this_)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_77ef660ec749(this_)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::add_job_notification_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_notification_26ea80fd11ea_raw(this_, handler, result_out)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::add_job_notification(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_job_notification_26ea80fd11ea(this_, handler)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::add_pdl_data_available_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pdl_data_available_df9beb34829e_raw(this_, handler, result_out)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::add_pdl_data_available(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pdl_data_available_df9beb34829e(this_, handler)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::add_virtual_printer_ui_data_available_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_virtual_printer_ui_data_available_a74d663f4dae_raw(
    this_, handler, result_out,
  )
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::add_virtual_printer_ui_data_available(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_virtual_printer_ui_data_available_a74d663f4dae(this_, handler)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1c4f8347535d_raw(this_, result_out)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_1c4f8347535d(this_)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::remove_job_notification_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_notification_cf2cc0657aba_raw(this_, token)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::remove_job_notification(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_job_notification_cf2cc0657aba(this_, token)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::remove_pdl_data_available_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pdl_data_available_c75207ed372e_raw(this_, token)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::remove_pdl_data_available(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pdl_data_available_c75207ed372e(this_, token)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::remove_virtual_printer_ui_data_available_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_virtual_printer_ui_data_available_f62c46027934_raw(this_, token)
}

///|
pub fn PrintWorkflowJobUISession_bf5c1d347cea::remove_virtual_printer_ui_data_available(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_virtual_printer_ui_data_available_f62c46027934(this_, token)
}

///|
pub fn PrintWorkflowObjectModelSourceFileContent_11320851a949::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  xps_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a47de584425c_raw(factory_, xps_stream, result_out)
}

///|
pub fn PrintWorkflowPdlConverter_b510ccea67f7::convert_pdl_async_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_async_7f5e3c975851_raw(
    this_, print_ticket, input_stream, output_stream, result_out,
  )
}

///|
pub fn PrintWorkflowPdlConverter_b510ccea67f7::convert_pdl_async_with_windows_graphics_printing_print_ticket_workflow_print_ticket_and_windows_storage_streams_i_input_stream_and_windows_storage_streams_i_output_stream_and_u32_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_async_3a873bbf2b20_raw(
    this_, print_ticket, input_stream, output_stream, host_based_processing_operations,
    result_out,
  )
}

///|
pub fn PrintWorkflowPdlConverter_b510ccea67f7::convert_pdl_from_object_model_async_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  object_model_provider : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_from_object_model_async_7a20b5bb5b03_raw(
    this_, print_ticket, object_model_provider, output_stream, host_based_processing_operations,
    result_out,
  )
}

///|
pub fn PrintWorkflowPdlDataAvailableEventArgs_ba7e8d62c62c::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_04bfa52a5ab8_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlDataAvailableEventArgs_ba7e8d62c62c::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a974a7a01093_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlDataAvailableEventArgs_ba7e8d62c62c::get_printer_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_3ea77d19646e_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlDataAvailableEventArgs_ba7e8d62c62c::get_source_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_6006ce06c7ee_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::create_job_on_printer_raw(
  this_ : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_20677bcb7718_raw(this_, target_content_type, result_out)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::create_job_on_printer_with_attributes_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_454fbc5bfdec_raw(
    this_, job_attributes, target_content_type, result_out,
  )
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::create_job_on_printer_with_attributes_with_windows_foundation_collections_i_iterable_and_hstring_and_windows_foundation_collections_i_iterable_and_i32_and_i32_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_60a66f7c43dd_raw(
    this_, job_attributes, target_content_type, operation_attributes, job_attributes_merge_policy,
    operation_attributes_merge_policy, result_out,
  )
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::create_job_on_printer_with_attributes_buffer_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_buffer_969ad45351a7_raw(
    this_, job_attributes_buffer, target_content_type, result_out,
  )
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::create_job_on_printer_with_attributes_buffer_with_windows_storage_streams_i_buffer_and_hstring_and_windows_storage_streams_i_buffer_and_i32_and_i32_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes_buffer : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_buffer_8bafa8dc05f4_raw(
    this_, job_attributes_buffer, target_content_type, operation_attributes_buffer,
    job_attributes_merge_policy, operation_attributes_merge_policy, result_out,
  )
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::disable_ipp_compression_for_job_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_ipp_compression_for_job_b4afbb25bfd9_raw(this_)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::disable_ipp_compression_for_job(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_ipp_compression_for_job_b4afbb25bfd9(this_)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c8515b6a1cab_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::get_pdl_converter_raw(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_converter_690d9c58092b_raw(this_, conversion_type, result_out)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_99e07a1612a2_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::get_printer_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_276db8ed027d_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::get_source_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_9416a7582e0c_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlModificationRequestedEventArgs_594f3268a58e::get_ui_launcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_e48cb9ebf94a_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlSourceContent_2c940e4b0db4::get_content_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_file_async_3176a3267702_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlSourceContent_2c940e4b0db4::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_82d1bc40141c_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlSourceContent_2c940e4b0db4::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_804104447fd5_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPdlTargetStream_146af26ec68b::complete_stream_submission_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_stream_submission_8a5aa7e159b1_raw(this_, status)
}

///|
pub fn PrintWorkflowPdlTargetStream_146af26ec68b::complete_stream_submission(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  complete_stream_submission_8a5aa7e159b1(this_, status)
}

///|
pub fn PrintWorkflowPdlTargetStream_146af26ec68b::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_25aff2722083_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::convert_print_ticket_to_job_attributes_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  target_pdl_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_print_ticket_to_job_attributes_7aae391583be_raw(
    this_, print_ticket, target_pdl_format, result_out,
  )
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_job_attributes_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_attributes_0b26f62f52ca_raw(this_, attribute_names, result_out)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_job_attributes_as_buffer_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_attributes_as_buffer_202e0c65c68c_raw(
    this_, attribute_names, result_out,
  )
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_job_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_83945cd002d1_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_job_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_status_56b74a503a63_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_job_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_job_status_56b74a503a63(this_)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::set_job_attributes_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_job_attributes_f3498f67cf57_raw(this_, job_attributes, result_out)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::set_job_attributes_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_job_attributes_from_buffer_100d316d76be_raw(
    this_, job_attributes_buffer, result_out,
  )
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_job_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_id_3b22a5b8eb9f_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_job_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_job_id_3b22a5b8eb9f(this_)
}

///|
pub fn PrintWorkflowPrinterJob_27b31e3b2848::get_printer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_060e844fc363_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPrinterJobStatusChangedEventArgs_9c5596bf71b8::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c44e0329659b_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPrinterJobStatusChangedEventArgs_9c5596bf71b8::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_0bf539dd6934_raw(this_, result_out)
}

///|
pub fn PrintWorkflowPrinterJobStatusChangedEventArgs_9c5596bf71b8::get_printer_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_1919faed1ac6_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSourceContent_0c5382272621::get_job_print_ticket_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_async_76a9ef4a03b3_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSourceContent_0c5382272621::get_source_spool_data_as_stream_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_spool_data_as_stream_content_334d3b522181_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSourceContent_0c5382272621::get_source_spool_data_as_xps_object_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_spool_data_as_xps_object_model_179b118f95f8_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSpoolStreamContent_672651ff69bc::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_162c80be5f48_raw(this_, result_out)
}

///|
pub fn PrintWorkflowStreamTarget_5e8e0dad2dab::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_fa6bfb4172e3_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSubmittedEventArgs_50c07efa1a4e::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0e2331a920de_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSubmittedEventArgs_50c07efa1a4e::get_target_raw(
  this_ : @win32_core.RawAddress,
  job_print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_18ebe5da1c3f_raw(this_, job_print_ticket, result_out)
}

///|
pub fn PrintWorkflowSubmittedEventArgs_50c07efa1a4e::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_ff4b79a7fc4d_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSubmittedOperation_b18a34225953::complete_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_be28fcb8df26_raw(this_, status)
}

///|
pub fn PrintWorkflowSubmittedOperation_b18a34225953::complete(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  complete_be28fcb8df26(this_, status)
}

///|
pub fn PrintWorkflowSubmittedOperation_b18a34225953::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_9cc5e6d6a9f3_raw(this_, result_out)
}

///|
pub fn PrintWorkflowSubmittedOperation_b18a34225953::get_xps_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xps_content_1f4ab4cd3bac_raw(this_, result_out)
}

///|
pub fn PrintWorkflowTarget_e29b30155e03::get_target_as_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_as_stream_c78811cdfff8_raw(this_, result_out)
}

///|
pub fn PrintWorkflowTarget_e29b30155e03::get_target_as_xps_object_model_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_as_xps_object_model_package_e97123d495f1_raw(this_, result_out)
}

///|
pub fn PrintWorkflowTriggerDetails_8a89f482263c::get_print_workflow_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_7299ffc51507_raw(this_, result_out)
}

///|
pub fn PrintWorkflowUIActivatedEventArgs_3222e133e698::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f2548e46439c_raw(this_, result_out)
}

///|
pub fn PrintWorkflowUIActivatedEventArgs_3222e133e698::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_f2548e46439c(this_)
}

///|
pub fn PrintWorkflowUIActivatedEventArgs_3222e133e698::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_981505501f79_raw(this_, result_out)
}

///|
pub fn PrintWorkflowUIActivatedEventArgs_3222e133e698::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_981505501f79(this_)
}

///|
pub fn PrintWorkflowUIActivatedEventArgs_3222e133e698::get_print_workflow_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_ad22aa5ed09d_raw(this_, result_out)
}

///|
pub fn PrintWorkflowUIActivatedEventArgs_3222e133e698::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_07bf54006bcb_raw(this_, result_out)
}

///|
pub fn PrintWorkflowUIActivatedEventArgs_3222e133e698::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d3d51f94c4ee_raw(this_, result_out)
}

///|
pub fn PrintWorkflowUILauncher_812e7acdea3f::is_ui_launch_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_ui_launch_enabled_fe624b4eb152_raw(this_, result_out)
}

///|
pub fn PrintWorkflowUILauncher_812e7acdea3f::launch_and_complete_ui_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_and_complete_ui_async_9844bd492927_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::complete_job_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_job_9c959493bbd9_raw(this_, status)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::complete_job(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  complete_job_9c959493bbd9(this_, status)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::get_job_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_2fa603f2cf1a_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::get_pdl_converter_raw(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_converter_ead88676ea44_raw(this_, conversion_type, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::get_target_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_async_29bc72fb24b2_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_b5c7d74084da_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::get_source_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_bffec66fc8c4_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterDataAvailableEventArgs_034e6107b5cc::get_ui_launcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_234367cf8bb6_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_45c73903c5b0_raw(this_)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_45c73903c5b0(this_)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::add_virtual_printer_data_available_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_virtual_printer_data_available_ce84be937d71_raw(
    this_, handler, result_out,
  )
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::add_virtual_printer_data_available(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_virtual_printer_data_available_ce84be937d71(this_, handler)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::get_printer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_1712c819f185_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_46ace08e6ec0_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_46ace08e6ec0(this_)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::remove_virtual_printer_data_available_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_virtual_printer_data_available_92a4a930c29c_raw(this_, token)
}

///|
pub fn PrintWorkflowVirtualPrinterSession_8a04def82cb5::remove_virtual_printer_data_available(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_virtual_printer_data_available_92a4a930c29c(this_, token)
}

///|
pub fn PrintWorkflowVirtualPrinterTriggerDetails_e7c8eac15cd7::get_virtual_printer_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtual_printer_session_18f1209f6b5e_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterUIEventArgs_142c9dd6caea::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9d1463b5fcb6_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterUIEventArgs_142c9dd6caea::get_job_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_1ac66c84a3bc_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterUIEventArgs_142c9dd6caea::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a2e54b2781a4_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterUIEventArgs_142c9dd6caea::get_printer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_50a4eed6c5ff_raw(this_, result_out)
}

///|
pub fn PrintWorkflowVirtualPrinterUIEventArgs_142c9dd6caea::get_source_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_d6f520b89f08_raw(this_, result_out)
}

///|
pub fn PrintWorkflowXpsDataAvailableEventArgs_3125479a09f7::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1d7ee286496e_raw(this_, result_out)
}

///|
pub fn PrintWorkflowXpsDataAvailableEventArgs_3125479a09f7::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_a52e35ae7166_raw(this_, result_out)
}

///|
pub fn PrintWorkflowXpsObjectModelProvider_671152ab71a1::new_no_args() -> @win32_com.ComPtr[
  PrintWorkflowXpsObjectModelProvider_671152ab71a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.Workflow.PrintWorkflowXpsObjectModelProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PrintWorkflowXpsObjectModelProvider_671152ab71a1,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PdlConversionHostBasedProcessingOperations_36d3725967d8::all() -> PdlConversionHostBasedProcessingOperations_36d3725967d8 {
  PdlConversionHostBasedProcessingOperations_36d3725967d8::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn PdlConversionHostBasedProcessingOperations_36d3725967d8::blank_page_insertion() -> PdlConversionHostBasedProcessingOperations_36d3725967d8 {
  PdlConversionHostBasedProcessingOperations_36d3725967d8::from_int(
    8U.reinterpret_as_int(),
  )
}

///|
pub fn PdlConversionHostBasedProcessingOperations_36d3725967d8::copies() -> PdlConversionHostBasedProcessingOperations_36d3725967d8 {
  PdlConversionHostBasedProcessingOperations_36d3725967d8::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn PdlConversionHostBasedProcessingOperations_36d3725967d8::none() -> PdlConversionHostBasedProcessingOperations_36d3725967d8 {
  PdlConversionHostBasedProcessingOperations_36d3725967d8::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn PdlConversionHostBasedProcessingOperations_36d3725967d8::page_ordering() -> PdlConversionHostBasedProcessingOperations_36d3725967d8 {
  PdlConversionHostBasedProcessingOperations_36d3725967d8::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn PdlConversionHostBasedProcessingOperations_36d3725967d8::page_rotation() -> PdlConversionHostBasedProcessingOperations_36d3725967d8 {
  PdlConversionHostBasedProcessingOperations_36d3725967d8::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn PrintWorkflowAttributesMergePolicy_af751ed0cf65::do_not_merge_with_print_ticket() -> PrintWorkflowAttributesMergePolicy_af751ed0cf65 {
  PrintWorkflowAttributesMergePolicy_af751ed0cf65::from_int(2)
}

///|
pub fn PrintWorkflowAttributesMergePolicy_af751ed0cf65::merge_prefer_print_ticket_on_conflict() -> PrintWorkflowAttributesMergePolicy_af751ed0cf65 {
  PrintWorkflowAttributesMergePolicy_af751ed0cf65::from_int(0)
}

///|
pub fn PrintWorkflowAttributesMergePolicy_af751ed0cf65::merge_prefer_psa_on_conflict() -> PrintWorkflowAttributesMergePolicy_af751ed0cf65 {
  PrintWorkflowAttributesMergePolicy_af751ed0cf65::from_int(1)
}

///|
pub fn PrintWorkflowJobAbortReason_93814b912cab::job_failed() -> PrintWorkflowJobAbortReason_93814b912cab {
  PrintWorkflowJobAbortReason_93814b912cab::from_int(0)
}

///|
pub fn PrintWorkflowJobAbortReason_93814b912cab::user_canceled() -> PrintWorkflowJobAbortReason_93814b912cab {
  PrintWorkflowJobAbortReason_93814b912cab::from_int(1)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::attention_required() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(1)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::door_open() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(2)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::job_printing_error() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(10)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::marker_supply_empty() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(4)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::marker_supply_low() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(3)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::media_empty() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(6)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::media_jam() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(5)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::media_low() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(7)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::other() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(0)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::output_area_almost_full() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(8)
}

///|
pub fn PrintWorkflowJobIssueKind_fef17d73db47::output_area_full() -> PrintWorkflowJobIssueKind_fef17d73db47 {
  PrintWorkflowJobIssueKind_fef17d73db47::from_int(9)
}

///|
pub fn PrintWorkflowPdlConversionType_a8a3fa663e12::xps_to_pclm() -> PrintWorkflowPdlConversionType_a8a3fa663e12 {
  PrintWorkflowPdlConversionType_a8a3fa663e12::from_int(2)
}

///|
pub fn PrintWorkflowPdlConversionType_a8a3fa663e12::xps_to_pdf() -> PrintWorkflowPdlConversionType_a8a3fa663e12 {
  PrintWorkflowPdlConversionType_a8a3fa663e12::from_int(0)
}

///|
pub fn PrintWorkflowPdlConversionType_a8a3fa663e12::xps_to_pwgr() -> PrintWorkflowPdlConversionType_a8a3fa663e12 {
  PrintWorkflowPdlConversionType_a8a3fa663e12::from_int(1)
}

///|
pub fn PrintWorkflowPdlConversionType_a8a3fa663e12::xps_to_tiff() -> PrintWorkflowPdlConversionType_a8a3fa663e12 {
  PrintWorkflowPdlConversionType_a8a3fa663e12::from_int(3)
}

///|
pub fn PrintWorkflowPrinterJobStatus_d2844e27a834::aborted() -> PrintWorkflowPrinterJobStatus_d2844e27a834 {
  PrintWorkflowPrinterJobStatus_d2844e27a834::from_int(1)
}

///|
pub fn PrintWorkflowPrinterJobStatus_d2844e27a834::completed() -> PrintWorkflowPrinterJobStatus_d2844e27a834 {
  PrintWorkflowPrinterJobStatus_d2844e27a834::from_int(3)
}

///|
pub fn PrintWorkflowPrinterJobStatus_d2844e27a834::error() -> PrintWorkflowPrinterJobStatus_d2844e27a834 {
  PrintWorkflowPrinterJobStatus_d2844e27a834::from_int(0)
}

///|
pub fn PrintWorkflowPrinterJobStatus_d2844e27a834::in_progress() -> PrintWorkflowPrinterJobStatus_d2844e27a834 {
  PrintWorkflowPrinterJobStatus_d2844e27a834::from_int(2)
}

///|
pub fn PrintWorkflowSessionStatus_ac353e4ab3d5::aborted() -> PrintWorkflowSessionStatus_ac353e4ab3d5 {
  PrintWorkflowSessionStatus_ac353e4ab3d5::from_int(2)
}

///|
pub fn PrintWorkflowSessionStatus_ac353e4ab3d5::closed() -> PrintWorkflowSessionStatus_ac353e4ab3d5 {
  PrintWorkflowSessionStatus_ac353e4ab3d5::from_int(3)
}

///|
pub fn PrintWorkflowSessionStatus_ac353e4ab3d5::completed() -> PrintWorkflowSessionStatus_ac353e4ab3d5 {
  PrintWorkflowSessionStatus_ac353e4ab3d5::from_int(1)
}

///|
pub fn PrintWorkflowSessionStatus_ac353e4ab3d5::pdl_data_available_for_modification() -> PrintWorkflowSessionStatus_ac353e4ab3d5 {
  PrintWorkflowSessionStatus_ac353e4ab3d5::from_int(4)
}

///|
pub fn PrintWorkflowSessionStatus_ac353e4ab3d5::started() -> PrintWorkflowSessionStatus_ac353e4ab3d5 {
  PrintWorkflowSessionStatus_ac353e4ab3d5::from_int(0)
}

///|
pub fn PrintWorkflowSubmittedStatus_c178bf457bac::canceled() -> PrintWorkflowSubmittedStatus_c178bf457bac {
  PrintWorkflowSubmittedStatus_c178bf457bac::from_int(1)
}

///|
pub fn PrintWorkflowSubmittedStatus_c178bf457bac::failed() -> PrintWorkflowSubmittedStatus_c178bf457bac {
  PrintWorkflowSubmittedStatus_c178bf457bac::from_int(2)
}

///|
pub fn PrintWorkflowSubmittedStatus_c178bf457bac::succeeded() -> PrintWorkflowSubmittedStatus_c178bf457bac {
  PrintWorkflowSubmittedStatus_c178bf457bac::from_int(0)
}

///|
pub fn PrintWorkflowUICompletionStatus_ea89575ea689::completed() -> PrintWorkflowUICompletionStatus_ea89575ea689 {
  PrintWorkflowUICompletionStatus_ea89575ea689::from_int(0)
}

///|
pub fn PrintWorkflowUICompletionStatus_ea89575ea689::job_failed() -> PrintWorkflowUICompletionStatus_ea89575ea689 {
  PrintWorkflowUICompletionStatus_ea89575ea689::from_int(2)
}

///|
pub fn PrintWorkflowUICompletionStatus_ea89575ea689::launch_failed() -> PrintWorkflowUICompletionStatus_ea89575ea689 {
  PrintWorkflowUICompletionStatus_ea89575ea689::from_int(1)
}

///|
pub fn PrintWorkflowUICompletionStatus_ea89575ea689::user_canceled() -> PrintWorkflowUICompletionStatus_ea89575ea689 {
  PrintWorkflowUICompletionStatus_ea89575ea689::from_int(3)
}
