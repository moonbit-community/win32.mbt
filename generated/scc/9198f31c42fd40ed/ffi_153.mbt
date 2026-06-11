///|
#borrow(this_, application_id, result_out)
extern "C" fn get_history_0e5fb4730e1e_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7632a343b9562a84c146d45a"

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
) -> Int = "moonbit_win32_26ba7727d813acc12c658306"

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
) -> Int = "moonbit_win32_1b80ef0a3e23a5dc7a66f836"

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
) -> Int = "moonbit_win32_b01aa2339e85816db958f86e"

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
) -> Int = "moonbit_win32_d02a2ade9fb76e41f03977c5"

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
) -> Int = "moonbit_win32_1c60887274fb900d0795b732"

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
) -> Int = "moonbit_win32_41b83ea931b5f9890aa798e3"

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
) -> Int = "moonbit_win32_825725759985180792781459"

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
) -> Int = "moonbit_win32_cef81e30366d9fc238d60c0e"

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
) -> Int = "moonbit_win32_f3538ada9cae07ac189f9b04"

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
) -> Int = "moonbit_win32_83312d8946c7544ddf995262"

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
) -> Int = "moonbit_win32_5a450e7d9ab657ee2f317f95"

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
) -> Int = "moonbit_win32_9a632d5818070b32bae1a8f6"

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
) -> Int = "moonbit_win32_c4d291faa6f78bde799ec7de"

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
) -> Int = "moonbit_win32_fabea4fb469f957ab1975f2c"

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
) -> Int = "moonbit_win32_d214e91a86b75051f6ddb25f"

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
) -> Int = "moonbit_win32_532fd63eb9e2e0cf014da264"

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
) -> Int = "moonbit_win32_0ff05523a8fd316a5a0252c8"

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
) -> Int = "moonbit_win32_f8ae2187b84119d97415fccb"

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
) -> Int = "moonbit_win32_ab089ef25c32aec3f7befdd4"

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
) -> Int = "moonbit_win32_01eec5a9555f700d239a0fc9"

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
) -> Int = "moonbit_win32_b0c537062735482243b4b9a5"

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
) -> Int = "moonbit_win32_eba6162e386eb4ac973ac67d"

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
) -> Int = "moonbit_win32_93a79c69666b5e27716d4c92"

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
) -> Int = "moonbit_win32_839c54a0371add50668224d9"

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
) -> Int = "moonbit_win32_8533577388f5172d85ce9bd6"

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
) -> Int = "moonbit_win32_bf7e9e5b1979049ccf289c19"

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
) -> Int = "moonbit_win32_d2e9a7c553e94e6d7b326882"

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
) -> Int = "moonbit_win32_af5d59bc7b901be7c86b0be6"

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
) -> Int = "moonbit_win32_13e0d23ff49a72ef26ebb66d"

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
) -> Int = "moonbit_win32_7c79ab07387d80ab7dc9b0ee"

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
) -> Int = "moonbit_win32_aceff211459d2d17381427d2"

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
) -> Int = "moonbit_win32_ac1419760ca629093cb2ef47"

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
) -> Int = "moonbit_win32_31fa2380a5f36db243f71234"

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
) -> Int = "moonbit_win32_34ddf9cc9e418a18d2a2f919"

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
) -> Int = "moonbit_win32_dd21fdec8b79fc84b834bd6b"

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
) -> Int = "moonbit_win32_85eb5f8238ca5dd37ffded44"

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
) -> Int = "moonbit_win32_6b8385f77b6f6716fa9e260d"

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
) -> Int = "moonbit_win32_88105dc6e78794367c2d75be"

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
) -> Int = "moonbit_win32_8214081629edaf9370843cca"

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
) -> Int = "moonbit_win32_6b4de79b89d18c0872d63857"

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
) -> Int = "moonbit_win32_2b2a59b7ba1e4f55814671f1"

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
) -> Int = "moonbit_win32_b73c834f1aaf3a2483b87903"

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
) -> Int = "moonbit_win32_dc8060da32b69f4d22b3d652"

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
) -> Int = "moonbit_win32_cf7fdb0cd1dc3f2771041cf9"

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
) -> Int = "moonbit_win32_dbac3f1aa252e6e3f0d434cc"

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
) -> Int = "moonbit_win32_3aba7b9b0fdadfff9ba14fb3"

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
) -> Int = "moonbit_win32_c2c0816f28a55691674a0163"

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
) -> Int = "moonbit_win32_3f703b37c5a1167488f89ad3"

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
) -> Int = "moonbit_win32_200a5b92a87a05806dafc6a1"

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
) -> Int = "moonbit_win32_7e4ed2ef709e5d6b2daccd11"

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
) -> Int = "moonbit_win32_4c0dd135b3b84524833712a7"

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
) -> Int = "moonbit_win32_31ca6b0ef9b5565e0163f25e"

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
) -> Int = "moonbit_win32_af92235ad1555dd3748fb60c"

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
) -> Int = "moonbit_win32_ae1e8de3ffa58329f1ca1561"

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
) -> Int = "moonbit_win32_59e8183f34754267f3a9797a"

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
) -> Int = "moonbit_win32_cce7d5effd1a8813eba941d4"

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
) -> Int = "moonbit_win32_7320652590e86f4824347daf"

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
) -> Int = "moonbit_win32_b7a9b66b989db69a0e0e6651"

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
) -> Int = "moonbit_win32_a3662ba2e7247d0a1dab4444"

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
) -> Int = "moonbit_win32_52d2af84e248d5befcb4c645"

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
) -> Int = "moonbit_win32_c6a4bc1e6cdaa9bc5ecd6b6f"

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
) -> Int = "moonbit_win32_73b3b3ce0e9c8e19c9c69632"

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
) -> Int = "moonbit_win32_5e7762348e3e8eb9a16c10ee"

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
) -> Int = "moonbit_win32_4feca3297b8480cb258df916"

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
) -> Int = "moonbit_win32_a0d1b674db95a033e9607610"

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
) -> Int = "moonbit_win32_754b6c9d3c87648ad127a615"

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
) -> Int = "moonbit_win32_97678c07c042dabc7054c526"

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
) -> Int = "moonbit_win32_2b63a49aca5086fca472fb40"

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
) -> Int = "moonbit_win32_5f7bd1f8536c9173f4bb57b4"

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
) -> Int = "moonbit_win32_9686e8febad729c603f3a040"

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
) -> Int = "moonbit_win32_10da332c17bdd12462980bd4"

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
) -> Int = "moonbit_win32_9a0b2f85c36e322ef2baee5d"

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
) -> Int = "moonbit_win32_1e0e7d5a78c4f41290cb95a5"

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
) -> Int = "moonbit_win32_0a94834d99b47fc7b02fb160"

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
) -> Int = "moonbit_win32_88eef633d63f720cdd53d062"

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
) -> Int = "moonbit_win32_f95c822e5c50156686ecfb0a"

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
) -> Int = "moonbit_win32_dac2aa24d3fd20a199525b05"

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
) -> Int = "moonbit_win32_68a4859c18ecfb56e0be6dc2"

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
) -> Int = "moonbit_win32_e6bf0072e71a94657af74121"

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
) -> Int = "moonbit_win32_2d0e81f790864dc845a5086f"

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
) -> Int = "moonbit_win32_80bed405754429b8822afda0"

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
) -> Int = "moonbit_win32_49d9b51fdba7fb57a2517922"

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
) -> Int = "moonbit_win32_1ab432b90cb216ef7ada203f"

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
) -> Int = "moonbit_win32_31b3b47c223b2aaa09b2be56"

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
) -> Int = "moonbit_win32_6cf4677879041391c9c14e37"

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
) -> Int = "moonbit_win32_e43b307c85a9b4026c43ffad"

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
) -> Int = "moonbit_win32_ccb5350b3e3e2bef7fe9af28"

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
) -> Int = "moonbit_win32_2f82c560e151142ccc05a84d"

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
) -> Int = "moonbit_win32_f8773d1a639160881d4b8138"

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
) -> Int = "moonbit_win32_6fc13a791ed7f6b769d9f28b"

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
) -> Int = "moonbit_win32_dc84b1f279e6d391e0ab1e78"

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
) -> Int = "moonbit_win32_7671e82f23b7ff70fa2a0c83"

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
) -> Int = "moonbit_win32_b02b1587e184693f721c8c8a"

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
) -> Int = "moonbit_win32_3747233588bfc87694c02e09"

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
) -> Int = "moonbit_win32_78ba2f3dfcf131e512843b50"

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
) -> Int = "moonbit_win32_1f80a2681502fb819a6a184f"

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
) -> Int = "moonbit_win32_3e5023b5ddd2848d9407916a"

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
) -> Int = "moonbit_win32_165d41a938c3783dd8d53dc2"

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
) -> Int = "moonbit_win32_54e367ec584ba18135e46805"

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
) -> Int = "moonbit_win32_d763eeca778a8beafa214ecc"

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
) -> Int = "moonbit_win32_a8be278cff41bf56cd02defd"

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
) -> Int = "moonbit_win32_7676285997a2cf3233db94bc"

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
) -> Int = "moonbit_win32_99371c7e4b9aec7b5c792feb"

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
) -> Int = "moonbit_win32_1ab4fb3c0cb1e30f4bd0f618"

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
) -> Int = "moonbit_win32_4dcd4d01e0437a216434f07c"

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
) -> Int = "moonbit_win32_434e538804c93faa8130aac5"

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
) -> Int = "moonbit_win32_5f39217ef65616fe6deb5ec6"

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
) -> Int = "moonbit_win32_f4b63bd834ad89f15576c191"

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
) -> Int = "moonbit_win32_993c0d847a482ae26c2c35f8"

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
) -> Int = "moonbit_win32_105adaaa53f4c4dc2639ce9e"

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
) -> Int = "moonbit_win32_a72ab82aaa846603d4303665"

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
) -> Int = "moonbit_win32_371498f40814dfc249d72a39"

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
) -> Int = "moonbit_win32_2b15bbd4cfe5a875d4e9f41b"

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
) -> Int = "moonbit_win32_563edc844be53a49b983ccad"

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
) -> Int = "moonbit_win32_579e65622080d6adc2f5344d"

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
) -> Int = "moonbit_win32_48ea4991718531a22fae5bb1"

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
) -> Int = "moonbit_win32_c53821f040e551657885cc94"

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
) -> Int = "moonbit_win32_a504317d3a1e29b20944fa46"

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
) -> Int = "moonbit_win32_2d637dc6b2bed1382d517482"

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
) -> Int = "moonbit_win32_d8552a938818bc532c4c1f98"

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
) -> Int = "moonbit_win32_cba2b01c9caaa35863d0b62d"

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
) -> Int = "moonbit_win32_06e5111e3b3b986a51522551"

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
) -> Int = "moonbit_win32_4f2031f0467fd5aefe50a4f1"

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
) -> Int = "moonbit_win32_3f066d22b2d97996b3e75d93"

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
) -> Int = "moonbit_win32_5227ce7a6dd26172f8ab0934"

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
) -> Int = "moonbit_win32_8ead52171394dd9488a94c2f"

///|
pub fn get_default_character_format_339553ca64ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_character_format_339553ca64ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_paragraph_format_74cf23273679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07bcb972551aa7e9d8c2de0c"

///|
pub fn get_default_paragraph_format_74cf23273679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_paragraph_format_74cf23273679_ffi(this_, result_out)
}
