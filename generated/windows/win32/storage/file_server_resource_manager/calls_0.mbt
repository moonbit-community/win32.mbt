///|
pub fn show_raw(
  this_ : @win32_core.RawAddress,
  parent_wnd : UInt64,
  access_path : @win32_core.RawAddress,
  error_type : Int,
  flags : Int,
  window_title : @win32_core.RawAddress,
  window_message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.show_2d2c2cfefccc_raw(
    this_, parent_wnd, access_path, error_type, flags, window_title, window_message,
    result,
  )
}

///|
pub fn show(
  this_ : @win32_core.RawAddress,
  parent_wnd : UInt64,
  access_path : @win32_core.RawAddress,
  error_type : Int,
  flags : Int,
  window_title : @win32_core.RawAddress,
  window_message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_2d2c2cfefccc(
    this_, parent_wnd, access_path, error_type, flags, window_title, window_message,
    result,
  )
}

///|
pub fn delete_86d9419d70_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_86d9419d7042_raw(this_)
}

///|
pub fn delete_86d9419d70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_86d9419d7042(this_)
}

///|
pub fn get_action_type_raw(
  this_ : @win32_core.RawAddress,
  action_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_type_b71be6c0686c_raw(this_, action_type)
}

///|
pub fn get_action_type(
  this_ : @win32_core.RawAddress,
  action_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_type_b71be6c0686c(this_, action_type)
}

///|
pub fn get_id_41bde15c21_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_41bde15c2113_raw(this_, id)
}

///|
pub fn get_id_41bde15c21(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_41bde15c2113(this_, id)
}

///|
pub fn get_run_limit_interval_raw(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int {
  @owner.get_run_limit_interval_269c80ea0a06_raw(this_, minutes)
}

///|
pub fn get_run_limit_interval(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_run_limit_interval_269c80ea0a06(this_, minutes)
}

///|
pub fn put_run_limit_interval_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  @owner.put_run_limit_interval_b3c20371177c_raw(this_, minutes)
}

///|
pub fn put_run_limit_interval(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_run_limit_interval_b3c20371177c(this_, minutes)
}

///|
pub fn get_account_36c2cffb4e_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_36c2cffb4ea4_raw(this_, account)
}

///|
pub fn get_account_36c2cffb4e(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_36c2cffb4ea4(this_, account)
}

///|
pub fn get_arguments_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.get_arguments_1fd9223e08d3_raw(this_, arguments)
}

///|
pub fn get_arguments(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arguments_1fd9223e08d3(this_, arguments)
}

///|
pub fn get_executable_path_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_executable_path_2425b0244520_raw(this_, executable_path)
}

///|
pub fn get_executable_path(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_executable_path_2425b0244520(this_, executable_path)
}

///|
pub fn get_kill_time_out_raw(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int {
  @owner.get_kill_time_out_8ad4d0501989_raw(this_, minutes)
}

///|
pub fn get_kill_time_out(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kill_time_out_8ad4d0501989(this_, minutes)
}

///|
pub fn get_log_result_raw(
  this_ : @win32_core.RawAddress,
  log_results : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_result_25116047dbd7_raw(this_, log_results)
}

///|
pub fn get_log_result(
  this_ : @win32_core.RawAddress,
  log_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_result_25116047dbd7(this_, log_results)
}

///|
pub fn get_monitor_command_raw(
  this_ : @win32_core.RawAddress,
  monitor_command : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_command_649944bc74d6_raw(this_, monitor_command)
}

///|
pub fn get_monitor_command(
  this_ : @win32_core.RawAddress,
  monitor_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_command_649944bc74d6(this_, monitor_command)
}

///|
pub fn get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  @owner.get_working_directory_3501574f8b82_raw(this_, working_directory)
}

///|
pub fn get_working_directory(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_working_directory_3501574f8b82(this_, working_directory)
}

///|
pub fn put_account_20ee90be30_raw(
  this_ : @win32_core.RawAddress,
  account : Int,
) -> Int {
  @owner.put_account_20ee90be3022_raw(this_, account)
}

///|
pub fn put_account_20ee90be30(
  this_ : @win32_core.RawAddress,
  account : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_20ee90be3022(this_, account)
}

///|
pub fn put_arguments_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.put_arguments_ddd82ea97583_raw(this_, arguments)
}

///|
pub fn put_arguments(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_arguments_ddd82ea97583(this_, arguments)
}

///|
pub fn put_executable_path_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_executable_path_c38e4abab1ff_raw(this_, executable_path)
}

///|
pub fn put_executable_path(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_executable_path_c38e4abab1ff(this_, executable_path)
}

///|
pub fn put_kill_time_out_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  @owner.put_kill_time_out_547c6c3a666a_raw(this_, minutes)
}

///|
pub fn put_kill_time_out(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kill_time_out_547c6c3a666a(this_, minutes)
}

///|
pub fn put_log_result_raw(
  this_ : @win32_core.RawAddress,
  log_results : Int,
) -> Int {
  @owner.put_log_result_56e0ffb23748_raw(this_, log_results)
}

///|
pub fn put_log_result(
  this_ : @win32_core.RawAddress,
  log_results : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_result_56e0ffb23748(this_, log_results)
}

///|
pub fn put_monitor_command_raw(
  this_ : @win32_core.RawAddress,
  monitor_command : Int,
) -> Int {
  @owner.put_monitor_command_1c5e0fb89d32_raw(this_, monitor_command)
}

///|
pub fn put_monitor_command(
  this_ : @win32_core.RawAddress,
  monitor_command : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_monitor_command_1c5e0fb89d32(this_, monitor_command)
}

///|
pub fn put_working_directory_raw(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  @owner.put_working_directory_2184a6bdc413_raw(this_, working_directory)
}

///|
pub fn put_working_directory(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_working_directory_2184a6bdc413(this_, working_directory)
}

///|
pub fn get_mail_bcc_raw(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_bcc_1d19cfbb5c6b_raw(this_, mail_bcc)
}

///|
pub fn get_mail_bcc(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_bcc_1d19cfbb5c6b(this_, mail_bcc)
}

///|
pub fn get_mail_cc_raw(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_cc_0606a5f176f5_raw(this_, mail_cc)
}

///|
pub fn get_mail_cc(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_cc_0606a5f176f5(this_, mail_cc)
}

///|
pub fn get_mail_from_3b58f66b3f_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_from_3b58f66b3f1a_raw(this_, mail_from)
}

///|
pub fn get_mail_from_3b58f66b3f(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_from_3b58f66b3f1a(this_, mail_from)
}

///|
pub fn get_mail_reply_to_raw(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_reply_to_d2b3ddb2560f_raw(this_, mail_reply_to)
}

///|
pub fn get_mail_reply_to(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_reply_to_d2b3ddb2560f(this_, mail_reply_to)
}

///|
pub fn get_mail_subject_raw(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_subject_f502e270b50f_raw(this_, mail_subject)
}

///|
pub fn get_mail_subject(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_subject_f502e270b50f(this_, mail_subject)
}

///|
pub fn get_mail_to_6b8eaf14d7_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_to_6b8eaf14d75d_raw(this_, mail_to)
}

///|
pub fn get_mail_to_6b8eaf14d7(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_to_6b8eaf14d75d(this_, mail_to)
}

///|
pub fn get_message_text_c6a128888a_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_text_c6a128888aae_raw(this_, message_text)
}

///|
pub fn get_message_text_c6a128888a(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_text_c6a128888aae(this_, message_text)
}

///|
pub fn put_mail_bcc_raw(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_bcc_d4e6c48ef8e9_raw(this_, mail_bcc)
}

///|
pub fn put_mail_bcc(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_bcc_d4e6c48ef8e9(this_, mail_bcc)
}

///|
pub fn put_mail_cc_raw(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_cc_b08cc008cfcb_raw(this_, mail_cc)
}

///|
pub fn put_mail_cc(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_cc_b08cc008cfcb(this_, mail_cc)
}

///|
pub fn put_mail_from_dc7f2374cf_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_from_dc7f2374cf7a_raw(this_, mail_from)
}

///|
pub fn put_mail_from_dc7f2374cf(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_from_dc7f2374cf7a(this_, mail_from)
}

///|
pub fn put_mail_reply_to_raw(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_reply_to_9b98098b772a_raw(this_, mail_reply_to)
}

///|
pub fn put_mail_reply_to(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_reply_to_9b98098b772a(this_, mail_reply_to)
}

///|
pub fn put_mail_subject_raw(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_subject_6a2a6d6303d7_raw(this_, mail_subject)
}

///|
pub fn put_mail_subject(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_subject_6a2a6d6303d7(this_, mail_subject)
}

///|
pub fn put_mail_to_2848098abe_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_to_2848098abe13_raw(this_, mail_to)
}

///|
pub fn put_mail_to_2848098abe(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_to_2848098abe13(this_, mail_to)
}

///|
pub fn put_message_text_61324fc278_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_text_61324fc27851_raw(this_, message_text)
}

///|
pub fn put_message_text_61324fc278(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_text_61324fc27851(this_, message_text)
}

///|
pub fn get_attachment_file_list_size_raw(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_attachment_file_list_size_3cd47233c149_raw(
    this_, attachment_file_list_size,
  )
}

///|
pub fn get_attachment_file_list_size(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attachment_file_list_size_3cd47233c149(
    this_, attachment_file_list_size,
  )
}

///|
pub fn put_attachment_file_list_size_raw(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : Int,
) -> Int {
  @owner.put_attachment_file_list_size_83fec0f039d1_raw(
    this_, attachment_file_list_size,
  )
}

///|
pub fn put_attachment_file_list_size(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attachment_file_list_size_83fec0f039d1(
    this_, attachment_file_list_size,
  )
}

///|
pub fn get_event_type_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_60bc6b1a5be7_raw(this_, event_type)
}

///|
pub fn get_event_type(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_60bc6b1a5be7(this_, event_type)
}

///|
pub fn get_message_text_e5305ca210_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_text_e5305ca210f4_raw(this_, message_text)
}

///|
pub fn get_message_text_e5305ca210(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_text_e5305ca210f4(this_, message_text)
}

///|
pub fn put_event_type_raw(
  this_ : @win32_core.RawAddress,
  event_type : Int,
) -> Int {
  @owner.put_event_type_1fbce06f6bc1_raw(this_, event_type)
}

///|
pub fn put_event_type(
  this_ : @win32_core.RawAddress,
  event_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_type_1fbce06f6bc1(this_, event_type)
}

///|
pub fn put_message_text_747b6eac57_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_text_747b6eac5781_raw(this_, message_text)
}

///|
pub fn put_message_text_747b6eac57(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_text_747b6eac5781(this_, message_text)
}

///|
pub fn get_mail_to_905ff5b00a_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_to_905ff5b00aa9_raw(this_, mail_to)
}

///|
pub fn get_mail_to_905ff5b00a(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_to_905ff5b00aa9(this_, mail_to)
}

///|
pub fn get_report_types_raw(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_types_0552082298eb_raw(this_, report_types)
}

///|
pub fn get_report_types(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_types_0552082298eb(this_, report_types)
}

///|
pub fn put_mail_to_8bd2dd3a23_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_to_8bd2dd3a23ce_raw(this_, mail_to)
}

///|
pub fn put_mail_to_8bd2dd3a23(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_to_8bd2dd3a23ce(this_, mail_to)
}

///|
pub fn put_report_types_raw(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Int {
  @owner.put_report_types_991b2573b2cc_raw(this_, report_types)
}

///|
pub fn put_report_types(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_types_991b2573b2cc(this_, report_types)
}

///|
pub fn commit_and_update_derived_df990759b3_raw(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int {
  @owner.commit_and_update_derived_df990759b338_raw(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn commit_and_update_derived_df990759b3(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_and_update_derived_df990759b338(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn get_exclude_folders_raw(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Int {
  @owner.get_exclude_folders_9c9482767dd5_raw(this_, folders)
}

///|
pub fn get_exclude_folders(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exclude_folders_9c9482767dd5(this_, folders)
}

///|
pub fn put_exclude_folders_raw(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Int {
  @owner.put_exclude_folders_1f24669b57b6_raw(this_, folders)
}

///|
pub fn put_exclude_folders(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exclude_folders_1f24669b57b6(this_, folders)
}

///|
pub fn cancel_classification_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_classification_fce2ca712776_raw(this_)
}

///|
pub fn cancel_classification(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_classification_fce2ca712776(this_)
}

///|
pub fn clear_file_property_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.clear_file_property_c6d553c2f86b_raw(this_, file_path, property)
}

///|
pub fn clear_file_property(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_file_property_c6d553c2f86b(this_, file_path, property)
}

///|
pub fn create_module_definition_raw(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Int {
  @owner.create_module_definition_c57dab885e0c_raw(
    this_, module_type, module_definition,
  )
}

///|
pub fn create_module_definition(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_module_definition_c57dab885e0c(
    this_, module_type, module_definition,
  )
}

///|
pub fn create_property_definition_raw(
  this_ : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_definition_7709e88bb6b8_raw(this_, property_definition)
}

///|
pub fn create_property_definition(
  this_ : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_definition_7709e88bb6b8(this_, property_definition)
}

///|
pub fn create_rule_raw(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  @owner.create_rule_65245ab4b022_raw(this_, rule_type, rule)
}

///|
pub fn create_rule(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rule_65245ab4b022(this_, rule_type, rule)
}

///|
pub fn enum_file_properties_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : Int,
  file_properties : @win32_core.RawAddress,
) -> Int {
  @owner.enum_file_properties_54b6001a6561_raw(
    this_, file_path, options, file_properties,
  )
}

///|
pub fn enum_file_properties(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : Int,
  file_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_file_properties_54b6001a6561(
    this_, file_path, options, file_properties,
  )
}

///|
pub fn enum_module_definitions_raw(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  options : Int,
  module_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.enum_module_definitions_54d2146d11a8_raw(
    this_, module_type, options, module_definitions,
  )
}

///|
pub fn enum_module_definitions(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  options : Int,
  module_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_module_definitions_54d2146d11a8(
    this_, module_type, options, module_definitions,
  )
}

///|
pub fn enum_property_definitions_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  property_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.enum_property_definitions_be5d943ca283_raw(
    this_, options, property_definitions,
  )
}

///|
pub fn enum_property_definitions(
  this_ : @win32_core.RawAddress,
  options : Int,
  property_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_property_definitions_be5d943ca283(
    this_, options, property_definitions,
  )
}

///|
pub fn enum_rules_raw(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  options : Int,
  rules : @win32_core.RawAddress,
) -> Int {
  @owner.enum_rules_2288afd85cdb_raw(this_, rule_type, options, rules)
}

///|
pub fn enum_rules(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  options : Int,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_rules_2288afd85cdb(this_, rule_type, options, rules)
}

///|
pub fn get_file_property_fef01d5fdd_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  options : Int,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_property_fef01d5fddd5_raw(
    this_, file_path, property_name, options, property,
  )
}

///|
pub fn get_file_property_fef01d5fdd(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  options : Int,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_property_fef01d5fddd5(
    this_, file_path, property_name, options, property,
  )
}

///|
pub fn get_module_definition_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_definition_eccc1ebcded4_raw(
    this_, module_name, module_type, module_definition,
  )
}

///|
pub fn get_module_definition(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_definition_eccc1ebcded4(
    this_, module_name, module_type, module_definition,
  )
}

///|
pub fn get_property_definition_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_definition_7b864f52df04_raw(
    this_, property_name, property_definition,
  )
}

///|
pub fn get_property_definition(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_definition_7b864f52df04(
    this_, property_name, property_definition,
  )
}

///|
pub fn get_rule_raw(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  @owner.get_rule_6c3b73c4771a_raw(this_, rule_name, rule_type, rule)
}

///|
pub fn get_rule(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rule_6c3b73c4771a(this_, rule_name, rule_type, rule)
}

///|
pub fn run_classification_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.run_classification_615c07f9de03_raw(this_, context, reserved)
}

///|
pub fn run_classification(
  this_ : @win32_core.RawAddress,
  context : Int,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_classification_615c07f9de03(this_, context, reserved)
}

///|
pub fn set_file_property_ea6a3e0ec3_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_property_ea6a3e0ec373_raw(
    this_, file_path, property_name, property_value,
  )
}

