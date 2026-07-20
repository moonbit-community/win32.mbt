///|
#borrow(this_, result_out)
extern "C" fn get_history_d0daf63625b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b9c8e0d1dfc74d356e4c734"

///|
pub fn get_history_d0daf63625b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_d0daf63625b4_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn get_history_0e5fb4730e1e_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ab684d98b0c3ef304e77f02"

///|
pub fn get_history_0e5fb4730e1e_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_0e5fb4730e1e_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_483b1ec889d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64e071ac2864ef63b72265a8"

///|
pub fn get_change_type_483b1ec889d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_483b1ec889d9_ffi(this_, result_out)
}

///|
pub fn get_change_type_483b1ec889d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_483b1ec889d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_id_81cac71739c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b6e1fd63d35e9af88c81a0d"

///|
pub fn get_collection_id_81cac71739c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_id_81cac71739c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_toast_notifier_c94493408036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ed09d16cd398988f43896b"

///|
pub fn create_toast_notifier_c94493408036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_c94493408036_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_toast_notifier_d0ae4479ffcf_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08cbf7272058438ba4d4e1f9"

///|
pub fn create_toast_notifier_d0ae4479ffcf_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_d0ae4479ffcf_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_35c6e5c4787d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bce849ca924390b0cafd9a35"

///|
pub fn get_history_35c6e5c4787d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_35c6e5c4787d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_86fbe9293d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11339cc62d415459d0340875"

///|
pub fn get_user_86fbe9293d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_86fbe9293d4c_ffi(this_, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn get_history_for_toast_collection_id_async_a56f22ef48e8_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e33f18778d006817c76b51a"

///|
pub fn get_history_for_toast_collection_id_async_a56f22ef48e8_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_for_toast_collection_id_async_a56f22ef48e8_ffi(
    this_, collection_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_toast_collection_manager_659bb8e36484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac3e0e6082eb7241800da1e9"

///|
pub fn get_toast_collection_manager_659bb8e36484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_manager_659bb8e36484_ffi(this_, result_out)
}

///|
#borrow(this_, app_id, result_out)
extern "C" fn get_toast_collection_manager_06a7ccb063fb_ffi(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1320ae8be863d10c91b4f953"

///|
pub fn get_toast_collection_manager_06a7ccb063fb_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_manager_06a7ccb063fb_ffi(this_, app_id, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn get_toast_notifier_for_toast_collection_id_async_35030addd61a_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a80308ccb936d88424be623"

///|
pub fn get_toast_notifier_for_toast_collection_id_async_35030addd61a_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_notifier_for_toast_collection_id_async_35030addd61a_ffi(
    this_, collection_id, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notification_mode_changed_c645625837c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9151087f00732efbbd8f9d13"

///|
pub fn add_notification_mode_changed_c645625837c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_mode_changed_c645625837c8_ffi(this_, handler, result_out)
}

///|
pub fn add_notification_mode_changed_c645625837c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notification_mode_changed_c645625837c8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_mode_09472b786935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66032abcfb0e4165ebe7983d"

///|
pub fn get_notification_mode_09472b786935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mode_09472b786935_ffi(this_, result_out)
}

///|
pub fn get_notification_mode_09472b786935(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_mode_09472b786935_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_notification_mode_changed_c6bda6268b71_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_46b200fc8d790827b5f23f3b"

///|
pub fn remove_notification_mode_changed_c6bda6268b71_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_mode_changed_c6bda6268b71_ffi(this_, token)
}

///|
pub fn remove_notification_mode_changed_c6bda6268b71(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_mode_changed_c6bda6268b71_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_toast_notifier_9db9da1a2a91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_491cfc94309a31b7aa437594"

///|
pub fn create_toast_notifier_9db9da1a2a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_9db9da1a2a91_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_toast_notifier_92adfd314c9c_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9faca7d8ed1e3cf95f91933"

///|
pub fn create_toast_notifier_92adfd314c9c_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_92adfd314c9c_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_f6f4afc2a126_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b5ae40b443813fe2c1ba6c2"

///|
pub fn get_template_content_f6f4afc2a126_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_f6f4afc2a126_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_dcfb73fe9f9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6607f29d58bc123aaaed8e7"

///|
pub fn get_history_dcfb73fe9f9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_dcfb73fe9f9b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn configure_notification_mirroring_ac69e20de06f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_926059258747c4d602bdad9d"

///|
pub fn configure_notification_mirroring_ac69e20de06f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  configure_notification_mirroring_ac69e20de06f_ffi(this_, value)
}

///|
pub fn configure_notification_mirroring_ac69e20de06f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_notification_mirroring_ac69e20de06f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_baeec7f8444a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4ab5f72132ee442907d76ac"

///|
pub fn get_for_user_baeec7f8444a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_baeec7f8444a_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_b4560fa0baad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_254a1c588c62fad37a2a631b"

///|
pub fn get_default_b4560fa0baad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b4560fa0baad_ffi(this_, result_out)
}

///|
#borrow(this_, scheduled_toast)
extern "C" fn add_to_schedule_bb35454ecabb_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc65579aad1aca06e56eb77"

///|
pub fn add_to_schedule_bb35454ecabb_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  add_to_schedule_bb35454ecabb_ffi(this_, scheduled_toast)
}

