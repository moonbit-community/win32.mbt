///|
#borrow(this_, result_out)
extern "C" fn get_message_b0d9a475bb41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67b03208fbcde8f95a7d117c"

///|
pub fn get_message_b0d9a475bb41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_b0d9a475bb41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_12ede9be750f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c4c8a6dfd60c69698fcb89b"

///|
pub fn get_deferral_12ede9be750f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_12ede9be750f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_d67f442168b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a750d3f3962eec392893f1c"

///|
pub fn get_request_d67f442168b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_d67f442168b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_ac87b9240b94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca572b66f7b180f09c36c85c"

///|
pub fn get_message_ac87b9240b94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_ac87b9240b94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_65dc16e13949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_509f94144f8772af4691b6d5"

///|
pub fn get_status_65dc16e13949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_65dc16e13949_ffi(this_, result_out)
}

///|
pub fn get_status_65dc16e13949(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_65dc16e13949_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, capability_name, result_out)
extern "C" fn check_caller_for_capability_async_eae725700456_ffi(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f92730c4e90b129864cb8417"

///|
pub fn check_caller_for_capability_async_eae725700456_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_caller_for_capability_async_eae725700456_ffi(
    this_, capability_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_service_connection_eca5feac99de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba5e65852eed9818dbbe4816"

///|
pub fn get_app_service_connection_eca5feac99de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_service_connection_eca5feac99de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_package_family_name_71137fc8745c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31ddcc5099db183d3e45ac28"

///|
pub fn get_caller_package_family_name_71137fc8745c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_package_family_name_71137fc8745c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caller_remote_connection_token_194b2b3ade39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_477611d1362935765551361b"

///|
pub fn get_caller_remote_connection_token_194b2b3ade39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caller_remote_connection_token_194b2b3ade39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_system_connection_887812909c11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e49a03f5679f20228134567a"

///|
pub fn get_is_remote_system_connection_887812909c11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_system_connection_887812909c11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2ccaecb732dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_562233a2f20f6d4c18e7afac"

///|
pub fn get_name_2ccaecb732dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2ccaecb732dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_3840108931e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160d0fb84beed21c376ee5b2"

///|
pub fn get_message_3840108931e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_3840108931e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_796cc15bd16a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04a83b226a9105f6cee71d7b"

///|
pub fn get_status_796cc15bd16a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_796cc15bd16a_ffi(this_, result_out)
}

///|
pub fn get_status_796cc15bd16a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_796cc15bd16a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_day_848ad468e64d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cac999f5a0010e61365fc8a2"

///|
pub fn get_all_day_848ad468e64d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_day_848ad468e64d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_new_time_proposal_d73f41587a2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b67acc8448e750fc8b67d3b"

///|
pub fn get_allow_new_time_proposal_d73f41587a2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_new_time_proposal_d73f41587a2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_busy_status_e6a5ffa7939b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f951055745247626aa94185"

///|
pub fn get_busy_status_e6a5ffa7939b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_busy_status_e6a5ffa7939b_ffi(this_, result_out)
}

///|
pub fn get_busy_status_e6a5ffa7939b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_busy_status_e6a5ffa7939b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_id_752bc27fee90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_031ce869554a0abe2ad7c5c2"

///|
pub fn get_calendar_id_752bc27fee90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_id_752bc27fee90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_number_11d75c240ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbc16a978e89d8f34209ccca"

///|
pub fn get_change_number_11d75c240ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_11d75c240ffd_ffi(this_, result_out)
}

///|
pub fn get_change_number_11d75c240ffd(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_change_number_11d75c240ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_8793b388d382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21fb525f87c9d915e8390087"

///|
pub fn get_details_8793b388d382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_8793b388d382_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_kind_75b69ef6dc8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b94c3ea2db25873e615540b3"

///|
pub fn get_details_kind_75b69ef6dc8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_details_kind_75b69ef6dc8b_ffi(this_, result_out)
}

///|
pub fn get_details_kind_75b69ef6dc8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_details_kind_75b69ef6dc8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_8b91b673730a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_475cf772f9f5202ce65a0591"

