///|
#borrow(this_)
extern "C" fn detect_now_5fc48435bbc6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e878cfbcc7a78fc944c162c"

///|
pub fn detect_now_5fc48435bbc6_raw(this_ : @win32_core.RawAddress) -> Int {
  detect_now_5fc48435bbc6_ffi(this_)
}

///|
pub fn detect_now_5fc48435bbc6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_now_5fc48435bbc6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_service_8b6206bf8ded_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a705d2e676544335cd349b57"

///|
pub fn enable_service_8b6206bf8ded_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_service_8b6206bf8ded_ffi(this_)
}

///|
pub fn enable_service_8b6206bf8ded(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_service_8b6206bf8ded_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_5a6fd655effc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_445680069f4c8ca94401a156"

///|
pub fn pause_5a6fd655effc_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_5a6fd655effc_ffi(this_)
}

///|
pub fn pause_5a6fd655effc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_5a6fd655effc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__af9cfc54dae8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_61e2402900027a88a923a7da"

///|
pub fn resume__af9cfc54dae8_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__af9cfc54dae8_ffi(this_)
}

///|
pub fn resume__af9cfc54dae8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__af9cfc54dae8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_settings_dialog_e53fd3e53c6b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b1b0162a31c771a57d66b66"

///|
pub fn show_settings_dialog_e53fd3e53c6b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_settings_dialog_e53fd3e53c6b_ffi(this_)
}

///|
pub fn show_settings_dialog_e53fd3e53c6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_settings_dialog_e53fd3e53c6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_service_enabled_b591cf03a8f7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db7f2ec158d25e67ae85a5c6"

///|
pub fn get_service_enabled_b591cf03a8f7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_service_enabled_b591cf03a8f7_ffi(this_, retval)
}

///|
pub fn get_service_enabled_b591cf03a8f7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_enabled_b591cf03a8f7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_settings_9fc92fef01f6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b345c10b7c1ab62cc60b2a"

///|
pub fn get_settings_9fc92fef01f6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_settings_9fc92fef01f6_ffi(this_, retval)
}

///|
pub fn get_settings_9fc92fef01f6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_9fc92fef01f6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_results_0ae784f31b90_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d52779eacfc7763df9b0888"

///|
pub fn get_results_0ae784f31b90_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_results_0ae784f31b90_ffi(this_, retval)
}

///|
pub fn get_results_0ae784f31b90(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_0ae784f31b90_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_last_installation_success_date_b767dd4bf952_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb8b5f028bd493b94fadec8"

///|
pub fn get_last_installation_success_date_b767dd4bf952_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_last_installation_success_date_b767dd4bf952_ffi(this_, retval)
}

///|
pub fn get_last_installation_success_date_b767dd4bf952(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_installation_success_date_b767dd4bf952_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_last_search_success_date_8afb092b69b0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43fdccd5efcdd6a03114454"

///|
pub fn get_last_search_success_date_8afb092b69b0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_last_search_success_date_8afb092b69b0_ffi(this_, retval)
}

///|
pub fn get_last_search_success_date_8afb092b69b0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_search_success_date_8afb092b69b0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_d4e0d07dc642_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c5a96027ae76387f74aa6048"

///|
pub fn refresh_d4e0d07dc642_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_d4e0d07dc642_ffi(this_)
}

///|
pub fn refresh_d4e0d07dc642(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_d4e0d07dc642_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_1d4ef93df607_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c64b40c80ba32eae0e337f5d"

///|
pub fn save_1d4ef93df607_raw(this_ : @win32_core.RawAddress) -> Int {
  save_1d4ef93df607_ffi(this_)
}

///|
pub fn save_1d4ef93df607(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_1d4ef93df607_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_notification_level_ef3f408b5083_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3f4d7fe8329dd184cd0a54"

///|
pub fn get_notification_level_ef3f408b5083_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_notification_level_ef3f408b5083_ffi(this_, retval)
}

///|
pub fn get_notification_level_ef3f408b5083(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notification_level_ef3f408b5083_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_read_only_372508c5d7b9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8f01c06aaaa044c323a2fb1"

///|
pub fn get_read_only_372508c5d7b9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_read_only_372508c5d7b9_ffi(this_, retval)
}

///|
pub fn get_read_only_372508c5d7b9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_372508c5d7b9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_required_04ae85a1dede_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2602d66443111bb7350f1f38"

///|
pub fn get_required_04ae85a1dede_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_required_04ae85a1dede_ffi(this_, retval)
}

///|
pub fn get_required_04ae85a1dede(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_04ae85a1dede_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_scheduled_installation_day_40a1de76e32e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96eb45a88179650ff40c42b3"

///|
pub fn get_scheduled_installation_day_40a1de76e32e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_scheduled_installation_day_40a1de76e32e_ffi(this_, retval)
}

///|
pub fn get_scheduled_installation_day_40a1de76e32e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheduled_installation_day_40a1de76e32e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_scheduled_installation_time_2282c61d2bdf_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870243d852745c1f333f24c0"

///|
pub fn get_scheduled_installation_time_2282c61d2bdf_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_scheduled_installation_time_2282c61d2bdf_ffi(this_, retval)
}

///|
pub fn get_scheduled_installation_time_2282c61d2bdf(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheduled_installation_time_2282c61d2bdf_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_notification_level_4747ad6d2707_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10a61e44dea1e5dc01963590"

///|
pub fn put_notification_level_4747ad6d2707_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_notification_level_4747ad6d2707_ffi(this_, value)
}