///|
pub fn set_file_property_ea6a3e0ec3(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_property_ea6a3e0ec373(
    this_, file_path, property_name, property_value,
  )
}

///|
pub fn wait_for_classification_completion_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_classification_completion_9479db91f6fb_raw(
    this_, wait_seconds, completed,
  )
}

///|
pub fn wait_for_classification_completion(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_classification_completion_9479db91f6fb(
    this_, wait_seconds, completed,
  )
}

///|
pub fn get_classification_last_error_raw(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_classification_last_error_1f8a1e4d3285_raw(this_, last_error)
}

///|
pub fn get_classification_last_error(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_classification_last_error_1f8a1e4d3285(this_, last_error)
}

///|
pub fn get_classification_last_report_path_without_extension_raw(
  this_ : @win32_core.RawAddress,
  last_report_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_classification_last_report_path_without_extension_d07644f39346_raw(
    this_, last_report_path,
  )
}

///|
pub fn get_classification_last_report_path_without_extension(
  this_ : @win32_core.RawAddress,
  last_report_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_classification_last_report_path_without_extension_d07644f39346(
    this_, last_report_path,
  )
}

///|
pub fn get_classification_report_enabled_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_classification_report_enabled_af6e9ea03289_raw(
    this_, report_enabled,
  )
}

///|
pub fn get_classification_report_enabled(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_classification_report_enabled_af6e9ea03289(this_, report_enabled)
}

///|
pub fn get_classification_report_formats_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_classification_report_formats_aa9790faee05_raw(this_, formats)
}

///|
pub fn get_classification_report_formats(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_classification_report_formats_aa9790faee05(this_, formats)
}

///|
pub fn get_classification_report_mail_to_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_classification_report_mail_to_fec33217341e_raw(this_, mail_to)
}

///|
pub fn get_classification_report_mail_to(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_classification_report_mail_to_fec33217341e(this_, mail_to)
}

///|
pub fn get_classification_running_status_raw(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_classification_running_status_95cf3b8fdd4b_raw(
    this_, running_status,
  )
}

///|
pub fn get_classification_running_status(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_classification_running_status_95cf3b8fdd4b(this_, running_status)
}

///|
pub fn get_logging_e87ae975bb_raw(
  this_ : @win32_core.RawAddress,
  logging : @win32_core.RawAddress,
) -> Int {
  @owner.get_logging_e87ae975bb74_raw(this_, logging)
}

///|
pub fn get_logging_e87ae975bb(
  this_ : @win32_core.RawAddress,
  logging : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logging_e87ae975bb74(this_, logging)
}

///|
pub fn put_classification_report_enabled_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Int {
  @owner.put_classification_report_enabled_49ab33f27fb8_raw(
    this_, report_enabled,
  )
}

///|
pub fn put_classification_report_enabled(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_classification_report_enabled_49ab33f27fb8(this_, report_enabled)
}

///|
pub fn put_classification_report_formats_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  @owner.put_classification_report_formats_a461edc0f54c_raw(this_, formats)
}

///|
pub fn put_classification_report_formats(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_classification_report_formats_a461edc0f54c(this_, formats)
}

///|
pub fn put_classification_report_mail_to_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.put_classification_report_mail_to_5e40548a94d3_raw(this_, mail_to)
}

///|
pub fn put_classification_report_mail_to(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_classification_report_mail_to_5e40548a94d3(this_, mail_to)
}

///|
pub fn put_logging_f46cb3676f_raw(
  this_ : @win32_core.RawAddress,
  logging : Int,
) -> Int {
  @owner.put_logging_f46cb3676f08_raw(this_, logging)
}

///|
pub fn put_logging_f46cb3676f(
  this_ : @win32_core.RawAddress,
  logging : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logging_f46cb3676f08(this_, logging)
}

///|
pub fn classify_files_raw(
  this_ : @win32_core.RawAddress,
  file_paths : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
  property_values : @win32_core.RawAddress,
  options : Int,
) -> Int {
  @owner.classify_files_0c3373951ec2_raw(
    this_, file_paths, property_names, property_values, options,
  )
}

///|
pub fn classify_files(
  this_ : @win32_core.RawAddress,
  file_paths : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
  property_values : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.classify_files_0c3373951ec2(
    this_, file_paths, property_names, property_values, options,
  )
}

///|
pub fn get_execution_option_raw(
  this_ : @win32_core.RawAddress,
  execution_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_execution_option_baeb45c35fcc_raw(this_, execution_option)
}

///|
pub fn get_execution_option(
  this_ : @win32_core.RawAddress,
  execution_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_execution_option_baeb45c35fcc(this_, execution_option)
}

///|
pub fn get_property_affected_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_affected_b4a0dc730fe3_raw(this_, property)
}

///|
pub fn get_property_affected(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_affected_b4a0dc730fe3(this_, property)
}

///|
pub fn get_value_3b18468841_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_3b184688414f_raw(this_, value)
}

///|
pub fn get_value_3b18468841(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_3b184688414f(this_, value)
}

///|
pub fn put_execution_option_raw(
  this_ : @win32_core.RawAddress,
  execution_option : Int,
) -> Int {
  @owner.put_execution_option_4187d6567c66_raw(this_, execution_option)
}

///|
pub fn put_execution_option(
  this_ : @win32_core.RawAddress,
  execution_option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_execution_option_4187d6567c66(this_, execution_option)
}

///|
pub fn put_property_affected_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.put_property_affected_20ae06d6411c_raw(this_, property)
}

///|
pub fn put_property_affected(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_affected_20ae06d6411c(this_, property)
}

///|
pub fn put_value_512c635965_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_512c63596553_raw(this_, value)
}

///|
pub fn put_value_512c635965(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_512c63596553(this_, value)
}

///|
pub fn get_needs_explicit_value_raw(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_needs_explicit_value_bde8cd39303f_raw(this_, needs_explicit_value)
}

///|
pub fn get_needs_explicit_value(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_needs_explicit_value_bde8cd39303f(this_, needs_explicit_value)
}

///|
pub fn get_properties_affected_raw(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_affected_5f92d33b90de_raw(this_, properties_affected)
}

///|
pub fn get_properties_affected(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_affected_5f92d33b90de(this_, properties_affected)
}

///|
pub fn get_properties_used_raw(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_used_ae4302cdab88_raw(this_, properties_used)
}

///|
pub fn get_properties_used(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_used_ae4302cdab88(this_, properties_used)
}

///|
pub fn put_needs_explicit_value_raw(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : Int,
) -> Int {
  @owner.put_needs_explicit_value_874d3d2922ec_raw(this_, needs_explicit_value)
}

///|
pub fn put_needs_explicit_value(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_needs_explicit_value_874d3d2922ec(this_, needs_explicit_value)
}

///|
pub fn put_properties_affected_raw(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Int {
  @owner.put_properties_affected_f1fd7b5c10b3_raw(this_, properties_affected)
}

///|
pub fn put_properties_affected(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_properties_affected_f1fd7b5c10b3(this_, properties_affected)
}

///|
pub fn put_properties_used_raw(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Int {
  @owner.put_properties_used_f98126769f86_raw(this_, properties_used)
}

///|
pub fn put_properties_used(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_properties_used_f98126769f86(this_, properties_used)
}

///|
pub fn does_property_value_apply_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  apply_value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Int {
  @owner.does_property_value_apply_5b0d57bf091e_raw(
    this_, property, value, apply_value, id_rule, id_prop_def,
  )
}

///|
pub fn does_property_value_apply(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  apply_value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_property_value_apply_5b0d57bf091e(
    this_, property, value, apply_value, id_rule, id_prop_def,
  )
}

///|
pub fn get_property_value_to_apply_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Int {
  @owner.get_property_value_to_apply_1d0d1df02dab_raw(
    this_, property, value, id_rule, id_prop_def,
  )
}

///|
pub fn get_property_value_to_apply(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_value_to_apply_1d0d1df02dab(
    this_, property, value, id_rule, id_prop_def,
  )
}

///|
pub fn on_begin_file_raw(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
  array_rule_ids : @win32_core.RawAddress,
) -> Int {
  @owner.on_begin_file_5dc6787a757c_raw(this_, property_bag, array_rule_ids)
}

///|
pub fn on_begin_file(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
  array_rule_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_file_5dc6787a757c(this_, property_bag, array_rule_ids)
}

///|
pub fn on_end_file_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_end_file_5d47bfb96b7a_raw(this_)
}

///|
pub fn on_end_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_file_5d47bfb96b7a(this_)
}

///|
pub fn use_rules_and_definitions_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.use_rules_and_definitions_a504b33ab73a_raw(
    this_, rules, property_definitions,
  )
}

///|
pub fn use_rules_and_definitions(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.use_rules_and_definitions_a504b33ab73a(
    this_, rules, property_definitions,
  )
}

///|
pub fn get_last_modified_4b79b86172_raw(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_modified_4b79b86172ee_raw(this_, last_modified)
}

///|
pub fn get_last_modified_4b79b86172(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_modified_4b79b86172ee(this_, last_modified)
}

///|
pub fn cancel_aeb81ee675_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_aeb81ee6751b_raw(this_)
}

///|
pub fn cancel_aeb81ee675(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_aeb81ee6751b(this_)
}

///|
pub fn get_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_by_id_84d8b39def66_raw(this_, id, entry)
}

///|
pub fn get_by_id(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_by_id_84d8b39def66(this_, id, entry)
}

///|
pub fn wait_for_completion_5686e4c7cd_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_completion_5686e4c7cd05_raw(this_, wait_seconds, completed)
}

///|
pub fn wait_for_completion_5686e4c7cd(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_completion_5686e4c7cd05(this_, wait_seconds, completed)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_61e914dea982_raw(this_, count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_61e914dea982(this_, count)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_e2b0fdee3834_raw(this_, index, item)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_e2b0fdee3834(this_, index, item)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_2915513c28d1_raw(this_, state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_2915513c28d1(this_, state)
}

///|
pub fn get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_b10fef3b5f97_raw(this_, unknown)
}

///|
pub fn get_new_enum(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_b10fef3b5f97(this_, unknown)
}

///|
pub fn commit_9936c87929_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  results : @win32_core.RawAddress,
) -> Int {
  @owner.commit_9936c8792992_raw(this_, options, results)
}

///|
pub fn commit_9936c87929(
  this_ : @win32_core.RawAddress,
  options : Int,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_9936c8792992(this_, options, results)
}

///|
pub fn get_derived_objects_raw(
  this_ : @win32_core.RawAddress,
  derived_objects : @win32_core.RawAddress,
) -> Int {
  @owner.get_derived_objects_1bbefaff4b3a_raw(this_, derived_objects)
}

///|
pub fn get_derived_objects(
  this_ : @win32_core.RawAddress,
  derived_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_derived_objects_1bbefaff4b3a(this_, derived_objects)
}

///|
pub fn get_results_raw(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  @owner.get_results_600d856b3bbe_raw(this_, results)
}

///|
pub fn get_results(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_results_600d856b3bbe(this_, results)
}

///|
pub fn export_file_groups_41436595bb_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int {
  @owner.export_file_groups_41436595bbe7_raw(
    this_, file_path, file_group_names_safe_array, remote_host,
  )
}

///|
pub fn export_file_groups_41436595bb(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_file_groups_41436595bbe7(
    this_, file_path, file_group_names_safe_array, remote_host,
  )
}

///|
pub fn export_file_screen_templates_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int {
  @owner.export_file_screen_templates_0bc13f25fe96_raw(
    this_, file_path, template_names_safe_array, remote_host,
  )
}

///|
pub fn export_file_screen_templates(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_file_screen_templates_0bc13f25fe96(
    this_, file_path, template_names_safe_array, remote_host,
  )
}

///|
pub fn export_quota_templates_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int {
  @owner.export_quota_templates_d540918ec236_raw(
    this_, file_path, template_names_safe_array, remote_host,
  )
}

///|
pub fn export_quota_templates(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_quota_templates_d540918ec236(
    this_, file_path, template_names_safe_array, remote_host,
  )
}