///|
pub fn get_duration_8b91b673730a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8b91b673730a_ffi(this_, result_out)
}

///|
pub fn get_duration_8b91b673730a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_8b91b673730a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_invitees_fcf2f78a8a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed380256370230725c2977f7"

///|
pub fn get_has_invitees_fcf2f78a8a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_invitees_fcf2f78a8a88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invitees_e322ba29d9dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c83be823c29cea1c1db58f5"

///|
pub fn get_invitees_e322ba29d9dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitees_e322ba29d9dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_meeting_b94064c70b3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db43921b04b643fd72c3cf24"

///|
pub fn get_is_canceled_meeting_b94064c70b3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_meeting_b94064c70b3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_organized_by_user_455b78b3302d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85f5677263351e2af1126de9"

///|
pub fn get_is_organized_by_user_455b78b3302d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_organized_by_user_455b78b3302d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_response_requested_23ecd30a578d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_851162c6aab8281f8ad3bc01"

///|
pub fn get_is_response_requested_23ecd30a578d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_response_requested_23ecd30a578d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_id_4243e22a9b3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d34f8b9a658f0cbaaad0d884"

///|
pub fn get_local_id_4243e22a9b3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_4243e22a9b3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_9e9625182c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83516668834069dea9f73c4c"

///|
pub fn get_location_9e9625182c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_9e9625182c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_online_meeting_link_6a4ec92f187e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e77944d27a8a8a8b29c43afe"

///|
pub fn get_online_meeting_link_6a4ec92f187e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_online_meeting_link_6a4ec92f187e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_organizer_f4835d9a7989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cf0d97e18c0e83bf9e0bf3a"

///|
pub fn get_organizer_f4835d9a7989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organizer_f4835d9a7989_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_start_time_5ddb71937865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2814a7955125c9fd294d765f"

///|
pub fn get_original_start_time_5ddb71937865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_start_time_5ddb71937865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_c2a273fed132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad11575afd1ed9230e93c8d"

///|
pub fn get_recurrence_c2a273fed132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_c2a273fed132_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reminder_7bef463c9c02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95e8c35af82c87befbea38eb"

///|
pub fn get_reminder_7bef463c9c02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_7bef463c9c02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_change_number_79cf20f3bfcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45839d7e0a875c5dae9425c4"

///|
pub fn get_remote_change_number_79cf20f3bfcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_79cf20f3bfcc_ffi(this_, result_out)
}

///|
pub fn get_remote_change_number_79cf20f3bfcc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_remote_change_number_79cf20f3bfcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reply_time_fdc33a34909b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa5d9c43963af3bc42cc931d"

///|
pub fn get_reply_time_fdc33a34909b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_time_fdc33a34909b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_id_787064887114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ec38466cd4e4bea210147a"

///|
pub fn get_roaming_id_787064887114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_id_787064887114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensitivity_a541623e3578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10d6319b87cf56da5cbd0485"

///|
pub fn get_sensitivity_a541623e3578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensitivity_a541623e3578_ffi(this_, result_out)
}

///|
pub fn get_sensitivity_a541623e3578(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sensitivity_a541623e3578_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_7b0a4bc6ba43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adbbb4efee1c29139cd0ef0f"

///|
pub fn get_start_time_7b0a4bc6ba43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_7b0a4bc6ba43_ffi(this_, result_out)
}

///|
pub fn get_start_time_7b0a4bc6ba43(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_7b0a4bc6ba43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_4fa511e875c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_902235c2bbaafa20e2ea1052"

///|
pub fn get_subject_4fa511e875c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_4fa511e875c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_50577b562f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb3166703978e3783cf4578"

///|
pub fn get_uri_50577b562f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_50577b562f3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_response_ddcec29a0c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a99b05f016812ccefbc2f273"

///|
pub fn get_user_response_ddcec29a0c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_response_ddcec29a0c14_ffi(this_, result_out)
}

///|
pub fn get_user_response_ddcec29a0c14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_response_ddcec29a0c14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_all_day_ce68a4859185_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9067a2ff7869744259bbc709"