///|
pub fn add_to_schedule_bb35454ecabb(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_schedule_bb35454ecabb_raw(this_, scheduled_toast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheduled_toast_notifications_5a3dcec5d992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f65c356c369df887c0e7bc"

///|
pub fn get_scheduled_toast_notifications_5a3dcec5d992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_toast_notifications_5a3dcec5d992_ffi(this_, result_out)
}

///|
#borrow(this_, notification)
extern "C" fn hide_953153dac6e1_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca080692ba6bb3aa79c526f1"

///|
pub fn hide_953153dac6e1_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  hide_953153dac6e1_ffi(this_, notification)
}

///|
pub fn hide_953153dac6e1(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_953153dac6e1_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheduled_toast)
extern "C" fn remove_from_schedule_c558772813d2_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2af5db4ef1eca0aec3a63b2f"

///|
pub fn remove_from_schedule_c558772813d2_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  remove_from_schedule_c558772813d2_ffi(this_, scheduled_toast)
}

///|
pub fn remove_from_schedule_c558772813d2(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_schedule_c558772813d2_raw(this_, scheduled_toast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn show_e859c5b4ce03_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d05ddd39351fda7e0a8df6bd"

///|
pub fn show_e859c5b4ce03_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  show_e859c5b4ce03_ffi(this_, notification)
}

///|
pub fn show_e859c5b4ce03(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_e859c5b4ce03_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_4101ca5c1fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a1ff56e4300aae6bbc378bce"

///|
pub fn get_setting_4101ca5c1fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_4101ca5c1fcf_ffi(this_, result_out)
}

///|
pub fn get_setting_4101ca5c1fcf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_4101ca5c1fcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data, tag, result_out)
extern "C" fn update_389d3609db48_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7685be376dcfeb054b91e55e"

///|
pub fn update_389d3609db48_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  update_389d3609db48_ffi(this_, data, tag, result_out)
}

///|
pub fn update_389d3609db48(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = update_389d3609db48_raw(this_, data, tag, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data, tag, group, result_out)
extern "C" fn update_b5cc1b22a59f_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f6b372e783d62dfa936fa35"

///|
pub fn update_b5cc1b22a59f_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  update_b5cc1b22a59f_ffi(this_, data, tag, group, result_out)
}