///|
pub fn import_file_groups_0fbab9636a_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Int {
  @owner.import_file_groups_0fbab9636a8f_raw(
    this_, file_path, file_group_names_safe_array, remote_host, file_groups,
  )
}

///|
pub fn import_file_groups_0fbab9636a(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_file_groups_0fbab9636a8f(
    this_, file_path, file_group_names_safe_array, remote_host, file_groups,
  )
}

///|
pub fn import_file_screen_templates_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Int {
  @owner.import_file_screen_templates_3cabd2daf69b_raw(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
}

///|
pub fn import_file_screen_templates(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_file_screen_templates_3cabd2daf69b(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
}

///|
pub fn import_quota_templates_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Int {
  @owner.import_quota_templates_449842aeeedc_raw(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
}

///|
pub fn import_quota_templates(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_quota_templates_449842aeeedc(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
}

///|
pub fn delete_455177b873_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_455177b873a1_raw(this_)
}

///|
pub fn delete_455177b873(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_455177b873a1(this_)
}

///|
pub fn get_type_dab0656e9c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_dab0656e9cdd_raw(this_, p_val)
}

///|
pub fn get_type_dab0656e9c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_dab0656e9cdd(this_, p_val)
}

///|
pub fn get_operator_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_operator_cde9b30e738b_raw(this_, p_val)
}

///|
pub fn get_operator(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operator_cde9b30e738b(this_, p_val)
}

///|
pub fn get_property_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_id_581c719ca7d3_raw(this_, p_val)
}

///|
pub fn get_property_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_id_581c719ca7d3(this_, p_val)
}

///|
pub fn get_property_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_name_386e087a024d_raw(this_, p_val)
}

///|
pub fn get_property_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_name_386e087a024d(this_, p_val)
}

///|
pub fn get_value_b84ffa9bd4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_b84ffa9bd4ef_raw(this_, p_val)
}

///|
pub fn get_value_b84ffa9bd4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_b84ffa9bd4ef(this_, p_val)
}

///|
pub fn get_value_type_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_type_a5bc6407328e_raw(this_, p_val)
}

///|
pub fn get_value_type(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_type_a5bc6407328e(this_, p_val)
}

///|
pub fn put_operator_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_operator_c4fba847979e_raw(this_, new_val)
}

///|
pub fn put_operator(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_operator_c4fba847979e(this_, new_val)
}

///|
pub fn put_property_id_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_property_id_40a098e1f323_raw(this_, new_val)
}

///|
pub fn put_property_id(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_id_40a098e1f323(this_, new_val)
}

///|
pub fn put_property_name_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_property_name_4f1a9b10b726_raw(this_, new_val)
}

///|
pub fn put_property_name(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_name_4f1a9b10b726(this_, new_val)
}

///|
pub fn put_value_8bd806fa6a_raw(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  @owner.put_value_8bd806fa6adc_raw(this_, new_val)
}

///|
pub fn put_value_8bd806fa6a(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_8bd806fa6adc(this_, new_val)
}

///|
pub fn put_value_type_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_value_type_012083a1e10a_raw(this_, new_val)
}

///|
pub fn put_value_type(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_type_012083a1e10a(this_, new_val)
}

///|
pub fn get_members_raw(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_6e043b25c02b_raw(this_, members)
}

///|
pub fn get_members(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_6e043b25c02b(this_, members)
}

///|
pub fn get_name_7701c33874_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_7701c3387411_raw(this_, name)
}

///|
pub fn get_name_7701c33874(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_7701c3387411(this_, name)
}

///|
pub fn get_non_members_raw(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Int {
  @owner.get_non_members_7dc93fa1e54e_raw(this_, non_members)
}

///|
pub fn get_non_members(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_non_members_7dc93fa1e54e(this_, non_members)
}

///|
pub fn put_members_raw(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Int {
  @owner.put_members_8422cc70fcf7_raw(this_, members)
}

///|
pub fn put_members(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_members_8422cc70fcf7(this_, members)
}

///|
pub fn put_name_53163873c0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_53163873c013_raw(this_, name)
}

///|
pub fn put_name_53163873c0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_53163873c013(this_, name)
}

///|
pub fn put_non_members_raw(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Int {
  @owner.put_non_members_adccfb90cb51_raw(this_, non_members)
}

///|
pub fn put_non_members(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_non_members_adccfb90cb51(this_, non_members)
}

///|
pub fn get_overwrite_on_commit_635a2e7916_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  @owner.get_overwrite_on_commit_635a2e791658_raw(this_, overwrite)
}

///|
pub fn get_overwrite_on_commit_635a2e7916(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overwrite_on_commit_635a2e791658(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_9c79c0f0fa_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  @owner.put_overwrite_on_commit_9c79c0f0fa01_raw(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_9c79c0f0fa(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overwrite_on_commit_9c79c0f0fa01(this_, overwrite)
}

///|
pub fn create_file_group_raw(
  this_ : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_group_7c52737e615e_raw(this_, file_group)
}

///|
pub fn create_file_group(
  this_ : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_group_7c52737e615e(this_, file_group)
}

///|
pub fn enum_file_groups_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_groups : @win32_core.RawAddress,
) -> Int {
  @owner.enum_file_groups_91523d7ecc0a_raw(this_, options, file_groups)
}

///|
pub fn enum_file_groups(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_file_groups_91523d7ecc0a(this_, options, file_groups)
}

///|
pub fn export_file_groups_5f6d9674e8_raw(
  this_ : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
) -> Int {
  @owner.export_file_groups_5f6d9674e8e2_raw(
    this_, file_group_names_array, serialized_file_groups,
  )
}

///|
pub fn export_file_groups_5f6d9674e8(
  this_ : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_file_groups_5f6d9674e8e2(
    this_, file_group_names_array, serialized_file_groups,
  )
}

///|
pub fn get_file_group_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_group_a1cafe7730c8_raw(this_, name, file_group)
}

///|
pub fn get_file_group(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_group_a1cafe7730c8(this_, name, file_group)
}

///|
pub fn import_file_groups_4ad2347b7d_raw(
  this_ : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Int {
  @owner.import_file_groups_4ad2347b7d86_raw(
    this_, serialized_file_groups, file_group_names_array, file_groups,
  )
}

///|
pub fn import_file_groups_4ad2347b7d(
  this_ : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_file_groups_4ad2347b7d86(
    this_, serialized_file_groups, file_group_names_array, file_groups,
  )
}

///|
pub fn add_notification_raw(this_ : @win32_core.RawAddress, days : Int) -> Int {
  @owner.add_notification_29a30822f328_raw(this_, days)
}

///|
pub fn add_notification(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_notification_29a30822f328(this_, days)
}

///|
pub fn cancel_05a2353a69_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_05a2353a6945_raw(this_)
}

///|
pub fn cancel_05a2353a69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_05a2353a6945(this_)
}

///|
pub fn create_custom_action_raw(
  this_ : @win32_core.RawAddress,
  custom_action : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_action_6b9bde647fe9_raw(this_, custom_action)
}

///|
pub fn create_custom_action(
  this_ : @win32_core.RawAddress,
  custom_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_action_6b9bde647fe9(this_, custom_action)
}

///|
pub fn create_notification_action_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.create_notification_action_1e917a2b55c7_raw(
    this_, days, action_type, action,
  )
}

///|
pub fn create_notification_action(
  this_ : @win32_core.RawAddress,
  days : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_notification_action_1e917a2b55c7(
    this_, days, action_type, action,
  )
}

///|
pub fn create_property_condition_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_condition : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_condition_95461c06e323_raw(
    this_, name, property_condition,
  )
}

///|
pub fn create_property_condition(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_condition_95461c06e323(this_, name, property_condition)
}

///|
pub fn delete_notification_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  @owner.delete_notification_28d815dee416_raw(this_, days)
}

///|
pub fn delete_notification(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_notification_28d815dee416(this_, days)
}

///|
pub fn enum_notification_actions_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
  actions : @win32_core.RawAddress,
) -> Int {
  @owner.enum_notification_actions_f19821b3f01c_raw(this_, days, actions)
}

///|
pub fn enum_notification_actions(
  this_ : @win32_core.RawAddress,
  days : Int,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_notification_actions_f19821b3f01c(this_, days, actions)
}

///|
pub fn modify_notification_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
  new_days : Int,
) -> Int {
  @owner.modify_notification_664bbe3559d0_raw(this_, days, new_days)
}

///|
pub fn modify_notification(
  this_ : @win32_core.RawAddress,
  days : Int,
  new_days : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_notification_664bbe3559d0(this_, days, new_days)
}

///|
pub fn run_733da015f3_raw(this_ : @win32_core.RawAddress, context : Int) -> Int {
  @owner.run_733da015f333_raw(this_, context)
}

///|
pub fn run_733da015f3(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_733da015f333(this_, context)
}

///|
pub fn wait_for_completion_d21ddb273a_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_completion_d21ddb273aea_raw(this_, wait_seconds, completed)
}

///|
pub fn wait_for_completion_d21ddb273a(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_completion_d21ddb273aea(this_, wait_seconds, completed)
}

///|
pub fn get_custom_action_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_action_c3c25ef23a2e_raw(this_, action)
}

///|
pub fn get_custom_action(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_action_c3c25ef23a2e(this_, action)
}

///|
pub fn get_days_since_file_created_raw(
  this_ : @win32_core.RawAddress,
  days_since_creation : @win32_core.RawAddress,
) -> Int {
  @owner.get_days_since_file_created_2de0c36e4db2_raw(
    this_, days_since_creation,
  )
}

///|
pub fn get_days_since_file_created(
  this_ : @win32_core.RawAddress,
  days_since_creation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_days_since_file_created_2de0c36e4db2(this_, days_since_creation)
}

///|
pub fn get_days_since_file_last_accessed_raw(
  this_ : @win32_core.RawAddress,
  days_since_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_days_since_file_last_accessed_6e01687da701_raw(
    this_, days_since_access,
  )
}

///|
pub fn get_days_since_file_last_accessed(
  this_ : @win32_core.RawAddress,
  days_since_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_days_since_file_last_accessed_6e01687da701(
    this_, days_since_access,
  )
}

///|
pub fn get_days_since_file_last_modified_raw(
  this_ : @win32_core.RawAddress,
  days_since_modify : @win32_core.RawAddress,
) -> Int {
  @owner.get_days_since_file_last_modified_c35935d69b42_raw(
    this_, days_since_modify,
  )
}

///|
pub fn get_days_since_file_last_modified(
  this_ : @win32_core.RawAddress,
  days_since_modify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_days_since_file_last_modified_c35935d69b42(
    this_, days_since_modify,
  )
}

///|
pub fn get_enabled_6acc617cf1_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_6acc617cf163_raw(this_, enabled)
}

///|
pub fn get_enabled_6acc617cf1(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_6acc617cf163(this_, enabled)
}

///|
pub fn get_expiration_directory_raw(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Int {
  @owner.get_expiration_directory_938551da5aaa_raw(this_, expiration_directory)
}

///|
pub fn get_expiration_directory(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expiration_directory_938551da5aaa(this_, expiration_directory)
}

///|
pub fn get_file_name_pattern_raw(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_pattern_deaf833db931_raw(this_, file_name_pattern)
}

///|
pub fn get_file_name_pattern(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_pattern_deaf833db931(this_, file_name_pattern)
}

///|
pub fn get_formats_cd2b924374_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_formats_cd2b924374d9_raw(this_, formats)
}

///|
pub fn get_formats_cd2b924374(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formats_cd2b924374d9(this_, formats)
}

///|
pub fn get_from_date_raw(
  this_ : @win32_core.RawAddress,
  from_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_from_date_0d8a5d786177_raw(this_, from_date)
}

///|
pub fn get_from_date(
  this_ : @win32_core.RawAddress,
  from_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_from_date_0d8a5d786177(this_, from_date)
}

///|
pub fn get_last_error_40646ad6c4_raw(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_40646ad6c4ab_raw(this_, last_error)
}

///|
pub fn get_last_error_40646ad6c4(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_40646ad6c4ab(this_, last_error)
}

///|
pub fn get_last_report_path_without_extension_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_report_path_without_extension_2dd6570ea2a1_raw(this_, path)
}

///|
pub fn get_last_report_path_without_extension(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_report_path_without_extension_2dd6570ea2a1(this_, path)
}

///|
pub fn get_last_run_8f3dd64ca6_raw(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_run_8f3dd64ca631_raw(this_, last_run)
}

///|
pub fn get_last_run_8f3dd64ca6(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_run_8f3dd64ca631(this_, last_run)
}

///|
pub fn get_logging_d9a6efbe48_raw(
  this_ : @win32_core.RawAddress,
  logging_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_logging_d9a6efbe4816_raw(this_, logging_flags)
}

///|
pub fn get_logging_d9a6efbe48(
  this_ : @win32_core.RawAddress,
  logging_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logging_d9a6efbe4816(this_, logging_flags)
}

///|
pub fn get_mail_to_534a311cd0_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_to_534a311cd00d_raw(this_, mail_to)
}

///|
pub fn get_mail_to_534a311cd0(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_to_534a311cd00d(this_, mail_to)
}

///|
pub fn get_name_fd2103ea87_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_fd2103ea87dc_raw(this_, name)
}

///|
pub fn get_name_fd2103ea87(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_fd2103ea87dc(this_, name)
}

///|
pub fn get_namespace_roots_30f2600af2_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_roots_30f2600af2af_raw(this_, namespace_roots)
}

///|
pub fn get_namespace_roots_30f2600af2(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_roots_30f2600af2af(this_, namespace_roots)
}

///|
pub fn get_notifications_raw(
  this_ : @win32_core.RawAddress,
  notifications : @win32_core.RawAddress,
) -> Int {
  @owner.get_notifications_499a4bc04956_raw(this_, notifications)
}

///|
pub fn get_notifications(
  this_ : @win32_core.RawAddress,
  notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notifications_499a4bc04956(this_, notifications)
}

///|
pub fn get_operation_type_raw(
  this_ : @win32_core.RawAddress,
  operation_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_operation_type_4ebb048f02b7_raw(this_, operation_type)
}

///|
pub fn get_operation_type(
  this_ : @win32_core.RawAddress,
  operation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operation_type_4ebb048f02b7(this_, operation_type)
}