///|
pub fn put_notification_level_4747ad6d2707(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notification_level_4747ad6d2707_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scheduled_installation_day_bd72b468452d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c26355a77089a5828517cee2"

///|
pub fn put_scheduled_installation_day_bd72b468452d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scheduled_installation_day_bd72b468452d_ffi(this_, value)
}

///|
pub fn put_scheduled_installation_day_bd72b468452d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scheduled_installation_day_bd72b468452d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scheduled_installation_time_9c751d751a4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ea94b35dcbbffb09fcbdd29"

///|
pub fn put_scheduled_installation_time_9c751d751a4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scheduled_installation_time_9c751d751a4e_ffi(this_, value)
}

///|
pub fn put_scheduled_installation_time_9c751d751a4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scheduled_installation_time_9c751d751a4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_has_permission)
extern "C" fn check_permission_7907b503d819_ffi(
  this_ : @win32_core.RawAddress,
  user_type : Int,
  permission_type : Int,
  user_has_permission : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7022ec6930e32a613af28146"

///|
pub fn check_permission_7907b503d819_raw(
  this_ : @win32_core.RawAddress,
  user_type : Int,
  permission_type : Int,
  user_has_permission : @win32_core.RawAddress,
) -> Int {
  check_permission_7907b503d819_ffi(
    this_, user_type, permission_type, user_has_permission,
  )
}

///|
pub fn check_permission_7907b503d819(
  this_ : @win32_core.RawAddress,
  user_type : Int,
  permission_type : Int,
  user_has_permission : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_permission_7907b503d819_raw(
    this_, user_type, permission_type, user_has_permission,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_include_recommended_updates_589a1144cf89_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b980f41bae306463666a0a"

///|
pub fn get_include_recommended_updates_589a1144cf89_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_include_recommended_updates_589a1144cf89_ffi(this_, retval)
}

///|
pub fn get_include_recommended_updates_589a1144cf89(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_include_recommended_updates_589a1144cf89_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_recommended_updates_ceff3abdb913_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7d16e3f87b0aa4f031850a65"

///|
pub fn put_include_recommended_updates_ceff3abdb913_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_include_recommended_updates_ceff3abdb913_ffi(this_, value)
}

///|
pub fn put_include_recommended_updates_ceff3abdb913(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_recommended_updates_ceff3abdb913_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_featured_updates_enabled_ee0d6679dac1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e338e61a5afc5db89d2c2200"

///|
pub fn get_featured_updates_enabled_ee0d6679dac1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_featured_updates_enabled_ee0d6679dac1_ffi(this_, retval)
}

///|
pub fn get_featured_updates_enabled_ee0d6679dac1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_featured_updates_enabled_ee0d6679dac1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_non_administrators_elevated_65cafc9b98c5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8613371c5945c9482b26537a"

///|
pub fn get_non_administrators_elevated_65cafc9b98c5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_non_administrators_elevated_65cafc9b98c5_ffi(this_, retval)
}

///|
pub fn get_non_administrators_elevated_65cafc9b98c5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_non_administrators_elevated_65cafc9b98c5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_featured_updates_enabled_e8fb30684804_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b76dcc3b1e00c6547c90092a"

///|
pub fn put_featured_updates_enabled_e8fb30684804_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_featured_updates_enabled_e8fb30684804_ffi(this_, value)
}

///|
pub fn put_featured_updates_enabled_e8fb30684804(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_featured_updates_enabled_e8fb30684804_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_non_administrators_elevated_f610a6b78b9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec7cd9ca0e3ee0b50d32cd88"

///|
pub fn put_non_administrators_elevated_f610a6b78b9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_non_administrators_elevated_f610a6b78b9e_ffi(this_, value)
}

///|
pub fn put_non_administrators_elevated_f610a6b78b9e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_non_administrators_elevated_f610a6b78b9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_category_id_a1651ab81e3e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c50b47a1767ce8c21277f0"

///|
pub fn get_category_id_a1651ab81e3e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_category_id_a1651ab81e3e_ffi(this_, retval)
}

///|
pub fn get_category_id_a1651ab81e3e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_id_a1651ab81e3e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_children_a71d3ff6464a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e7c65234d1e00cdfb10805"

///|
pub fn get_children_a71d3ff6464a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_children_a71d3ff6464a_ffi(this_, retval)
}

///|
pub fn get_children_a71d3ff6464a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_a71d3ff6464a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_d33bd9c877a7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ad22f9649126aa5d86c987"

///|
pub fn get_description_d33bd9c877a7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_d33bd9c877a7_ffi(this_, retval)
}

///|
pub fn get_description_d33bd9c877a7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_d33bd9c877a7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_image_1b60016e72da_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c2a525128996b62c825444"

///|
pub fn get_image_1b60016e72da_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_image_1b60016e72da_ffi(this_, retval)
}

///|
pub fn get_image_1b60016e72da(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_1b60016e72da_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_name_0d2f660b2321_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a101c12c8526f6123911d7ac"

///|
pub fn get_name_0d2f660b2321_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_name_0d2f660b2321_ffi(this_, retval)
}

///|
pub fn get_name_0d2f660b2321(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0d2f660b2321_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_order_7fd6fab3cfc6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca3c93c2cfbecc27de886d75"

///|
pub fn get_order_7fd6fab3cfc6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_order_7fd6fab3cfc6_ffi(this_, retval)
}