///|
pub fn update_b5cc1b22a59f(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = update_b5cc1b22a59f_raw(this_, data, tag, group, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scheduled_toast_notification_showing_f3ea080c4e16_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d199eaa305e0c633c6047e8c"

///|
pub fn add_scheduled_toast_notification_showing_f3ea080c4e16_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scheduled_toast_notification_showing_f3ea080c4e16_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_scheduled_toast_notification_showing_f3ea080c4e16(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scheduled_toast_notification_showing_f3ea080c4e16_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_scheduled_toast_notification_showing_f2772b972194_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f56cf8ebcc84cde506d501f3"

///|
pub fn remove_scheduled_toast_notification_showing_f2772b972194_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scheduled_toast_notification_showing_f2772b972194_ffi(this_, token)
}

///|
pub fn remove_scheduled_toast_notification_showing_f2772b972194(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scheduled_toast_notification_showing_f2772b972194_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_info_59af416d8ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf9e45f14629eb5c4b0fb90"

///|
pub fn get_app_info_59af416d8ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_59af416d8ef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_creation_time_8641749ebe20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff757b49c5a28bc506d8b22a"

///|
pub fn get_creation_time_8641749ebe20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_creation_time_8641749ebe20_ffi(this_, result_out)
}

///|
pub fn get_creation_time_8641749ebe20(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_creation_time_8641749ebe20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5ec4c9686556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_32577bb7713b20aa0b6dc841"

///|
pub fn get_id_5ec4c9686556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_5ec4c9686556_ffi(this_, result_out)
}

///|
pub fn get_id_5ec4c9686556(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_5ec4c9686556_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_658aca24156c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_428b7012dc374b0a300decf2"

///|
pub fn get_notification_658aca24156c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_658aca24156c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_kind_08f32447c9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be2997cfbba7d2df716335d1"

///|
pub fn get_change_kind_08f32447c9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_08f32447c9aa_ffi(this_, result_out)
}

///|
pub fn get_change_kind_08f32447c9aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_kind_08f32447c9aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_notification_id_89eeeb7eea03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0a2d183a600515bd274b9977"

///|
pub fn get_user_notification_id_89eeeb7eea03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_user_notification_id_89eeeb7eea03_ffi(this_, result_out)
}

///|
pub fn get_user_notification_id_89eeeb7eea03(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_user_notification_id_89eeeb7eea03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_5fe69d3dd3f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7abc9b79e0ef1878a7386e6f"

///|
pub fn get_display_text_5fe69d3dd3f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_5fe69d3dd3f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5ed3e24014d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_afd59db6844fc4cc5f5946b5"

///|
pub fn get_id_5ed3e24014d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_5ed3e24014d4_ffi(this_, result_out)
}

///|
pub fn get_id_5ed3e24014d4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_5ed3e24014d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_content_kind_b1001b2b4025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e67a7d715dd502587ea7915"

///|
pub fn get_link_content_kind_b1001b2b4025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_content_kind_b1001b2b4025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_7fb527c11e2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8a157d3855bfa158c334102"

///|
pub fn get_secondary_text_7fb527c11e2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_7fb527c11e2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_0e065276fdf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb04e2b4e6c74ac35c77dc9"

///|
pub fn get_uri_0e065276fdf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_0e065276fdf9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_text_1222f71277b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32243e61ee7a26f7dbae3cfb"

///|
pub fn put_display_text_1222f71277b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_1222f71277b2_ffi(this_, value)
}

///|
pub fn put_display_text_1222f71277b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_text_1222f71277b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_id_f658c23350dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2aa0379b088a9ff7ba8c3bb5"

///|
pub fn put_id_f658c23350dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_id_f658c23350dd_ffi(this_, value)
}

///|
pub fn put_id_f658c23350dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_f658c23350dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_link_content_kind_e3f60190d318_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46686ad08b98a72e5357ea4a"

///|
pub fn put_link_content_kind_e3f60190d318_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_content_kind_e3f60190d318_ffi(this_, value)
}

///|
pub fn put_link_content_kind_e3f60190d318(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_link_content_kind_e3f60190d318_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_text_0b04c340a0b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ea7a664e231e95a9fd5780"

///|
pub fn put_secondary_text_0b04c340a0b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_0b04c340a0b9_ffi(this_, value)
}