///|
pub fn get_parameters_771ae54fc0_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_771ae54fc0e5_raw(this_, parameters)
}

///|
pub fn get_parameters_771ae54fc0(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_771ae54fc0e5(this_, parameters)
}

///|
pub fn get_property_conditions_raw(
  this_ : @win32_core.RawAddress,
  property_conditions : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_conditions_2de159befd0e_raw(this_, property_conditions)
}

///|
pub fn get_property_conditions(
  this_ : @win32_core.RawAddress,
  property_conditions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_conditions_2de159befd0e(this_, property_conditions)
}

///|
pub fn get_report_enabled_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_enabled_1b984eae0903_raw(this_, report_enabled)
}

///|
pub fn get_report_enabled(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_enabled_1b984eae0903(this_, report_enabled)
}

///|
pub fn get_running_status_bed635bd22_raw(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_status_bed635bd224f_raw(this_, running_status)
}

///|
pub fn get_running_status_bed635bd22(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_status_bed635bd224f(this_, running_status)
}

///|
pub fn get_task_8166774fec_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_8166774fec96_raw(this_, task_name)
}

///|
pub fn get_task_8166774fec(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_8166774fec96(this_, task_name)
}

///|
pub fn put_days_since_file_created_raw(
  this_ : @win32_core.RawAddress,
  days_since_creation : Int,
) -> Int {
  @owner.put_days_since_file_created_6271c79d5c52_raw(
    this_, days_since_creation,
  )
}

///|
pub fn put_days_since_file_created(
  this_ : @win32_core.RawAddress,
  days_since_creation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_days_since_file_created_6271c79d5c52(this_, days_since_creation)
}

///|
pub fn put_days_since_file_last_accessed_raw(
  this_ : @win32_core.RawAddress,
  days_since_access : Int,
) -> Int {
  @owner.put_days_since_file_last_accessed_ca0a8787bce7_raw(
    this_, days_since_access,
  )
}

///|
pub fn put_days_since_file_last_accessed(
  this_ : @win32_core.RawAddress,
  days_since_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_days_since_file_last_accessed_ca0a8787bce7(
    this_, days_since_access,
  )
}

///|
pub fn put_days_since_file_last_modified_raw(
  this_ : @win32_core.RawAddress,
  days_since_modify : Int,
) -> Int {
  @owner.put_days_since_file_last_modified_2f95fbbf2211_raw(
    this_, days_since_modify,
  )
}

///|
pub fn put_days_since_file_last_modified(
  this_ : @win32_core.RawAddress,
  days_since_modify : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_days_since_file_last_modified_2f95fbbf2211(
    this_, days_since_modify,
  )
}

///|
pub fn put_enabled_153f97fe5e_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_153f97fe5e9d_raw(this_, enabled)
}

///|
pub fn put_enabled_153f97fe5e(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_153f97fe5e9d(this_, enabled)
}

///|
pub fn put_expiration_directory_raw(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_directory_265de6b324ad_raw(this_, expiration_directory)
}

///|
pub fn put_expiration_directory(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_directory_265de6b324ad(this_, expiration_directory)
}

///|
pub fn put_file_name_pattern_raw(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Int {
  @owner.put_file_name_pattern_223b4916af9a_raw(this_, file_name_pattern)
}

///|
pub fn put_file_name_pattern(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_name_pattern_223b4916af9a(this_, file_name_pattern)
}

///|
pub fn put_formats_a2dc1b531a_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  @owner.put_formats_a2dc1b531a3c_raw(this_, formats)
}

///|
pub fn put_formats_a2dc1b531a(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_formats_a2dc1b531a3c(this_, formats)
}

///|
pub fn put_from_date_raw(
  this_ : @win32_core.RawAddress,
  from_date : Double,
) -> Int {
  @owner.put_from_date_9c3ff3aa2c8b_raw(this_, from_date)
}

///|
pub fn put_from_date(
  this_ : @win32_core.RawAddress,
  from_date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_from_date_9c3ff3aa2c8b(this_, from_date)
}

///|
pub fn put_logging_5f6b32dcd5_raw(
  this_ : @win32_core.RawAddress,
  logging_flags : Int,
) -> Int {
  @owner.put_logging_5f6b32dcd5a7_raw(this_, logging_flags)
}

///|
pub fn put_logging_5f6b32dcd5(
  this_ : @win32_core.RawAddress,
  logging_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logging_5f6b32dcd5a7(this_, logging_flags)
}

///|
pub fn put_mail_to_db27ee138e_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_to_db27ee138ec6_raw(this_, mail_to)
}

///|
pub fn put_mail_to_db27ee138e(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_to_db27ee138ec6(this_, mail_to)
}

///|
pub fn put_name_770ab0a340_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_770ab0a34075_raw(this_, name)
}

///|
pub fn put_name_770ab0a340(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_770ab0a34075(this_, name)
}

///|
pub fn put_namespace_roots_0239e1c201_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  @owner.put_namespace_roots_0239e1c2010d_raw(this_, namespace_roots)
}

///|
pub fn put_namespace_roots_0239e1c201(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_namespace_roots_0239e1c2010d(this_, namespace_roots)
}

///|
pub fn put_operation_type_raw(
  this_ : @win32_core.RawAddress,
  operation_type : Int,
) -> Int {
  @owner.put_operation_type_a0f1a187ca82_raw(this_, operation_type)
}

///|
pub fn put_operation_type(
  this_ : @win32_core.RawAddress,
  operation_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_operation_type_a0f1a187ca82(this_, operation_type)
}

///|
pub fn put_parameters_e8860fc7a7_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.put_parameters_e8860fc7a784_raw(this_, parameters)
}

///|
pub fn put_parameters_e8860fc7a7(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parameters_e8860fc7a784(this_, parameters)
}

///|
pub fn put_report_enabled_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Int {
  @owner.put_report_enabled_b7e0ccb3a01c_raw(this_, report_enabled)
}

///|
pub fn put_report_enabled(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_enabled_b7e0ccb3a01c(this_, report_enabled)
}

///|
pub fn put_task_fe44b644c3_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_fe44b644c317_raw(this_, task_name)
}

///|
pub fn put_task_fe44b644c3(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_fe44b644c317(this_, task_name)
}

///|
pub fn create_file_management_job_raw(
  this_ : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_management_job_da21ba331b2a_raw(this_, file_management_job)
}

///|
pub fn create_file_management_job(
  this_ : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_management_job_da21ba331b2a(this_, file_management_job)
}

///|
pub fn enum_file_management_jobs_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_management_jobs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_file_management_jobs_85cd469af6ec_raw(
    this_, options, file_management_jobs,
  )
}

///|
pub fn enum_file_management_jobs(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_management_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_file_management_jobs_85cd469af6ec(
    this_, options, file_management_jobs,
  )
}

///|
pub fn get_file_management_job_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_management_job_90548a4522af_raw(
    this_, name, file_management_job,
  )
}

///|
pub fn get_file_management_job(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_management_job_90548a4522af(this_, name, file_management_job)
}

///|
pub fn get_action_variable_descriptions_92e28a0aa7_raw(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_variable_descriptions_92e28a0aa7bd_raw(this_, descriptions)
}

///|
pub fn get_action_variable_descriptions_92e28a0aa7(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_variable_descriptions_92e28a0aa7bd(this_, descriptions)
}

///|
pub fn get_action_variables_ddfd6be68d_raw(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_variables_ddfd6be68dc8_raw(this_, variables)
}

///|
pub fn get_action_variables_ddfd6be68d(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_variables_ddfd6be68dc8(this_, variables)
}

///|
pub fn apply_template_f055375182_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.apply_template_f055375182d3_raw(this_, file_screen_template_name)
}

///|
pub fn apply_template_f055375182(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_template_f055375182d3(this_, file_screen_template_name)
}

///|
pub fn get_matches_source_template_52657b690a_raw(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int {
  @owner.get_matches_source_template_52657b690aae_raw(this_, matches)
}

///|
pub fn get_matches_source_template_52657b690a(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matches_source_template_52657b690aae(this_, matches)
}

///|
pub fn get_path_96f574e7cb_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_96f574e7cb0b_raw(this_, path)
}

///|
pub fn get_path_96f574e7cb(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_96f574e7cb0b(this_, path)
}

///|
pub fn get_source_template_name_c8b8b82432_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_template_name_c8b8b824322c_raw(
    this_, file_screen_template_name,
  )
}

///|
pub fn get_source_template_name_c8b8b82432(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_template_name_c8b8b824322c(this_, file_screen_template_name)
}

///|
pub fn get_user_account_fd065b5a30_raw(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_account_fd065b5a30e4_raw(this_, user_account)
}

///|
pub fn get_user_account_fd065b5a30(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_account_fd065b5a30e4(this_, user_account)
}

///|
pub fn get_user_sid_e9c3b345ef_raw(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_sid_e9c3b345effe_raw(this_, user_sid)
}

///|
pub fn get_user_sid_e9c3b345ef(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_sid_e9c3b345effe(this_, user_sid)
}

///|
pub fn create_action_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.create_action_c4cc13ba185b_raw(this_, action_type, action)
}

///|
pub fn create_action(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_action_c4cc13ba185b(this_, action_type, action)
}

///|
pub fn enum_actions_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  @owner.enum_actions_7f9f821ebece_raw(this_, actions)
}

///|
pub fn enum_actions(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_actions_7f9f821ebece(this_, actions)
}

///|
pub fn get_blocked_file_groups_raw(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_blocked_file_groups_f5dc31abde2b_raw(this_, block_list)
}

///|
pub fn get_blocked_file_groups(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blocked_file_groups_f5dc31abde2b(this_, block_list)
}

///|
pub fn get_file_screen_flags_raw(
  this_ : @win32_core.RawAddress,
  file_screen_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_screen_flags_7981f798ef99_raw(this_, file_screen_flags)
}

///|
pub fn get_file_screen_flags(
  this_ : @win32_core.RawAddress,
  file_screen_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_screen_flags_7981f798ef99(this_, file_screen_flags)
}

///|
pub fn put_blocked_file_groups_raw(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_blocked_file_groups_007bc10b4db7_raw(this_, block_list)
}

///|
pub fn put_blocked_file_groups(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_blocked_file_groups_007bc10b4db7(this_, block_list)
}

///|
pub fn put_file_screen_flags_raw(
  this_ : @win32_core.RawAddress,
  file_screen_flags : Int,
) -> Int {
  @owner.put_file_screen_flags_102807764007_raw(this_, file_screen_flags)
}

///|
pub fn put_file_screen_flags(
  this_ : @win32_core.RawAddress,
  file_screen_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_screen_flags_102807764007(this_, file_screen_flags)
}

///|
pub fn get_allowed_file_groups_raw(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_allowed_file_groups_3f648aaba105_raw(this_, allow_list)
}

///|
pub fn get_allowed_file_groups(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allowed_file_groups_3f648aaba105(this_, allow_list)
}

///|
pub fn get_path_e6ca1f37b8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_e6ca1f37b8ea_raw(this_, path)
}

///|
pub fn get_path_e6ca1f37b8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_e6ca1f37b8ea(this_, path)
}

///|
pub fn put_allowed_file_groups_raw(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_allowed_file_groups_7895efa2fa18_raw(this_, allow_list)
}

///|
pub fn put_allowed_file_groups(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_file_groups_7895efa2fa18(this_, allow_list)
}

///|
pub fn create_file_screen_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_screen_0f067897b20e_raw(this_, path, file_screen)
}

///|
pub fn create_file_screen(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_screen_0f067897b20e(this_, path, file_screen)
}

///|
pub fn create_file_screen_collection_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_screen_collection_a3b6f953cdbc_raw(this_, collection)
}

///|
pub fn create_file_screen_collection(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_screen_collection_a3b6f953cdbc(this_, collection)
}

///|
pub fn create_file_screen_exception_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Int {
  @owner.create_file_screen_exception_162bbf6a6e92_raw(
    this_, path, file_screen_exception,
  )
}

///|
pub fn create_file_screen_exception(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_file_screen_exception_162bbf6a6e92(
    this_, path, file_screen_exception,
  )
}

///|
pub fn enum_file_screen_exceptions_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screen_exceptions : @win32_core.RawAddress,
) -> Int {
  @owner.enum_file_screen_exceptions_4b1ef2da28f0_raw(
    this_, path, options, file_screen_exceptions,
  )
}

///|
pub fn enum_file_screen_exceptions(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screen_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_file_screen_exceptions_4b1ef2da28f0(
    this_, path, options, file_screen_exceptions,
  )
}

///|
pub fn enum_file_screens_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screens : @win32_core.RawAddress,
) -> Int {
  @owner.enum_file_screens_0e8ecc02b831_raw(this_, path, options, file_screens)
}

///|
pub fn enum_file_screens(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_file_screens_0e8ecc02b831(this_, path, options, file_screens)
}

///|
pub fn get_file_screen_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_screen_ea6256df8b95_raw(this_, path, file_screen)
}

///|
pub fn get_file_screen(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_screen_ea6256df8b95(this_, path, file_screen)
}

///|
pub fn get_file_screen_exception_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_screen_exception_6414338fd053_raw(
    this_, path, file_screen_exception,
  )
}

///|
pub fn get_file_screen_exception(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_screen_exception_6414338fd053(
    this_, path, file_screen_exception,
  )
}

///|
pub fn get_action_variable_descriptions_aa45c4834b_raw(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_variable_descriptions_aa45c4834bab_raw(this_, descriptions)
}

///|
pub fn get_action_variable_descriptions_aa45c4834b(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_variable_descriptions_aa45c4834bab(this_, descriptions)
}

///|
pub fn get_action_variables_6979d1eb13_raw(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_variables_6979d1eb1301_raw(this_, variables)
}

///|
pub fn get_action_variables_6979d1eb13(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_variables_6979d1eb1301(this_, variables)
}

