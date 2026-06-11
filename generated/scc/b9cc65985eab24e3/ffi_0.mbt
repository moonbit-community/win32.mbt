///|
#borrow(this_)
extern "C" fn detect_now_5fc48435bbc6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04593391ef1269cdba507f78"

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
) -> Int = "moonbit_win32_f4ddbc314c2ec5e3bf915fad"

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
extern "C" fn pause_5a6fd655effc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f282be67aab297e0a17b8f0"

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
extern "C" fn resume__af9cfc54dae8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb79a226f884ee49f621fc63"

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
) -> Int = "moonbit_win32_4b0612e3a9b0cf862bd51f3b"

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
) -> Int = "moonbit_win32_b53128d199e621f4710ff057"

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
) -> Int = "moonbit_win32_e421d941cf7c9213e577d03a"

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
) -> Int = "moonbit_win32_19e55c855d635fdc5b907987"

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
) -> Int = "moonbit_win32_c114750323e959931485f4a8"

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
) -> Int = "moonbit_win32_51b902dd14d72087f852b906"

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
extern "C" fn refresh_d4e0d07dc642_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f4f12aa72439fdb47619228"

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
extern "C" fn save_1d4ef93df607_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aab18aed8be2d7b80bbcb6a9"

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
) -> Int = "moonbit_win32_dd47ff3392491bfedcf37f09"

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
) -> Int = "moonbit_win32_e49bdd58e07054af7eda63a4"

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
) -> Int = "moonbit_win32_acbfd42668e62f2fc18422ce"

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
) -> Int = "moonbit_win32_b9386d5e261d90cb420ccec9"

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
) -> Int = "moonbit_win32_8edde72a3e599461e44affe8"

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
) -> Int = "moonbit_win32_9cf38d7cdcac8963cf9523c9"

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
) -> Int = "moonbit_win32_1e4db30056546d1a14ae3925"

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
) -> Int = "moonbit_win32_70fbc5863a4e328de813fa95"

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
) -> Int = "moonbit_win32_bed750eacdf96eef0589ee67"

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
) -> Int = "moonbit_win32_2e82d9bb14fb9c4a85ff26ef"

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
) -> Int = "moonbit_win32_f91a912070c41c82e34008eb"

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
) -> Int = "moonbit_win32_696535c08bcf690a83349475"

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
) -> Int = "moonbit_win32_f80758fc75a90f0fc2ff0296"

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
) -> Int = "moonbit_win32_e6b2e91990992f04636d82c9"

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
) -> Int = "moonbit_win32_8042ac2890408de59a80ff85"

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
) -> Int = "moonbit_win32_fc31272e0ff0640781b3cd0e"

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
) -> Int = "moonbit_win32_89a44bda5eb5c9568f3cee38"

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
) -> Int = "moonbit_win32_a4ddaa4fb6bce30b196e4cbc"

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
) -> Int = "moonbit_win32_3a3716dbb6c9d630a3b78c11"

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
) -> Int = "moonbit_win32_2058790da4b1ee62db1d5bbc"

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
) -> Int = "moonbit_win32_0f15baf7053ddd3ed127402d"

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
) -> Int = "moonbit_win32_20c32918d70ab8c2d04ea0eb"

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
) -> Int = "moonbit_win32_38cd4f9a600069ab7a2c8aa9"

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
) -> Int = "moonbit_win32_a75e33e9f3f593e8c751133c"

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
) -> Int = "moonbit_win32_b4f407921cf502c9b01667dd"

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
) -> Int = "moonbit_win32_a6b0d143886c624d4e6e00f5"

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
) -> Int = "moonbit_win32_9c83003541a08d338dbe293f"

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
) -> Int = "moonbit_win32_c29473c3db4b8a9940275616"

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
extern "C" fn clean_up_e954b7d45b7d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_addad7d45fd36587a58d4c5d"

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
) -> Int = "moonbit_win32_5da545edc13f6da0a2412f0e"

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
) -> Int = "moonbit_win32_3fe8e9fc6330daa058914658"

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
) -> Int = "moonbit_win32_16664e708e9bc6bc8bfca7f2"

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
) -> Int = "moonbit_win32_ae173a4cad45ece63377c812"

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
) -> Int = "moonbit_win32_efeb54f0f68986ed1df22e1c"

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
) -> Int = "moonbit_win32_3ba4cf6e59ee74c2964c4179"

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
) -> Int = "moonbit_win32_1ee8b281693dc754d1c29228"

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
) -> Int = "moonbit_win32_4b96c32e4370ba67e5405458"

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
) -> Int = "moonbit_win32_819f39893b04f8b1b875ae69"

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
) -> Int = "moonbit_win32_c224e2c8f9089698a783ab23"

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
) -> Int = "moonbit_win32_148090e4782b504fd377795b"

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
) -> Int = "moonbit_win32_a2bb5e568b716292d4d398d1"

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
) -> Int = "moonbit_win32_3bd81923747c6de34a8ff742"

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
) -> Int = "moonbit_win32_1c46919442691a2ddbff5411"

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
) -> Int = "moonbit_win32_bbf78e35af404d067236cb27"

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
) -> Int = "moonbit_win32_ccf4d3ac98a213accf425b26"

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
) -> Int = "moonbit_win32_6fbc8d316eac3f1c42d2648e"

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
) -> Int = "moonbit_win32_2d77885504527fb582005c16"

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
) -> Int = "moonbit_win32_5b91711ac053958f88e96b1c"

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
) -> Int = "moonbit_win32_f62c873d371a210a5c82dfe5"

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
) -> Int = "moonbit_win32_d427e9abe7ab5b2f0b3ca40b"

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
) -> Int = "moonbit_win32_e9ac6d7bfe75c2f79c54ce40"

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
) -> Int = "moonbit_win32_72d64cf4b2bee8ebab4eb350"

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
) -> Int = "moonbit_win32_cbd5fe8a7aa00061ae18def4"

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
) -> Int = "moonbit_win32_ffcab7678d4b7149c472b7cc"

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
) -> Int = "moonbit_win32_ce214243d40af9ec293cc378"

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
) -> Int = "moonbit_win32_69b96acc84aa57e2d0d4879f"

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
) -> Int = "moonbit_win32_7ea52b5d60d5597746608be9"

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
) -> Int = "moonbit_win32_4af27f9b3dcb7fc968eb6a8b"

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
extern "C" fn clean_up_404241094e49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3f3be892b08d5cb3465bb2b"

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
) -> Int = "moonbit_win32_60bbaac8bc7dcf9a7f7652a3"

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
) -> Int = "moonbit_win32_c368ff6cf30947873c88855c"

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
) -> Int = "moonbit_win32_d62fc3b8f8f5a224f710b5f2"

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
) -> Int = "moonbit_win32_dc3631d7ecb755f7510aa366"

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
) -> Int = "moonbit_win32_4adb9902add883b2fea56341"

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
) -> Int = "moonbit_win32_525af2b5b50aa06b0e035743"

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
) -> Int = "moonbit_win32_af353593e1a2b36a29485894"

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
) -> Int = "moonbit_win32_869734c6c45d9a33ca0cc45e"

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
) -> Int = "moonbit_win32_9006b1b483fe5a5722385985"

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
) -> Int = "moonbit_win32_e93aa6d0cf722f21fff64f1e"

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
) -> Int = "moonbit_win32_fcb4c1e2bfa71dc5f43a5ace"

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
) -> Int = "moonbit_win32_8e7b240bf0bef1d49e5c04d0"

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
) -> Int = "moonbit_win32_94d7ce9bd4cdb33ed0b619a7"

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
) -> Int = "moonbit_win32_5f53a7aa28f276ed84a368de"

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
) -> Int = "moonbit_win32_4940a16af04b2c6260e10924"

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
) -> Int = "moonbit_win32_87e7d2a3d03b03eeb82dc179"

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
) -> Int = "moonbit_win32_b4487659e77ea4b4b578464f"

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
extern "C" fn clean_up_42d37e54e71f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_01b973d9fb76ca19dddc353f"

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
) -> Int = "moonbit_win32_2b9683d6a33341b6b5d7156a"

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
) -> Int = "moonbit_win32_8997935bd67ffc019e89fa95"

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
) -> Int = "moonbit_win32_465cb30d02c854d0b282566c"

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
) -> Int = "moonbit_win32_fef99bf760a77d71cb79d830"

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
) -> Int = "moonbit_win32_2e925859e003a4cfc109ac53"

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
) -> Int = "moonbit_win32_0a727045b3ebbb3f34585890"

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
) -> Int = "moonbit_win32_67d85362babcc7ad5a9c59c9"

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
) -> Int = "moonbit_win32_010840ffd63231a20f6a3b38"

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
extern "C" fn clear_4a8737eb753b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d9aed9050a66cb30518319b"

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
) -> Int = "moonbit_win32_d0ed8b8eaffb34ee6d158976"

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
) -> Int = "moonbit_win32_ef5f223dddaf6eb61a0e9352"

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
) -> Int = "moonbit_win32_333ce5ebba4e1d04f2a2eb2b"

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
) -> Int = "moonbit_win32_9b791e3a05579cb3783ba249"

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
) -> Int = "moonbit_win32_243adfaf13025d9536a676d9"

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
) -> Int = "moonbit_win32_7f9bae2c648e03935e5a647e"

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
) -> Int = "moonbit_win32_ddd42fb27a2e7c3a9115cd39"

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
) -> Int = "moonbit_win32_4d489f6dc3d320968f7c88d7"

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
) -> Int = "moonbit_win32_638c7e6929b714e7d1df80d0"

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
) -> Int = "moonbit_win32_961f0402381a8cb68c2aa907"

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
) -> Int = "moonbit_win32_de86a1ee1548707ae43abf59"

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
) -> Int = "moonbit_win32_975c50fcdf0c15b1625be4de"

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
) -> Int = "moonbit_win32_eaac8dd6a969b3899aad9f8a"

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
) -> Int = "moonbit_win32_29f029ddac66dc267d63df60"

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
) -> Int = "moonbit_win32_0966b79a51efa2768c0665e5"

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
) -> Int = "moonbit_win32_ef18e87c204c524b37fbf676"

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
) -> Int = "moonbit_win32_0f9d681e52e1649d24febae0"

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
) -> Int = "moonbit_win32_6d075b5f3962716960ab2fec"

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
) -> Int = "moonbit_win32_caa4d2ac3d393587c9f4b240"

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
) -> Int = "moonbit_win32_f7a996be3c50356feda8a4c1"

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
) -> Int = "moonbit_win32_f9730e74a9f8be9aede2b013"

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
) -> Int = "moonbit_win32_dc1e67da400bbf582e32b5fb"

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
) -> Int = "moonbit_win32_343ff92d0684aecd6bfccbf5"

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
) -> Int = "moonbit_win32_79bae9738fe661ccbf7eb67f"

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
) -> Int = "moonbit_win32_74d468ec33cb34d699404d93"

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
) -> Int = "moonbit_win32_9af442fafa941f5175e9eea2"

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
) -> Int = "moonbit_win32_4e5a523da1910cdb8003db55"

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
) -> Int = "moonbit_win32_e9009896324011b1798739b7"

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
) -> Int = "moonbit_win32_ec0398cc3094786dede0737c"

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
) -> Int = "moonbit_win32_6d97df0a0c013ae355e0077f"

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