///|
pub fn put_all_day_ce68a4859185_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_all_day_ce68a4859185_ffi(this_, value)
}

///|
pub fn put_all_day_ce68a4859185(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_day_ce68a4859185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_new_time_proposal_f881bf0f73fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5919a0b3fa572a25df4b2a94"

///|
pub fn put_allow_new_time_proposal_f881bf0f73fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_new_time_proposal_f881bf0f73fb_ffi(this_, value)
}

///|
pub fn put_allow_new_time_proposal_f881bf0f73fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_new_time_proposal_f881bf0f73fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_busy_status_6f134db00c9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a2232d17d1777052f196202"

///|
pub fn put_busy_status_6f134db00c9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_busy_status_6f134db00c9e_ffi(this_, value)
}

///|
pub fn put_busy_status_6f134db00c9e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_busy_status_6f134db00c9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_details_f3cc9893cf00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d15c9fd71bbda8d274a9bf6"

///|
pub fn put_details_f3cc9893cf00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_details_f3cc9893cf00_ffi(this_, value)
}

///|
pub fn put_details_f3cc9893cf00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_details_f3cc9893cf00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_details_kind_4cde8a578a2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da00d17bdda71d1f7357c920"

///|
pub fn put_details_kind_4cde8a578a2d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_details_kind_4cde8a578a2d_ffi(this_, value)
}

///|
pub fn put_details_kind_4cde8a578a2d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_details_kind_4cde8a578a2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_f35d58ad7920_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7fd4fdcab7ccabd53ab02983"

///|
pub fn put_duration_f35d58ad7920_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_f35d58ad7920_ffi(this_, value)
}

///|
pub fn put_duration_f35d58ad7920(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_f35d58ad7920_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_canceled_meeting_d6609da8dd77_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8092834ab87f2bcbdf6a0439"

///|
pub fn put_is_canceled_meeting_d6609da8dd77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_canceled_meeting_d6609da8dd77_ffi(this_, value)
}

///|
pub fn put_is_canceled_meeting_d6609da8dd77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_canceled_meeting_d6609da8dd77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_organized_by_user_5610ae92dbcd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0bfe72f6615bd8a763f46b13"

///|
pub fn put_is_organized_by_user_5610ae92dbcd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_organized_by_user_5610ae92dbcd_ffi(this_, value)
}

///|
pub fn put_is_organized_by_user_5610ae92dbcd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_organized_by_user_5610ae92dbcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_response_requested_1db26bd4c97d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd3e03686015c34237792f3d"

///|
pub fn put_is_response_requested_1db26bd4c97d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_response_requested_1db26bd4c97d_ffi(this_, value)
}

///|
pub fn put_is_response_requested_1db26bd4c97d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_response_requested_1db26bd4c97d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_7ef900edec7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b06f2f91e1c69a55cd81b24"

///|
pub fn put_location_7ef900edec7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_7ef900edec7b_ffi(this_, value)
}

///|
pub fn put_location_7ef900edec7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_7ef900edec7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_online_meeting_link_ef3dac6858aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2758893522b7dd395bb71b6"

///|
pub fn put_online_meeting_link_ef3dac6858aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_online_meeting_link_ef3dac6858aa_ffi(this_, value)
}

///|
pub fn put_online_meeting_link_ef3dac6858aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_online_meeting_link_ef3dac6858aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_organizer_13e1fcea1a6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cda01d7ac9a4cddb322a0bd"

///|
pub fn put_organizer_13e1fcea1a6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_organizer_13e1fcea1a6c_ffi(this_, value)
}

///|
pub fn put_organizer_13e1fcea1a6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_organizer_13e1fcea1a6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recurrence_a060c2253157_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ec3318016f1055e684b0a1"

///|
pub fn put_recurrence_a060c2253157_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_a060c2253157_ffi(this_, value)
}

///|
pub fn put_recurrence_a060c2253157(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recurrence_a060c2253157_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reminder_b47b4a1166be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1978a02de7c88fc91b7f9b"

///|
pub fn put_reminder_b47b4a1166be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reminder_b47b4a1166be_ffi(this_, value)
}