///|
pub fn get_order_7fd6fab3cfc6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_order_7fd6fab3cfc6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_parent_060197ed1171_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d5f4e23939551943b68b57d"

///|
pub fn get_parent_060197ed1171_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_parent_060197ed1171_ffi(this_, retval)
}

///|
pub fn get_parent_060197ed1171(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_060197ed1171_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_type_10c6113d6f87_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921eee2246a1b6a85203b5cc"

///|
pub fn get_type_10c6113d6f87_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_type_10c6113d6f87_ffi(this_, retval)
}

///|
pub fn get_type_10c6113d6f87(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_10c6113d6f87_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_updates_d3258394dd0d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd72326b65673f78d9e6ce9"

///|
pub fn get_updates_d3258394dd0d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_updates_d3258394dd0d_ffi(this_, retval)
}

///|
pub fn get_updates_d3258394dd0d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_updates_d3258394dd0d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_count_ea31fecc3521_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9beb78db0397fe8cf9b67438"

///|
pub fn get_count_ea31fecc3521_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_count_ea31fecc3521_ffi(this_, retval)
}

///|
pub fn get_count_ea31fecc3521(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ea31fecc3521_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_item_685b3f7931cb_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571d651cdfc6cad578a1923e"

///|
pub fn get_item_685b3f7931cb_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_item_685b3f7931cb_ffi(this_, index, retval)
}

