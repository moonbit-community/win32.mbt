///|
pub fn AppServiceRequest_d863058823cc::send_response_async_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_response_async_e330f91694f9_raw(this_, message, result_out)
}

///|
pub fn AppServiceRequest_d863058823cc::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_b0d9a475bb41_raw(this_, result_out)
}

///|
pub fn AppServiceRequestReceivedEventArgs_7ee00e0d0d63::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_12ede9be750f_raw(this_, result_out)
}

///|
pub fn AppServiceRequestReceivedEventArgs_7ee00e0d0d63::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_d67f442168b8_raw(this_, result_out)
}

///|
pub fn AppServiceResponse_131acc8614cc::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_ac87b9240b94_raw(this_, result_out)
}

///|
pub fn AppServiceResponse_131acc8614cc::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_65dc16e13949_raw(this_, result_out)
}

///|
pub fn AppServiceResponse_131acc8614cc::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_65dc16e13949(this_)
}

///|
pub fn AppServiceTriggerDetails_bb05b8cf1308::check_caller_for_capability_async_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_caller_for_capability_async_eae725700456_raw(
    this_, capability_name, result_out,
  )
}

///|
pub fn AppServiceTriggerDetails_bb05b8cf1308::get_app_service_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_service_connection_eca5feac99de_raw(this_, result_out)
}

///|
pub fn AppServiceTriggerDetails_bb05b8cf1308::get_caller_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_71137fc8745c_raw(this_, result_out)
}

///|
pub fn AppServiceTriggerDetails_bb05b8cf1308::get_caller_remote_connection_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_remote_connection_token_194b2b3ade39_raw(this_, result_out)
}

///|
pub fn AppServiceTriggerDetails_bb05b8cf1308::get_is_remote_system_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_system_connection_887812909c11_raw(this_, result_out)
}

///|
pub fn AppServiceTriggerDetails_bb05b8cf1308::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2ccaecb732dc_raw(this_, result_out)
}

///|
pub fn StatelessAppServiceResponse_962e65161fc1::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_3840108931e3_raw(this_, result_out)
}

///|
pub fn StatelessAppServiceResponse_962e65161fc1::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_796cc15bd16a_raw(this_, result_out)
}

///|
pub fn StatelessAppServiceResponse_962e65161fc1::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_796cc15bd16a(this_)
}

///|
pub fn Appointment_3363924b9bd0::new_no_args() -> @win32_com.ComPtr[
  Appointment_3363924b9bd0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.Appointment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Appointment_3363924b9bd0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Appointment_3363924b9bd0::get_all_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_day_848ad468e64d_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_allow_new_time_proposal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_new_time_proposal_d73f41587a2d_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_busy_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_busy_status_e6a5ffa7939b_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_busy_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_busy_status_e6a5ffa7939b(this_)
}

///|
pub fn Appointment_3363924b9bd0::get_calendar_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_id_752bc27fee90_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_change_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_11d75c240ffd_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_change_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_change_number_11d75c240ffd(this_)
}

///|
pub fn Appointment_3363924b9bd0::get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_8793b388d382_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_details_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_details_kind_75b69ef6dc8b_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_details_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_details_kind_75b69ef6dc8b(this_)
}

///|
pub fn Appointment_3363924b9bd0::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8b91b673730a_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_8b91b673730a(this_)
}

///|
pub fn Appointment_3363924b9bd0::get_has_invitees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_invitees_fcf2f78a8a88_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_invitees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitees_e322ba29d9dd_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_is_canceled_meeting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_meeting_b94064c70b3b_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_is_organized_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_organized_by_user_455b78b3302d_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_is_response_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_response_requested_23ecd30a578d_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_local_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_4243e22a9b3e_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_9e9625182c61_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_online_meeting_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_online_meeting_link_6a4ec92f187e_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_organizer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organizer_f4835d9a7989_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_original_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_start_time_5ddb71937865_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_recurrence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_c2a273fed132_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_reminder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_7bef463c9c02_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_remote_change_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_79cf20f3bfcc_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_remote_change_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_remote_change_number_79cf20f3bfcc(this_)
}

///|
pub fn Appointment_3363924b9bd0::get_reply_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_time_fdc33a34909b_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_id_787064887114_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensitivity_a541623e3578_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_sensitivity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sensitivity_a541623e3578(this_)
}

///|
pub fn Appointment_3363924b9bd0::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_7b0a4bc6ba43_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_7b0a4bc6ba43(this_)
}

///|
pub fn Appointment_3363924b9bd0::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_4fa511e875c6_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_50577b562f3d_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_user_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_response_ddcec29a0c14_raw(this_, result_out)
}

///|
pub fn Appointment_3363924b9bd0::get_user_response(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_user_response_ddcec29a0c14(this_)
}