///|
pub fn put_reminder_b47b4a1166be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reminder_b47b4a1166be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remote_change_number_bd4bdcc30fd7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_de90a47b3b26035618df8c73"

///|
pub fn put_remote_change_number_bd4bdcc30fd7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_remote_change_number_bd4bdcc30fd7_ffi(this_, value)
}

///|
pub fn put_remote_change_number_bd4bdcc30fd7(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_change_number_bd4bdcc30fd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reply_time_49c559da297f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7919fb800e79a9c0716d173b"

///|
pub fn put_reply_time_49c559da297f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reply_time_49c559da297f_ffi(this_, value)
}

///|
pub fn put_reply_time_49c559da297f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reply_time_49c559da297f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_roaming_id_306f3c23e661_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417ad2dda29c2f86bddea8e2"

///|
pub fn put_roaming_id_306f3c23e661_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_roaming_id_306f3c23e661_ffi(this_, value)
}

///|
pub fn put_roaming_id_306f3c23e661(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roaming_id_306f3c23e661_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sensitivity_abb2796d2874_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1d85597d81b8ab62cfbdd9ab"

///|
pub fn put_sensitivity_abb2796d2874_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sensitivity_abb2796d2874_ffi(this_, value)
}

///|
pub fn put_sensitivity_abb2796d2874(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sensitivity_abb2796d2874_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_5ce820a32695_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_fcd46fdb482f2d9d0cc7412c"

///|
pub fn put_start_time_5ce820a32695_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_5ce820a32695_ffi(this_, value)
}

///|
pub fn put_start_time_5ce820a32695(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_5ce820a32695_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_1846e9b3c896_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0376aecdc97a6c9656dc17d0"

///|
pub fn put_subject_1846e9b3c896_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_1846e9b3c896_ffi(this_, value)
}

///|
pub fn put_subject_1846e9b3c896(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_1846e9b3c896_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_3affa0631969_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f0cf2c2873b438cba32ad5"

///|
pub fn put_uri_3affa0631969_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_3affa0631969_ffi(this_, value)
}

///|
pub fn put_uri_3affa0631969(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_3affa0631969_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_user_response_5c71fca1ba0c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e9c9613e6c99ffa8d6c1bcf"

///|
pub fn put_user_response_5c71fca1ba0c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_user_response_5c71fca1ba0c_ffi(this_, value)
}

///|
pub fn put_user_response_5c71fca1ba0c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_response_5c71fca1ba0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn delete_appointment_async_59d8bf0c5898_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41312585c2b0a1fcce163a74"

///|
pub fn delete_appointment_async_59d8bf0c5898_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_appointment_async_59d8bf0c5898_ffi(this_, local_id, result_out)
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn delete_appointment_instance_async_beb2af0fbffa_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37f91bfd167b87b7fc86f56f"

///|
pub fn delete_appointment_instance_async_beb2af0fbffa_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  delete_appointment_instance_async_beb2af0fbffa_ffi(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_de9caec2df4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d839488090e1189af0eeb64"

///|
pub fn delete_async_de9caec2df4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_de9caec2df4f_ffi(this_, result_out)
}

///|
#borrow(this_, master_local_id, result_out)
extern "C" fn find_all_instances_async_f832e970de26_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d529b402d9a06cef74e5ad95"

///|
pub fn find_all_instances_async_f832e970de26_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_all_instances_async_f832e970de26_ffi(
    this_, master_local_id, range_start, range_length, result_out,
  )
}

///|
#borrow(this_, master_local_id, p_options, result_out)
extern "C" fn find_all_instances_async_d078fb1a75eb_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  p_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b3133862c31ee073456592"

///|
pub fn find_all_instances_async_d078fb1a75eb_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  p_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_instances_async_d078fb1a75eb_ffi(
    this_, master_local_id, range_start, range_length, p_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointments_async_fde6215b3a7f_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa8f2411dfeba2516ce12d13"

///|
pub fn find_appointments_async_fde6215b3a7f_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_fde6215b3a7f_ffi(
    this_, range_start, range_length, result_out,
  )
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_appointments_async_c4ecfca5c13e_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc593d316731bc6e37a27cff"

///|
pub fn find_appointments_async_c4ecfca5c13e_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointments_async_c4ecfca5c13e_ffi(
    this_, range_start, range_length, options, result_out,
  )
}