///|
pub fn commit_and_update_derived_68a3839ebe_raw(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int {
  @owner.commit_and_update_derived_68a3839ebe10_raw(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn commit_and_update_derived_68a3839ebe(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_and_update_derived_68a3839ebe10(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn copy_template_c6d638db4e_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.copy_template_c6d638db4e58_raw(this_, file_screen_template_name)
}

///|
pub fn copy_template_c6d638db4e(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_template_c6d638db4e58(this_, file_screen_template_name)
}

///|
pub fn get_name_19aa3a5f0c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_19aa3a5f0cd0_raw(this_, name)
}

///|
pub fn get_name_19aa3a5f0c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_19aa3a5f0cd0(this_, name)
}

///|
pub fn put_name_415eea3087_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_415eea308784_raw(this_, name)
}

///|
pub fn put_name_415eea3087(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_415eea308784(this_, name)
}

///|
pub fn get_overwrite_on_commit_aed948829c_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  @owner.get_overwrite_on_commit_aed948829cb4_raw(this_, overwrite)
}

///|
pub fn get_overwrite_on_commit_aed948829c(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overwrite_on_commit_aed948829cb4(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_4c8071f747_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  @owner.put_overwrite_on_commit_4c8071f74797_raw(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_4c8071f747(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overwrite_on_commit_4c8071f74797(this_, overwrite)
}

///|
pub fn create_template_a972dad542_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Int {
  @owner.create_template_a972dad54294_raw(this_, file_screen_template)
}

///|
pub fn create_template_a972dad542(
  this_ : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_template_a972dad54294(this_, file_screen_template)
}

///|
pub fn enum_templates_60654f12cf_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_screen_templates : @win32_core.RawAddress,
) -> Int {
  @owner.enum_templates_60654f12cfe6_raw(this_, options, file_screen_templates)
}

///|
pub fn enum_templates_60654f12cf(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_screen_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_templates_60654f12cfe6(this_, options, file_screen_templates)
}

///|
pub fn export_templates_486f57d399_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
) -> Int {
  @owner.export_templates_486f57d39971_raw(
    this_, file_screen_template_names_array, serialized_file_screen_templates,
  )
}

///|
pub fn export_templates_486f57d399(
  this_ : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_templates_486f57d39971(
    this_, file_screen_template_names_array, serialized_file_screen_templates,
  )
}

///|
pub fn get_template_837f4623be_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Int {
  @owner.get_template_837f4623be63_raw(this_, name, file_screen_template)
}

///|
pub fn get_template_837f4623be(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_template_837f4623be63(this_, name, file_screen_template)
}

///|
pub fn import_templates_478877a27b_raw(
  this_ : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  file_screen_templates : @win32_core.RawAddress,
) -> Int {
  @owner.import_templates_478877a27b2a_raw(
    this_, serialized_file_screen_templates, file_screen_template_names_array, file_screen_templates,
  )
}

///|
pub fn import_templates_478877a27b(
  this_ : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  file_screen_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_templates_478877a27b2a(
    this_, serialized_file_screen_templates, file_screen_template_names_array, file_screen_templates,
  )
}

///|
pub fn add_raw(this_ : @win32_core.RawAddress, item : Bytes) -> Int {
  @owner.add_df5ef2bca380_raw(this_, item)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  item : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_df5ef2bca380(this_, item)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  @owner.clone_c6a2fbdd82f0_raw(this_, collection)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_c6a2fbdd82f0(this_, collection)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress, index : Int) -> Int {
  @owner.remove_2b903530e342_raw(this_, index)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_2b903530e342(this_, index)
}

///|
pub fn remove_by_id_raw(this_ : @win32_core.RawAddress, id : Bytes) -> Int {
  @owner.remove_by_id_9f642431a20c_raw(this_, id)
}

///|
pub fn remove_by_id(
  this_ : @win32_core.RawAddress,
  id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_by_id_9f642431a20c(this_, id)
}

///|
pub fn commit_eebc2911bd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_eebc2911bd8d_raw(this_)
}

///|
pub fn commit_eebc2911bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_eebc2911bd8d(this_)
}

///|
pub fn delete_5b9117966c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_5b9117966c78_raw(this_)
}

///|
pub fn delete_5b9117966c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_5b9117966c78(this_)
}

///|
pub fn get_description_20aae221b2_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_20aae221b2f8_raw(this_, description)
}

///|
pub fn get_description_20aae221b2(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_20aae221b2f8(this_, description)
}

///|
pub fn get_id_652f6dae01_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_652f6dae0190_raw(this_, id)
}

///|
pub fn get_id_652f6dae01(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_652f6dae0190(this_, id)
}

///|
pub fn put_description_e135e1fba7_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_e135e1fba70e_raw(this_, description)
}

///|
pub fn put_description_e135e1fba7(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_e135e1fba70e(this_, description)
}

///|
pub fn get_share_paths_for_local_path_raw(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
  share_paths : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_paths_for_local_path_d7bafa18b3de_raw(
    this_, local_path, share_paths,
  )
}

///|
pub fn get_share_paths_for_local_path(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
  share_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_paths_for_local_path_d7bafa18b3de(
    this_, local_path, share_paths,
  )
}

///|
pub fn bind_raw(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_implementation : @win32_core.RawAddress,
) -> Int {
  @owner.bind_4613f636f130_raw(this_, module_definition, module_implementation)
}

///|
pub fn bind(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_implementation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_4613f636f130(this_, module_definition, module_implementation)
}

///|
pub fn get_hosting_process_pid_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int {
  @owner.get_hosting_process_pid_4ea1c4faa2c0_raw(this_, pid)
}

///|
pub fn get_hosting_process_pid(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hosting_process_pid_4ea1c4faa2c0(this_, pid)
}

///|
pub fn get_hosting_user_account_raw(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_hosting_user_account_87930ae61931_raw(this_, user_account)
}

///|
pub fn get_hosting_user_account(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hosting_user_account_87930ae61931(this_, user_account)
}

///|
pub fn get_module_implementation_raw(
  this_ : @win32_core.RawAddress,
  pipeline_module_implementation : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_implementation_2e7cf3ab26b4_raw(
    this_, pipeline_module_implementation,
  )
}

///|
pub fn get_module_implementation(
  this_ : @win32_core.RawAddress,
  pipeline_module_implementation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_implementation_2e7cf3ab26b4(
    this_, pipeline_module_implementation,
  )
}

///|
pub fn get_module_name_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_0f2f9b791ec9_raw(this_, user_name)
}

///|
pub fn get_module_name(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_0f2f9b791ec9(this_, user_name)
}

///|
pub fn get_account_d001364c21_raw(
  this_ : @win32_core.RawAddress,
  retrieval_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_d001364c21f0_raw(this_, retrieval_account)
}

///|
pub fn get_account_d001364c21(
  this_ : @win32_core.RawAddress,
  retrieval_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_d001364c21f0(this_, retrieval_account)
}

///|
pub fn get_company_raw(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Int {
  @owner.get_company_25e0c853c0db_raw(this_, company)
}

///|
pub fn get_company(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_company_25e0c853c0db(this_, company)
}

///|
pub fn get_enabled_ba74dbf309_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_ba74dbf309c6_raw(this_, enabled)
}

///|
pub fn get_enabled_ba74dbf309(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_ba74dbf309c6(this_, enabled)
}

///|
pub fn get_module_clsid_raw(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_clsid_f9440a18355f_raw(this_, module_clsid)
}

///|
pub fn get_module_clsid(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_clsid_f9440a18355f(this_, module_clsid)
}

///|
pub fn get_module_type_raw(
  this_ : @win32_core.RawAddress,
  module_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_type_9bb444c0614b_raw(this_, module_type)
}

///|
pub fn get_module_type(
  this_ : @win32_core.RawAddress,
  module_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_type_9bb444c0614b(this_, module_type)
}

///|
pub fn get_name_b38e0319ac_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_b38e0319ace7_raw(this_, name)
}

///|
pub fn get_name_b38e0319ac(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_b38e0319ace7(this_, name)
}

///|
pub fn get_needs_file_content_raw(
  this_ : @win32_core.RawAddress,
  needs_file_content : @win32_core.RawAddress,
) -> Int {
  @owner.get_needs_file_content_5ceafe7b05f6_raw(this_, needs_file_content)
}

///|
pub fn get_needs_file_content(
  this_ : @win32_core.RawAddress,
  needs_file_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_needs_file_content_5ceafe7b05f6(this_, needs_file_content)
}

///|
pub fn get_parameters_a700c490cc_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_a700c490cc20_raw(this_, parameters)
}

///|
pub fn get_parameters_a700c490cc(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_a700c490cc20(this_, parameters)
}

///|
pub fn get_supported_extensions_raw(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_extensions_33d3d8f0e1f4_raw(this_, supported_extensions)
}

///|
pub fn get_supported_extensions(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_extensions_33d3d8f0e1f4(this_, supported_extensions)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_9a330c0739b9_raw(this_, version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_9a330c0739b9(this_, version)
}

///|
pub fn put_account_3cd004bd86_raw(
  this_ : @win32_core.RawAddress,
  retrieval_account : Int,
) -> Int {
  @owner.put_account_3cd004bd867d_raw(this_, retrieval_account)
}

///|
pub fn put_account_3cd004bd86(
  this_ : @win32_core.RawAddress,
  retrieval_account : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_3cd004bd867d(this_, retrieval_account)
}

///|
pub fn put_company_raw(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Int {
  @owner.put_company_319944fd07c9_raw(this_, company)
}

///|
pub fn put_company(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_company_319944fd07c9(this_, company)
}

///|
pub fn put_enabled_593a3aeca4_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_593a3aeca40e_raw(this_, enabled)
}

///|
pub fn put_enabled_593a3aeca4(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_593a3aeca40e(this_, enabled)
}

///|
pub fn put_module_clsid_raw(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.put_module_clsid_fb70bfca5fe8_raw(this_, module_clsid)
}

///|
pub fn put_module_clsid(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_module_clsid_fb70bfca5fe8(this_, module_clsid)
}

///|
pub fn put_name_82d43811b8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_82d43811b8ea_raw(this_, name)
}

///|
pub fn put_name_82d43811b8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_82d43811b8ea(this_, name)
}

///|
pub fn put_needs_file_content_raw(
  this_ : @win32_core.RawAddress,
  needs_file_content : Int,
) -> Int {
  @owner.put_needs_file_content_bf24a6098f2a_raw(this_, needs_file_content)
}

///|
pub fn put_needs_file_content(
  this_ : @win32_core.RawAddress,
  needs_file_content : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_needs_file_content_bf24a6098f2a(this_, needs_file_content)
}

///|
pub fn put_parameters_957ebd1bd0_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.put_parameters_957ebd1bd036_raw(this_, parameters)
}

///|
pub fn put_parameters_957ebd1bd0(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parameters_957ebd1bd036(this_, parameters)
}

///|
pub fn put_supported_extensions_raw(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.put_supported_extensions_7250341359f9_raw(this_, supported_extensions)
}

///|
pub fn put_supported_extensions(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supported_extensions_7250341359f9(this_, supported_extensions)
}

///|
pub fn put_version_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_9dc194e36c40_raw(this_, version)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_9dc194e36c40(this_, version)
}

///|
pub fn on_load_raw(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_connector : @win32_core.RawAddress,
) -> Int {
  @owner.on_load_426171c29405_raw(this_, module_definition, module_connector)
}

///|
pub fn on_load(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_load_426171c29405(this_, module_definition, module_connector)
}

///|
pub fn on_unload_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_unload_243e5ac69fae_raw(this_)
}

///|
pub fn on_unload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_unload_243e5ac69fae(this_)
}

///|
pub fn get_name_702ffc36d7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_702ffc36d712_raw(this_, name)
}

///|
pub fn get_name_702ffc36d7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_702ffc36d712(this_, name)
}

///|
pub fn get_property_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_flags_0fb5f88cbff9_raw(this_, flags)
}

///|
pub fn get_property_flags(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_flags_0fb5f88cbff9(this_, flags)
}

///|
pub fn get_sources_raw(
  this_ : @win32_core.RawAddress,
  sources : @win32_core.RawAddress,
) -> Int {
  @owner.get_sources_85fed617c19a_raw(this_, sources)
}

///|
pub fn get_sources(
  this_ : @win32_core.RawAddress,
  sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sources_85fed617c19a(this_, sources)
}

///|
pub fn get_value_bf39ef345b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_bf39ef345bce_raw(this_, value)
}

///|
pub fn get_value_bf39ef345b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_bf39ef345bce(this_, value)
}

///|
pub fn add_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.add_message_21337a5da478_raw(this_, message)
}

///|
pub fn add_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_message_21337a5da478(this_, message)
}

///|
pub fn get_file_property_2abe730bff_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_property_2abe730bff6d_raw(this_, name, file_property)
}

///|
pub fn get_file_property_2abe730bff(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_property_2abe730bff6d(this_, name, file_property)
}

///|
pub fn get_file_stream_interface_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  interface_type : Int,
  p_stream_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_stream_interface_5c71c1a104a3_raw(
    this_, access_mode, interface_type, p_stream_interface,
  )
}

///|
pub fn get_file_stream_interface(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  interface_type : Int,
  p_stream_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_stream_interface_5c71c1a104a3(
    this_, access_mode, interface_type, p_stream_interface,
  )
}

///|
pub fn set_file_property_d05e86b674_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_property_d05e86b67438_raw(this_, name, value)
}

///|
pub fn set_file_property_d05e86b674(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_property_d05e86b67438(this_, name, value)
}

///|
pub fn get_attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_a93af70a3fc8_raw(this_, attributes)
}

///|
pub fn get_attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_a93af70a3fc8(this_, attributes)
}

///|
pub fn get_creation_time_raw(
  this_ : @win32_core.RawAddress,
  creation_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_time_9a7c02cc5b9d_raw(this_, creation_time)
}

///|
pub fn get_creation_time(
  this_ : @win32_core.RawAddress,
  creation_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_time_9a7c02cc5b9d(this_, creation_time)
}

///|
pub fn get_file_id_raw(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_id_876c30114960_raw(this_, file_id)
}

///|
pub fn get_file_id(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_id_876c30114960(this_, file_id)
}

///|
pub fn get_file_property_names_raw(
  this_ : @win32_core.RawAddress,
  file_property_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_property_names_27fed7caa026_raw(this_, file_property_names)
}