///|
pub fn get_item_685b3f7931cb(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_685b3f7931cb_raw(this_, index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_03a9c6c4eb4c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfb0a07dda1239729a8e63c"

///|
pub fn get_new_enum_03a9c6c4eb4c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_03a9c6c4eb4c_ffi(this_, retval)
}

///|
pub fn get_new_enum_03a9c6c4eb4c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_03a9c6c4eb4c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_job, callback_args)
extern "C" fn invoke_7735353d3556_ffi(
  this_ : @win32_core.RawAddress,
  download_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74f954a923753a3a68b38c5"

///|
pub fn invoke_7735353d3556_raw(
  this_ : @win32_core.RawAddress,
  download_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int {
  invoke_7735353d3556_ffi(this_, download_job, callback_args)
}

///|
pub fn invoke_7735353d3556(
  this_ : @win32_core.RawAddress,
  download_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_7735353d3556_raw(this_, download_job, callback_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clean_up_e954b7d45b7d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d4e02080d90f8071a14a731"

///|
pub fn clean_up_e954b7d45b7d_raw(this_ : @win32_core.RawAddress) -> Int {
  clean_up_e954b7d45b7d_ffi(this_)
}

///|
pub fn clean_up_e954b7d45b7d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clean_up_e954b7d45b7d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_progress_3f463a560402_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a136cd59d0ab9473147b1e1"

///|
pub fn get_progress_3f463a560402_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_progress_3f463a560402_ffi(this_, retval)
}

///|
pub fn get_progress_3f463a560402(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_3f463a560402_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_abort_d47cdce899bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_988dd276bb6540af006229af"

///|
pub fn request_abort_d47cdce899bb_raw(this_ : @win32_core.RawAddress) -> Int {
  request_abort_d47cdce899bb_ffi(this_)
}

///|
pub fn request_abort_d47cdce899bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_abort_d47cdce899bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_async_state_731e1ac022ae_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c95f0ce92a92eecf6af14cf9"

///|
pub fn get_async_state_731e1ac022ae_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_async_state_731e1ac022ae_ffi(this_, retval)
}

///|
pub fn get_async_state_731e1ac022ae(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_state_731e1ac022ae_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_completed_2dd34d8b70d7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3367c03e3441e085e9ec3c9e"

///|
pub fn get_is_completed_2dd34d8b70d7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_completed_2dd34d8b70d7_ffi(this_, retval)
}

///|
pub fn get_is_completed_2dd34d8b70d7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_completed_2dd34d8b70d7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_updates_fc2f3cc53d9b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48969db82f2f963b9bca029a"

///|
pub fn get_updates_fc2f3cc53d9b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_updates_fc2f3cc53d9b_ffi(this_, retval)
}

///|
pub fn get_updates_fc2f3cc53d9b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_updates_fc2f3cc53d9b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_update_result_9d1b5146d62b_ffi(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98895bd0e48222f2c8f775f"

///|
pub fn get_update_result_9d1b5146d62b_raw(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_update_result_9d1b5146d62b_ffi(this_, update_index, retval)
}

///|
pub fn get_update_result_9d1b5146d62b(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_result_9d1b5146d62b_raw(this_, update_index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_update_bytes_downloaded_4e25b8d705e7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01afb7559f5ac440aa8dd424"

///|
pub fn get_current_update_bytes_downloaded_4e25b8d705e7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_update_bytes_downloaded_4e25b8d705e7_ffi(this_, retval)
}

///|
pub fn get_current_update_bytes_downloaded_4e25b8d705e7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_update_bytes_downloaded_4e25b8d705e7_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_update_bytes_to_download_ccca19cf120c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575e9a7569479c1455862bab"

///|
pub fn get_current_update_bytes_to_download_ccca19cf120c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_update_bytes_to_download_ccca19cf120c_ffi(this_, retval)
}

///|
pub fn get_current_update_bytes_to_download_ccca19cf120c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_update_bytes_to_download_ccca19cf120c_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_update_download_phase_e491a5079230_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3a6a3d4b87cb901d874698"

///|
pub fn get_current_update_download_phase_e491a5079230_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_update_download_phase_e491a5079230_ffi(this_, retval)
}

///|
pub fn get_current_update_download_phase_e491a5079230(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_update_download_phase_e491a5079230_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_update_index_60c5504c3053_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2e048bdc1b41fc869ab115"

///|
pub fn get_current_update_index_60c5504c3053_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_update_index_60c5504c3053_ffi(this_, retval)
}

///|
pub fn get_current_update_index_60c5504c3053(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_update_index_60c5504c3053_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_update_percent_complete_d2bee9b9e962_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6e307d47e7ea4a6be4fb9f"

///|
pub fn get_current_update_percent_complete_d2bee9b9e962_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_update_percent_complete_d2bee9b9e962_ffi(this_, retval)
}

///|
pub fn get_current_update_percent_complete_d2bee9b9e962(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_update_percent_complete_d2bee9b9e962_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_percent_complete_2a462d8a12ea_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eedfb4835c4af6806cb4eadd"

///|
pub fn get_percent_complete_2a462d8a12ea_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_percent_complete_2a462d8a12ea_ffi(this_, retval)
}

///|
pub fn get_percent_complete_2a462d8a12ea(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_percent_complete_2a462d8a12ea_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_total_bytes_downloaded_5f4b4acc6aad_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ad0404bec34c2db43df2ab"

///|
pub fn get_total_bytes_downloaded_5f4b4acc6aad_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_total_bytes_downloaded_5f4b4acc6aad_ffi(this_, retval)
}

///|
pub fn get_total_bytes_downloaded_5f4b4acc6aad(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_bytes_downloaded_5f4b4acc6aad_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_total_bytes_to_download_6d2874b9ab8a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c33c599e11b6575e4f246e9"

///|
pub fn get_total_bytes_to_download_6d2874b9ab8a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_total_bytes_to_download_6d2874b9ab8a_ffi(this_, retval)
}

///|
pub fn get_total_bytes_to_download_6d2874b9ab8a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_bytes_to_download_6d2874b9ab8a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_job, callback_args)
extern "C" fn invoke_5a4b05d5364f_ffi(
  this_ : @win32_core.RawAddress,
  download_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d0d42e1ccb286e2d31cb20"

///|
pub fn invoke_5a4b05d5364f_raw(
  this_ : @win32_core.RawAddress,
  download_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int {
  invoke_5a4b05d5364f_ffi(this_, download_job, callback_args)
}

///|
pub fn invoke_5a4b05d5364f(
  this_ : @win32_core.RawAddress,
  download_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5a4b05d5364f_raw(this_, download_job, callback_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_progress_945cf85e6cfc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9cd072f3fa36140e5ff8b93"

///|
pub fn get_progress_945cf85e6cfc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_progress_945cf85e6cfc_ffi(this_, retval)
}

///|
pub fn get_progress_945cf85e6cfc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_945cf85e6cfc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_update_result_6ac1a94fa3ff_ffi(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff409a524ee2c4f00a16b56c"

///|
pub fn get_update_result_6ac1a94fa3ff_raw(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_update_result_6ac1a94fa3ff_ffi(this_, update_index, retval)
}

///|
pub fn get_update_result_6ac1a94fa3ff(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_result_6ac1a94fa3ff_raw(this_, update_index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_h_result_08790329f360_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8942e7ec9003efa1823a09ad"

///|
pub fn get_h_result_08790329f360_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_h_result_08790329f360_ffi(this_, retval)
}

///|
pub fn get_h_result_08790329f360(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_result_08790329f360_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_result_code_c1a66a0a61fb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_275230027a1f7756f009e5c3"

///|
pub fn get_result_code_c1a66a0a61fb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_result_code_c1a66a0a61fb_ffi(this_, retval)
}

///|
pub fn get_result_code_c1a66a0a61fb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_code_c1a66a0a61fb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_alt_text_f5a035b82eb2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a40751a9ba67868fcac4ad67"

///|
pub fn get_alt_text_f5a035b82eb2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_alt_text_f5a035b82eb2_ffi(this_, retval)
}

///|
pub fn get_alt_text_f5a035b82eb2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alt_text_f5a035b82eb2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_height_6190ed982594_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c1078f1f7d43ec3f3fddb82"

///|
pub fn get_height_6190ed982594_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_height_6190ed982594_ffi(this_, retval)
}

///|
pub fn get_height_6190ed982594(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_6190ed982594_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_source_33963a919554_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8588a1372d07563c34126860"

///|
pub fn get_source_33963a919554_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_source_33963a919554_ffi(this_, retval)
}

///|
pub fn get_source_33963a919554(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_33963a919554_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_width_3a7929cfab49_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa01fcfd5b9ae22bcfcd9a42"

///|
pub fn get_width_3a7929cfab49_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_width_3a7929cfab49_ffi(this_, retval)
}

///|
pub fn get_width_3a7929cfab49(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_3a7929cfab49_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, installation_result_cookie, extended_reporting_data)
extern "C" fn record_installation_result_0c24c8c12e2f_ffi(
  this_ : @win32_core.RawAddress,
  installation_result_cookie : @win32_core.RawAddress,
  hresult : Int,
  extended_reporting_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c50c90d715ba1300fa8170"

///|
pub fn record_installation_result_0c24c8c12e2f_raw(
  this_ : @win32_core.RawAddress,
  installation_result_cookie : @win32_core.RawAddress,
  hresult : Int,
  extended_reporting_data : @win32_core.RawAddress,
) -> Int {
  record_installation_result_0c24c8c12e2f_ffi(
    this_, installation_result_cookie, hresult, extended_reporting_data,
  )
}

///|
pub fn record_installation_result_0c24c8c12e2f(
  this_ : @win32_core.RawAddress,
  installation_result_cookie : @win32_core.RawAddress,
  hresult : Int,
  extended_reporting_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_installation_result_0c24c8c12e2f_raw(
    this_, installation_result_cookie, hresult, extended_reporting_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_can_request_user_input_74def603a2ff_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470fb7c5faed040d7cc4e2c3"

///|
pub fn get_can_request_user_input_74def603a2ff_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_can_request_user_input_74def603a2ff_ffi(this_, retval)
}

///|
pub fn get_can_request_user_input_74def603a2ff(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_request_user_input_74def603a2ff_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_impact_061433dad783_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf143cda18890ecd0fa1ee26"

///|
pub fn get_impact_061433dad783_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_impact_061433dad783_ffi(this_, retval)
}

///|
pub fn get_impact_061433dad783(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_impact_061433dad783_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_reboot_behavior_27d4175ca661_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af04ad4785a61951aa9e394a"

///|
pub fn get_reboot_behavior_27d4175ca661_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_reboot_behavior_27d4175ca661_ffi(this_, retval)
}

///|
pub fn get_reboot_behavior_27d4175ca661(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reboot_behavior_27d4175ca661_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_requires_network_connectivity_888844233891_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da990622e6114a482ee76162"

///|
pub fn get_requires_network_connectivity_888844233891_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_requires_network_connectivity_888844233891_ffi(this_, retval)
}

///|
pub fn get_requires_network_connectivity_888844233891(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requires_network_connectivity_888844233891_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, installation_job, callback_args)
extern "C" fn invoke_02624e592ca1_ffi(
  this_ : @win32_core.RawAddress,
  installation_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29491c420a06ba89d6b0a9bd"

///|
pub fn invoke_02624e592ca1_raw(
  this_ : @win32_core.RawAddress,
  installation_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int {
  invoke_02624e592ca1_ffi(this_, installation_job, callback_args)
}

///|
pub fn invoke_02624e592ca1(
  this_ : @win32_core.RawAddress,
  installation_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_02624e592ca1_raw(this_, installation_job, callback_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clean_up_404241094e49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75eea1e80cc546a507141ed9"

///|
pub fn clean_up_404241094e49_raw(this_ : @win32_core.RawAddress) -> Int {
  clean_up_404241094e49_ffi(this_)
}

///|
pub fn clean_up_404241094e49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clean_up_404241094e49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_progress_ff3fb1e451d2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_decf6d9061014712f0b0dd42"

///|
pub fn get_progress_ff3fb1e451d2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_progress_ff3fb1e451d2_ffi(this_, retval)
}

///|
pub fn get_progress_ff3fb1e451d2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_ff3fb1e451d2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_abort_45dc18bb809c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df41f72df09db2396f407e7"

///|
pub fn request_abort_45dc18bb809c_raw(this_ : @win32_core.RawAddress) -> Int {
  request_abort_45dc18bb809c_ffi(this_)
}

///|
pub fn request_abort_45dc18bb809c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_abort_45dc18bb809c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_async_state_00f1f36bec00_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51a554d17c7f246beecb277"

///|
pub fn get_async_state_00f1f36bec00_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_async_state_00f1f36bec00_ffi(this_, retval)
}

///|
pub fn get_async_state_00f1f36bec00(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_state_00f1f36bec00_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_completed_e9e558746379_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4126cb119844dc0df0f87e89"

///|
pub fn get_is_completed_e9e558746379_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_completed_e9e558746379_ffi(this_, retval)
}

///|
pub fn get_is_completed_e9e558746379(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_completed_e9e558746379_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_updates_27d8ba6570a7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60d3b9eedad70785ed60ad96"

///|
pub fn get_updates_27d8ba6570a7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_updates_27d8ba6570a7_ffi(this_, retval)
}

///|
pub fn get_updates_27d8ba6570a7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_updates_27d8ba6570a7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_update_result_27699bc6fc02_ffi(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387c05b5576be05102be5f94"

///|
pub fn get_update_result_27699bc6fc02_raw(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_update_result_27699bc6fc02_ffi(this_, update_index, retval)
}

///|
pub fn get_update_result_27699bc6fc02(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_result_27699bc6fc02_raw(this_, update_index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_update_index_457ae0f52e9f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa815bcb676fa4448114ac8c"

///|
pub fn get_current_update_index_457ae0f52e9f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_update_index_457ae0f52e9f_ffi(this_, retval)
}

///|
pub fn get_current_update_index_457ae0f52e9f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_update_index_457ae0f52e9f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_update_percent_complete_cbf0c916573a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5171700c281bd35a27c95a5a"

///|
pub fn get_current_update_percent_complete_cbf0c916573a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_update_percent_complete_cbf0c916573a_ffi(this_, retval)
}

///|
pub fn get_current_update_percent_complete_cbf0c916573a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_update_percent_complete_cbf0c916573a_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_percent_complete_aa3c17ef9a7c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_466ea87d14938ebf27a7adbf"

///|
pub fn get_percent_complete_aa3c17ef9a7c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_percent_complete_aa3c17ef9a7c_ffi(this_, retval)
}

///|
pub fn get_percent_complete_aa3c17ef9a7c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_percent_complete_aa3c17ef9a7c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, installation_job, callback_args)
extern "C" fn invoke_6b39b926e3c9_ffi(
  this_ : @win32_core.RawAddress,
  installation_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be22c15c906360f63b36e029"

///|
pub fn invoke_6b39b926e3c9_raw(
  this_ : @win32_core.RawAddress,
  installation_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int {
  invoke_6b39b926e3c9_ffi(this_, installation_job, callback_args)
}

///|
pub fn invoke_6b39b926e3c9(
  this_ : @win32_core.RawAddress,
  installation_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6b39b926e3c9_raw(this_, installation_job, callback_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_progress_50dcbbad3351_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d20dab964ee50f443c827b3"

///|
pub fn get_progress_50dcbbad3351_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_progress_50dcbbad3351_ffi(this_, retval)
}

///|
pub fn get_progress_50dcbbad3351(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_50dcbbad3351_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_update_result_a84990e06589_ffi(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5b292d0cde23fc024187273"

///|
pub fn get_update_result_a84990e06589_raw(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_update_result_a84990e06589_ffi(this_, update_index, retval)
}

///|
pub fn get_update_result_a84990e06589(
  this_ : @win32_core.RawAddress,
  update_index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_result_a84990e06589_raw(this_, update_index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_h_result_3652d0a48693_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4bc9eaf85573e4f4e421966"

///|
pub fn get_h_result_3652d0a48693_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_h_result_3652d0a48693_ffi(this_, retval)
}

///|
pub fn get_h_result_3652d0a48693(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_result_3652d0a48693_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_reboot_required_f5b29e4c3fcf_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2db5710a5785aded8097912"

///|
pub fn get_reboot_required_f5b29e4c3fcf_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_reboot_required_f5b29e4c3fcf_ffi(this_, retval)
}

///|
pub fn get_reboot_required_f5b29e4c3fcf(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reboot_required_f5b29e4c3fcf_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_result_code_f2d2666ed0f1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d91a400a097fdf52a48d03da"

///|
pub fn get_result_code_f2d2666ed0f1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_result_code_f2d2666ed0f1_ffi(this_, retval)
}

///|
pub fn get_result_code_f2d2666ed0f1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_code_f2d2666ed0f1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_product_a351a59d2d1c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d8324f330a57e823bd3d913"

///|
pub fn get_product_a351a59d2d1c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_product_a351a59d2d1c_ffi(this_, retval)
}

///|
pub fn get_product_a351a59d2d1c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_a351a59d2d1c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, search_job, callback_args)
extern "C" fn invoke_e62ccadf7856_ffi(
  this_ : @win32_core.RawAddress,
  search_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0189286436e24150222f1972"

///|
pub fn invoke_e62ccadf7856_raw(
  this_ : @win32_core.RawAddress,
  search_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Int {
  invoke_e62ccadf7856_ffi(this_, search_job, callback_args)
}

///|
pub fn invoke_e62ccadf7856(
  this_ : @win32_core.RawAddress,
  search_job : @win32_core.RawAddress,
  callback_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e62ccadf7856_raw(this_, search_job, callback_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clean_up_42d37e54e71f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e8561d51e0c0e6c68d4b366a"

///|
pub fn clean_up_42d37e54e71f_raw(this_ : @win32_core.RawAddress) -> Int {
  clean_up_42d37e54e71f_ffi(this_)
}

///|
pub fn clean_up_42d37e54e71f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clean_up_42d37e54e71f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_abort_873c61e898e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72118611d31b3d0aeca4ec38"

///|
pub fn request_abort_873c61e898e8_raw(this_ : @win32_core.RawAddress) -> Int {
  request_abort_873c61e898e8_ffi(this_)
}

///|
pub fn request_abort_873c61e898e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_abort_873c61e898e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_async_state_84f2909b69db_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2f325035157083712218518"

///|
pub fn get_async_state_84f2909b69db_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_async_state_84f2909b69db_ffi(this_, retval)
}

///|
pub fn get_async_state_84f2909b69db(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_state_84f2909b69db_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_completed_44344fcaf609_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f5c7462c5e7d137da5db6c"

///|
pub fn get_is_completed_44344fcaf609_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_completed_44344fcaf609_ffi(this_, retval)
}

///|
pub fn get_is_completed_44344fcaf609(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_completed_44344fcaf609_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_result_code_05de9e5b9ac4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebb825b1cc83ca9848e72aff"

///|
pub fn get_result_code_05de9e5b9ac4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_result_code_05de9e5b9ac4_ffi(this_, retval)
}

///|
pub fn get_result_code_05de9e5b9ac4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_code_05de9e5b9ac4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_root_categories_519c78f04907_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92c192dea57d24fb211011f3"

///|
pub fn get_root_categories_519c78f04907_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_root_categories_519c78f04907_ffi(this_, retval)
}

///|
pub fn get_root_categories_519c78f04907(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_categories_519c78f04907_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_updates_82c90f53ee1c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae1961ba95ff993e5f7072f1"

///|
pub fn get_updates_82c90f53ee1c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_updates_82c90f53ee1c_ffi(this_, retval)
}

///|
pub fn get_updates_82c90f53ee1c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_updates_82c90f53ee1c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_warnings_6df26de8b3e7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dafcfbd9887fbf813fa18839"

///|
pub fn get_warnings_6df26de8b3e7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_warnings_6df26de8b3e7_ffi(this_, retval)
}

///|
pub fn get_warnings_6df26de8b3e7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_warnings_6df26de8b3e7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, retval)
extern "C" fn add_addacf03af6d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b28060a43def0efd0965a8"

///|
pub fn add_addacf03af6d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  add_addacf03af6d_ffi(this_, value, retval)
}

///|
pub fn add_addacf03af6d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_addacf03af6d_raw(this_, value, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4a8737eb753b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e2e925d4eb528aac5973267"

///|
pub fn clear_4a8737eb753b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4a8737eb753b_ffi(this_)
}

///|
pub fn clear_4a8737eb753b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4a8737eb753b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn copy_4c906b4e46c5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_902aeccac8a806bed501620d"

///|
pub fn copy_4c906b4e46c5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  copy_4c906b4e46c5_ffi(this_, retval)
}

///|
pub fn copy_4c906b4e46c5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_4c906b4e46c5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_b4ff137c640f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e3b4aff7f0792f4cf257118"

///|
pub fn insert_b4ff137c640f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  insert_b4ff137c640f_ffi(this_, index, value)
}

///|
pub fn insert_b4ff137c640f(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_b4ff137c640f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_7e390dcf6220_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_90ba612ea5f6b333f7a0d469"

///|
pub fn remove_at_7e390dcf6220_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_at_7e390dcf6220_ffi(this_, index)
}

///|
pub fn remove_at_7e390dcf6220(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_7e390dcf6220_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_count_a3776a84bbd0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0701f5d7b2fa41fa69c476"

///|
pub fn get_count_a3776a84bbd0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_count_a3776a84bbd0_ffi(this_, retval)
}

///|
pub fn get_count_a3776a84bbd0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a3776a84bbd0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_item_24fe10e51368_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_222d77b2f16b4e5b3aa14cc4"

///|
pub fn get_item_24fe10e51368_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Int {
  get_item_24fe10e51368_ffi(this_, index, retval)
}

///|
pub fn get_item_24fe10e51368(
  this_ : @win32_core.RawAddress,
  index : Int,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_24fe10e51368_raw(this_, index, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_read_only_51e16fce4ab9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_798660ce21f7451e83d9ab8a"

///|
pub fn get_read_only_51e16fce4ab9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_read_only_51e16fce4ab9_ffi(this_, retval)
}

///|
pub fn get_read_only_51e16fce4ab9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_51e16fce4ab9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_b4b1cbacfa91_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aedd1c87d7140d9d5e2187a"

///|
pub fn get_new_enum_b4b1cbacfa91_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b4b1cbacfa91_ffi(this_, retval)
}

///|
pub fn get_new_enum_b4b1cbacfa91(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b4b1cbacfa91_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_e150e3d8ff2c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3228bad9d10f0d2a7401ab76"

///|
pub fn put_item_e150e3d8ff2c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_e150e3d8ff2c_ffi(this_, index, value)
}

///|
pub fn put_item_e150e3d8ff2c(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_e150e3d8ff2c_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_oem_hardware_support_link_19a1aa34ac3d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd064f70cdd3c14fff730ea"

///|
pub fn get_oem_hardware_support_link_19a1aa34ac3d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_oem_hardware_support_link_19a1aa34ac3d_ffi(this_, retval)
}

///|
pub fn get_oem_hardware_support_link_19a1aa34ac3d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oem_hardware_support_link_19a1aa34ac3d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_reboot_required_5987b40829ff_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_516e4c5ecf8e2222f5fe93c2"

///|
pub fn get_reboot_required_5987b40829ff_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_reboot_required_5987b40829ff_ffi(this_, retval)
}

///|
pub fn get_reboot_required_5987b40829ff(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reboot_required_5987b40829ff_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn accept_eula_1eb1f2aa4b8b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9060d088fd14a438bc1ef43b"

///|
pub fn accept_eula_1eb1f2aa4b8b_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_eula_1eb1f2aa4b8b_ffi(this_)
}

///|
pub fn accept_eula_1eb1f2aa4b8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_eula_1eb1f2aa4b8b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn copy_from_cache_c6ca5d873c5a_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  to_extract_cab_files : Int,
) -> Int = "moonbit_win32_64f002e4d5b589a14f60b53e"

///|
pub fn copy_from_cache_c6ca5d873c5a_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  to_extract_cab_files : Int,
) -> Int {
  copy_from_cache_c6ca5d873c5a_ffi(this_, path, to_extract_cab_files)
}

///|
pub fn copy_from_cache_c6ca5d873c5a(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  to_extract_cab_files : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_from_cache_c6ca5d873c5a_raw(
    this_, path, to_extract_cab_files,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_auto_select_on_web_sites_bf1b7010bcf8_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055c700180e926fbde7ad611"

///|
pub fn get_auto_select_on_web_sites_bf1b7010bcf8_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_auto_select_on_web_sites_bf1b7010bcf8_ffi(this_, retval)
}

///|
pub fn get_auto_select_on_web_sites_bf1b7010bcf8(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_select_on_web_sites_bf1b7010bcf8_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_bundled_updates_9ccfd3726dfb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725be039aeaf2f10e4e2dff4"

///|
pub fn get_bundled_updates_9ccfd3726dfb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_bundled_updates_9ccfd3726dfb_ffi(this_, retval)
}

///|
pub fn get_bundled_updates_9ccfd3726dfb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bundled_updates_9ccfd3726dfb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_can_require_source_f206a6eb68e9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc9cc036123baff6b478b2e"

///|
pub fn get_can_require_source_f206a6eb68e9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_can_require_source_f206a6eb68e9_ffi(this_, retval)
}

///|
pub fn get_can_require_source_f206a6eb68e9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_require_source_f206a6eb68e9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_categories_749f983b2abf_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ab6e1a3bcc2a79763b9b73"

///|
pub fn get_categories_749f983b2abf_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_categories_749f983b2abf_ffi(this_, retval)
}

///|
pub fn get_categories_749f983b2abf(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_categories_749f983b2abf_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_deadline_e46ca23ad72e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e84e95f2a1ed6814902986"

///|
pub fn get_deadline_e46ca23ad72e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_deadline_e46ca23ad72e_ffi(this_, retval)
}

///|
pub fn get_deadline_e46ca23ad72e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deadline_e46ca23ad72e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_delta_compressed_content_available_003865e654ea_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29ee1d128844c8ef1ef3e8e8"

///|
pub fn get_delta_compressed_content_available_003865e654ea_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_delta_compressed_content_available_003865e654ea_ffi(this_, retval)
}

///|
pub fn get_delta_compressed_content_available_003865e654ea(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delta_compressed_content_available_003865e654ea_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_delta_compressed_content_preferred_460cbb6af368_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d2a4da4b57cb91603b29aa8"

///|
pub fn get_delta_compressed_content_preferred_460cbb6af368_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_delta_compressed_content_preferred_460cbb6af368_ffi(this_, retval)
}

///|
pub fn get_delta_compressed_content_preferred_460cbb6af368(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delta_compressed_content_preferred_460cbb6af368_raw(
    this_, retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_deployment_action_ce4aee3d285d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16b6630a6417fc908166007f"

///|
pub fn get_deployment_action_ce4aee3d285d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_deployment_action_ce4aee3d285d_ffi(this_, retval)
}

///|
pub fn get_deployment_action_ce4aee3d285d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deployment_action_ce4aee3d285d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_bc82ba4e6380_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1c1786f5a34a93230061ed1"

///|
pub fn get_description_bc82ba4e6380_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_bc82ba4e6380_ffi(this_, retval)
}

///|
pub fn get_description_bc82ba4e6380(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_bc82ba4e6380_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_download_contents_210292182935_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c492a6440ce360316a6b241f"

///|
pub fn get_download_contents_210292182935_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_download_contents_210292182935_ffi(this_, retval)
}

///|
pub fn get_download_contents_210292182935(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_contents_210292182935_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_download_priority_24fc14d6de02_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa58663fe6a1f476b0cb55f2"

///|
pub fn get_download_priority_24fc14d6de02_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_download_priority_24fc14d6de02_ffi(this_, retval)
}

///|
pub fn get_download_priority_24fc14d6de02(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_priority_24fc14d6de02_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_eula_accepted_6d7da45315f4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfefc1e814a5bcb249de0be"

///|
pub fn get_eula_accepted_6d7da45315f4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_eula_accepted_6d7da45315f4_ffi(this_, retval)
}

///|
pub fn get_eula_accepted_6d7da45315f4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eula_accepted_6d7da45315f4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_eula_text_108625cd78d4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e76ddd9da35526152501db"

///|
pub fn get_eula_text_108625cd78d4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_eula_text_108625cd78d4_ffi(this_, retval)
}

///|
pub fn get_eula_text_108625cd78d4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eula_text_108625cd78d4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_handler_id_9ce36a38fbb9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f78def7e44ffe5ce4b36717"

///|
pub fn get_handler_id_9ce36a38fbb9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_handler_id_9ce36a38fbb9_ffi(this_, retval)
}

///|
pub fn get_handler_id_9ce36a38fbb9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handler_id_9ce36a38fbb9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_identity_3652f09db6e5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c079d5f8654c31bd6002019"

///|
pub fn get_identity_3652f09db6e5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_identity_3652f09db6e5_ffi(this_, retval)
}

///|
pub fn get_identity_3652f09db6e5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_3652f09db6e5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_image_72dd72a8c84b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da9fe0c60126389d82364b83"

///|
pub fn get_image_72dd72a8c84b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_image_72dd72a8c84b_ffi(this_, retval)
}

///|
pub fn get_image_72dd72a8c84b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_72dd72a8c84b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_installation_behavior_1169b1528ad9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b95dad5297c5b1ec6f83de"

///|
pub fn get_installation_behavior_1169b1528ad9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_installation_behavior_1169b1528ad9_ffi(this_, retval)
}

///|
pub fn get_installation_behavior_1169b1528ad9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_installation_behavior_1169b1528ad9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_beta_c3675c044933_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19435ba1f6e87e4684d4b55"

///|
pub fn get_is_beta_c3675c044933_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_beta_c3675c044933_ffi(this_, retval)
}

///|
pub fn get_is_beta_c3675c044933(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_beta_c3675c044933_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