///|
#borrow(this_, master_local_id, result_out)
extern "C" fn find_exceptions_from_master_async_7875cd455ab1_ffi(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f46ca15f9b023fd312482a5d"

///|
pub fn find_exceptions_from_master_async_7875cd455ab1_raw(
  this_ : @win32_core.RawAddress,
  master_local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_exceptions_from_master_async_7875cd455ab1_ffi(
    this_, master_local_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_unexpanded_appointments_async_8d4f7dfe226e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c322712dab7cb91a08318db2"

///|
pub fn find_unexpanded_appointments_async_8d4f7dfe226e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_unexpanded_appointments_async_8d4f7dfe226e_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_unexpanded_appointments_async_c006d5b92912_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55907ccf1b68c7d209e07d54"

///|
pub fn find_unexpanded_appointments_async_c006d5b92912_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_unexpanded_appointments_async_c006d5b92912_ffi(
    this_, options, result_out,
  )
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_async_610d18b7982a_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4964a50e4a017826c364ff2d"

///|
pub fn get_appointment_async_610d18b7982a_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_async_610d18b7982a_ffi(this_, local_id, result_out)
}

///|
#borrow(this_, local_id, result_out)
extern "C" fn get_appointment_instance_async_1eff1f8a1a39_ffi(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d947bb8e1e17c610be9fc87"

///|
pub fn get_appointment_instance_async_1eff1f8a1a39_raw(
  this_ : @win32_core.RawAddress,
  local_id : @win32_core.RawAddress,
  instance_start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_instance_async_1eff1f8a1a39_ffi(
    this_, local_id, instance_start_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn register_sync_manager_async_0dee8a2b6ff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5160aa6f0e9a7403a7339a3"

///|
pub fn register_sync_manager_async_0dee8a2b6ff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_0dee8a2b6ff4_ffi(this_, result_out)
}

///|
#borrow(this_, p_appointment, result_out)
extern "C" fn save_appointment_async_15b2e3bee570_ffi(
  this_ : @win32_core.RawAddress,
  p_appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82b3146939566c976e9a625"

///|
pub fn save_appointment_async_15b2e3bee570_raw(
  this_ : @win32_core.RawAddress,
  p_appointment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_appointment_async_15b2e3bee570_ffi(this_, p_appointment, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_8a4e78a1d64c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec8826f46f12c9d58cbe0a5"

///|
pub fn save_async_8a4e78a1d64c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_8a4e78a1d64c_ffi(this_, result_out)
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_cancel_meeting_async_4e1f4d5e8948_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6869015858c9933289966d86"

///|
pub fn try_cancel_meeting_async_4e1f4d5e8948_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_cancel_meeting_async_4e1f4d5e8948_ffi(
    this_, meeting, subject, comment, notify_invitees, result_out,
  )
}

///|
#borrow(this_, appointment, result_out)
extern "C" fn try_create_or_update_appointment_async_4af67c30c82f_ffi(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5ccd7980334cea9d1675333"

///|
pub fn try_create_or_update_appointment_async_4af67c30c82f_raw(
  this_ : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  notify_invitees : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_appointment_async_4af67c30c82f_ffi(
    this_, appointment, notify_invitees, result_out,
  )
}

///|
#borrow(this_, meeting, invitees, subject, forward_header, comment, result_out)
extern "C" fn try_forward_meeting_async_04065559eb3f_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  invitees : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c712070928719ad4a7ed5072"

///|
pub fn try_forward_meeting_async_04065559eb3f_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  invitees : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
  forward_header : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_forward_meeting_async_04065559eb3f_ffi(
    this_, meeting, invitees, subject, forward_header, comment, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_propose_new_time_for_meeting_async_0bfa1a12a84b_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fae9b90cbb155fb33e2eed61"

///|
pub fn try_propose_new_time_for_meeting_async_0bfa1a12a84b_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  new_start_time : Int64,
  new_duration : Int64,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_propose_new_time_for_meeting_async_0bfa1a12a84b_ffi(
    this_, meeting, new_start_time, new_duration, subject, comment, result_out,
  )
}

///|
#borrow(this_, meeting, subject, comment, result_out)
extern "C" fn try_update_meeting_response_async_5023f698fb03_ffi(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f55698d5a01f3c31a3f3b79e"

///|
pub fn try_update_meeting_response_async_5023f698fb03_raw(
  this_ : @win32_core.RawAddress,
  meeting : @win32_core.RawAddress,
  response : Int,
  subject : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  send_update : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_update_meeting_response_async_5023f698fb03_ffi(
    this_, meeting, response, subject, comment, send_update, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_cancel_meetings_65d497cfb336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0b78d085ba5ed5b449ee9db"

///|
pub fn get_can_cancel_meetings_65d497cfb336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_cancel_meetings_65d497cfb336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_create_or_update_appointments_ee5eb45b06a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d806e765bdaa6304287cf13"

///|
pub fn get_can_create_or_update_appointments_ee5eb45b06a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_or_update_appointments_ee5eb45b06a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_forward_meetings_0f3a80162480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a43a8d3d629a3445cfb7a1c5"

///|
pub fn get_can_forward_meetings_0f3a80162480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_meetings_0f3a80162480_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_notify_invitees_7ee2cca02955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b63cfef4a4044b91ae0fd566"

///|
pub fn get_can_notify_invitees_7ee2cca02955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_notify_invitees_7ee2cca02955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_propose_new_time_for_meetings_c7d6bba9e3fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_074e8fccc41c314c98bbcc56"

///|
pub fn get_can_propose_new_time_for_meetings_c7d6bba9e3fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_propose_new_time_for_meetings_c7d6bba9e3fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_update_meeting_responses_5f90d42afd4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85c536ce79abc90b145f0c26"

///|
pub fn get_can_update_meeting_responses_5f90d42afd4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_update_meeting_responses_5f90d42afd4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_color_0532d3dc1c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba8e1fd889c8852ceb454b18"

///|
pub fn get_display_color_0532d3dc1c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_color_0532d3dc1c93_ffi(this_, result_out)
}

///|
pub fn get_display_color_0532d3dc1c93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_display_color_0532d3dc1c93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_8af2b3783915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a08974f8dd53ffc52608995e"

///|
pub fn get_display_name_8af2b3783915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8af2b3783915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hidden_1c73d8a7ffda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ab2362c29828597d58edc71"

///|
pub fn get_is_hidden_1c73d8a7ffda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hidden_1c73d8a7ffda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_id_443bf6ed7164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c72dc9af2588cc2dfb772096"

///|
pub fn get_local_id_443bf6ed7164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_443bf6ed7164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_must_nofity_invitees_1ecdc43b41f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_620db8818321b82d0e330edd"

///|
pub fn get_must_nofity_invitees_1ecdc43b41f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_nofity_invitees_1ecdc43b41f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_5451825d73f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_924a93b1536a50feb01ec994"

///|
pub fn get_other_app_read_access_5451825d73f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_5451825d73f1_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_5451825d73f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_5451825d73f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_write_access_4f3de663cabe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ca808753fc5c076bdd635d7"

///|
pub fn get_other_app_write_access_4f3de663cabe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_4f3de663cabe_ffi(this_, result_out)
}

///|
pub fn get_other_app_write_access_4f3de663cabe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_write_access_4f3de663cabe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_2e554d7dabea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa55f8ba85cbcddea7472644"

///|
pub fn get_remote_id_2e554d7dabea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_2e554d7dabea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_b9c9edb707e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcea256deb45882775136754"

///|
pub fn get_source_display_name_b9c9edb707e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_b9c9edb707e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_summary_card_view_85f30306ccf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18b9e060527691ad9d5952da"

///|
pub fn get_summary_card_view_85f30306ccf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_summary_card_view_85f30306ccf4_ffi(this_, result_out)
}

///|
pub fn get_summary_card_view_85f30306ccf4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_summary_card_view_85f30306ccf4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_manager_930405b2f302_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a8092d4bce3c343393047a"

///|
pub fn get_sync_manager_930405b2f302_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_930405b2f302_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_05b0c152f5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_382c4652b9552ddfede8dfcd"

///|
pub fn get_user_data_account_id_05b0c152f5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_05b0c152f5ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_cancel_meetings_e5ef5deb305a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c8108718c086f9a5f82003d"

///|
pub fn put_can_cancel_meetings_e5ef5deb305a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_cancel_meetings_e5ef5deb305a_ffi(this_, value)
}

///|
pub fn put_can_cancel_meetings_e5ef5deb305a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_cancel_meetings_e5ef5deb305a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_create_or_update_appointments_9e6065d7ac48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6f9595427c2ac182d5a2996b"

///|
pub fn put_can_create_or_update_appointments_9e6065d7ac48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_create_or_update_appointments_9e6065d7ac48_ffi(this_, value)
}

///|
pub fn put_can_create_or_update_appointments_9e6065d7ac48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_create_or_update_appointments_9e6065d7ac48_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_forward_meetings_abc16fe9c9ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_068dacbae00d00c3da2eb544"

///|
pub fn put_can_forward_meetings_abc16fe9c9ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_meetings_abc16fe9c9ca_ffi(this_, value)
}

///|
pub fn put_can_forward_meetings_abc16fe9c9ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_forward_meetings_abc16fe9c9ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_notify_invitees_fa1a4b4435d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_160b4e16178706ca1c88aa6e"

///|
pub fn put_can_notify_invitees_fa1a4b4435d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_notify_invitees_fa1a4b4435d3_ffi(this_, value)
}

///|
pub fn put_can_notify_invitees_fa1a4b4435d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_notify_invitees_fa1a4b4435d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_propose_new_time_for_meetings_121685552dcf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b6a446fec7322bee0a6e647"

///|
pub fn put_can_propose_new_time_for_meetings_121685552dcf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_propose_new_time_for_meetings_121685552dcf_ffi(this_, value)
}

///|
pub fn put_can_propose_new_time_for_meetings_121685552dcf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_propose_new_time_for_meetings_121685552dcf_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_update_meeting_responses_5017dfe8f373_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd1c7b78a283ae9962155740"

///|
pub fn put_can_update_meeting_responses_5017dfe8f373_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_update_meeting_responses_5017dfe8f373_ffi(this_, value)
}

///|
pub fn put_can_update_meeting_responses_5017dfe8f373(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_update_meeting_responses_5017dfe8f373_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_color_8b819786324b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5055f06cff7ac3d9563cb1f5"

///|
pub fn put_display_color_8b819786324b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_display_color_8b819786324b_ffi(this_, value)
}

///|
pub fn put_display_color_8b819786324b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_color_8b819786324b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_9429ea925abb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aca3600c4d4d3cadd3f15cc"

///|
pub fn put_display_name_9429ea925abb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_9429ea925abb_ffi(this_, value)
}