///|
pub fn put_secondary_text_0b04c340a0b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_text_0b04c340a0b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_11570474aeca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a7c21b4bf9efb10570411e"

///|
pub fn put_uri_11570474aeca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_11570474aeca_ffi(this_, value)
}

///|
pub fn put_uri_11570474aeca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_11570474aeca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_black_b2fa43849b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13ff78483f8ec2d580d002f1"

///|
pub fn get_black_b2fa43849b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_b2fa43849b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_eda7f828f1bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a06fbb359a47e41da10bf5d"

///|
pub fn get_bold_eda7f828f1bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_eda7f828f1bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_black_7fd4c3e93617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60b776e4477ce5f6eca92c33"

///|
pub fn get_extra_black_7fd4c3e93617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_black_7fd4c3e93617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_bold_57110fdf9089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c686ef025cd05fffc0b7bcdc"

///|
pub fn get_extra_bold_57110fdf9089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_bold_57110fdf9089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_light_a506f37f3e3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2fe357135097835cb7e76df"

///|
pub fn get_extra_light_a506f37f3e3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_light_a506f37f3e3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_5c2f04b1a9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16485339a3cfeb4ff3188ead"

///|
pub fn get_light_5c2f04b1a9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_5c2f04b1a9da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_5e24584c5934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16f44b49ae3cfdc9a89f5c89"

///|
pub fn get_medium_5e24584c5934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_5e24584c5934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_b249147a0b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a1882cd04a5eb11b2456bec"

///|
pub fn get_normal_b249147a0b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_b249147a0b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_bold_cadaf9ec96f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57d5559a1099c81f2ab0f30b"

///|
pub fn get_semi_bold_cadaf9ec96f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_bold_cadaf9ec96f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_light_308d9a973c6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98dc8e6b938c17576c1c24b4"

///|
pub fn get_semi_light_308d9a973c6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_light_308d9a973c6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thin_667034c551b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2309a95d0dfe7e9cb501588"

///|
pub fn get_thin_667034c551b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thin_667034c551b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_info_1047f577bbff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24f6fe937f14a5d556b3759b"

///|
pub fn get_content_link_info_1047f577bbff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_1047f577bbff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_link_info_2a3981ea14ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fbefa2b624452a694047b53"

///|
pub fn put_content_link_info_2a3981ea14ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_link_info_2a3981ea14ff_ffi(this_, value)
}

///|
pub fn put_content_link_info_2a3981ea14ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_link_info_2a3981ea14ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_435817645684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d7df7a9411b3b6c11bc02e"

///|
pub fn get_clone_435817645684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_435817645684_ffi(this_, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn is_equal_45d579252eb8_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b74e7df401a0b56af64c5576"

///|
pub fn is_equal_45d579252eb8_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_45d579252eb8_ffi(this_, format, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_clone_a002db151c34_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66052de762eac8654013446"

///|
pub fn set_clone_a002db151c34_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_clone_a002db151c34_ffi(this_, value)
}

///|
pub fn set_clone_a002db151c34(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clone_a002db151c34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_caps_7901cc4d6439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b600ab4b01f7042951b04e61"

///|
pub fn get_all_caps_7901cc4d6439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_all_caps_7901cc4d6439_ffi(this_, result_out)
}

///|
pub fn get_all_caps_7901cc4d6439(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_all_caps_7901cc4d6439_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_7b067ed16149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f48754ad75473e1f0728126"

///|
pub fn get_background_color_7b067ed16149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_7b067ed16149_ffi(this_, result_out)
}

///|
pub fn get_background_color_7b067ed16149(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_7b067ed16149_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_ce844f54ddbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c389a3980a20f5fa6bf9927"

///|
pub fn get_bold_ce844f54ddbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bold_ce844f54ddbb_ffi(this_, result_out)
}

///|
pub fn get_bold_ce844f54ddbb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bold_ce844f54ddbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_087869b6aa1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_094193e44f05b96dddf74e48"

///|
pub fn get_font_stretch_087869b6aa1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_087869b6aa1a_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_087869b6aa1a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_087869b6aa1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_d5ed70f7f675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_355561a0a03d3832e4751b24"

///|
pub fn get_font_style_d5ed70f7f675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_d5ed70f7f675_ffi(this_, result_out)
}