///|
pub fn Appointment_3363924b9bd0::put_all_day_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_all_day_ce68a4859185_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_all_day(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_all_day_ce68a4859185(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_allow_new_time_proposal_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_new_time_proposal_f881bf0f73fb_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_allow_new_time_proposal(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_new_time_proposal_f881bf0f73fb(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_busy_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_busy_status_6f134db00c9e_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_busy_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_busy_status_6f134db00c9e(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_details_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_details_f3cc9893cf00_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_details(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_details_f3cc9893cf00(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_details_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_details_kind_4cde8a578a2d_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_details_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_details_kind_4cde8a578a2d(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_f35d58ad7920_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_f35d58ad7920(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_is_canceled_meeting_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_canceled_meeting_d6609da8dd77_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_is_canceled_meeting(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_canceled_meeting_d6609da8dd77(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_is_organized_by_user_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_organized_by_user_5610ae92dbcd_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_is_organized_by_user(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_organized_by_user_5610ae92dbcd(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_is_response_requested_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_response_requested_1db26bd4c97d_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_is_response_requested(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_response_requested_1db26bd4c97d(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_7ef900edec7b_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_location_7ef900edec7b(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_online_meeting_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_online_meeting_link_ef3dac6858aa_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_online_meeting_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_online_meeting_link_ef3dac6858aa(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_organizer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_organizer_13e1fcea1a6c_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_organizer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_organizer_13e1fcea1a6c(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_recurrence_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_a060c2253157_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_recurrence(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recurrence_a060c2253157(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_reminder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reminder_b47b4a1166be_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_reminder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_reminder_b47b4a1166be(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_remote_change_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_remote_change_number_bd4bdcc30fd7_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_remote_change_number(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_remote_change_number_bd4bdcc30fd7(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_reply_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reply_time_49c559da297f_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_reply_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_reply_time_49c559da297f(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_roaming_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_roaming_id_306f3c23e661_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_roaming_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_roaming_id_306f3c23e661(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sensitivity_abb2796d2874_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_sensitivity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sensitivity_abb2796d2874(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_5ce820a32695_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_5ce820a32695(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_1846e9b3c896_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subject_1846e9b3c896(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_3affa0631969_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_3affa0631969(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_user_response_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_user_response_5c71fca1ba0c_raw(this_, value)
}

///|
pub fn Appointment_3363924b9bd0::put_user_response(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_user_response_5c71fca1ba0c(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::delete_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_appointment_async_59d8bf0c5898_raw(this_, local_id, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::delete_appointment_instance_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  delete_appointment_instance_async_beb2af0fbffa_raw(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_de9caec2df4f_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::find_all_instances_async_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_all_instances_async_f832e970de26_raw(
    this_, master_local_id, range_start, range_length, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::find_all_instances_async_with_options_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  p_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_instances_async_d078fb1a75eb_raw(
    this_, master_local_id, range_start, range_length, p_options, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::find_appointments_async_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_fde6215b3a7f_raw(
    this_, range_start, range_length, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::find_appointments_async_with_options_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_c4ecfca5c13e_raw(
    this_, range_start, range_length, options, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::find_exceptions_from_master_async_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_exceptions_from_master_async_7875cd455ab1_raw(
    this_, master_local_id, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::find_unexpanded_appointments_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_unexpanded_appointments_async_8d4f7dfe226e_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::find_unexpanded_appointments_async_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_unexpanded_appointments_async_c006d5b92912_raw(
    this_, options, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_async_610d18b7982a_raw(this_, local_id, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_appointment_instance_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_instance_async_1eff1f8a1a39_raw(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::register_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_0dee8a2b6ff4_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::save_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  p_appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_appointment_async_15b2e3bee570_raw(this_, p_appointment, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_8a4e78a1d64c_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::try_cancel_meeting_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_meeting_async_4e1f4d5e8948_raw(
    this_, meeting, subject, comment, notify_invitees, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::try_create_or_update_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_appointment_async_4af67c30c82f_raw(
    this_, appointment, notify_invitees, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::try_forward_meeting_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  invitees : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_forward_meeting_async_04065559eb3f_raw(
    this_, meeting, invitees, subject, forward_header, comment, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::try_propose_new_time_for_meeting_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_propose_new_time_for_meeting_async_0bfa1a12a84b_raw(
    this_, meeting, new_start_time, new_duration, subject, comment, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::try_update_meeting_response_async_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_update_meeting_response_async_5023f698fb03_raw(
    this_, meeting, response, subject, comment, send_update, result_out,
  )
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_can_cancel_meetings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_cancel_meetings_65d497cfb336_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_can_create_or_update_appointments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_or_update_appointments_ee5eb45b06a8_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_can_forward_meetings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_meetings_0f3a80162480_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_can_notify_invitees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_notify_invitees_7ee2cca02955_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_can_propose_new_time_for_meetings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_propose_new_time_for_meetings_c7d6bba9e3fe_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_can_update_meeting_responses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_update_meeting_responses_5f90d42afd4d_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_display_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_color_0532d3dc1c93_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_display_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_display_color_0532d3dc1c93(this_)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8af2b3783915_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hidden_1c73d8a7ffda_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_local_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_443bf6ed7164_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_must_nofity_invitees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_nofity_invitees_1ecdc43b41f2_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_5451825d73f1_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_read_access_5451825d73f1(this_)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_4f3de663cabe_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_other_app_write_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_write_access_4f3de663cabe(this_)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_2e554d7dabea_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_b9c9edb707e1_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_summary_card_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_summary_card_view_85f30306ccf4_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_summary_card_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_summary_card_view_85f30306ccf4(this_)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_930405b2f302_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_05b0c152f5ed_raw(this_, result_out)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_cancel_meetings_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_cancel_meetings_e5ef5deb305a_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_cancel_meetings(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_cancel_meetings_e5ef5deb305a(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_create_or_update_appointments_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_create_or_update_appointments_9e6065d7ac48_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_create_or_update_appointments(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_create_or_update_appointments_9e6065d7ac48(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_forward_meetings_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_meetings_abc16fe9c9ca_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_forward_meetings(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_forward_meetings_abc16fe9c9ca(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_notify_invitees_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_notify_invitees_fa1a4b4435d3_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_notify_invitees(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_notify_invitees_fa1a4b4435d3(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_propose_new_time_for_meetings_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_propose_new_time_for_meetings_121685552dcf_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_propose_new_time_for_meetings(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_propose_new_time_for_meetings_121685552dcf(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_update_meeting_responses_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_update_meeting_responses_5017dfe8f373_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_can_update_meeting_responses(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_update_meeting_responses_5017dfe8f373(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_display_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_display_color_8b819786324b_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_display_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_display_color_8b819786324b(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_9429ea925abb_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_9429ea925abb(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hidden_cf9f5cc17bea_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_is_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_hidden_cf9f5cc17bea(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_must_nofity_invitees_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_nofity_invitees_6622504a9306_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_must_nofity_invitees(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_must_nofity_invitees_6622504a9306(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_636b56795898_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_read_access_636b56795898(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_5c52b0f4e16e_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_other_app_write_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_write_access_5c52b0f4e16e(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_ef35916eb5fd_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_ef35916eb5fd(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_summary_card_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_summary_card_view_deb8d0e790b0_raw(this_, value)
}

///|
pub fn AppointmentCalendar_28809a7eb24e::put_summary_card_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_summary_card_view_deb8d0e790b0(this_, value)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_6ebc03554412_raw(this_, result_out)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::add_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_fb1d70d4bf64_raw(this_, handler, result_out)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::add_sync_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sync_status_changed_fb1d70d4bf64(this_, handler)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::get_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_eda20f0ed7b0_raw(this_, result_out)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::get_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_attempted_sync_time_eda20f0ed7b0(this_)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::get_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_76c4f29e1e7a_raw(this_, result_out)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::get_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_successful_sync_time_76c4f29e1e7a(this_)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_88c24d76cbd1_raw(this_, result_out)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_88c24d76cbd1(this_)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::put_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_0452aa922e81_raw(this_, value)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::put_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_attempted_sync_time_0452aa922e81(this_, value)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::put_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_5e4f8513071c_raw(this_, value)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::put_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_successful_sync_time_5e4f8513071c(this_, value)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_e37880464129_raw(this_, value)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_e37880464129(this_, value)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::remove_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_9ba031f30ea0_raw(this_, token)
}

///|
pub fn AppointmentCalendarSyncManager_090be9b2ebe9::remove_sync_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sync_status_changed_9ba031f30ea0(this_, token)
}

///|
pub fn AppointmentConflictResult_c5f110452d18::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_0a3716e36d38_raw(this_, result_out)
}

///|
pub fn AppointmentConflictResult_c5f110452d18::get_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_0a3716e36d38(this_)
}

///|
pub fn AppointmentConflictResult_c5f110452d18::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_a43dbd7ecc07_raw(this_, result_out)
}

///|
pub fn AppointmentConflictResult_c5f110452d18::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_a43dbd7ecc07(this_)
}

///|
pub fn AppointmentException_5abd9e50cf08::get_appointment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_6e467687a0c5_raw(this_, result_out)
}

///|
pub fn AppointmentException_5abd9e50cf08::get_exception_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exception_properties_1230a5851f0e_raw(this_, result_out)
}

///|
pub fn AppointmentException_5abd9e50cf08::get_is_deleted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deleted_4013654fa7b4_raw(this_, result_out)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::new_no_args() -> @win32_com.ComPtr[
  AppointmentInvitee_aaeac8ed39e4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentInvitee",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppointmentInvitee_aaeac8ed39e4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_7d3b3f98a025_raw(this_, result_out)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_e7073b495ca8_raw(this_, result_out)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_937c78c4fcc2_raw(this_, result_out)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::get_response(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_response_937c78c4fcc2(this_)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::get_role_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_72f4f63cfcd6_raw(this_, result_out)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::get_role(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_role_72f4f63cfcd6(this_)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_c83969484583_raw(this_, value)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_address_c83969484583(this_, value)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_a47917e7363b_raw(this_, value)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_a47917e7363b(this_, value)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_response_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_response_69c497971e63_raw(this_, value)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_response(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_response_69c497971e63(this_, value)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_role_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_role_7f743f49e8d0_raw(this_, value)
}

///|
pub fn AppointmentInvitee_aaeac8ed39e4::put_role(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_role_7f743f49e8d0(this_, value)
}

///|
pub fn AppointmentManager_fde3af1f846b::show_add_appointment_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_bcc4ff3cec56_raw(
    factory_, appointment, selection, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_add_appointment_with_placement_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_02c96b69f320_raw(
    factory_, appointment, selection, preferred_placement, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_remove_appointment_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_b98ba43514d9_raw(
    factory_, appointment_id, selection, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_remove_appointment_with_placement_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_0c00b721aa7b_raw(
    factory_, appointment_id, selection, preferred_placement, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_remove_appointment_with_placement_and_date_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_154abbbbf96e_raw(
    factory_, appointment_id, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_replace_appointment_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_b72312d58e95_raw(
    factory_, appointment_id, appointment, selection, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_replace_appointment_with_placement_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_ec128ec21e99_raw(
    factory_, appointment_id, appointment, selection, preferred_placement, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_replace_appointment_with_placement_and_date_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_8bc55bda5074_raw(
    factory_, appointment_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_time_frame_async_raw(
  factory_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_time_frame_async_d6bc9a293f40_raw(
    factory_, time_to_show, duration, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_8f153bf84f82_raw(factory_, options, result_out)
}

///|
pub fn AppointmentManager_fde3af1f846b::show_appointment_details_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_a9a58f333232_raw(
    factory_, appointment_id, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_appointment_details_with_date_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_7113d2ba23e4_raw(
    factory_, appointment_id, instance_start_date, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::show_edit_new_appointment_async_raw(
  factory_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_aacd1a7b5c87_raw(
    factory_, appointment, result_out,
  )
}

///|
pub fn AppointmentManager_fde3af1f846b::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_19ce4613de1a_raw(factory_, user, result_out)
}

///|
pub fn AppointmentManager_fde3af1f846b::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppointmentManagerForUser_f3a6879111c1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798679196U, data2=45900, data3=19911, data4=[
      163, 93, 202, 253, 136, 174, 62, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_19ce4613de1a_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppointmentManagerForUser_f3a6879111c1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::request_store_async_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_5f37b09d428b_raw(this_, options, result_out)
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_add_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_422d79f090fc_raw(
    this_, appointment, selection, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_add_appointment_with_placement_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_e147dc6cce54_raw(
    this_, appointment, selection, preferred_placement, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_appointment_details_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_f16dfe0025e6_raw(
    this_, appointment_id, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_appointment_details_with_date_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_d61df8a9cbd8_raw(
    this_, appointment_id, instance_start_date, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_edit_new_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_566a5970cc2c_raw(
    this_, appointment, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_remove_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_10c8512bf36c_raw(
    this_, appointment_id, selection, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_remove_appointment_with_placement_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_f3e79b708b53_raw(
    this_, appointment_id, selection, preferred_placement, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_remove_appointment_with_placement_and_date_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_b8207cc6107f_raw(
    this_, appointment_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_replace_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_ebade15eef9a_raw(
    this_, appointment_id, appointment, selection, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_replace_appointment_with_placement_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_e0ed83d3b236_raw(
    this_, appointment_id, appointment, selection, preferred_placement, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_replace_appointment_with_placement_and_date_async_raw(
  this_ : @win32_core.RawAddress,
  appointment_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_ac8c1df97358_raw(
    this_, appointment_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::show_time_frame_async_raw(
  this_ : @win32_core.RawAddress,
  time_to_show : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_time_frame_async_de6ac5801933_raw(
    this_, time_to_show, duration, result_out,
  )
}

///|
pub fn AppointmentManagerForUser_f3a6879111c1::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_275c3b0f5efb_raw(this_, result_out)
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::new_no_args() -> @win32_com.ComPtr[
  AppointmentOrganizer_ebdbd063b5d0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentOrganizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppointmentOrganizer_ebdbd063b5d0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_780d9e62d81a_raw(this_, result_out)
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_631e80a86f4c_raw(this_, result_out)
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_21a6b0fdbed4_raw(this_, value)
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_address_21a6b0fdbed4(this_, value)
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_3965109cfe5a_raw(this_, value)
}

///|
pub fn AppointmentOrganizer_ebdbd063b5d0::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_3965109cfe5a(this_, value)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_all_day_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_day_3469e25d4a90_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_all_day() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_all_day_3469e25d4a90_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_allow_new_time_proposal_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_new_time_proposal_743d3e9410ce_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_allow_new_time_proposal() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_new_time_proposal_743d3e9410ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_busy_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_busy_status_4cf0276129fe_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_busy_status() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_busy_status_4cf0276129fe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_default_properties_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_properties_ddb3489542f2_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_details_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_b40e9243701b_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_details() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_details_b40e9243701b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_duration_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_d230589d141a_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_duration() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_d230589d141a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_has_invitees_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_invitees_5dbbbcb27ffe_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_has_invitees() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_invitees_5dbbbcb27ffe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_invitees_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitees_436d36b88009_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_invitees() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_invitees_436d36b88009_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_canceled_meeting_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_canceled_meeting_b578f6e19d4b_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_canceled_meeting() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_canceled_meeting_b578f6e19d4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_organized_by_user_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_organized_by_user_c20af5f50650_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_organized_by_user() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_organized_by_user_c20af5f50650_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_response_requested_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_response_requested_b714fbde9561_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_is_response_requested() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_response_requested_b714fbde9561_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_location_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_3c0342237723_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_location() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_location_3c0342237723_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_online_meeting_link_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_online_meeting_link_302a8843d4ec_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_online_meeting_link() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_online_meeting_link_302a8843d4ec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_organizer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organizer_f089fc8660ba_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_organizer() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_organizer_f089fc8660ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_original_start_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_start_time_5dc0ae920919_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_original_start_time() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_original_start_time_5dc0ae920919_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_recurrence_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_b8ce92d9044b_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_recurrence() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_recurrence_b8ce92d9044b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_reminder_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_bbe0009dae19_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_reminder() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reminder_bbe0009dae19_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_reply_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_time_a38b08d7dcd4_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_reply_time() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reply_time_a38b08d7dcd4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_sensitivity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensitivity_a16a67d07dbb_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_sensitivity() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sensitivity_a16a67d07dbb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_start_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_ba8c2f49900e_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_start_time() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_time_ba8c2f49900e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_subject_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_d96f4e5b2e7c_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_subject() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_subject_d96f4e5b2e7c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_408b694d7c51_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_uri() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_408b694d7c51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_user_response_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_response_13688e27a94c_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_user_response() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622075881U, data2=26798, data3=15022, data4=[
      133, 95, 188, 68, 65, 202, 162, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_response_13688e27a94c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_change_number_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_dd2e2dbd6925_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_change_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3757851467U, data2=45079, data3=17885, data4=[
      138, 245, 209, 99, 209, 8, 1, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_change_number_dd2e2dbd6925_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_details_kind_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_kind_fca83529d6bd_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_details_kind() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3757851467U, data2=45079, data3=17885, data4=[
      138, 245, 209, 99, 209, 8, 1, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_details_kind_fca83529d6bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_remote_change_number_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_3c6a27373c5a_raw(factory_, result_out)
}

///|
pub fn AppointmentProperties_ca2a4edb9b31::get_remote_change_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3757851467U, data2=45079, data3=17885, data4=[
      138, 245, 209, 99, 209, 8, 1, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_remote_change_number_3c6a27373c5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::new_no_args() -> @win32_com.ComPtr[
  AppointmentRecurrence_ab851c6f86f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentRecurrence",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppointmentRecurrence_ab851c6f86f2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_cb1d7c4f38b3_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_day_49dc323dbc04_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_day(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_day_49dc323dbc04(this_)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_days_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_days_of_week_f2ef05708521_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_days_of_week(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_days_of_week_f2ef05708521(this_)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_interval_a6cedac4fc52_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_interval_a6cedac4fc52(this_)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_month_c01211d2dbe2_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_month(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_month_c01211d2dbe2(this_)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_occurrences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occurrences_307b6f6ad403_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_recurrence_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recurrence_type_f8ce70b4e071_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_recurrence_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_recurrence_type_f8ce70b4e071(this_)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_time_zone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_zone_6b3fbbfc5019_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_c7ad0f729481_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_unit(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_unit_c7ad0f729481(this_)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_until_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_until_a54d95864de8_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_week_of_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_week_of_month_b1b7ff0cbacb_raw(this_, result_out)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::get_week_of_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_week_of_month_b1b7ff0cbacb(this_)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_day_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_c44349924f36_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_day(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_day_c44349924f36(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_days_of_week_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_days_of_week_b53df668fb0d_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_days_of_week(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_days_of_week_b53df668fb0d(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_interval_cda0eff24add_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_interval_cda0eff24add(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_month_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_41a62275a2e1_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_month(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_month_41a62275a2e1(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_occurrences_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occurrences_79d55c695f2f_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_occurrences(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_occurrences_79d55c695f2f(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_time_zone_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_time_zone_ccce3944bcd9_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_time_zone(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_time_zone_ccce3944bcd9(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_unit_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_8a34bda3a3cd_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_unit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unit_8a34bda3a3cd(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_until_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_until_39f26c59df5d_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_until(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_until_39f26c59df5d(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_week_of_month_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_week_of_month_8ee1fbb4cab6_raw(this_, value)
}

///|
pub fn AppointmentRecurrence_ab851c6f86f2::put_week_of_month(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_week_of_month_8ee1fbb4cab6(this_, value)
}

///|
pub fn AppointmentStore_fe88feedac7e::create_appointment_calendar_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_calendar_async_d442109f011f_raw(this_, name, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::create_appointment_calendar_in_account_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_calendar_async_4c11239de9d5_raw(
    this_, name, user_data_account_id, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::find_appointment_calendars_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_f544aebaa1b2_raw(this_, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::find_appointment_calendars_async_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_4280008d9b0e_raw(this_, options, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::find_appointments_async_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_cf2c153581ef_raw(
    this_, range_start, range_length, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::find_appointments_async_with_options_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_1f5df12690f6_raw(
    this_, range_start, range_length, options, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::find_conflict_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_conflict_async_d369d37b542f_raw(this_, appointment, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::find_conflict_async_with_instance_start_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_conflict_async_fa54518268e6_raw(
    this_, appointment, instance_start_time, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::find_local_ids_from_roaming_id_async_raw(
  this_ : @win32_core.RawAddress,
  roaming_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_local_ids_from_roaming_id_async_bb6ac4fedf42_raw(
    this_, roaming_id, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::get_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_async_9153bb59470d_raw(this_, local_id, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::get_appointment_calendar_async_raw(
  this_ : @win32_core.RawAddress,
  calendar_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_calendar_async_f00da4bef6eb_raw(
    this_, calendar_id, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::get_appointment_instance_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_instance_async_e6e6d4e81e88_raw(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_778ea3de4c74_raw(this_, identity, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::move_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  destination_calendar : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_appointment_async_3a9e22e8331f_raw(
    this_, appointment, destination_calendar, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::show_add_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_add_appointment_async_86efac20962e_raw(
    this_, appointment, selection, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::show_appointment_details_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_0fd35225c5d1_raw(this_, local_id, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::show_appointment_details_with_date_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_appointment_details_async_8aa3199fa2be_raw(
    this_, local_id, instance_start_date, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::show_edit_new_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_edit_new_appointment_async_7825d2e30002_raw(
    this_, appointment, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::show_remove_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_57e33c2e8fc2_raw(
    this_, local_id, selection, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::show_remove_appointment_with_placement_and_date_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_remove_appointment_async_9f87d3aa0eac_raw(
    this_, local_id, selection, preferred_placement, instance_start_date, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::show_replace_appointment_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_7ccf398516ae_raw(
    this_, local_id, appointment, selection, result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::show_replace_appointment_with_placement_and_date_async_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  instance_start_date : Int64,
  result_out : Ref[UInt64],
) -> Int {
  show_replace_appointment_async_7e9d40410800_raw(
    this_, local_id, appointment, selection, preferred_placement, instance_start_date,
    result_out,
  )
}

///|
pub fn AppointmentStore_fe88feedac7e::add_store_changed_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_874313ba0547_raw(this_, p_handler, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::add_store_changed(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_store_changed_874313ba0547(this_, p_handler)
}

///|
pub fn AppointmentStore_fe88feedac7e::get_change_tracker_no_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_98e041491ff6_raw(this_, result_out)
}

///|
pub fn AppointmentStore_fe88feedac7e::remove_store_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_ff3e507fa292_raw(this_, token)
}

///|
pub fn AppointmentStore_fe88feedac7e::remove_store_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_store_changed_ff3e507fa292(this_, token)
}

///|
pub fn AppointmentStoreChange_73d418899527::get_appointment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_b64256a92a7d_raw(this_, result_out)
}

///|
pub fn AppointmentStoreChange_73d418899527::get_appointment_calendar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_calendar_589ce3a93f32_raw(this_, result_out)
}

///|
pub fn AppointmentStoreChange_73d418899527::get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_bccc7b6b7986_raw(this_, result_out)
}

///|
pub fn AppointmentStoreChange_73d418899527::get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_type_bccc7b6b7986(this_)
}

///|
pub fn AppointmentStoreChangeReader_cdc1e81f0d94::accept_changes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_changes_df06f9f7c8e6_raw(this_)
}

///|
pub fn AppointmentStoreChangeReader_cdc1e81f0d94::accept_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_df06f9f7c8e6(this_)
}

///|
pub fn AppointmentStoreChangeReader_cdc1e81f0d94::accept_changes_through_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_2f27700d91ab_raw(this_, last_change_to_accept)
}

///|
pub fn AppointmentStoreChangeReader_cdc1e81f0d94::accept_changes_through(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_changes_through_2f27700d91ab(this_, last_change_to_accept)
}

///|
pub fn AppointmentStoreChangeReader_cdc1e81f0d94::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_5ee97c1c52fa_raw(this_, result_out)
}

///|
pub fn AppointmentStoreChangeTracker_2e4c83ce94a2::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_cbfc49af8a32_raw(this_)
}

///|
pub fn AppointmentStoreChangeTracker_2e4c83ce94a2::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_cbfc49af8a32(this_)
}

///|
pub fn AppointmentStoreChangeTracker_2e4c83ce94a2::get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_a939d79074e8_raw(this_, result_out)
}

///|
pub fn AppointmentStoreChangeTracker_2e4c83ce94a2::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_2266692316fe_raw(this_)
}

///|
pub fn AppointmentStoreChangeTracker_2e4c83ce94a2::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_2266692316fe(this_)
}

///|
pub fn AppointmentStoreChangeTracker_2e4c83ce94a2::get_is_tracking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_806a73600753_raw(this_, result_out)
}

///|
pub fn AppointmentStoreChangedDeferral_789c513ffc77::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_815c334062ab_raw(this_)
}

///|
pub fn AppointmentStoreChangedDeferral_789c513ffc77::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_815c334062ab(this_)
}

///|
pub fn AppointmentStoreChangedEventArgs_8e2c0733dc4d::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c76de7fe2a84_raw(this_, result_out)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::new_no_args() -> @win32_com.ComPtr[
  FindAppointmentsOptions_5f9daa0cd03f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.FindAppointmentsOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    FindAppointmentsOptions_5f9daa0cd03f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::get_calendar_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_ids_dc43193b6a28_raw(this_, result_out)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::get_fetch_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fetch_properties_033d6011ba00_raw(this_, result_out)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::get_include_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_hidden_ce4ee76338ce_raw(this_, result_out)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::get_max_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_count_92c764f91143_raw(this_, result_out)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::get_max_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_count_92c764f91143(this_)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::put_include_hidden_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_hidden_44f4bbebc61c_raw(this_, value)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::put_include_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_hidden_44f4bbebc61c(this_, value)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::put_max_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_count_c18a81824c7d_raw(this_, value)
}

///|
pub fn FindAppointmentsOptions_5f9daa0cd03f::put_max_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_count_c18a81824c7d(this_, value)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::dismiss_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dismiss_ui_5cbf65c5ef7c_raw(this_)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::dismiss_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dismiss_ui_5cbf65c5ef7c(this_)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::report_canceled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_canceled_ece6c0ef2103_raw(this_)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::report_canceled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_canceled_ece6c0ef2103(this_)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::report_completed_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  report_completed_c85fff362413_raw(this_, item_id)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::report_completed(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_c85fff362413(this_, item_id)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_31517c474dab_raw(this_, value)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_31517c474dab(this_, value)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::get_appointment_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_information_c73e5638d4c0_raw(this_, result_out)
}

///|
pub fn AddAppointmentOperation_c72422120f9d::get_source_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_72de77ec4a64_raw(this_, result_out)
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_add_appointment_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_appointment_6aeb00112d95_raw(factory_, result_out)
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_add_appointment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_add_appointment_6aeb00112d95_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_remove_appointment_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remove_appointment_1a26401c830e_raw(factory_, result_out)
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_remove_appointment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_remove_appointment_1a26401c830e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_replace_appointment_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replace_appointment_92022df74e9f_raw(factory_, result_out)
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_replace_appointment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_replace_appointment_92022df74e9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_show_time_frame_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_time_frame_99a5ae1bf227_raw(factory_, result_out)
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_show_time_frame() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=920369704U, data2=40494, data3=18886, data4=[
      142, 247, 58, 183, 165, 220, 200, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_time_frame_99a5ae1bf227_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_show_appointment_details_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_appointment_details_810be71e1707_raw(factory_, result_out)
}

///|
pub fn AppointmentsProviderLaunchActionVerbs_de58f7696334::get_show_appointment_details() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4019210660U, data2=44833, data3=18236, data4=[
      136, 220, 118, 205, 137, 246, 12, 165,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_appointment_details_810be71e1707_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::dismiss_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dismiss_ui_f38237e60ecd_raw(this_)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::dismiss_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dismiss_ui_f38237e60ecd(this_)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::report_canceled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_canceled_6a374579cae6_raw(this_)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::report_canceled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_canceled_6a374579cae6(this_)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_b56d656cc4ee_raw(this_)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_b56d656cc4ee(this_)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_03079a0eb945_raw(this_, value)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_03079a0eb945(this_, value)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::get_appointment_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_id_33d6fe8cdd84_raw(this_, result_out)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::get_instance_start_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_8bf8d2f8aca1_raw(this_, result_out)
}

///|
pub fn RemoveAppointmentOperation_68398da025c0::get_source_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_8455f8d5c9db_raw(this_, result_out)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::dismiss_ui_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dismiss_ui_cdaf9dbef827_raw(this_)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::dismiss_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dismiss_ui_cdaf9dbef827(this_)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::report_canceled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_canceled_f8d6f18ce494_raw(this_)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::report_canceled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_canceled_f8d6f18ce494(this_)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::report_completed_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  report_completed_bf0fcdd2bcbe_raw(this_, item_id)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::report_completed(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_bf0fcdd2bcbe(this_, item_id)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_6baeca0519df_raw(this_, value)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_6baeca0519df(this_, value)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::get_appointment_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_id_f656e423bc20_raw(this_, result_out)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::get_appointment_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_information_a74d634b7634_raw(this_, result_out)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::get_instance_start_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_8316dde6060c_raw(this_, result_out)
}

///|
pub fn ReplaceAppointmentOperation_d484041c1d6f::get_source_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_family_name_7547b77452e8_raw(this_, result_out)
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::create_raw(
  factory_ : @win32_core.RawAddress,
  report_interval_in_milliseconds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_d571784fc6b5_raw(factory_, report_interval_in_milliseconds, result_out)
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::create(
  report_interval_in_milliseconds : UInt,
) -> @win32_com.ComPtr[ActivitySensorTrigger_d7047cab748e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ActivitySensorTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2804322755U, data2=14391, data3=17655, data4=[
      131, 27, 1, 50, 204, 135, 43, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d571784fc6b5_raw(
    factory_.raw(),
    report_interval_in_milliseconds,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ActivitySensorTrigger_d7047cab748e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_b46a895fa780_raw(this_, result_out)
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_b46a895fa780(this_)
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_b1f50201079a_raw(this_, result_out)
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_b1f50201079a(this_)
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::get_subscribed_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_activities_1e7bf2bc0ea5_raw(this_, result_out)
}

///|
pub fn ActivitySensorTrigger_d7047cab748e::get_supported_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_activities_8cd8fb059d2b_raw(this_, result_out)
}

///|
pub fn AlarmApplicationManager_c833a3dea830::get_access_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_2a6c653776da_raw(factory_, result_out)
}

///|
pub fn AlarmApplicationManager_c833a3dea830::get_access_status() -> AlarmAccessStatus_daa81e424764 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.AlarmApplicationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3389258299U, data2=52454, data3=19938, data4=[
      176, 155, 150, 40, 189, 51, 187, 190,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_2a6c653776da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  AlarmAccessStatus_daa81e424764::from_int(result_out.val)
}

///|
pub fn AlarmApplicationManager_c833a3dea830::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_496dd864fd3f_raw(factory_, result_out)
}

///|
pub fn AppBroadcastTrigger_ffb33b5ac5d8::create_app_broadcast_trigger_raw(
  factory_ : @win32_core.RawAddress,
  provider_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_app_broadcast_trigger_74726983833d_raw(
    factory_, provider_key, result_out,
  )
}

///|
pub fn AppBroadcastTrigger_ffb33b5ac5d8::create_app_broadcast_trigger(
  provider_key : @win32_strings.HString,
) -> @win32_com.ComPtr[AppBroadcastTrigger_ffb33b5ac5d8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.AppBroadcastTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=671850308U, data2=8948, data3=17944, data4=[
      160, 46, 231, 228, 17, 235, 114, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_app_broadcast_trigger_74726983833d_raw(
    factory_.raw(),
    provider_key.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBroadcastTrigger_ffb33b5ac5d8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBroadcastTrigger_ffb33b5ac5d8::get_provider_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_info_f87165c39786_raw(this_, result_out)
}

///|
pub fn AppBroadcastTrigger_ffb33b5ac5d8::put_provider_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_info_437bae5be8a0_raw(this_, value)
}

///|
pub fn AppBroadcastTrigger_ffb33b5ac5d8::put_provider_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_provider_info_437bae5be8a0(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_aabdcbdebfcf_raw(this_, result_out)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_logo_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_resource_76c97a232fa7_raw(this_, result_out)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_max_video_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_bitrate_f66d6a948a0e_raw(this_, result_out)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_max_video_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_video_bitrate_f66d6a948a0e(this_)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_max_video_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_height_cbae63d8d6ca_raw(this_, result_out)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_max_video_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_video_height_cbae63d8d6ca(this_)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_max_video_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_video_width_7b66b0c66638_raw(this_, result_out)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_max_video_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_video_width_7b66b0c66638(this_)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_video_key_frame_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_video_key_frame_interval_24f9b2c4b345_raw(this_, result_out)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::get_video_key_frame_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_video_key_frame_interval_24f9b2c4b345(this_)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_ad822a4589e7_raw(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_display_name_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_resource_ad822a4589e7(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_logo_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_resource_7ada9ca5a99b_raw(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_logo_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo_resource_7ada9ca5a99b(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_max_video_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_bitrate_f3fac182656b_raw(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_max_video_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_video_bitrate_f3fac182656b(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_max_video_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_height_60f28ef10335_raw(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_max_video_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_video_height_60f28ef10335(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_max_video_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_video_width_2922a9c38362_raw(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_max_video_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_video_width_2922a9c38362(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_video_key_frame_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_video_key_frame_interval_fd8a23d3748a_raw(this_, value)
}

///|
pub fn AppBroadcastTriggerProviderInfo_869eeebc934a::put_video_key_frame_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_video_key_frame_interval_fd8a23d3748a(this_, value)
}

///|
pub fn ApplicationTrigger_d8f5da5c9026::new_no_args() -> @win32_com.ComPtr[
  ApplicationTrigger_d8f5da5c9026,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ApplicationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ApplicationTrigger_d8f5da5c9026] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ApplicationTrigger_d8f5da5c9026::request_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_80423afd3c39_raw(this_, result_out)
}

///|
pub fn ApplicationTrigger_d8f5da5c9026::request_async_with_arguments_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_3ed993e7ec87_raw(this_, arguments, result_out)
}

///|
pub fn ApplicationTriggerDetails_a28394d63131::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_3a01cfa0e561_raw(this_, result_out)
}

///|
pub fn AppointmentStoreNotificationTrigger_0781c95852a7::new_no_args() -> @win32_com.ComPtr[
  AppointmentStoreNotificationTrigger_0781c95852a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.AppointmentStoreNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppointmentStoreNotificationTrigger_0781c95852a7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_3bb8483e2c14_raw(factory_, result_out)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status() -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_3bb8483e2c14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_application_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_8bc19c98dc91_raw(factory_, application_id, result_out)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_application(
  application_id : @win32_strings.HString,
) -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_8bc19c98dc91_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::remove_access_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  remove_access_749782193813_raw(factory_)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::remove_access() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let status_ = remove_access_749782193813_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::remove_access_for_application_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_access_a837995e4b48_raw(factory_, application_id)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::remove_access_for_application(
  application_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894864472U, data2=26281, data3=19777, data4=[
      131, 212, 180, 193, 140, 135, 184, 70,
    ]),
  )
  let status_ = remove_access_a837995e4b48_raw(
    factory_.raw(),
    application_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_c850799158b4_raw(factory_, result_out)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::request_access_for_application_async_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_51235a0c1978_raw(factory_, application_id, result_out)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::request_access_kind_async_raw(
  factory_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_kind_async_3b7e20c94e97_raw(
    factory_, requested_access, reason, result_out,
  )
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_modern_standby_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_for_modern_standby_ef6596393ca8_raw(factory_, result_out)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_modern_standby() -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2561004534U, data2=23077, data3=23404, data4=[
      145, 146, 215, 122, 67, 223, 237, 196,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_for_modern_standby_ef6596393ca8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_modern_standby_for_application_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_for_modern_standby_fdbf3e5ac2e8_raw(
    factory_, application_id, result_out,
  )
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::get_access_status_for_modern_standby_for_application(
  application_id : @win32_strings.HString,
) -> BackgroundAccessStatus_82894ada3d88 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundExecutionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2561004534U, data2=23077, data3=23404, data4=[
      145, 146, 215, 122, 67, 223, 237, 196,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_access_status_for_modern_standby_fdbf3e5ac2e8_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundAccessStatus_82894ada3d88::from_int(result_out.val)
}

///|
pub fn BackgroundExecutionManager_4792c9f254aa::request_access_kind_for_modern_standby_async_raw(
  factory_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_kind_for_modern_standby_async_e7d9cbe1b38f_raw(
    factory_, requested_access, reason, result_out,
  )
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::new_no_args() -> @win32_com.ComPtr[
  BackgroundTaskBuilder_07ee90741080,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackgroundTaskBuilder_07ee90741080] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::add_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  add_condition_55c3304d1d8b_raw(this_, condition)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::add_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_condition_55c3304d1d8b(this_, condition)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::register__raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__5c370dfff805_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::register__with_hstring_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__66dda7fb9d63_raw(this_, task_name, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::set_task_entry_point_clsid_raw(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Int {
  set_task_entry_point_clsid_b776db576508_raw(this_, task_entry_point)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::set_task_entry_point_clsid(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_task_entry_point_clsid_b776db576508(this_, task_entry_point)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::set_trigger_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_33d8fbb05895_raw(this_, trigger)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::set_trigger(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_trigger_33d8fbb05895(this_, trigger)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::validate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_7897e43d0469_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_allow_running_task_in_standby_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_running_task_in_standby_a2b26170c6c2_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_cancel_on_condition_loss_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_on_condition_loss_3316c7ad036a_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_is_network_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_network_requested_07714e000ae7_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2cb9421949e8_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_task_entry_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_entry_point_ee332c2d9902_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_task_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_7ecf90e5c448_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_allow_running_task_in_standby_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_running_task_in_standby_d7419a3499a0_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_allow_running_task_in_standby(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_running_task_in_standby_d7419a3499a0(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_cancel_on_condition_loss_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_on_condition_loss_b8b661d83d27_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_cancel_on_condition_loss(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_on_condition_loss_b8b661d83d27(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_is_network_requested_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_network_requested_5f758afd03fc_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_is_network_requested(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_network_requested_5f758afd03fc(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_b53ee6d88147_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_b53ee6d88147(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_task_entry_point_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_entry_point_9c740ac5ded0_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_task_entry_point(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_task_entry_point_9c740ac5ded0(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_task_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_group_bc7b2d7bdbb0_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::put_task_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_task_group_bc7b2d7bdbb0(this_, value)
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_is_running_task_in_standby_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_task_in_standby_supported_aad42fd99926_raw(
    factory_, result_out,
  )
}

///|
pub fn BackgroundTaskBuilder_07ee90741080::get_is_running_task_in_standby_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskBuilder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3521859654U, data2=1778, data3=21940, data4=[
      155, 183, 166, 69, 126, 191, 51, 0,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_running_task_in_standby_supported_aad42fd99926_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn BackgroundTaskCompletedEventArgs_c1458d605d6b::check_result_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  check_result_b53570c6896c_raw(this_)
}

///|
pub fn BackgroundTaskCompletedEventArgs_c1458d605d6b::check_result(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_result_b53570c6896c(this_)
}

///|
pub fn BackgroundTaskCompletedEventArgs_c1458d605d6b::get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_b8ef59a42366_raw(this_, result_out)
}

///|
pub fn BackgroundTaskCompletedEventArgs_c1458d605d6b::get_instance_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_instance_id_b8ef59a42366(this_)
}

///|
pub fn BackgroundTaskDeferral_547ee2fc5d45::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_a422800f2fb3_raw(this_)
}

///|
pub fn BackgroundTaskDeferral_547ee2fc5d45::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_a422800f2fb3(this_)
}

///|
pub fn BackgroundTaskProgressEventArgs_d198ff6295d0::get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_2eb16a932b5f_raw(this_, result_out)
}

///|
pub fn BackgroundTaskProgressEventArgs_d198ff6295d0::get_instance_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_instance_id_2eb16a932b5f(this_)
}

///|
pub fn BackgroundTaskProgressEventArgs_d198ff6295d0::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_progress_acc71e243645_raw(this_, result_out)
}

///|
pub fn BackgroundTaskProgressEventArgs_d198ff6295d0::get_progress(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_progress_acc71e243645(this_)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::unregister_raw(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Int {
  unregister_19e70fcca8d1_raw(this_, cancel_task)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::unregister(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_19e70fcca8d1(this_, cancel_task)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_3aaccfc13f89_raw(this_, handler, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_3aaccfc13f89(this_, handler)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::add_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progress_001dcd0ac63b_raw(this_, handler, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::add_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_progress_001dcd0ac63b(this_, handler)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_app_energy_use_prediction_contribution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_energy_use_prediction_contribution_159f255aec69_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_18810af3cde4_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_21e03e69e680_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_1b6a2f40e8a3_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_task_id_1b6a2f40e8a3(this_)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_last_throttled_in_standby_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_task_last_throttled_in_standby_timestamp_3f4289d76ad6_raw(
    this_, result_out,
  )
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_last_throttled_in_standby_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_task_last_throttled_in_standby_timestamp_3f4289d76ad6(this_)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_9363bc3ae06c_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_completed_e3e990434403_raw(this_, cookie)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::remove_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_e3e990434403(this_, cookie)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::remove_progress_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_progress_337307271dd1_raw(this_, cookie)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::remove_progress(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_progress_337307271dd1(this_, cookie)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_all_tasks_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_tasks_a6613cd6ecc0_raw(factory_, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_group_with_hstring_raw(
  factory_ : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_71002465fc78_raw(factory_, group_id, result_out)
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_task_group_with_hstring(
  group_id : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTaskRegistrationGroup_d1c6a0efe1ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskRegistration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390817566U, data2=45581, data3=20393, data4=[
      173, 154, 233, 58, 214, 199, 30, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_task_group_71002465fc78_raw(
    factory_.raw(),
    group_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTaskRegistrationGroup_d1c6a0efe1ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTaskRegistration_25846ed92c3f::get_all_task_groups_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_task_groups_8069ad7a60ad_raw(factory_, result_out)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::create_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0a46ba7b890f_raw(factory_, id, result_out)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::create(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTaskRegistrationGroup_d1c6a0efe1ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskRegistrationGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2212047721U, data2=17615, data3=17969, data4=[
      151, 64, 3, 199, 216, 116, 27, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0a46ba7b890f_raw(factory_.raw(), id.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTaskRegistrationGroup_d1c6a0efe1ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::create_with_name_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_c46d78bffd49_raw(factory_, id, name, result_out)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::create_with_name(
  id : @win32_strings.HString,
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[BackgroundTaskRegistrationGroup_d1c6a0efe1ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundTaskRegistrationGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2212047721U, data2=17615, data3=17969, data4=[
      151, 64, 3, 199, 216, 116, 27, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_name_c46d78bffd49_raw(
    factory_.raw(),
    id.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BackgroundTaskRegistrationGroup_d1c6a0efe1ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::add_background_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_26131bfb8381_raw(this_, handler, result_out)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::add_background_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_background_activated_26131bfb8381(this_, handler)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::get_all_tasks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_tasks_0388182489eb_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1a4fcf102405_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1f817f0ecc5c_raw(this_, result_out)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::remove_background_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_49392e7c0d1f_raw(this_, token)
}

///|
pub fn BackgroundTaskRegistrationGroup_d1c6a0efe1ee::remove_background_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_background_activated_49392e7c0d1f(this_, token)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_current_background_work_cost_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_background_work_cost_9972bc15a8a9_raw(factory_, result_out)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_current_background_work_cost() -> BackgroundWorkCostValue_a992d2bcad7b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundWorkCost",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3342902882U, data2=49936, data3=19330, data4=[
      179, 227, 59, 207, 185, 228, 199, 125,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_current_background_work_cost_9972bc15a8a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  BackgroundWorkCostValue_a992d2bcad7b::from_int(result_out.val)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_app_energy_use_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_energy_use_level_ca895b0809e6_raw(factory_, result_out)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_app_energy_use_level() -> EnergyUseLevel_4a918c7cff13 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundWorkCost",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3630745974U, data2=33270, data3=22472, data4=[
      171, 43, 64, 11, 116, 158, 33, 214,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_app_energy_use_level_ca895b0809e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergyUseLevel_4a918c7cff13::from_int(result_out.val)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_app_energy_use_prediction_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_energy_use_prediction_5da6ef9430ad_raw(factory_, result_out)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_app_energy_use_prediction() -> EnergyUseLevel_4a918c7cff13 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BackgroundWorkCost",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3630745974U, data2=33270, data3=22472, data4=[
      171, 43, 64, 11, 116, 158, 33, 214,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_app_energy_use_prediction_5da6ef9430ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergyUseLevel_4a918c7cff13::from_int(result_out.val)
}

///|
pub fn BackgroundWorkCost_4431d79a455a::get_app_last_throttled_in_standby_timestamp_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_app_last_throttled_in_standby_timestamp_4f528127b708_raw(
    factory_, result_out,
  )
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementPublisherTrigger_aebb08a38232,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BluetoothLEAdvertisementPublisherTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementPublisherTrigger_aebb08a38232,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_44d53a8c2d7f_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_transmit_power_level_63fb65ef22dd_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_da552d1d3cdf_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_transmit_power_level_in_d_bm_fa72b8b9c9a5_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_primary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_6ab983acddfb_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_primary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_primary_phy_6ab983acddfb(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_439ba0e75791_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_secondary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_secondary_phy_439ba0e75791(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::get_use_extended_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_extended_format_140e87753654_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_transmit_power_level_89fd36d5bc8e_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_include_transmit_power_level(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_transmit_power_level_89fd36d5bc8e(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_anonymous_455ab3d9be3d_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_is_anonymous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_anonymous_455ab3d9be3d(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_transmit_power_level_in_d_bm_1707921a2598_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_preferred_transmit_power_level_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_transmit_power_level_in_d_bm_1707921a2598(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_primary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_phy_d5a9250c4305_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_primary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_primary_phy_d5a9250c4305(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_secondary_phy_32d4403af2fc_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_phy_32d4403af2fc(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_use_extended_format_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_extended_format_f525af695d33_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTrigger_aebb08a38232::put_use_extended_format(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_extended_format_f525af695d33(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.BluetoothLEAdvertisementWatcherTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_filter_6261c75d3422_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_extended_advertisements_190bef549938_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_max_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_out_of_range_timeout_4bb9a95c2622_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_max_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_out_of_range_timeout_4bb9a95c2622(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_max_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_sampling_interval_1ba339560244_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_max_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_sampling_interval_1ba339560244(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_min_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_out_of_range_timeout_d11b534c062e_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_min_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_out_of_range_timeout_d11b534c062e(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_min_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_sampling_interval_d35c6e59eae3_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_min_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_sampling_interval_d35c6e59eae3(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_parameters_5ce7a58cecbd_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_e35f50c301cc_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_coded_phy_53b1316f281c_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::get_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_uncoded1_m_phy_e7e75a726ad5_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_filter_30ebb579585c_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_advertisement_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_advertisement_filter_30ebb579585c(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_extended_advertisements_9b134e93bc43_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_allow_extended_advertisements(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_extended_advertisements_9b134e93bc43(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scan_parameters_a90ae13fef21_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_scan_parameters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scan_parameters_a90ae13fef21(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_strength_filter_84f1c55a4abb_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_signal_strength_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_signal_strength_filter_84f1c55a4abb(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_coded_phy_75c4729a18ab_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_use_coded_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_coded_phy_75c4729a18ab(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_uncoded1_m_phy_cd67274db210_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f::put_use_uncoded1_m_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_uncoded1_m_phy_cd67274db210(this_, value)
}

///|
pub fn CachedFileUpdaterTrigger_402f874f2ead::new_no_args() -> @win32_com.ComPtr[
  CachedFileUpdaterTrigger_402f874f2ead,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.CachedFileUpdaterTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CachedFileUpdaterTrigger_402f874f2ead,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CachedFileUpdaterTriggerDetails_0e7508a87e09::get_can_request_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_request_user_input_7e425a6f60b6_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterTriggerDetails_0e7508a87e09::get_update_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_request_eed636e68efa_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterTriggerDetails_0e7508a87e09::get_update_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_target_564529346099_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterTriggerDetails_0e7508a87e09::get_update_target(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_update_target_564529346099(this_)
}

///|
pub fn ChatMessageNotificationTrigger_9227c1430434::new_no_args() -> @win32_com.ComPtr[
  ChatMessageNotificationTrigger_9227c1430434,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ChatMessageNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatMessageNotificationTrigger_9227c1430434,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChatMessageReceivedNotificationTrigger_d67749a94423::new_no_args() -> @win32_com.ComPtr[
  ChatMessageReceivedNotificationTrigger_d67749a94423,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ChatMessageReceivedNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatMessageReceivedNotificationTrigger_d67749a94423,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CommunicationBlockingAppSetAsActiveTrigger_ec842adc0689::new_no_args() -> @win32_com.ComPtr[
  CommunicationBlockingAppSetAsActiveTrigger_ec842adc0689,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.CommunicationBlockingAppSetAsActiveTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CommunicationBlockingAppSetAsActiveTrigger_ec842adc0689,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContactStoreNotificationTrigger_ff6177fb6f05::new_no_args() -> @win32_com.ComPtr[
  ContactStoreNotificationTrigger_ff6177fb6f05,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ContactStoreNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContactStoreNotificationTrigger_ff6177fb6f05,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContentPrefetchTrigger_74d1104b9a89::create_raw(
  factory_ : @win32_core.RawAddress,
  wait_interval : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_7a79005cdbcb_raw(factory_, wait_interval, result_out)
}

///|
pub fn ContentPrefetchTrigger_74d1104b9a89::new_no_args() -> @win32_com.ComPtr[
  ContentPrefetchTrigger_74d1104b9a89,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ContentPrefetchTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentPrefetchTrigger_74d1104b9a89] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContentPrefetchTrigger_74d1104b9a89::get_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_wait_interval_9b380f8e48c5_raw(this_, result_out)
}

///|
pub fn ContentPrefetchTrigger_74d1104b9a89::get_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_wait_interval_9b380f8e48c5(this_)
}

///|
pub fn ConversationalAgentTrigger_fb6976143f19::new_no_args() -> @win32_com.ComPtr[
  ConversationalAgentTrigger_fb6976143f19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ConversationalAgentTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ConversationalAgentTrigger_fb6976143f19,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CustomSystemEventTrigger_1b0892b7b05c::create_raw(
  factory_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  recurrence : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_bc0e8e49db10_raw(factory_, trigger_id, recurrence, result_out)
}

///|
pub fn CustomSystemEventTrigger_1b0892b7b05c::create(
  trigger_id : @win32_strings.HString,
  recurrence : CustomSystemEventTriggerRecurrence_e2a4f2a488e5,
) -> @win32_com.ComPtr[CustomSystemEventTrigger_1b0892b7b05c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.CustomSystemEventTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1808471749U, data2=62172, data3=16818, data4=[
      158, 253, 185, 107, 220, 209, 60, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bc0e8e49db10_raw(
    factory_.raw(),
    trigger_id.raw(),
    recurrence.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomSystemEventTrigger_1b0892b7b05c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CustomSystemEventTrigger_1b0892b7b05c::get_recurrence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recurrence_25a124aa2dfa_raw(this_, result_out)
}

///|
pub fn CustomSystemEventTrigger_1b0892b7b05c::get_recurrence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_recurrence_25a124aa2dfa(this_)
}

///|
pub fn CustomSystemEventTrigger_1b0892b7b05c::get_trigger_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_3029cd190a22_raw(this_, result_out)
}

///|
pub fn DeviceConnectionChangeTrigger_62f819bc0d6d::get_can_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_maintain_connection_51ed730532fe_raw(this_, result_out)
}

///|
pub fn DeviceConnectionChangeTrigger_62f819bc0d6d::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_8547a38c482b_raw(this_, result_out)
}

///|
pub fn DeviceConnectionChangeTrigger_62f819bc0d6d::get_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maintain_connection_dbed33f76801_raw(this_, result_out)
}

///|
pub fn DeviceConnectionChangeTrigger_62f819bc0d6d::put_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_maintain_connection_75a34847e07c_raw(this_, value)
}

///|
pub fn DeviceConnectionChangeTrigger_62f819bc0d6d::put_maintain_connection(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_maintain_connection_75a34847e07c(this_, value)
}

///|
pub fn DeviceConnectionChangeTrigger_62f819bc0d6d::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_075bfdf70e7a_raw(factory_, device_id, result_out)
}

///|
pub fn DeviceManufacturerNotificationTrigger_f9f1c8adc749::create_raw(
  factory_ : @win32_core.RawAddress,
  trigger_qualifier : @win32_core.RawAddress,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_ec648a940ede_raw(factory_, trigger_qualifier, one_shot, result_out)
}

///|
pub fn DeviceManufacturerNotificationTrigger_f9f1c8adc749::create(
  trigger_qualifier : @win32_strings.HString,
  one_shot : Bool,
) -> @win32_com.ComPtr[DeviceManufacturerNotificationTrigger_f9f1c8adc749] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.DeviceManufacturerNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2035670645U, data2=9659, data3=16723, data4=[
      161, 162, 48, 41, 252, 171, 182, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ec648a940ede_raw(
    factory_.raw(),
    trigger_qualifier.raw(),
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceManufacturerNotificationTrigger_f9f1c8adc749,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceManufacturerNotificationTrigger_f9f1c8adc749::get_one_shot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_a8cd6dd62897_raw(this_, result_out)
}

///|
pub fn DeviceManufacturerNotificationTrigger_f9f1c8adc749::get_trigger_qualifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_qualifier_df48e4bcb179_raw(this_, result_out)
}

///|
pub fn DeviceServicingTrigger_ab03133509d2::new_no_args() -> @win32_com.ComPtr[
  DeviceServicingTrigger_ab03133509d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.DeviceServicingTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DeviceServicingTrigger_ab03133509d2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DeviceServicingTrigger_ab03133509d2::request_async_simple_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  request_async_1a52f386043a_raw(
    this_, device_id, expected_duration, result_out,
  )
}

///|
pub fn DeviceServicingTrigger_ab03133509d2::request_async_with_arguments_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_f74c62627569_raw(
    this_, device_id, expected_duration, arguments, result_out,
  )
}

///|
pub fn DeviceUseTrigger_d888a19aa1ba::new_no_args() -> @win32_com.ComPtr[
  DeviceUseTrigger_d888a19aa1ba,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.DeviceUseTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DeviceUseTrigger_d888a19aa1ba] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DeviceUseTrigger_d888a19aa1ba::request_async_simple_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_5e16489cc88a_raw(this_, device_id, result_out)
}

///|
pub fn DeviceUseTrigger_d888a19aa1ba::request_async_with_arguments_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_6ef3f4768e9f_raw(this_, device_id, arguments, result_out)
}

///|
pub fn EmailStoreNotificationTrigger_3a3c44c38350::new_no_args() -> @win32_com.ComPtr[
  EmailStoreNotificationTrigger_3a3c44c38350,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.EmailStoreNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EmailStoreNotificationTrigger_3a3c44c38350,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::create_raw(
  factory_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c044dcec23e7_raw(factory_, characteristic, result_out)
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::create(
  characteristic : @win32_com.ComPtr[GattCharacteristic_1b6d47e3c4b9],
) -> @win32_com.ComPtr[GattCharacteristicNotificationTrigger_fc1b6099dd8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1471814037U, data2=45379, data3=17781, data4=[
      159, 107, 253, 89, 217, 58, 206, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_c044dcec23e7_raw(
    factory_.raw(),
    characteristic.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GattCharacteristicNotificationTrigger_fc1b6099dd8d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::create_with_event_triggering_mode_raw(
  factory_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  event_triggering_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_53c3df3dd2a9_raw(
    factory_, characteristic, event_triggering_mode, result_out,
  )
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::create_with_event_triggering_mode(
  characteristic : @win32_com.ComPtr[GattCharacteristic_1b6d47e3c4b9],
  event_triggering_mode : BluetoothEventTriggeringMode_78eb46e3f81d,
) -> @win32_com.ComPtr[GattCharacteristicNotificationTrigger_fc1b6099dd8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1503193375U, data2=35411, data3=20127, data4=[
      163, 44, 35, 205, 51, 102, 76, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_53c3df3dd2a9_raw(
    factory_.raw(),
    characteristic.raw(),
    event_triggering_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GattCharacteristicNotificationTrigger_fc1b6099dd8d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::get_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_aa3114b840b1_raw(this_, result_out)
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::get_event_triggering_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_triggering_mode_9eaa6f9d2111_raw(this_, result_out)
}

///|
pub fn GattCharacteristicNotificationTrigger_fc1b6099dd8d::get_event_triggering_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_event_triggering_mode_9eaa6f9d2111(this_)
}

///|
pub fn GattServiceProviderTrigger_a30de1652dbb::get_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertising_parameters_db7aa3483600_raw(this_, result_out)
}

///|
pub fn GattServiceProviderTrigger_a30de1652dbb::get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_53f756e9e2a6_raw(this_, result_out)
}

///|
pub fn GattServiceProviderTrigger_a30de1652dbb::get_trigger_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_2995e97fe3b4_raw(this_, result_out)
}

///|
pub fn GattServiceProviderTrigger_a30de1652dbb::put_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertising_parameters_c4347a265cf5_raw(this_, value)
}

///|
pub fn GattServiceProviderTrigger_a30de1652dbb::put_advertising_parameters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_advertising_parameters_c4347a265cf5(this_, value)
}

///|
pub fn GattServiceProviderTrigger_a30de1652dbb::create_async_raw(
  factory_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_async_587e822d60d7_raw(factory_, trigger_id, service_uuid, result_out)
}

///|
pub fn GattServiceProviderTriggerResult_09b7bc345170::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_8dedebbb377a_raw(this_, result_out)
}

///|
pub fn GattServiceProviderTriggerResult_09b7bc345170::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_8dedebbb377a(this_)
}

///|
pub fn GattServiceProviderTriggerResult_09b7bc345170::get_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_5a11db4b5efd_raw(this_, result_out)
}

///|
pub fn GeovisitTrigger_b895b494d243::new_no_args() -> @win32_com.ComPtr[
  GeovisitTrigger_b895b494d243,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.GeovisitTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeovisitTrigger_b895b494d243] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeovisitTrigger_b895b494d243::get_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitoring_scope_75613abb51a7_raw(this_, result_out)
}

///|
pub fn GeovisitTrigger_b895b494d243::get_monitoring_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_monitoring_scope_75613abb51a7(this_)
}

///|
pub fn GeovisitTrigger_b895b494d243::put_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_monitoring_scope_195b35f568ca_raw(this_, value)
}

///|
pub fn GeovisitTrigger_b895b494d243::put_monitoring_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_monitoring_scope_195b35f568ca(this_, value)
}

///|
pub fn LocationTrigger_0c1a61ec5c0a::create_raw(
  factory_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_a598bb304f33_raw(factory_, trigger_type, result_out)
}

///|
pub fn LocationTrigger_0c1a61ec5c0a::create(
  trigger_type : LocationTriggerType_fd666d27d9db,
) -> @win32_com.ComPtr[LocationTrigger_0c1a61ec5c0a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.LocationTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=285653767U, data2=65385, data3=19977, data4=[
      170, 139, 19, 132, 234, 71, 94, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a598bb304f33_raw(
    factory_.raw(),
    trigger_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LocationTrigger_0c1a61ec5c0a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LocationTrigger_0c1a61ec5c0a::get_trigger_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_ad6d7534656b_raw(this_, result_out)
}

///|
pub fn LocationTrigger_0c1a61ec5c0a::get_trigger_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trigger_type_ad6d7534656b(this_)
}

///|
pub fn MaintenanceTrigger_91cdcbeeab8c::create_raw(
  factory_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_63fffd3fa32f_raw(factory_, freshness_time, one_shot, result_out)
}

///|
pub fn MaintenanceTrigger_91cdcbeeab8c::create(
  freshness_time : UInt,
  one_shot : Bool,
) -> @win32_com.ComPtr[MaintenanceTrigger_91cdcbeeab8c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MaintenanceTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1262345006U, data2=38877, data3=17961, data4=[
      136, 176, 176, 108, 249, 72, 42, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_63fffd3fa32f_raw(
    factory_.raw(),
    freshness_time,
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MaintenanceTrigger_91cdcbeeab8c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MaintenanceTrigger_91cdcbeeab8c::get_freshness_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_freshness_time_032d417982ba_raw(this_, result_out)
}

///|
pub fn MaintenanceTrigger_91cdcbeeab8c::get_freshness_time(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_freshness_time_032d417982ba(this_)
}

///|
pub fn MaintenanceTrigger_91cdcbeeab8c::get_one_shot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_86bf818371d7_raw(this_, result_out)
}

///|
pub fn MediaProcessingTrigger_552882f49771::new_no_args() -> @win32_com.ComPtr[
  MediaProcessingTrigger_552882f49771,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MediaProcessingTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaProcessingTrigger_552882f49771] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaProcessingTrigger_552882f49771::request_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_752f9b73527f_raw(this_, result_out)
}

///|
pub fn MediaProcessingTrigger_552882f49771::request_async_with_arguments_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_7321aab24a94_raw(this_, arguments, result_out)
}

///|
pub fn MobileBroadbandDeviceServiceNotificationTrigger_faa726d8b620::new_no_args() -> @win32_com.ComPtr[
  MobileBroadbandDeviceServiceNotificationTrigger_faa726d8b620,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandDeviceServiceNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandDeviceServiceNotificationTrigger_faa726d8b620,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandPcoDataChangeTrigger_a9a7c7b01fd8::new_no_args() -> @win32_com.ComPtr[
  MobileBroadbandPcoDataChangeTrigger_a9a7c7b01fd8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandPcoDataChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandPcoDataChangeTrigger_a9a7c7b01fd8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandPinLockStateChangeTrigger_bb92e0529e2d::new_no_args() -> @win32_com.ComPtr[
  MobileBroadbandPinLockStateChangeTrigger_bb92e0529e2d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandPinLockStateChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandPinLockStateChangeTrigger_bb92e0529e2d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandRadioStateChangeTrigger_dea3af115ba4::new_no_args() -> @win32_com.ComPtr[
  MobileBroadbandRadioStateChangeTrigger_dea3af115ba4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandRadioStateChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandRadioStateChangeTrigger_dea3af115ba4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandRegistrationStateChangeTrigger_bb073226da11::new_no_args() -> @win32_com.ComPtr[
  MobileBroadbandRegistrationStateChangeTrigger_bb073226da11,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.MobileBroadbandRegistrationStateChangeTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandRegistrationStateChangeTrigger_bb073226da11,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorDataUsageTrigger_5dfe11f85e10::new_no_args() -> @win32_com.ComPtr[
  NetworkOperatorDataUsageTrigger_5dfe11f85e10,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.NetworkOperatorDataUsageTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorDataUsageTrigger_5dfe11f85e10,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorHotspotAuthenticationTrigger_9edf0a6e3c12::new_no_args() -> @win32_com.ComPtr[
  NetworkOperatorHotspotAuthenticationTrigger_9edf0a6e3c12,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.NetworkOperatorHotspotAuthenticationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorHotspotAuthenticationTrigger_9edf0a6e3c12,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorNotificationTrigger_a279b032cfdc::create_raw(
  factory_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1753e79b9338_raw(factory_, network_account_id, result_out)
}

///|
pub fn NetworkOperatorNotificationTrigger_a279b032cfdc::create(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[NetworkOperatorNotificationTrigger_a279b032cfdc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.NetworkOperatorNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170016256U, data2=10199, data3=17235, data4=[
      173, 185, 146, 101, 170, 234, 87, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1753e79b9338_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorNotificationTrigger_a279b032cfdc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NetworkOperatorNotificationTrigger_a279b032cfdc::get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_41609453980b_raw(this_, result_out)
}

///|
pub fn PaymentAppCanMakePaymentTrigger_96ec22defb28::new_no_args() -> @win32_com.ComPtr[
  PaymentAppCanMakePaymentTrigger_96ec22defb28,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.PaymentAppCanMakePaymentTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PaymentAppCanMakePaymentTrigger_96ec22defb28,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PhoneTrigger_727b729ff423::create_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_737418e8e330_raw(factory_, type_, one_shot, result_out)
}

///|
pub fn PhoneTrigger_727b729ff423::get_one_shot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_5bfb8037a907_raw(this_, result_out)
}

///|
pub fn PhoneTrigger_727b729ff423::get_trigger_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_cf7590e8668f_raw(this_, result_out)
}

///|
pub fn PhoneTrigger_727b729ff423::get_trigger_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trigger_type_cf7590e8668f(this_)
}

///|
pub fn PushNotificationTrigger_94f904122049::create_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7b695fc883a5_raw(factory_, application_id, result_out)
}

///|
pub fn PushNotificationTrigger_94f904122049::create(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[PushNotificationTrigger_94f904122049] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.PushNotificationTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1842933019U, data2=17806, data3=20418, data4=[
      188, 46, 213, 102, 79, 119, 237, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7b695fc883a5_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationTrigger_94f904122049,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PushNotificationTrigger_94f904122049::new_no_args() -> @win32_com.ComPtr[
  PushNotificationTrigger_94f904122049,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.PushNotificationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationTrigger_94f904122049,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RcsEndUserMessageAvailableTrigger_8b667fb6252b::new_no_args() -> @win32_com.ComPtr[
  RcsEndUserMessageAvailableTrigger_8b667fb6252b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.RcsEndUserMessageAvailableTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RcsEndUserMessageAvailableTrigger_8b667fb6252b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::new_no_args() -> @win32_com.ComPtr[
  RfcommConnectionTrigger_d6b0a300bbe4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.RfcommConnectionTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RfcommConnectionTrigger_d6b0a300bbe4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::get_allow_multiple_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_multiple_connections_a257576e97f5_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::get_inbound_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_connection_c78f365eeb11_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::get_outbound_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_connection_d8a86e1beed0_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_fa121d9c0e62_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_level_fa121d9c0e62(this_)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_1f9d077dfade_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::put_allow_multiple_connections_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_multiple_connections_fb92f3b29ea5_raw(this_, value)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::put_allow_multiple_connections(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_multiple_connections_fb92f3b29ea5(this_, value)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::put_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_c27c914e638f_raw(this_, value)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::put_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protection_level_c27c914e638f(this_, value)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::put_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_host_name_6811c21b9efc_raw(this_, value)
}

///|
pub fn RfcommConnectionTrigger_d6b0a300bbe4::put_remote_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_host_name_6811c21b9efc(this_, value)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationTrigger_19dc9f94c918::new_no_args() -> @win32_com.ComPtr[
  SecondaryAuthenticationFactorAuthenticationTrigger_19dc9f94c918,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SecondaryAuthenticationFactorAuthenticationTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SecondaryAuthenticationFactorAuthenticationTrigger_19dc9f94c918,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SensorDataThresholdTrigger_efd95074ed2f::create_raw(
  factory_ : @win32_core.RawAddress,
  threshold : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a3b7e6a2b008_raw(factory_, threshold, result_out)
}

///|
pub fn SensorDataThresholdTrigger_efd95074ed2f::create(
  threshold : @win32_com.ComPtr[ISensorDataThreshold_577d32d82055],
) -> @win32_com.ComPtr[SensorDataThresholdTrigger_efd95074ed2f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SensorDataThresholdTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2451564149U, data2=32240, data3=19875, data4=[
      151, 179, 229, 68, 238, 133, 127, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a3b7e6a2b008_raw(
    factory_.raw(),
    threshold.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SensorDataThresholdTrigger_efd95074ed2f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmartCardTrigger_02c6257c760f::create_raw(
  factory_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3a9f07ae195b_raw(factory_, trigger_type, result_out)
}

///|
pub fn SmartCardTrigger_02c6257c760f::create(
  trigger_type : SmartCardTriggerType_33621507175e,
) -> @win32_com.ComPtr[SmartCardTrigger_02c6257c760f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SmartCardTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1673483459U, data2=35265, data3=19968, data4=[
      169, 211, 151, 198, 41, 38, 157, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3a9f07ae195b_raw(
    factory_.raw(),
    trigger_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SmartCardTrigger_02c6257c760f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SmartCardTrigger_02c6257c760f::get_trigger_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_4175cfde963c_raw(this_, result_out)
}

///|
pub fn SmartCardTrigger_02c6257c760f::get_trigger_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trigger_type_4175cfde963c(this_)
}

///|
pub fn SmsMessageReceivedTrigger_51d38d723429::create_raw(
  factory_ : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e8dd0e8f855b_raw(factory_, filter_rules, result_out)
}

///|
pub fn SmsMessageReceivedTrigger_51d38d723429::create(
  filter_rules : @win32_com.ComPtr[SmsFilterRules_b50ca9615d8d],
) -> @win32_com.ComPtr[SmsMessageReceivedTrigger_51d38d723429] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SmsMessageReceivedTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3929725128U, data2=27556, data3=19122, data4=[
      141, 33, 188, 107, 9, 199, 117, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e8dd0e8f855b_raw(
    factory_.raw(),
    filter_rules.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SmsMessageReceivedTrigger_51d38d723429,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SocketActivityTrigger_0f65b74a4cd4::new_no_args() -> @win32_com.ComPtr[
  SocketActivityTrigger_0f65b74a4cd4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SocketActivityTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocketActivityTrigger_0f65b74a4cd4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocketActivityTrigger_0f65b74a4cd4::get_is_wake_from_low_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_from_low_power_supported_6233fe2892d7_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeTrackerTrigger_84d07dc4a218::create_raw(
  factory_ : @win32_core.RawAddress,
  tracker : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3db9727dedf7_raw(factory_, tracker, result_out)
}

///|
pub fn StorageLibraryChangeTrackerTrigger_84d07dc4a218::create(
  tracker : @win32_com.ComPtr[StorageLibraryChangeTracker_7f647317a9ba],
) -> @win32_com.ComPtr[StorageLibraryChangeTrackerTrigger_84d07dc4a218] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.StorageLibraryChangeTrackerTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=514916304U, data2=23173, data3=18846, data4=[
      168, 136, 130, 70, 7, 18, 79, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3db9727dedf7_raw(
    factory_.raw(),
    tracker.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageLibraryChangeTrackerTrigger_84d07dc4a218,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageLibraryContentChangedTrigger_bc1848044254::create_raw(
  factory_ : @win32_core.RawAddress,
  storage_library : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_14c2e42ada49_raw(factory_, storage_library, result_out)
}

///|
pub fn StorageLibraryContentChangedTrigger_bc1848044254::create(
  storage_library : @win32_com.ComPtr[StorageLibrary_7981ee0967ce],
) -> @win32_com.ComPtr[StorageLibraryContentChangedTrigger_bc1848044254] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.StorageLibraryContentChangedTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2141133625U, data2=24464, data3=19986, data4=[
      145, 78, 167, 216, 224, 187, 251, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_14c2e42ada49_raw(
    factory_.raw(),
    storage_library.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageLibraryContentChangedTrigger_bc1848044254,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageLibraryContentChangedTrigger_bc1848044254::create_from_libraries_raw(
  factory_ : @win32_core.RawAddress,
  storage_libraries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_libraries_ba5e8448e374_raw(
    factory_, storage_libraries, result_out,
  )
}

///|
pub fn SystemCondition_6f259584e2ac::create_raw(
  factory_ : @win32_core.RawAddress,
  condition_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_2908bc3d5a25_raw(factory_, condition_type, result_out)
}

///|
pub fn SystemCondition_6f259584e2ac::create(
  condition_type : SystemConditionType_36492ae97326,
) -> @win32_com.ComPtr[SystemCondition_6f259584e2ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SystemCondition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3530150385U, data2=1447, data3=18862, data4=[
      135, 215, 22, 178, 184, 185, 165, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_2908bc3d5a25_raw(
    factory_.raw(),
    condition_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemCondition_6f259584e2ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemCondition_6f259584e2ac::get_condition_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_condition_type_85e0fd09f81f_raw(this_, result_out)
}

///|
pub fn SystemCondition_6f259584e2ac::get_condition_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_condition_type_85e0fd09f81f(this_)
}

///|
pub fn SystemTrigger_6ac3c4abac91::create_raw(
  factory_ : @win32_core.RawAddress,
  trigger_type : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_02149ec574bd_raw(factory_, trigger_type, one_shot, result_out)
}

///|
pub fn SystemTrigger_6ac3c4abac91::create(
  trigger_type : SystemTriggerType_628efe5f75d0,
  one_shot : Bool,
) -> @win32_com.ComPtr[SystemTrigger_6ac3c4abac91] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.SystemTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3892585428U, data2=34705, data3=17785, data4=[
      129, 38, 135, 236, 138, 170, 64, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_02149ec574bd_raw(
    factory_.raw(),
    trigger_type.to_int(),
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemTrigger_6ac3c4abac91] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemTrigger_6ac3c4abac91::get_one_shot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_91460b10d1d5_raw(this_, result_out)
}

///|
pub fn SystemTrigger_6ac3c4abac91::get_trigger_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_5904e03e87af_raw(this_, result_out)
}

///|
pub fn SystemTrigger_6ac3c4abac91::get_trigger_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trigger_type_5904e03e87af(this_)
}

///|
pub fn TetheringEntitlementCheckTrigger_a208ae375169::new_no_args() -> @win32_com.ComPtr[
  TetheringEntitlementCheckTrigger_a208ae375169,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.TetheringEntitlementCheckTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TetheringEntitlementCheckTrigger_a208ae375169,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TimeTrigger_71f6fb6e5457::create_raw(
  factory_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_5356bbc78777_raw(factory_, freshness_time, one_shot, result_out)
}

///|
pub fn TimeTrigger_71f6fb6e5457::create(
  freshness_time : UInt,
  one_shot : Bool,
) -> @win32_com.ComPtr[TimeTrigger_71f6fb6e5457] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.TimeTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=952533758U, data2=39764, data3=17894, data4=[
      178, 243, 38, 155, 135, 166, 247, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5356bbc78777_raw(
    factory_.raw(),
    freshness_time,
    if one_shot {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TimeTrigger_71f6fb6e5457] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimeTrigger_71f6fb6e5457::get_freshness_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_freshness_time_6c9ea88a05a5_raw(this_, result_out)
}

///|
pub fn TimeTrigger_71f6fb6e5457::get_freshness_time(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_freshness_time_6c9ea88a05a5(this_)
}

///|
pub fn TimeTrigger_71f6fb6e5457::get_one_shot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_6083cb6838b8_raw(this_, result_out)
}

///|
pub fn ToastNotificationActionTrigger_c10b03c831f8::create_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1636c95dfa5b_raw(factory_, application_id, result_out)
}

///|
pub fn ToastNotificationActionTrigger_c10b03c831f8::create(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ToastNotificationActionTrigger_c10b03c831f8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationActionTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2963143719U, data2=25728, data3=17225, data4=[
      129, 37, 151, 179, 239, 170, 10, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1636c95dfa5b_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationActionTrigger_c10b03c831f8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationActionTrigger_c10b03c831f8::new_no_args() -> @win32_com.ComPtr[
  ToastNotificationActionTrigger_c10b03c831f8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationActionTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationActionTrigger_c10b03c831f8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ToastNotificationHistoryChangedTrigger_def2b9f61d4d::create_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3231ada6933f_raw(factory_, application_id, result_out)
}

///|
pub fn ToastNotificationHistoryChangedTrigger_def2b9f61d4d::create(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ToastNotificationHistoryChangedTrigger_def2b9f61d4d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationHistoryChangedTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2177301165U, data2=34711, data3=18309, data4=[
      129, 180, 176, 204, 203, 115, 209, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3231ada6933f_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationHistoryChangedTrigger_def2b9f61d4d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationHistoryChangedTrigger_def2b9f61d4d::new_no_args() -> @win32_com.ComPtr[
  ToastNotificationHistoryChangedTrigger_def2b9f61d4d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.ToastNotificationHistoryChangedTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationHistoryChangedTrigger_def2b9f61d4d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserNotificationChangedTrigger_f608ba43e811::create_raw(
  factory_ : @win32_core.RawAddress,
  notification_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_67f6efd4ffa8_raw(factory_, notification_kinds, result_out)
}

///|
pub fn UserNotificationChangedTrigger_f608ba43e811::create(
  notification_kinds : NotificationKinds_a091e89a72ba,
) -> @win32_com.ComPtr[UserNotificationChangedTrigger_f608ba43e811] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.UserNotificationChangedTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3402908524U, data2=27051, data3=19992, data4=[
      164, 138, 94, 210, 172, 67, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_67f6efd4ffa8_raw(
    factory_.raw(),
    notification_kinds.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserNotificationChangedTrigger_f608ba43e811,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WiFiOnDemandHotspotConnectTrigger_181eb1b1410a::new_no_args() -> @win32_com.ComPtr[
  WiFiOnDemandHotspotConnectTrigger_181eb1b1410a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.WiFiOnDemandHotspotConnectTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiOnDemandHotspotConnectTrigger_181eb1b1410a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiOnDemandHotspotUpdateMetadataTrigger_e4dab0fc75a8::new_no_args() -> @win32_com.ComPtr[
  WiFiOnDemandHotspotUpdateMetadataTrigger_e4dab0fc75a8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Background.WiFiOnDemandHotspotUpdateMetadataTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiOnDemandHotspotUpdateMetadataTrigger_e4dab0fc75a8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AcceptedVoipPhoneCallOptions_5f95316e18f4::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_54109ac23601_raw(factory_, associated_device_ids, result_out)
}