///|
pub fn put_display_name_9429ea925abb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_9429ea925abb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hidden_cf9f5cc17bea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d71656da4687686388ee5cf3"

///|
pub fn put_is_hidden_cf9f5cc17bea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hidden_cf9f5cc17bea_ffi(this_, value)
}

///|
pub fn put_is_hidden_cf9f5cc17bea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hidden_cf9f5cc17bea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_nofity_invitees_6622504a9306_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b525f57d4bae7903edabf652"

///|
pub fn put_must_nofity_invitees_6622504a9306_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_nofity_invitees_6622504a9306_ffi(this_, value)
}

///|
pub fn put_must_nofity_invitees_6622504a9306(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_nofity_invitees_6622504a9306_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_636b56795898_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad5ac50a9fa48ec5b572da9c"

///|
pub fn put_other_app_read_access_636b56795898_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_636b56795898_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_636b56795898(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_636b56795898_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_write_access_5c52b0f4e16e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fac3d7f7e65ef8a68405704c"

///|
pub fn put_other_app_write_access_5c52b0f4e16e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_5c52b0f4e16e_ffi(this_, value)
}

///|
pub fn put_other_app_write_access_5c52b0f4e16e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_write_access_5c52b0f4e16e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_ef35916eb5fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1358a89227605f382da4a660"

///|
pub fn put_remote_id_ef35916eb5fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_ef35916eb5fd_ffi(this_, value)
}