///|
pub fn get_font_style_d5ed70f7f675(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_d5ed70f7f675_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_cd50bdea0b02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c3f0bb786a740d87d304977"

///|
pub fn get_foreground_color_cd50bdea0b02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_cd50bdea0b02_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_cd50bdea0b02(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_cd50bdea0b02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_4a51649c2da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f20afda9d0a2a65562cda293"

///|
pub fn get_hidden_4a51649c2da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hidden_4a51649c2da8_ffi(this_, result_out)
}

///|
pub fn get_hidden_4a51649c2da8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hidden_4a51649c2da8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_italic_f750442e3ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79ddd73872a140e071721eda"

///|
pub fn get_italic_f750442e3ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_italic_f750442e3ecc_ffi(this_, result_out)
}

///|
pub fn get_italic_f750442e3ecc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_italic_f750442e3ecc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kerning_9ec97ffd7d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e3275d6df13cdfadd5ad58c"

///|
pub fn get_kerning_9ec97ffd7d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_kerning_9ec97ffd7d8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_tag_38bc26a265df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edf6ec3ff5a7576ee80ebda9"

///|
pub fn get_language_tag_38bc26a265df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_tag_38bc26a265df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_type_9bcc7e19bd7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9dfab1c22a1dfa9f2e6346f"

///|
pub fn get_link_type_9bcc7e19bd7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_link_type_9bcc7e19bd7e_ffi(this_, result_out)
}

///|
pub fn get_link_type_9bcc7e19bd7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_link_type_9bcc7e19bd7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_9349d4b5e2b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8096ff90e7c602f2074816a"

///|
pub fn get_name_9349d4b5e2b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9349d4b5e2b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_d94b2803d12b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6274ccc12843921fdf14a419"

///|
pub fn get_outline_d94b2803d12b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_outline_d94b2803d12b_ffi(this_, result_out)
}

///|
pub fn get_outline_d94b2803d12b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_outline_d94b2803d12b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_1e36eb643308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b293412c009acc81e4dae405"

///|
pub fn get_position_1e36eb643308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1e36eb643308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protected_text_fa1c7656f9c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73b2c7c7cf9b31712e1f2dfa"

///|
pub fn get_protected_text_fa1c7656f9c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protected_text_fa1c7656f9c9_ffi(this_, result_out)
}

///|
pub fn get_protected_text_fa1c7656f9c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protected_text_fa1c7656f9c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_9fd61e194697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe209398153e3f45bd4335fd"

///|
pub fn get_size_9fd61e194697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_9fd61e194697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_caps_e16279c5ebc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c6ae405580976c4efd11372c"

///|
pub fn get_small_caps_e16279c5ebc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_small_caps_e16279c5ebc1_ffi(this_, result_out)
}

///|
pub fn get_small_caps_e16279c5ebc1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_small_caps_e16279c5ebc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_330c123f3df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7850ba74f18d9595b8038511"

///|
pub fn get_spacing_330c123f3df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_330c123f3df5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strikethrough_ef806de9ecb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95a6a00da0c8c87276fa2e10"

///|
pub fn get_strikethrough_ef806de9ecb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_strikethrough_ef806de9ecb6_ffi(this_, result_out)
}

///|
pub fn get_strikethrough_ef806de9ecb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_strikethrough_ef806de9ecb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscript_1eee77dc83d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ef85708308509431c646e99"

///|
pub fn get_subscript_1eee77dc83d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_subscript_1eee77dc83d5_ffi(this_, result_out)
}

///|
pub fn get_subscript_1eee77dc83d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_subscript_1eee77dc83d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_superscript_91aff5817aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c56415c92427d5412fa21ec1"