///|
pub fn get_file_property_names(
  this_ : @win32_core.RawAddress,
  file_property_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_property_names_27fed7caa026(this_, file_property_names)
}

///|
pub fn get_last_access_time_raw(
  this_ : @win32_core.RawAddress,
  last_access_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_access_time_feea1d93baa4_raw(this_, last_access_time)
}

///|
pub fn get_last_access_time(
  this_ : @win32_core.RawAddress,
  last_access_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_access_time_feea1d93baa4(this_, last_access_time)
}

///|
pub fn get_last_modification_time_raw(
  this_ : @win32_core.RawAddress,
  last_modification_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_modification_time_60e846285f82_raw(
    this_, last_modification_time,
  )
}

///|
pub fn get_last_modification_time(
  this_ : @win32_core.RawAddress,
  last_modification_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_modification_time_60e846285f82(this_, last_modification_time)
}

///|
pub fn get_messages_raw(
  this_ : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
) -> Int {
  @owner.get_messages_82dca4473cdc_raw(this_, messages)
}

///|
pub fn get_messages(
  this_ : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_messages_82dca4473cdc(this_, messages)
}

///|
pub fn get_name_f32d4476e4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f32d4476e4ee_raw(this_, name)
}

///|
pub fn get_name_f32d4476e4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f32d4476e4ee(this_, name)
}

///|
pub fn get_owner_sid_raw(
  this_ : @win32_core.RawAddress,
  owner_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_sid_9a85f1f63814_raw(this_, owner_sid)
}

///|
pub fn get_owner_sid(
  this_ : @win32_core.RawAddress,
  owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_sid_9a85f1f63814(this_, owner_sid)
}

///|
pub fn get_parent_directory_id_raw(
  this_ : @win32_core.RawAddress,
  parent_directory_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_directory_id_3195fdbf8fe0_raw(this_, parent_directory_id)
}

///|
pub fn get_parent_directory_id(
  this_ : @win32_core.RawAddress,
  parent_directory_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_directory_id_3195fdbf8fe0(this_, parent_directory_id)
}

///|
pub fn get_property_bag_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_bag_flags_0b256811170d_raw(this_, flags)
}

///|
pub fn get_property_bag_flags(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_bag_flags_0b256811170d(this_, flags)
}

///|
pub fn get_relative_namespace_root_raw(
  this_ : @win32_core.RawAddress,
  relative_namespace_root : @win32_core.RawAddress,
) -> Int {
  @owner.get_relative_namespace_root_2158ae15e2a3_raw(
    this_, relative_namespace_root,
  )
}

///|
pub fn get_relative_namespace_root(
  this_ : @win32_core.RawAddress,
  relative_namespace_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_namespace_root_2158ae15e2a3(
    this_, relative_namespace_root,
  )
}

///|
pub fn get_relative_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_relative_path_725505542073_raw(this_, path)
}

///|
pub fn get_relative_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_path_725505542073(this_, path)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_e9f2af89fff1_raw(this_, size)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_e9f2af89fff1(this_, size)
}

///|
pub fn get_size_allocated_raw(
  this_ : @win32_core.RawAddress,
  size_allocated : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_allocated_0e9536fb27bb_raw(this_, size_allocated)
}

///|
pub fn get_size_allocated(
  this_ : @win32_core.RawAddress,
  size_allocated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_allocated_0e9536fb27bb(this_, size_allocated)
}

///|
pub fn get_volume_index_raw(
  this_ : @win32_core.RawAddress,
  volume_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_index_017c651040f8_raw(this_, volume_id)
}

///|
pub fn get_volume_index(
  this_ : @win32_core.RawAddress,
  volume_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_index_017c651040f8(this_, volume_id)
}

///|
pub fn get_volume_name_raw(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_name_7616be6ac42b_raw(this_, volume_name)
}

///|
pub fn get_volume_name(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_name_7616be6ac42b(this_, volume_name)
}

///|
pub fn get_field_value_raw(
  this_ : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_value_f902668bf055_raw(this_, field, value)
}

///|
pub fn get_field_value(
  this_ : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_value_f902668bf055(this_, field, value)
}

///|
pub fn get_untrusted_in_file_properties_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  @owner.get_untrusted_in_file_properties_afe1333e3574_raw(this_, props)
}

///|
pub fn get_untrusted_in_file_properties(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_untrusted_in_file_properties_afe1333e3574(this_, props)
}

///|
pub fn delete_e0f8d864f9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_e0f8d864f92b_raw(this_)
}

///|
pub fn delete_e0f8d864f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_e0f8d864f92b(this_)
}

///|
pub fn get_name_a9c5c941fa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_a9c5c941fa4f_raw(this_, name)
}

///|
pub fn get_name_a9c5c941fa(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_a9c5c941fa4f(this_, name)
}

///|
pub fn get_type_7b4f0658ce_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_7b4f0658ce5c_raw(this_, type_)
}

///|
pub fn get_type_7b4f0658ce(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_7b4f0658ce5c(this_, type_)
}

///|
pub fn get_value_054a781106_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_054a7811062f_raw(this_, value)
}

///|
pub fn get_value_054a781106(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_054a7811062f(this_, value)
}

///|
pub fn put_name_8384eff22c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_8384eff22cf5_raw(this_, name)
}

///|
pub fn put_name_8384eff22c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_8384eff22cf5(this_, name)
}

///|
pub fn put_type_f589cceafa_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.put_type_f589cceafa2f_raw(this_, type_)
}

///|
pub fn put_type_f589cceafa(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_f589cceafa2f(this_, type_)
}

///|
pub fn put_value_2cd0ef496d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_2cd0ef496d73_raw(this_, value)
}

///|
pub fn put_value_2cd0ef496d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_2cd0ef496d73(this_, value)
}

///|
pub fn get_name_9fbf6ade0c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_9fbf6ade0c77_raw(this_, name)
}

///|
pub fn get_name_9fbf6ade0c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_9fbf6ade0c77(this_, name)
}

///|
pub fn get_parameters_de0af8f326_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_de0af8f3260e_raw(this_, parameters)
}

///|
pub fn get_parameters_de0af8f326(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_de0af8f3260e(this_, parameters)
}

///|
pub fn get_possible_values_raw(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_values_dd2d4b57e2eb_raw(this_, possible_values)
}

///|
pub fn get_possible_values(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_values_dd2d4b57e2eb(this_, possible_values)
}

///|
pub fn get_type_290e30eb25_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_290e30eb250d_raw(this_, type_)
}

///|
pub fn get_type_290e30eb25(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_290e30eb250d(this_, type_)
}

///|
pub fn get_value_descriptions_raw(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_descriptions_61006d420566_raw(this_, value_descriptions)
}

///|
pub fn get_value_descriptions(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_descriptions_61006d420566(this_, value_descriptions)
}

///|
pub fn put_name_ae1be1b21f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_ae1be1b21fcc_raw(this_, name)
}

///|
pub fn put_name_ae1be1b21f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_ae1be1b21fcc(this_, name)
}

///|
pub fn put_parameters_56e5e1f5a1_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.put_parameters_56e5e1f5a133_raw(this_, parameters)
}

///|
pub fn put_parameters_56e5e1f5a1(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parameters_56e5e1f5a133(this_, parameters)
}

///|
pub fn put_possible_values_raw(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Int {
  @owner.put_possible_values_16b74b2acd77_raw(this_, possible_values)
}

///|
pub fn put_possible_values(
  this_ : @win32_core.RawAddress,
  possible_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_possible_values_16b74b2acd77(this_, possible_values)
}

///|
pub fn put_type_3cecf1cfe5_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.put_type_3cecf1cfe51a_raw(this_, type_)
}

///|
pub fn put_type_3cecf1cfe5(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_3cecf1cfe51a(this_, type_)
}

///|
pub fn put_value_descriptions_raw(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_descriptions_eed3bfc65421_raw(this_, value_descriptions)
}

///|
pub fn put_value_descriptions(
  this_ : @win32_core.RawAddress,
  value_descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_descriptions_eed3bfc65421(this_, value_descriptions)
}

///|
pub fn get_applies_to_raw(
  this_ : @win32_core.RawAddress,
  applies_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_applies_to_6949ec11b020_raw(this_, applies_to)
}

///|
pub fn get_applies_to(
  this_ : @win32_core.RawAddress,
  applies_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_applies_to_6949ec11b020(this_, applies_to)
}

///|
pub fn get_display_name_510c31da43_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_510c31da4302_raw(this_, name)
}

///|
pub fn get_display_name_510c31da43(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_510c31da4302(this_, name)
}

///|
pub fn get_property_definition_flags_raw(
  this_ : @win32_core.RawAddress,
  property_definition_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_definition_flags_05c957a85c21_raw(
    this_, property_definition_flags,
  )
}

///|
pub fn get_property_definition_flags(
  this_ : @win32_core.RawAddress,
  property_definition_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_definition_flags_05c957a85c21(
    this_, property_definition_flags,
  )
}

///|
pub fn get_value_definitions_raw(
  this_ : @win32_core.RawAddress,
  value_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_definitions_ec66821534eb_raw(this_, value_definitions)
}

///|
pub fn get_value_definitions(
  this_ : @win32_core.RawAddress,
  value_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_definitions_ec66821534eb(this_, value_definitions)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_2028789dd481_raw(this_, name)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_2028789dd481(this_, name)
}

///|
pub fn get_description_a1faf865c3_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_a1faf865c3ee_raw(this_, description)
}

///|
pub fn get_description_a1faf865c3(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_a1faf865c3ee(this_, description)
}

///|
pub fn get_display_name_97f306125c_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_97f306125c28_raw(this_, display_name)
}

///|
pub fn get_display_name_97f306125c(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_97f306125c28(this_, display_name)
}

///|
pub fn get_name_e40612c9c0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_e40612c9c0a2_raw(this_, name)
}

///|
pub fn get_name_e40612c9c0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_e40612c9c0a2(this_, name)
}

///|
pub fn get_unique_id_raw(
  this_ : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_id_bb62b9a579da_raw(this_, unique_id)
}

///|
pub fn get_unique_id(
  this_ : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_id_bb62b9a579da(this_, unique_id)
}

///|
pub fn refresh_usage_properties_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_usage_properties_e0a62388a3e2_raw(this_)
}

///|
pub fn refresh_usage_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_usage_properties_e0a62388a3e2(this_)
}

///|
pub fn reset_peak_usage_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_peak_usage_4c9699ea2563_raw(this_)
}

///|
pub fn reset_peak_usage(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_peak_usage_4c9699ea2563(this_)
}

///|
pub fn get_quota_peak_usage_raw(
  this_ : @win32_core.RawAddress,
  peak_usage : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_peak_usage_854d25e504d5_raw(this_, peak_usage)
}

///|
pub fn get_quota_peak_usage(
  this_ : @win32_core.RawAddress,
  peak_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_peak_usage_854d25e504d5(this_, peak_usage)
}

///|
pub fn get_quota_peak_usage_time_raw(
  this_ : @win32_core.RawAddress,
  peak_usage_date_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_peak_usage_time_980833315c80_raw(this_, peak_usage_date_time)
}

///|
pub fn get_quota_peak_usage_time(
  this_ : @win32_core.RawAddress,
  peak_usage_date_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_peak_usage_time_980833315c80(this_, peak_usage_date_time)
}

///|
pub fn get_quota_used_raw(
  this_ : @win32_core.RawAddress,
  used : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_used_0a54613c333f_raw(this_, used)
}

///|
pub fn get_quota_used(
  this_ : @win32_core.RawAddress,
  used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_used_0a54613c333f(this_, used)
}

///|
pub fn add_threshold_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Int {
  @owner.add_threshold_8bbefcb2547d_raw(this_, threshold)
}

///|
pub fn add_threshold(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_threshold_8bbefcb2547d(this_, threshold)
}

///|
pub fn create_threshold_action_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.create_threshold_action_be6ea3675ee6_raw(
    this_, threshold, action_type, action,
  )
}

///|
pub fn create_threshold_action(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_threshold_action_be6ea3675ee6(
    this_, threshold, action_type, action,
  )
}

///|
pub fn delete_threshold_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Int {
  @owner.delete_threshold_f06d1aee9341_raw(this_, threshold)
}

///|
pub fn delete_threshold(
  this_ : @win32_core.RawAddress,
  threshold : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_threshold_f06d1aee9341(this_, threshold)
}

///|
pub fn enum_threshold_actions_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  actions : @win32_core.RawAddress,
) -> Int {
  @owner.enum_threshold_actions_98308dae9bd0_raw(this_, threshold, actions)
}

///|
pub fn enum_threshold_actions(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_threshold_actions_98308dae9bd0(this_, threshold, actions)
}

///|
pub fn modify_threshold_raw(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  new_threshold : Int,
) -> Int {
  @owner.modify_threshold_7b045ccebdb2_raw(this_, threshold, new_threshold)
}

///|
pub fn modify_threshold(
  this_ : @win32_core.RawAddress,
  threshold : Int,
  new_threshold : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_threshold_7b045ccebdb2(this_, threshold, new_threshold)
}

///|
pub fn get_quota_flags_raw(
  this_ : @win32_core.RawAddress,
  quota_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_flags_bf74daecab4b_raw(this_, quota_flags)
}

///|
pub fn get_quota_flags(
  this_ : @win32_core.RawAddress,
  quota_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_flags_bf74daecab4b(this_, quota_flags)
}

///|
pub fn get_quota_limit_raw(
  this_ : @win32_core.RawAddress,
  quota_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_limit_e471098e4bf6_raw(this_, quota_limit)
}

///|
pub fn get_quota_limit(
  this_ : @win32_core.RawAddress,
  quota_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_limit_e471098e4bf6(this_, quota_limit)
}