///|
pub fn put_remote_id_ef35916eb5fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_ef35916eb5fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_summary_card_view_deb8d0e790b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ad26b5d88a6b32004797f93"

///|
pub fn put_summary_card_view_deb8d0e790b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_summary_card_view_deb8d0e790b0_ffi(this_, value)
}

///|
pub fn put_summary_card_view_deb8d0e790b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_summary_card_view_deb8d0e790b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_6ebc03554412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b3f2d5d322b8a78eeebb04c"

///|
pub fn sync_async_6ebc03554412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_6ebc03554412_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_status_changed_fb1d70d4bf64_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c3977abe95e4d49c0e4c274"

///|
pub fn add_sync_status_changed_fb1d70d4bf64_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_fb1d70d4bf64_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed_fb1d70d4bf64(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_status_changed_fb1d70d4bf64_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_attempted_sync_time_eda20f0ed7b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97b50a4055627e61d8bd0c36"

///|
pub fn get_last_attempted_sync_time_eda20f0ed7b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_eda20f0ed7b0_ffi(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time_eda20f0ed7b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_attempted_sync_time_eda20f0ed7b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_76c4f29e1e7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_595432678d969e6a4a543263"

///|
pub fn get_last_successful_sync_time_76c4f29e1e7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_76c4f29e1e7a_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_76c4f29e1e7a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_76c4f29e1e7a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_88c24d76cbd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4a9d2a5bb308687915fd42d"

///|
pub fn get_status_88c24d76cbd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_88c24d76cbd1_ffi(this_, result_out)
}

///|
pub fn get_status_88c24d76cbd1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_88c24d76cbd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_last_attempted_sync_time_0452aa922e81_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_aadf0e696c79b647ce3a54ee"

///|
pub fn put_last_attempted_sync_time_0452aa922e81_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_0452aa922e81_ffi(this_, value)
}