///|
pub fn get_superscript_91aff5817aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_superscript_91aff5817aed_ffi(this_, result_out)
}

///|
pub fn get_superscript_91aff5817aed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_superscript_91aff5817aed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_script_5e6727187de3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfc63caa81a0b378fa4acde2"

///|
pub fn get_text_script_5e6727187de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_script_5e6727187de3_ffi(this_, result_out)
}

///|
pub fn get_text_script_5e6727187de3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_script_5e6727187de3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_1d553acf09fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5856787bcb677d8a43a7838"

///|
pub fn get_underline_1d553acf09fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_1d553acf09fe_ffi(this_, result_out)
}

///|
pub fn get_underline_1d553acf09fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_underline_1d553acf09fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_37ea3b82583c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4b50e9f672eafee378f9914"

///|
pub fn get_weight_37ea3b82583c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_weight_37ea3b82583c_ffi(this_, result_out)
}

///|
pub fn get_weight_37ea3b82583c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_weight_37ea3b82583c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_all_caps_fe95dbfca33c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99eadf10c6321391d53ecede"

///|
pub fn put_all_caps_fe95dbfca33c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_all_caps_fe95dbfca33c_ffi(this_, value)
}

///|
pub fn put_all_caps_fe95dbfca33c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_caps_fe95dbfca33c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_b3708e2b1a4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f6d4a382a43a43a781f5409b"

///|
pub fn put_background_color_b3708e2b1a4f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_b3708e2b1a4f_ffi(this_, value)
}

///|
pub fn put_background_color_b3708e2b1a4f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_b3708e2b1a4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bold_33ad39654070_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b60b18a58cdb4596e69d0fbb"

///|
pub fn put_bold_33ad39654070_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bold_33ad39654070_ffi(this_, value)
}

///|
pub fn put_bold_33ad39654070(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bold_33ad39654070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_c8d582d613af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17ff074f2abb644d7a535c20"

///|
pub fn put_font_stretch_c8d582d613af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_c8d582d613af_ffi(this_, value)
}

///|
pub fn put_font_stretch_c8d582d613af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_c8d582d613af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_f9a8bca18013_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c5e3855d82142a97c5655bba"

///|
pub fn put_font_style_f9a8bca18013_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_f9a8bca18013_ffi(this_, value)
}

///|
pub fn put_font_style_f9a8bca18013(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_f9a8bca18013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_4ed243b5725e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d61a9ef9787ef1162a11bdb0"

///|
pub fn put_foreground_color_4ed243b5725e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_4ed243b5725e_ffi(this_, value)
}

///|
pub fn put_foreground_color_4ed243b5725e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_4ed243b5725e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hidden_c39885e6b75c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb678bed4de54b9b4a494008"

///|
pub fn put_hidden_c39885e6b75c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hidden_c39885e6b75c_ffi(this_, value)
}

///|
pub fn put_hidden_c39885e6b75c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hidden_c39885e6b75c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_italic_7880dee35193_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_adc23378154c5d71d67c1eb0"

///|
pub fn put_italic_7880dee35193_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_italic_7880dee35193_ffi(this_, value)
}

///|
pub fn put_italic_7880dee35193(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_italic_7880dee35193_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kerning_a0eb4bbaa6f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b9d27fe60b50734249624034"

///|
pub fn put_kerning_a0eb4bbaa6f4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_kerning_a0eb4bbaa6f4_ffi(this_, value)
}

///|
pub fn put_kerning_a0eb4bbaa6f4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kerning_a0eb4bbaa6f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_tag_1e4884bedf8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee56b3023363033b02b31cf"

///|
pub fn put_language_tag_1e4884bedf8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_tag_1e4884bedf8f_ffi(this_, value)
}

///|
pub fn put_language_tag_1e4884bedf8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_tag_1e4884bedf8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_f8872bc79015_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd06b2a940cac38e56f036c"

///|
pub fn put_name_f8872bc79015_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_f8872bc79015_ffi(this_, value)
}