///|
pub fn get_thresholds_raw(
  this_ : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> Int {
  @owner.get_thresholds_9a6997dd4088_raw(this_, thresholds)
}

///|
pub fn get_thresholds(
  this_ : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thresholds_9a6997dd4088(this_, thresholds)
}

///|
pub fn put_quota_flags_raw(
  this_ : @win32_core.RawAddress,
  quota_flags : Int,
) -> Int {
  @owner.put_quota_flags_aa4ad2eb941a_raw(this_, quota_flags)
}

///|
pub fn put_quota_flags(
  this_ : @win32_core.RawAddress,
  quota_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quota_flags_aa4ad2eb941a(this_, quota_flags)
}

///|
pub fn put_quota_limit_raw(
  this_ : @win32_core.RawAddress,
  quota_limit : Bytes,
) -> Int {
  @owner.put_quota_limit_d645c956e2ce_raw(this_, quota_limit)
}

///|
pub fn put_quota_limit(
  this_ : @win32_core.RawAddress,
  quota_limit : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quota_limit_d645c956e2ce(this_, quota_limit)
}

///|
pub fn create_auto_apply_quota_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  @owner.create_auto_apply_quota_35f8e8474086_raw(
    this_, quota_template_name, path, quota,
  )
}

///|
pub fn create_auto_apply_quota(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_auto_apply_quota_35f8e8474086(
    this_, quota_template_name, path, quota,
  )
}

///|
pub fn create_quota_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  @owner.create_quota_ea01267d216b_raw(this_, path, quota)
}

///|
pub fn create_quota(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_quota_ea01267d216b(this_, path, quota)
}

///|
pub fn create_quota_collection_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_quota_collection_a9937451b8f3_raw(this_, collection)
}

///|
pub fn create_quota_collection(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_quota_collection_a9937451b8f3(this_, collection)
}

///|
pub fn enum_auto_apply_quotas_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int {
  @owner.enum_auto_apply_quotas_afb4d04b1e26_raw(this_, path, options, quotas)
}

///|
pub fn enum_auto_apply_quotas(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_auto_apply_quotas_afb4d04b1e26(this_, path, options, quotas)
}

///|
pub fn enum_effective_quotas_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int {
  @owner.enum_effective_quotas_dd681a9ba1e9_raw(this_, path, options, quotas)
}

///|
pub fn enum_effective_quotas(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_effective_quotas_dd681a9ba1e9(this_, path, options, quotas)
}

///|
pub fn enum_quotas_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Int {
  @owner.enum_quotas_cf8d1ed3b4b1_raw(this_, path, options, quotas)
}

///|
pub fn enum_quotas(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  quotas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_quotas_cf8d1ed3b4b1(this_, path, options, quotas)
}

///|
pub fn get_auto_apply_quota_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_apply_quota_7270971a9f2d_raw(this_, path, quota)
}

///|
pub fn get_auto_apply_quota(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_apply_quota_7270971a9f2d(this_, path, quota)
}

///|
pub fn get_quota_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  @owner.get_quota_51e683a34c4e_raw(this_, path, quota)
}

///|
pub fn get_quota(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quota_51e683a34c4e(this_, path, quota)
}

///|
pub fn get_restrictive_quota_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Int {
  @owner.get_restrictive_quota_027d2b63e88c_raw(this_, path, quota)
}

///|
pub fn get_restrictive_quota(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restrictive_quota_027d2b63e88c(this_, path, quota)
}

///|
pub fn scan_raw(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int {
  @owner.scan_e6d13a26fd42_raw(this_, str_path)
}

///|
pub fn scan(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scan_e6d13a26fd42(this_, str_path)
}

///|
pub fn get_action_variable_descriptions_111d78132b_raw(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_variable_descriptions_111d78132b16_raw(this_, descriptions)
}

///|
pub fn get_action_variable_descriptions_111d78132b(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_variable_descriptions_111d78132b16(this_, descriptions)
}

///|
pub fn get_action_variables_8adce76851_raw(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_variables_8adce7685163_raw(this_, variables)
}

///|
pub fn get_action_variables_8adce76851(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_variables_8adce7685163(this_, variables)
}

///|
pub fn is_affected_by_quota_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  affected : @win32_core.RawAddress,
) -> Int {
  @owner.is_affected_by_quota_063a8eb6f5c7_raw(this_, path, options, affected)
}

///|
pub fn is_affected_by_quota(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  affected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_affected_by_quota_063a8eb6f5c7(this_, path, options, affected)
}

///|
pub fn apply_template_15de0718b3_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.apply_template_15de0718b33d_raw(this_, quota_template_name)
}

///|
pub fn apply_template_15de0718b3(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_template_15de0718b33d(this_, quota_template_name)
}

///|
pub fn get_matches_source_template_c719aaefde_raw(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int {
  @owner.get_matches_source_template_c719aaefdebe_raw(this_, matches)
}

///|
pub fn get_matches_source_template_c719aaefde(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matches_source_template_c719aaefdebe(this_, matches)
}

///|
pub fn get_path_456d0833b3_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_456d0833b374_raw(this_, path)
}

///|
pub fn get_path_456d0833b3(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_456d0833b374(this_, path)
}

///|
pub fn get_source_template_name_69e0dd5f78_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_template_name_69e0dd5f785f_raw(this_, quota_template_name)
}

///|
pub fn get_source_template_name_69e0dd5f78(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_template_name_69e0dd5f785f(this_, quota_template_name)
}

///|
pub fn get_user_account_812f0bc2e3_raw(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_account_812f0bc2e3e7_raw(this_, user_account)
}

///|
pub fn get_user_account_812f0bc2e3(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_account_812f0bc2e3e7(this_, user_account)
}

///|
pub fn get_user_sid_4d58da2da9_raw(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_sid_4d58da2da9fa_raw(this_, user_sid)
}

///|
pub fn get_user_sid_4d58da2da9(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_sid_4d58da2da9fa(this_, user_sid)
}

///|
pub fn commit_and_update_derived_e802d8d9a3_raw(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int {
  @owner.commit_and_update_derived_e802d8d9a36f_raw(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn commit_and_update_derived_e802d8d9a3(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_and_update_derived_e802d8d9a36f(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn copy_template_a7fdaa3f4b_raw(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.copy_template_a7fdaa3f4bb5_raw(this_, quota_template_name)
}

///|
pub fn copy_template_a7fdaa3f4b(
  this_ : @win32_core.RawAddress,
  quota_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_template_a7fdaa3f4bb5(this_, quota_template_name)
}

///|
pub fn get_name_09dbb1fc9f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_09dbb1fc9f9d_raw(this_, name)
}

///|
pub fn get_name_09dbb1fc9f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_09dbb1fc9f9d(this_, name)
}

///|
pub fn put_name_3ab65079ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_3ab65079ab8d_raw(this_, name)
}

///|
pub fn put_name_3ab65079ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_3ab65079ab8d(this_, name)
}

///|
pub fn get_overwrite_on_commit_47a5bce498_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  @owner.get_overwrite_on_commit_47a5bce49837_raw(this_, overwrite)
}

///|
pub fn get_overwrite_on_commit_47a5bce498(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overwrite_on_commit_47a5bce49837(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_73f72c8524_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  @owner.put_overwrite_on_commit_73f72c8524b0_raw(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_73f72c8524(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overwrite_on_commit_73f72c8524b0(this_, overwrite)
}

///|
pub fn create_template_85c16cfb08_raw(
  this_ : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Int {
  @owner.create_template_85c16cfb0888_raw(this_, quota_template)
}

///|
pub fn create_template_85c16cfb08(
  this_ : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_template_85c16cfb0888(this_, quota_template)
}

///|
pub fn enum_templates_dc1eaa6881_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  quota_templates : @win32_core.RawAddress,
) -> Int {
  @owner.enum_templates_dc1eaa688197_raw(this_, options, quota_templates)
}

///|
pub fn enum_templates_dc1eaa6881(
  this_ : @win32_core.RawAddress,
  options : Int,
  quota_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_templates_dc1eaa688197(this_, options, quota_templates)
}

///|
pub fn export_templates_847a5f45ff_raw(
  this_ : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
) -> Int {
  @owner.export_templates_847a5f45ff07_raw(
    this_, quota_template_names_array, serialized_quota_templates,
  )
}

///|
pub fn export_templates_847a5f45ff(
  this_ : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_templates_847a5f45ff07(
    this_, quota_template_names_array, serialized_quota_templates,
  )
}

///|
pub fn get_template_eb56804569_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Int {
  @owner.get_template_eb5680456976_raw(this_, name, quota_template)
}

///|
pub fn get_template_eb56804569(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  quota_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_template_eb5680456976(this_, name, quota_template)
}

///|
pub fn import_templates_907179becb_raw(
  this_ : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  quota_templates : @win32_core.RawAddress,
) -> Int {
  @owner.import_templates_907179becb62_raw(
    this_, serialized_quota_templates, quota_template_names_array, quota_templates,
  )
}

///|
pub fn import_templates_907179becb(
  this_ : @win32_core.RawAddress,
  serialized_quota_templates : @win32_core.RawAddress,
  quota_template_names_array : @win32_core.RawAddress,
  quota_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_templates_907179becb62(
    this_, serialized_quota_templates, quota_template_names_array, quota_templates,
  )
}

///|
pub fn delete_79651355f6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_79651355f6a4_raw(this_)
}

///|
pub fn delete_79651355f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_79651355f6a4(this_)
}

///|
pub fn get_filter_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_2eee76975d3f_raw(this_, filter, filter_value)
}

///|
pub fn get_filter(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_2eee76975d3f(this_, filter, filter_value)
}

///|
pub fn set_filter_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : Bytes,
) -> Int {
  @owner.set_filter_3a25a1edd08b_raw(this_, filter, filter_value)
}

///|
pub fn set_filter(
  this_ : @win32_core.RawAddress,
  filter : Int,
  filter_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_3a25a1edd08b(this_, filter, filter_value)
}

///|
pub fn get_description_8d77d5eb71_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_8d77d5eb7120_raw(this_, description)
}

///|
pub fn get_description_8d77d5eb71(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_8d77d5eb7120(this_, description)
}

///|
pub fn get_last_generated_file_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_generated_file_name_prefix_4ab042f9a5b2_raw(this_, prefix)
}

///|
pub fn get_last_generated_file_name_prefix(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_generated_file_name_prefix_4ab042f9a5b2(this_, prefix)
}

///|
pub fn get_name_c2f2760d2d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_c2f2760d2dd5_raw(this_, name)
}

///|
pub fn get_name_c2f2760d2d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_c2f2760d2dd5(this_, name)
}

///|
pub fn get_type_242a65223b_raw(
  this_ : @win32_core.RawAddress,
  report_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_242a65223b06_raw(this_, report_type)
}

///|
pub fn get_type_242a65223b(
  this_ : @win32_core.RawAddress,
  report_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_242a65223b06(this_, report_type)
}

///|
pub fn put_description_56ceb0533f_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_56ceb0533f2c_raw(this_, description)
}

///|
pub fn put_description_56ceb0533f(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_56ceb0533f2c(this_, description)
}

///|
pub fn put_name_8681c87475_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_8681c8747599_raw(this_, name)
}

///|
pub fn put_name_8681c87475(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_8681c8747599(this_, name)
}

///|
pub fn cancel_562db0c452_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_562db0c45215_raw(this_)
}

///|
pub fn cancel_562db0c452(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_562db0c45215(this_)
}

///|
pub fn create_report_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  report : @win32_core.RawAddress,
) -> Int {
  @owner.create_report_dd4ef3ac26f8_raw(this_, report_type, report)
}

///|
pub fn create_report(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_report_dd4ef3ac26f8(this_, report_type, report)
}

///|
pub fn enum_reports_raw(
  this_ : @win32_core.RawAddress,
  reports : @win32_core.RawAddress,
) -> Int {
  @owner.enum_reports_f08fac2c81a7_raw(this_, reports)
}

///|
pub fn enum_reports(
  this_ : @win32_core.RawAddress,
  reports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_reports_f08fac2c81a7(this_, reports)
}

///|
pub fn run_84da49f3a8_raw(this_ : @win32_core.RawAddress, context : Int) -> Int {
  @owner.run_84da49f3a8b5_raw(this_, context)
}

///|
pub fn run_84da49f3a8(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_84da49f3a8b5(this_, context)
}

///|
pub fn wait_for_completion_ca749370d5_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_completion_ca749370d56f_raw(this_, wait_seconds, completed)
}

///|
pub fn wait_for_completion_ca749370d5(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_completion_ca749370d56f(this_, wait_seconds, completed)
}

///|
pub fn get_formats_a6b1abd092_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_formats_a6b1abd092b8_raw(this_, formats)
}

///|
pub fn get_formats_a6b1abd092(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formats_a6b1abd092b8(this_, formats)
}

///|
pub fn get_last_error_1eb22416d8_raw(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_1eb22416d8e6_raw(this_, last_error)
}

///|
pub fn get_last_error_1eb22416d8(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_1eb22416d8e6(this_, last_error)
}

///|
pub fn get_last_generated_in_directory_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_generated_in_directory_72950201a92c_raw(this_, path)
}

///|
pub fn get_last_generated_in_directory(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_generated_in_directory_72950201a92c(this_, path)
}

///|
pub fn get_last_run_0ab664ada7_raw(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_run_0ab664ada7bd_raw(this_, last_run)
}

///|
pub fn get_last_run_0ab664ada7(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_run_0ab664ada7bd(this_, last_run)
}

///|
pub fn get_mail_to_2ca65a82b7_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_to_2ca65a82b79a_raw(this_, mail_to)
}

///|
pub fn get_mail_to_2ca65a82b7(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_to_2ca65a82b79a(this_, mail_to)
}

///|
pub fn get_namespace_roots_f0695d5e96_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_roots_f0695d5e9604_raw(this_, namespace_roots)
}

///|
pub fn get_namespace_roots_f0695d5e96(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_roots_f0695d5e9604(this_, namespace_roots)
}

///|
pub fn get_running_status_9b9e5ea97f_raw(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_status_9b9e5ea97f59_raw(this_, running_status)
}

///|
pub fn get_running_status_9b9e5ea97f(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_status_9b9e5ea97f59(this_, running_status)
}

///|
pub fn get_task_40a50dfb5d_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_40a50dfb5d6b_raw(this_, task_name)
}

///|
pub fn get_task_40a50dfb5d(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_40a50dfb5d6b(this_, task_name)
}

///|
pub fn put_formats_6df71f66b2_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  @owner.put_formats_6df71f66b294_raw(this_, formats)
}

///|
pub fn put_formats_6df71f66b2(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_formats_6df71f66b294(this_, formats)
}