///|
pub fn put_last_attempted_sync_time_0452aa922e81(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_attempted_sync_time_0452aa922e81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_5e4f8513071c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a45ef26d535161facea69f80"

///|
pub fn put_last_successful_sync_time_5e4f8513071c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_5e4f8513071c_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_5e4f8513071c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_5e4f8513071c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_e37880464129_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e5f8b6558f9d0646cce8ab52"

///|
pub fn put_status_e37880464129_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_e37880464129_ffi(this_, value)
}

///|
pub fn put_status_e37880464129(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_e37880464129_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_status_changed_9ba031f30ea0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d128c2d08f6767aee8cb51ce"

///|
pub fn remove_sync_status_changed_9ba031f30ea0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_9ba031f30ea0_ffi(this_, token)
}

///|
pub fn remove_sync_status_changed_9ba031f30ea0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_status_changed_9ba031f30ea0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_0a3716e36d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5fa976b556bf2b2bd5e9553c"

///|
pub fn get_date_0a3716e36d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_0a3716e36d38_ffi(this_, result_out)
}

///|
pub fn get_date_0a3716e36d38(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_0a3716e36d38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_a43dbd7ecc07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f055daca28fe1446783cd30"

///|
pub fn get_type_a43dbd7ecc07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_a43dbd7ecc07_ffi(this_, result_out)
}

///|
pub fn get_type_a43dbd7ecc07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_a43dbd7ecc07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_6e467687a0c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29a66f56af99386c153abda7"

///|
pub fn get_appointment_6e467687a0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_6e467687a0c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_properties_1230a5851f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f5e1969b222528ffa68a2a5"

///|
pub fn get_exception_properties_1230a5851f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exception_properties_1230a5851f0e_ffi(this_, result_out)
}