///|
pub fn put_name_f8872bc79015(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_f8872bc79015_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outline_293e84f715e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ffabfe9be58a1234358fb5dc"

///|
pub fn put_outline_293e84f715e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_outline_293e84f715e7_ffi(this_, value)
}

///|
pub fn put_outline_293e84f715e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_293e84f715e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_1984d4c29478_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ddb8b4c6f302f9d4bc7cb52f"

///|
pub fn put_position_1984d4c29478_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_position_1984d4c29478_ffi(this_, value)
}

///|
pub fn put_position_1984d4c29478(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_1984d4c29478_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protected_text_607c75f9f3b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_abef0dc3e5e00659ee9a05ad"

///|
pub fn put_protected_text_607c75f9f3b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protected_text_607c75f9f3b8_ffi(this_, value)
}

///|
pub fn put_protected_text_607c75f9f3b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protected_text_607c75f9f3b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_e123a40b0da9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_81c7bbfbd3e870300d12d2aa"

///|
pub fn put_size_e123a40b0da9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_size_e123a40b0da9_ffi(this_, value)
}

///|
pub fn put_size_e123a40b0da9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_e123a40b0da9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_caps_a5157715a0ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72a31b1ac36b09640210fd98"

///|
pub fn put_small_caps_a5157715a0ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_small_caps_a5157715a0ff_ffi(this_, value)
}

///|
pub fn put_small_caps_a5157715a0ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_caps_a5157715a0ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_96d2c9ca8a2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_58f86fedb1a418e2f9d39ff4"

///|
pub fn put_spacing_96d2c9ca8a2c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_spacing_96d2c9ca8a2c_ffi(this_, value)
}

///|
pub fn put_spacing_96d2c9ca8a2c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_96d2c9ca8a2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_strikethrough_ba657c1292e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d36b44660879dda2801ec597"

///|
pub fn put_strikethrough_ba657c1292e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_strikethrough_ba657c1292e7_ffi(this_, value)
}

///|
pub fn put_strikethrough_ba657c1292e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_strikethrough_ba657c1292e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subscript_2c58e8b158fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_acc1c818a142e95f9c175481"

///|
pub fn put_subscript_2c58e8b158fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_subscript_2c58e8b158fa_ffi(this_, value)
}

///|
pub fn put_subscript_2c58e8b158fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscript_2c58e8b158fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_superscript_08d7370974de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6028c51aceeaf3b3110da227"

///|
pub fn put_superscript_08d7370974de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_superscript_08d7370974de_ffi(this_, value)
}

///|
pub fn put_superscript_08d7370974de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_superscript_08d7370974de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_script_58305b111413_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_11cb781ae279cfbc234b2197"

///|
pub fn put_text_script_58305b111413_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_script_58305b111413_ffi(this_, value)
}

///|
pub fn put_text_script_58305b111413(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_script_58305b111413_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_d9908e705700_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5706a99429c7072c948ba7f9"

///|
pub fn put_underline_d9908e705700_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_d9908e705700_ffi(this_, value)
}

///|
pub fn put_underline_d9908e705700(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_d9908e705700_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_54a0d151aad0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60878a6ef7e6e4ab46314dfe"

///|
pub fn put_weight_54a0d151aad0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_weight_54a0d151aad0_ffi(this_, value)
}

///|
pub fn put_weight_54a0d151aad0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_54a0d151aad0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_color_2ebb900fbcc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c0c95b6753e42919a322cda"

///|
pub fn get_auto_color_2ebb900fbcc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_color_2ebb900fbcc1_ffi(this_, result_out)
}

///|
pub fn get_auto_color_2ebb900fbcc1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_auto_color_2ebb900fbcc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_unit_count_0b3ed52bc1e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95fcfb255343dfed2e5d1469"

///|
pub fn get_max_unit_count_0b3ed52bc1e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_unit_count_0b3ed52bc1e6_ffi(this_, result_out)
}

