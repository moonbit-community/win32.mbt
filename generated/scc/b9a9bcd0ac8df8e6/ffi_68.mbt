///|
#borrow(this_, result_out)
extern "C" fn get_history_d0daf63625b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_228a7b5c8ea186e2a3249b18"

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
) -> Int = "moonbit_win32_0b89c447e88f41ce193c8891"

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
) -> Int = "moonbit_win32_e58457bd6dd473b0f29b88b9"

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
) -> Int = "moonbit_win32_8000f46b5de020b0ebf9592c"

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
) -> Int = "moonbit_win32_e485b81c50cce0ac52c91867"

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
) -> Int = "moonbit_win32_f3b76cd409742ca8729564f3"

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
) -> Int = "moonbit_win32_62b143e05a57acc87085a7e8"

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
) -> Int = "moonbit_win32_a8deee0307bc1435a023fc84"

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
) -> Int = "moonbit_win32_4ea8930e6146825c5bec5b1d"

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
) -> Int = "moonbit_win32_5b214be8defac94b0bf3378d"

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
) -> Int = "moonbit_win32_7c798f3083b3bfe1474cf76a"

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
) -> Int = "moonbit_win32_310e1c6dfbe3631af28d7787"

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
) -> Int = "moonbit_win32_e20467cb12fd12a1f14e0468"

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
) -> Int = "moonbit_win32_1987e6f81ebcb3b7cbd78c1c"

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
) -> Int = "moonbit_win32_e29a02ab3d451a337bc92e01"

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
) -> Int = "moonbit_win32_2793159a4824018e63fefef4"

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
) -> Int = "moonbit_win32_e2b93b27d823e1c180bffa21"

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
) -> Int = "moonbit_win32_2822e8ccd7ece4a592355dbf"

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
) -> Int = "moonbit_win32_624082cca86758890bfc5b36"

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
) -> Int = "moonbit_win32_979a40f992d8346f8627b83b"

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
) -> Int = "moonbit_win32_3e7aadcd8e915b23e16b0684"

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
) -> Int = "moonbit_win32_e57f3618b21c0e0a6c9bc7b3"

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
) -> Int = "moonbit_win32_66f3a19bc0e559841dae8332"

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
) -> Int = "moonbit_win32_c2607c0dcec63d9e930ac0b9"

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
) -> Int = "moonbit_win32_8fd6f4e7d4562171ddad9f5c"

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
) -> Int = "moonbit_win32_0271f9db0207010c1738771c"

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
) -> Int = "moonbit_win32_feac37bee830bdc6cd71d934"

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
) -> Int = "moonbit_win32_4d0903781517f0801b56bda4"

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
) -> Int = "moonbit_win32_452eef2bee40e1362f982bd5"

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
) -> Int = "moonbit_win32_0f9619f357231bc790684984"

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
) -> Int = "moonbit_win32_4363ac7734bf623537191f03"

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
) -> Int = "moonbit_win32_5781cd67b0fdfcf8e89b6f21"

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
) -> Int = "moonbit_win32_8ebbdb234cada90a80968256"

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
) -> Int = "moonbit_win32_b9f209f48c93d14a343ccc12"

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
) -> Int = "moonbit_win32_a6c1bcb8be6c231411da79ce"

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
) -> Int = "moonbit_win32_1a779b0045fe9b21f37b01f7"

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
) -> Int = "moonbit_win32_9a1b2f9dc3016a9732e208cf"

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
) -> Int = "moonbit_win32_2fa57cbebebae66ae50a810d"

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
) -> Int = "moonbit_win32_33a5d9e82f528e6f2a2f6da0"

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
) -> Int = "moonbit_win32_010ebb3cacbbe823098c113d"

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
) -> Int = "moonbit_win32_f34649c31c056742a5cfebcf"

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
) -> Int = "moonbit_win32_b8bbbddb72cc2965b9661d52"

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
) -> Int = "moonbit_win32_d6c1b55a5a18a11f5b8cd8f1"

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
) -> Int = "moonbit_win32_385edb59e44639f6de514669"

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
) -> Int = "moonbit_win32_93e1c03b9eb88bbee0035658"

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
) -> Int = "moonbit_win32_df6e2734860e4e081d7b4680"

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
) -> Int = "moonbit_win32_d28dae697734fc09f0eb6903"

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
) -> Int = "moonbit_win32_f2ef981f6254c1bc53734e72"

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
) -> Int = "moonbit_win32_5a5b73542227ded377567ed8"

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
) -> Int = "moonbit_win32_718a50aa538f09f2a3583cc6"

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
) -> Int = "moonbit_win32_6d25d5ac652de52a12de1653"

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
) -> Int = "moonbit_win32_3594b0641dd53597e8e065ad"

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
) -> Int = "moonbit_win32_6bad2c58f550c79f097b57ca"

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
) -> Int = "moonbit_win32_49801f46fbd20d9f53df13a4"

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
) -> Int = "moonbit_win32_504a4646016aa15097bd2157"

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
) -> Int = "moonbit_win32_24a03fe9bf67ed304dfd8787"

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
) -> Int = "moonbit_win32_46728d9037396961e90a9a8a"

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
) -> Int = "moonbit_win32_e5d07c01fcbe4450f467abca"

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
) -> Int = "moonbit_win32_6afb42ae8e4af27f6b5a1790"

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
) -> Int = "moonbit_win32_3f152cc3a3fefe976c5557e6"

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
) -> Int = "moonbit_win32_b440875ada9d55d066a027df"

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
) -> Int = "moonbit_win32_8961317b0bd9a13c91156918"

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
) -> Int = "moonbit_win32_8aac93a6fb6c0ef621d18fa2"

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
) -> Int = "moonbit_win32_489ad1548da2a251d44fa0fe"

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
) -> Int = "moonbit_win32_28979ea846367f250b9ab189"

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
) -> Int = "moonbit_win32_1fb767246d3f70b1157958f1"

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
) -> Int = "moonbit_win32_323b124d2f9d905b6ea3f125"

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
) -> Int = "moonbit_win32_e9538927804a0bcf247895ea"

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
) -> Int = "moonbit_win32_871860da938bb09592c49caa"

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
) -> Int = "moonbit_win32_4dc3ff5c16294e58b289bde9"

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
) -> Int = "moonbit_win32_97e306ca248342407fbfc26f"

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
) -> Int = "moonbit_win32_9f955cb8e6291353c014a4dd"

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
) -> Int = "moonbit_win32_a7df740dd05df0d46b824cbf"

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
) -> Int = "moonbit_win32_a0a2ba44e42a9910b04299a8"

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
) -> Int = "moonbit_win32_5290034c6c267ac04cf72f2d"

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
) -> Int = "moonbit_win32_5c097bbcda4082ec8b97f323"

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
) -> Int = "moonbit_win32_39e1a9c904b677790eebd65b"

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
) -> Int = "moonbit_win32_ba5321ae773430e4c745a18a"

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
) -> Int = "moonbit_win32_240bca2161c28e9badf26420"

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
) -> Int = "moonbit_win32_50b863788c5961030a032911"

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
) -> Int = "moonbit_win32_493b05218e972c44db1066a6"

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
) -> Int = "moonbit_win32_ff2668820ae7248ade2f768e"

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
) -> Int = "moonbit_win32_1bfde0ed3b277900c911780a"

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
) -> Int = "moonbit_win32_71322e27fdf187784cabd458"

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
) -> Int = "moonbit_win32_e62fd222d086f76659a0778b"

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
) -> Int = "moonbit_win32_270c9973f1f7d1583ca30058"

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
) -> Int = "moonbit_win32_97b953f1d421db6a0acd3f9b"

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
) -> Int = "moonbit_win32_824b1c534d1d8aba7eded843"

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
) -> Int = "moonbit_win32_1bbd2a90ef79a0997c69f0df"

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
) -> Int = "moonbit_win32_aeedfdfad749f688a1c7ee35"

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
) -> Int = "moonbit_win32_a4725cdab3b0edd9cd066c49"

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
) -> Int = "moonbit_win32_4e41b3c63ded5bb60c70bbd7"

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
) -> Int = "moonbit_win32_63fc267fb0d3bb82870f27a0"

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
) -> Int = "moonbit_win32_897b8131fe5bc0fbd56ccdd8"

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
) -> Int = "moonbit_win32_9322a56313a15b79ae989eb8"

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
) -> Int = "moonbit_win32_00fb2972666af33201cc47b0"

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
) -> Int = "moonbit_win32_8370b9e84722b1e7f4dc0a17"

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
) -> Int = "moonbit_win32_d9fc15c5bc5f0f0542405565"

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
) -> Int = "moonbit_win32_9607f179a8881d4c3372fe47"

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
) -> Int = "moonbit_win32_e698419418c180351f571f5c"

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
) -> Int = "moonbit_win32_faf80df1833d98dbeae9fa4b"

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
) -> Int = "moonbit_win32_42cd2f1803acd6ddc3176c77"

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
) -> Int = "moonbit_win32_bb4abd68242da337110f078e"

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
) -> Int = "moonbit_win32_9d4fd313286ab85e8e4af2a5"

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
) -> Int = "moonbit_win32_d80f57092bb8d958a0f39717"

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
) -> Int = "moonbit_win32_41482228adc4f07f640c5492"

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
) -> Int = "moonbit_win32_ee220accb3ed1ef2a80aa590"

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
) -> Int = "moonbit_win32_23516c67ce99733d51e21d25"

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
) -> Int = "moonbit_win32_83c48265d0c7ba3ead91550d"

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
) -> Int = "moonbit_win32_9df3de853956912d1e32f00c"

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
) -> Int = "moonbit_win32_752dd787dd5d4fb8d5fefc7f"

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
) -> Int = "moonbit_win32_2c6e7ab80cbc534bcef8f110"

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
) -> Int = "moonbit_win32_f973b70929b534b458769820"

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
) -> Int = "moonbit_win32_4184a6751622b7cf6c42399f"

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
) -> Int = "moonbit_win32_25b24f857af830072a8196c2"

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
) -> Int = "moonbit_win32_9072cdefbfe95579db457903"

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
) -> Int = "moonbit_win32_4af38d9442a124cedb963996"

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
) -> Int = "moonbit_win32_5689c88483438635671c8cce"

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
) -> Int = "moonbit_win32_76c495a222a1c0be8e066002"

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
) -> Int = "moonbit_win32_04e76a009928039e038e8319"

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
) -> Int = "moonbit_win32_11c04194f1be6a49dae362fb"

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
) -> Int = "moonbit_win32_a5505a5f38603e41f7871213"

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
) -> Int = "moonbit_win32_b413b59301a888c3d0f3c260"

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
) -> Int = "moonbit_win32_95a95b246848b2c55b45e292"

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
) -> Int = "moonbit_win32_45be4c1147da6f198223b148"

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
) -> Int = "moonbit_win32_fa69999c73b70b83a6be69b1"

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
) -> Int = "moonbit_win32_6eb99efd5edcfdb7da19d407"

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
) -> Int = "moonbit_win32_19107aa83654b38eefd68cf4"

///|
pub fn get_default_character_format_339553ca64ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_character_format_339553ca64ab_ffi(this_, result_out)
}