///|
pub fn put_mail_to_a6079bf242_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_to_a6079bf2428f_raw(this_, mail_to)
}

///|
pub fn put_mail_to_a6079bf242(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_to_a6079bf2428f(this_, mail_to)
}

///|
pub fn put_namespace_roots_3ff7c89f00_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  @owner.put_namespace_roots_3ff7c89f00b3_raw(this_, namespace_roots)
}

///|
pub fn put_namespace_roots_3ff7c89f00(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_namespace_roots_3ff7c89f00b3(this_, namespace_roots)
}

///|
pub fn put_task_fa0aae5773_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_fa0aae577308_raw(this_, task_name)
}

///|
pub fn put_task_fa0aae5773(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_fa0aae577308(this_, task_name)
}

///|
pub fn create_report_job_raw(
  this_ : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Int {
  @owner.create_report_job_0b676e2a8e75_raw(this_, report_job)
}

///|
pub fn create_report_job(
  this_ : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_report_job_0b676e2a8e75(this_, report_job)
}

///|
pub fn enum_report_jobs_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  report_jobs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_report_jobs_c5273bfe98f2_raw(this_, options, report_jobs)
}

///|
pub fn enum_report_jobs(
  this_ : @win32_core.RawAddress,
  options : Int,
  report_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_report_jobs_c5273bfe98f2(this_, options, report_jobs)
}

///|
pub fn get_default_filter_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_filter_ba8578e14c7d_raw(
    this_, report_type, filter, filter_value,
  )
}

///|
pub fn get_default_filter(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_filter_ba8578e14c7d(
    this_, report_type, filter, filter_value,
  )
}

///|
pub fn get_output_directory_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_directory_212175393158_raw(this_, context, path)
}

///|
pub fn get_output_directory(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_directory_212175393158(this_, context, path)
}

///|
pub fn get_report_job_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_job_321a86f19332_raw(this_, task_name, report_job)
}

///|
pub fn get_report_job(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_job_321a86f19332(this_, task_name, report_job)
}

///|
pub fn get_report_size_limit_raw(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_size_limit_cbd46014b8ae_raw(this_, limit, limit_value)
}

///|
pub fn get_report_size_limit(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_size_limit_cbd46014b8ae(this_, limit, limit_value)
}

///|
pub fn is_filter_valid_for_report_type_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  valid : @win32_core.RawAddress,
) -> Int {
  @owner.is_filter_valid_for_report_type_062f8407ffed_raw(
    this_, report_type, filter, valid,
  )
}

///|
pub fn is_filter_valid_for_report_type(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_filter_valid_for_report_type_062f8407ffed(
    this_, report_type, filter, valid,
  )
}

///|
pub fn set_default_filter_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : Bytes,
) -> Int {
  @owner.set_default_filter_181c8adc36da_raw(
    this_, report_type, filter, filter_value,
  )
}

///|
pub fn set_default_filter(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_filter_181c8adc36da(
    this_, report_type, filter, filter_value,
  )
}

///|
pub fn set_output_directory_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_directory_f9a0551b4238_raw(this_, context, path)
}

///|
pub fn set_output_directory(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_directory_f9a0551b4238(this_, context, path)
}

///|
pub fn set_report_size_limit_raw(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : Bytes,
) -> Int {
  @owner.set_report_size_limit_dab6367ef925_raw(this_, limit, limit_value)
}

///|
pub fn set_report_size_limit(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_report_size_limit_dab6367ef925(this_, limit, limit_value)
}

///|
pub fn create_schedule_task_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Int {
  @owner.create_schedule_task_8e8f8202369c_raw(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
}

///|
pub fn create_schedule_task(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_schedule_task_8e8f8202369c(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
}

///|
pub fn delete_schedule_task_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_schedule_task_53d20f489c8a_raw(this_, task_name)
}

///|
pub fn delete_schedule_task(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_schedule_task_53d20f489c8a(this_, task_name)
}

///|
pub fn modify_schedule_task_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Int {
  @owner.modify_schedule_task_42a895c56693_raw(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
}

///|
pub fn modify_schedule_task(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_schedule_task_42a895c56693(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
}

///|
pub fn verify_namespaces_raw(
  this_ : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
) -> Int {
  @owner.verify_namespaces_9d4e26741624_raw(this_, namespaces_safe_array)
}

///|
pub fn verify_namespaces(
  this_ : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_namespaces_9d4e26741624(this_, namespaces_safe_array)
}

///|
pub fn get_last_modified_8580fe16af_raw(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_modified_8580fe16af87_raw(this_, last_modified)
}

///|
pub fn get_last_modified_8580fe16af(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_modified_8580fe16af87(this_, last_modified)
}

///|
pub fn get_module_definition_name_raw(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_definition_name_efd5fa547eb6_raw(
    this_, module_definition_name,
  )
}

///|
pub fn get_module_definition_name(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_definition_name_efd5fa547eb6(this_, module_definition_name)
}

///|
pub fn get_name_902c8c3714_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_902c8c3714c7_raw(this_, name)
}

///|
pub fn get_name_902c8c3714(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_902c8c3714c7(this_, name)
}

///|
pub fn get_namespace_roots_630f5a82b3_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_roots_630f5a82b32d_raw(this_, namespace_roots)
}

///|
pub fn get_namespace_roots_630f5a82b3(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_roots_630f5a82b32d(this_, namespace_roots)
}

///|
pub fn get_parameters_1364ebd14d_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_1364ebd14d57_raw(this_, parameters)
}

///|
pub fn get_parameters_1364ebd14d(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_1364ebd14d57(this_, parameters)
}

///|
pub fn get_rule_flags_raw(
  this_ : @win32_core.RawAddress,
  rule_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_rule_flags_21e08fa7c47b_raw(this_, rule_flags)
}

///|
pub fn get_rule_flags(
  this_ : @win32_core.RawAddress,
  rule_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rule_flags_21e08fa7c47b(this_, rule_flags)
}

///|
pub fn get_rule_type_raw(
  this_ : @win32_core.RawAddress,
  rule_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_rule_type_d7ecacae21d6_raw(this_, rule_type)
}

///|
pub fn get_rule_type(
  this_ : @win32_core.RawAddress,
  rule_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rule_type_d7ecacae21d6(this_, rule_type)
}

///|
pub fn put_module_definition_name_raw(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_module_definition_name_b031a8ef1b18_raw(
    this_, module_definition_name,
  )
}

///|
pub fn put_module_definition_name(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_module_definition_name_b031a8ef1b18(this_, module_definition_name)
}

///|
pub fn put_name_cf6fbf32a4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_cf6fbf32a48d_raw(this_, name)
}

///|
pub fn put_name_cf6fbf32a4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_cf6fbf32a48d(this_, name)
}

///|
pub fn put_namespace_roots_8b04baf725_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  @owner.put_namespace_roots_8b04baf7255d_raw(this_, namespace_roots)
}

///|
pub fn put_namespace_roots_8b04baf725(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_namespace_roots_8b04baf7255d(this_, namespace_roots)
}

///|
pub fn put_parameters_a8d69f599b_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.put_parameters_a8d69f599be4_raw(this_, parameters)
}

///|
pub fn put_parameters_a8d69f599b(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parameters_a8d69f599be4(this_, parameters)
}

///|
pub fn put_rule_flags_raw(
  this_ : @win32_core.RawAddress,
  rule_flags : Int,
) -> Int {
  @owner.put_rule_flags_03dba93477ad_raw(this_, rule_flags)
}

///|
pub fn put_rule_flags(
  this_ : @win32_core.RawAddress,
  rule_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rule_flags_03dba93477ad(this_, rule_flags)
}

///|
pub fn email_test_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  @owner.email_test_cb690572263c_raw(this_, mail_to)
}

///|
pub fn email_test(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.email_test_cb690572263c(this_, mail_to)
}

///|
pub fn get_action_run_limit_interval_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : @win32_core.RawAddress,
) -> Int {
  @owner.get_action_run_limit_interval_da4d4fa32539_raw(
    this_, action_type, delay_time_minutes,
  )
}

///|
pub fn get_action_run_limit_interval(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_action_run_limit_interval_da4d4fa32539(
    this_, action_type, delay_time_minutes,
  )
}

///|
pub fn set_action_run_limit_interval_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : Int,
) -> Int {
  @owner.set_action_run_limit_interval_e65580a34369_raw(
    this_, action_type, delay_time_minutes,
  )
}

///|
pub fn set_action_run_limit_interval(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_run_limit_interval_e65580a34369(
    this_, action_type, delay_time_minutes,
  )
}

///|
pub fn get_admin_email_raw(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_email_3b4ed9fd676b_raw(this_, admin_email)
}

///|
pub fn get_admin_email(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_email_3b4ed9fd676b(this_, admin_email)
}

///|
pub fn get_disable_command_line_raw(
  this_ : @win32_core.RawAddress,
  disable_command_line : @win32_core.RawAddress,
) -> Int {
  @owner.get_disable_command_line_6bcc0c53073a_raw(this_, disable_command_line)
}

///|
pub fn get_disable_command_line(
  this_ : @win32_core.RawAddress,
  disable_command_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disable_command_line_6bcc0c53073a(this_, disable_command_line)
}

///|
pub fn get_enable_screening_audit_raw(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_screening_audit_996f8dbc9a53_raw(
    this_, enable_screening_audit,
  )
}

///|
pub fn get_enable_screening_audit(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_screening_audit_996f8dbc9a53(this_, enable_screening_audit)
}

///|
pub fn get_mail_from_9955c441a7_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  @owner.get_mail_from_9955c441a71d_raw(this_, mail_from)
}

///|
pub fn get_mail_from_9955c441a7(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mail_from_9955c441a71d(this_, mail_from)
}

///|
pub fn get_smtp_server_raw(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Int {
  @owner.get_smtp_server_0dd4eea66b7d_raw(this_, smtp_server)
}

///|
pub fn get_smtp_server(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_smtp_server_0dd4eea66b7d(this_, smtp_server)
}

///|
pub fn put_admin_email_raw(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Int {
  @owner.put_admin_email_eb9f98c4fb37_raw(this_, admin_email)
}

///|
pub fn put_admin_email(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_admin_email_eb9f98c4fb37(this_, admin_email)
}

///|
pub fn put_disable_command_line_raw(
  this_ : @win32_core.RawAddress,
  disable_command_line : Int,
) -> Int {
  @owner.put_disable_command_line_bb2479ebd9ba_raw(this_, disable_command_line)
}

///|
pub fn put_disable_command_line(
  this_ : @win32_core.RawAddress,
  disable_command_line : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disable_command_line_bb2479ebd9ba(this_, disable_command_line)
}

///|
pub fn put_enable_screening_audit_raw(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : Int,
) -> Int {
  @owner.put_enable_screening_audit_002b953b458b_raw(
    this_, enable_screening_audit,
  )
}

///|
pub fn put_enable_screening_audit(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_screening_audit_002b953b458b(this_, enable_screening_audit)
}

///|
pub fn put_mail_from_38de11cea9_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  @owner.put_mail_from_38de11cea9be_raw(this_, mail_from)
}

///|
pub fn put_mail_from_38de11cea9(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_from_38de11cea9be(this_, mail_from)
}

///|
pub fn put_smtp_server_raw(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Int {
  @owner.put_smtp_server_0eec10bf4c35_raw(this_, smtp_server)
}

///|
pub fn put_smtp_server(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_smtp_server_0eec10bf4c35(this_, smtp_server)
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_55c766ca4813_raw(this_, capabilities)
}

///|
pub fn get_capabilities(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_55c766ca4813(this_, capabilities)
}

///|
pub fn get_storage_type_raw(
  this_ : @win32_core.RawAddress,
  storage_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_type_8c020905d7db_raw(this_, storage_type)
}

///|
pub fn get_storage_type(
  this_ : @win32_core.RawAddress,
  storage_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_type_8c020905d7db(this_, storage_type)
}

///|
pub fn get_updates_file_content_raw(
  this_ : @win32_core.RawAddress,
  updates_file_content : @win32_core.RawAddress,
) -> Int {
  @owner.get_updates_file_content_f14f8360c18f_raw(this_, updates_file_content)
}

///|
pub fn get_updates_file_content(
  this_ : @win32_core.RawAddress,
  updates_file_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_updates_file_content_f14f8360c18f(this_, updates_file_content)
}

///|
pub fn put_capabilities_raw(
  this_ : @win32_core.RawAddress,
  capabilities : Int,
) -> Int {
  @owner.put_capabilities_9d1395360df4_raw(this_, capabilities)
}

///|
pub fn put_capabilities(
  this_ : @win32_core.RawAddress,
  capabilities : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_capabilities_9d1395360df4(this_, capabilities)
}

///|
pub fn put_storage_type_raw(
  this_ : @win32_core.RawAddress,
  storage_type : Int,
) -> Int {
  @owner.put_storage_type_39e50efa4943_raw(this_, storage_type)
}

///|
pub fn put_storage_type(
  this_ : @win32_core.RawAddress,
  storage_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_storage_type_39e50efa4943(this_, storage_type)
}

///|
pub fn put_updates_file_content_raw(
  this_ : @win32_core.RawAddress,
  updates_file_content : Int,
) -> Int {
  @owner.put_updates_file_content_19c5b8a17793_raw(this_, updates_file_content)
}

///|
pub fn put_updates_file_content(
  this_ : @win32_core.RawAddress,
  updates_file_content : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_updates_file_content_19c5b8a17793(this_, updates_file_content)
}

///|
pub fn load_properties_raw(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.load_properties_89341d1b979f_raw(this_, property_bag)
}

///|
pub fn load_properties(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_properties_89341d1b979f(this_, property_bag)
}

///|
pub fn save_properties_raw(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.save_properties_92d04a5e4f55_raw(this_, property_bag)
}

///|
pub fn save_properties(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_properties_92d04a5e4f55(this_, property_bag)
}

///|
pub fn use_definitions_raw(
  this_ : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Int {
  @owner.use_definitions_727e6d90d8c3_raw(this_, property_definitions)
}

///|
pub fn use_definitions(
  this_ : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.use_definitions_727e6d90d8c3(this_, property_definitions)
}