///|
pub fn get_max_unit_count_0b3ed52bc1e6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_unit_count_0b3ed52bc1e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_unit_count_89b70beb47c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2581fa1d2362c5a535d1ddb"

///|
pub fn get_min_unit_count_89b70beb47c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_unit_count_89b70beb47c8_ffi(this_, result_out)
}

///|
pub fn get_min_unit_count_89b70beb47c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_unit_count_89b70beb47c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_color_ff9019770267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20ab3f1192f324a0bf190036"

///|
pub fn get_undefined_color_ff9019770267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_color_ff9019770267_ffi(this_, result_out)
}

///|
pub fn get_undefined_color_ff9019770267(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_undefined_color_ff9019770267_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_float_value_37af4206f78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb4090d81c71ff30a8cb613e"

///|
pub fn get_undefined_float_value_37af4206f78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_float_value_37af4206f78a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_stretch_f1c4b573f4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f509b264576ec896a82f1264"

///|
pub fn get_undefined_font_stretch_f1c4b573f4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_stretch_f1c4b573f4bb_ffi(this_, result_out)
}

///|
pub fn get_undefined_font_stretch_f1c4b573f4bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_undefined_font_stretch_f1c4b573f4bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_style_643dd7315702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d884ac987ee29a693a617094"

///|
pub fn get_undefined_font_style_643dd7315702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_style_643dd7315702_ffi(this_, result_out)
}

///|
pub fn get_undefined_font_style_643dd7315702(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_undefined_font_style_643dd7315702_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_int32_value_8e00107e6847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_728e77facbbdd391a1b39bff"

///|
pub fn get_undefined_int32_value_8e00107e6847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_int32_value_8e00107e6847_ffi(this_, result_out)
}

///|
pub fn get_undefined_int32_value_8e00107e6847(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_undefined_int32_value_8e00107e6847_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn apply_display_updates_0ab73c8a467a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_654e74d5b92c80590bd5d36d"

///|
pub fn apply_display_updates_0ab73c8a467a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  apply_display_updates_0ab73c8a467a_ffi(this_, result_out)
}

///|
pub fn apply_display_updates_0ab73c8a467a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = apply_display_updates_0ab73c8a467a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn batch_display_updates_cf6521ae821d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0187cb221d306e31ed23ba79"

///|
pub fn batch_display_updates_cf6521ae821d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  batch_display_updates_cf6521ae821d_ffi(this_, result_out)
}

///|
pub fn batch_display_updates_cf6521ae821d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = batch_display_updates_cf6521ae821d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn begin_undo_group_6845fc4a1792_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_835517fa9d168f435b142acc"

///|
pub fn begin_undo_group_6845fc4a1792_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_undo_group_6845fc4a1792_ffi(this_)
}

///|
pub fn begin_undo_group_6845fc4a1792(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_undo_group_6845fc4a1792_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_copy_7a0184ff2b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7f6baa5acbca0c98c23be89"

///|
pub fn can_copy_7a0184ff2b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_copy_7a0184ff2b66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_6042477435a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12eae5d672f0b28b2b0562b2"

///|
pub fn can_paste_6042477435a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_6042477435a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_redo_00e08db6342a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c8f752d982a235abc4d1f75"

///|
pub fn can_redo_00e08db6342a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_redo_00e08db6342a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_undo_329a8523cae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16d22146833ff3361f812da7"

///|
pub fn can_undo_329a8523cae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_undo_329a8523cae8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn end_undo_group_b08fe4806be2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea480c9e2a5897e13e69daf"

///|
pub fn end_undo_group_b08fe4806be2_raw(this_ : @win32_core.RawAddress) -> Int {
  end_undo_group_b08fe4806be2_ffi(this_)
}

///|
pub fn end_undo_group_b08fe4806be2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_undo_group_b08fe4806be2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_character_format_339553ca64ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48551fa7c04b64cba977168"

///|
pub fn get_default_character_format_339553ca64ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_character_format_339553ca64ab_ffi(this_, result_out)
}
