///|
#borrow(this_)
extern "C" fn detect_now_5fc48435bbc6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4bdb6b8cb1b7050649b9811"

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
) -> Int = "moonbit_win32_cb037cbc8e9006a051728090"

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
extern "C" fn pause_5a6fd655effc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_50a4490c323d4ac2931b9516"

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
extern "C" fn resume__af9cfc54dae8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7b5922d1089fb94efeaea25a"

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
) -> Int = "moonbit_win32_82355cead454ef43eef9fb6f"

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
) -> Int = "moonbit_win32_8e14327067ef1160ccb197e6"

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
) -> Int = "moonbit_win32_53bab32968ab4871391b0ac8"

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
) -> Int = "moonbit_win32_f3cfe60e892057cf86b08bd8"

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
) -> Int = "moonbit_win32_deeea3792c83533354da4bcb"

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
) -> Int = "moonbit_win32_6af248db10211b8cb36c9eca"

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
extern "C" fn refresh_d4e0d07dc642_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f76acffad15f52faf77ecba"

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
extern "C" fn save_1d4ef93df607_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3435727b36c73c004653e464"

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
) -> Int = "moonbit_win32_dbcaf95e9962b0c493cea682"

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
) -> Int = "moonbit_win32_d6d1f39c2a0a38c3dd91dca0"

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
) -> Int = "moonbit_win32_b3124be3ebdbfcbb4e6cf1d0"

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
) -> Int = "moonbit_win32_d7fb8ccbb426f56acd6b89d8"

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
) -> Int = "moonbit_win32_4e22b7399df22e3a92be369a"

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
) -> Int = "moonbit_win32_5d482094bd68e79c7d657b9e"

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
) -> Int = "moonbit_win32_4df1f85819be8b6f1df98054"

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
) -> Int = "moonbit_win32_bcbdaf6ba00e15d04b6a4389"

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
) -> Int = "moonbit_win32_de41fb290ab95761608389c6"

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
) -> Int = "moonbit_win32_1df750ba242fd0c51bd7ebe9"

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
) -> Int = "moonbit_win32_394f0a14c958d0784caf9a24"

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
) -> Int = "moonbit_win32_b20f664f1323e75f1d69374b"

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
) -> Int = "moonbit_win32_a567b0cda63ed0e976c8816e"

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
) -> Int = "moonbit_win32_604975009ab3eedb3a40e2b3"

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
) -> Int = "moonbit_win32_b3e83e728966b592ba6c3a0e"

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
) -> Int = "moonbit_win32_4248743a6e5a2d95565c5332"

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
) -> Int = "moonbit_win32_1864dbfd0d35d7eefa0afc30"

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
) -> Int = "moonbit_win32_86f0ff1d0ae5d8a8ab49bb5d"

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
) -> Int = "moonbit_win32_03a96576416ab30f1b46dd65"

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
) -> Int = "moonbit_win32_1eb1878cfd73f4fe338ecaa2"

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
) -> Int = "moonbit_win32_8de213286454a49e1dcb0ac0"

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
) -> Int = "moonbit_win32_20c9fa5ceea341c9c5d4fc02"

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
) -> Int = "moonbit_win32_74c564191035ee42dff4406c"

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
) -> Int = "moonbit_win32_1a07db0b30e89938ffcc5490"

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
) -> Int = "moonbit_win32_990c566aada17d86cd928cf0"

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
) -> Int = "moonbit_win32_7c32b35e9522179c1816ffc5"

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
) -> Int = "moonbit_win32_d00312896d0450b4a2b2a512"

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
) -> Int = "moonbit_win32_5615b84da885b9b0bb2060ca"

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
extern "C" fn clean_up_e954b7d45b7d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe4619e0545bd66af700fb40"

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
) -> Int = "moonbit_win32_a8eb970ebe9a57e456594123"

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
) -> Int = "moonbit_win32_0e932b4499fbb21cd836e678"

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
) -> Int = "moonbit_win32_687da4b25acf34d359bcf1be"

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
) -> Int = "moonbit_win32_d09710a19aaa3482ebba27d5"

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
) -> Int = "moonbit_win32_a58e433c179dde786c0d9df9"

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
) -> Int = "moonbit_win32_206c406a103e5461acf7a932"

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
) -> Int = "moonbit_win32_f37e52ee4f21673e087a068c"

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
) -> Int = "moonbit_win32_6bfcfe0706a7f8101e85de4a"

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
) -> Int = "moonbit_win32_abdb11a15ce67c73ba05055e"

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
) -> Int = "moonbit_win32_a0a59b15b6163bd8aa3c277f"

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
) -> Int = "moonbit_win32_4d8e748089bf71199ebc2080"

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
) -> Int = "moonbit_win32_42525d725b65ae8ea2f51b6c"

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
) -> Int = "moonbit_win32_30f0408188feab5d2337c710"

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
) -> Int = "moonbit_win32_c7160b1a26bcda8d51013484"

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
) -> Int = "moonbit_win32_47e5bb40a289004ded117a05"

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
) -> Int = "moonbit_win32_f96526c4df4020cbbb57be70"

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
) -> Int = "moonbit_win32_f014ef1d664ab2c311551db4"

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
) -> Int = "moonbit_win32_b08fa7432d1940ae3a83ad64"

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
) -> Int = "moonbit_win32_54fa527fddedaa182479419c"

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
) -> Int = "moonbit_win32_5be19195b5206b96e7587d44"

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
) -> Int = "moonbit_win32_2203ff660ac12a4c43766ac4"

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
) -> Int = "moonbit_win32_03cd6c8a45d64e33a3dc72ab"

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
) -> Int = "moonbit_win32_d244128a26c8f7c97292186a"

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
) -> Int = "moonbit_win32_93024632264fd9bc72fef57f"

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
) -> Int = "moonbit_win32_853a9f7296aa1bd74e9a67de"

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
) -> Int = "moonbit_win32_f73f534619f76c82a7552d66"

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
) -> Int = "moonbit_win32_5d2df8150aa0a235d0d19064"

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
) -> Int = "moonbit_win32_deb2ff15820eaa13afeb1978"

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
) -> Int = "moonbit_win32_9408405cb89c8281d5a67a8c"

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
extern "C" fn clean_up_404241094e49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4747920d85ee50d7b3269ede"

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
) -> Int = "moonbit_win32_071ce5a660d9049e36578bc0"

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
) -> Int = "moonbit_win32_c5aa613c7f3ee36d371371fb"

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
) -> Int = "moonbit_win32_0934fd62b73adefc87410f12"

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
) -> Int = "moonbit_win32_ce3c6b79b084b9ddd437c886"

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
) -> Int = "moonbit_win32_67ff3906340a8720cbff1d0e"

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
) -> Int = "moonbit_win32_172be3d0b0f04291724d1b47"

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
) -> Int = "moonbit_win32_fddf87af28f15f8c3c64a497"

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
) -> Int = "moonbit_win32_cd5d7ca6c49b2ee54387597f"

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
) -> Int = "moonbit_win32_abadee6895e6f7e9d06781e7"

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
) -> Int = "moonbit_win32_15449c350618aa4f36a09fff"

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
) -> Int = "moonbit_win32_806fece00f4476ee577b9a83"

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
) -> Int = "moonbit_win32_07825380227aa40b6b32a156"

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
) -> Int = "moonbit_win32_7a9b4535945a9214b44f78d7"

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
) -> Int = "moonbit_win32_7bc8ee0e5a3f82f7f669026d"

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
) -> Int = "moonbit_win32_526fbb1219307d8eb9693094"

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
) -> Int = "moonbit_win32_f5c7ef19f95fc64d10b1cd04"

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
) -> Int = "moonbit_win32_58c84fc50068d0b265c3cb7f"

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
extern "C" fn clean_up_42d37e54e71f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a3e6fe1d34a0264ca588ac1f"

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
) -> Int = "moonbit_win32_17fa01611f28ef5efd3bca86"

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
) -> Int = "moonbit_win32_7a38291619edc6b5ef144aee"

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
) -> Int = "moonbit_win32_022e5005b7b2602d1d1c44ba"

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
) -> Int = "moonbit_win32_a7619bd1559281bc8155cf7e"

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
) -> Int = "moonbit_win32_df02a2d7beb1c1900bf7a3de"

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
) -> Int = "moonbit_win32_131a5b103374d5ac19570625"

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
) -> Int = "moonbit_win32_0f233b0c677812549809c0c3"

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
) -> Int = "moonbit_win32_3e4348d811574cb494970569"

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
extern "C" fn clear_4a8737eb753b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_56f9af1bf70fef1db73de428"

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
) -> Int = "moonbit_win32_49505d2a314fc2c08b2a791b"

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
) -> Int = "moonbit_win32_913e7264ff61e815295b6153"

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
) -> Int = "moonbit_win32_93e6912554b692c928a27c18"

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
) -> Int = "moonbit_win32_d905481471e4dcc6d8b19f05"

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
) -> Int = "moonbit_win32_2a4d2d6c6657a5d4ed291c6e"

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
) -> Int = "moonbit_win32_ddb815150fa352eb3730ab58"

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
) -> Int = "moonbit_win32_465e148cdc34a19de676ded1"

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
) -> Int = "moonbit_win32_a97d2f76952b5be29a0df34f"

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
) -> Int = "moonbit_win32_1d37a145eeab047c6caeeb91"

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
) -> Int = "moonbit_win32_e704da2421af3a1291142ba5"

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
) -> Int = "moonbit_win32_3488085c220208bd0de61632"

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
) -> Int = "moonbit_win32_dfbc1616bf9f044db916d5fb"

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
) -> Int = "moonbit_win32_46b42718df3f55133564eebc"

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
) -> Int = "moonbit_win32_50ba0357c7b6f6e5b767f256"

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
) -> Int = "moonbit_win32_ebe849e85835fbcaee03da44"

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
) -> Int = "moonbit_win32_5073bd40199c28a1e9c0e534"

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
) -> Int = "moonbit_win32_9378f85c64ec633e0e8fba42"

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
) -> Int = "moonbit_win32_9f6236d61209b345b87cf35c"

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
) -> Int = "moonbit_win32_fa8360fe76864e9f36fa6ea3"

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
) -> Int = "moonbit_win32_15073eb60b4136d190fadd9e"

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
) -> Int = "moonbit_win32_fda83b3e341bcae14ca12237"

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
) -> Int = "moonbit_win32_4bccd16cc4a0a4ffdfa44a43"

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
) -> Int = "moonbit_win32_05928eb95f9ab0cd7b949777"

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
) -> Int = "moonbit_win32_2b20565b2b6d42d0f9bff872"

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
) -> Int = "moonbit_win32_362e7b94e13f5a79d95ba683"

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
) -> Int = "moonbit_win32_8ada6941915a300a45684987"

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
) -> Int = "moonbit_win32_3baaddb018c617e40b03e68b"

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
) -> Int = "moonbit_win32_e57acb48c8ecb6c8fb39a47b"

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
) -> Int = "moonbit_win32_578cb4c302a190cf2e5e91b0"

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
) -> Int = "moonbit_win32_7ad12786da95b94029600a74"

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
