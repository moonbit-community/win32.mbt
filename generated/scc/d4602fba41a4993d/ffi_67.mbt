///|
#borrow(this_, result_out)
extern "C" fn get_tag_202945321090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd92990e9668b845c9e27a9"

///|
pub fn get_tag_202945321090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_202945321090_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_9b6ade73dfb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87dcc30b6f49d18002fe7625"

///|
pub fn put_expiration_time_9b6ade73dfb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_9b6ade73dfb1_ffi(this_, value)
}

///|
pub fn put_expiration_time_9b6ade73dfb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_9b6ade73dfb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_62ee7978bfbc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaf95a0b53c9154375de811b"

///|
pub fn put_id_62ee7978bfbc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_62ee7978bfbc_ffi(this_, value)
}

///|
pub fn put_id_62ee7978bfbc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_62ee7978bfbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_144a4707c25d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4480060bafb568c81a20b42a"

///|
pub fn put_tag_144a4707c25d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_144a4707c25d_ffi(this_, value)
}

///|
pub fn put_tag_144a4707c25d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_144a4707c25d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_scheduled_tile_notification_7c4fbc99c2bf_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b9059f054a1202f0bb5ecf"

///|
pub fn create_scheduled_tile_notification_7c4fbc99c2bf_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_tile_notification_7c4fbc99c2bf_ffi(
    this_, content, delivery_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_e99f4f2f2915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c58ab95df2ebab214b8f084"

///|
pub fn get_content_e99f4f2f2915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_e99f4f2f2915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delivery_time_184fc6881c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c01fda3506a0f06a48f07679"

///|
pub fn get_delivery_time_184fc6881c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delivery_time_184fc6881c79_ffi(this_, result_out)
}

///|
pub fn get_delivery_time_184fc6881c79(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delivery_time_184fc6881c79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_09387e8d156f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c61fec4208d4e8f9a3f6902d"

///|
pub fn get_id_09387e8d156f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_09387e8d156f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_snooze_count_e77f8b954ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_497bef18744ef7b23c3e0b4a"

///|
pub fn get_maximum_snooze_count_e77f8b954ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_snooze_count_e77f8b954ed0_ffi(this_, result_out)
}

///|
pub fn get_maximum_snooze_count_e77f8b954ed0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maximum_snooze_count_e77f8b954ed0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snooze_interval_3455df3affec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4ec8a2671996ac9ef05b2b"

///|
pub fn get_snooze_interval_3455df3affec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snooze_interval_3455df3affec_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_2688820575c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52781105aea93ac3e0ea5f13"

///|
pub fn put_id_2688820575c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_2688820575c5_ffi(this_, value)
}

///|
pub fn put_id_2688820575c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_2688820575c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_7408deaead8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1620dedb61078faf9c296326"

///|
pub fn get_group_7408deaead8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_7408deaead8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_popup_9d1d447e3b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26bae1accb44e693fec8f01c"

///|
pub fn get_suppress_popup_9d1d447e3b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_popup_9d1d447e3b46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_f3e65fff851b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f98b92965fc20b72d5ea3330"

///|
pub fn get_tag_f3e65fff851b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_f3e65fff851b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_29ae83c519d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bd369ceef12c5917c5675b1"

///|
pub fn put_group_29ae83c519d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_29ae83c519d8_ffi(this_, value)
}

///|
pub fn put_group_29ae83c519d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_29ae83c519d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_popup_a36ce7846a3d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_91b4f5c89e399770158716dd"

///|
pub fn put_suppress_popup_a36ce7846a3d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_popup_a36ce7846a3d_ffi(this_, value)
}

///|
pub fn put_suppress_popup_a36ce7846a3d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_popup_a36ce7846a3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_ed5cba794d81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d84c5f9634d7e3bb8960752f"

///|
pub fn put_tag_ed5cba794d81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_ed5cba794d81_ffi(this_, value)
}

///|
pub fn put_tag_ed5cba794d81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_ed5cba794d81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_mirroring_62617c4caced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0f5f58e47271bb45d62d5a3"

///|
pub fn get_notification_mirroring_62617c4caced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mirroring_62617c4caced_ffi(this_, result_out)
}

///|
pub fn get_notification_mirroring_62617c4caced(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_mirroring_62617c4caced_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_b2079aafe327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22be214f8613947be3b76e8c"

///|
pub fn get_remote_id_b2079aafe327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_b2079aafe327_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_notification_mirroring_e6f41301b285_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cca7ee77659296e023fa0cec"

///|
pub fn put_notification_mirroring_e6f41301b285_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_notification_mirroring_e6f41301b285_ffi(this_, value)
}

///|
pub fn put_notification_mirroring_e6f41301b285(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notification_mirroring_e6f41301b285_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_33539178e585_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267be9399eb8f2c52f6b3dba"

///|
pub fn put_remote_id_33539178e585_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_33539178e585_ffi(this_, value)
}

///|
pub fn put_remote_id_33539178e585(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_33539178e585_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_373d013fb8ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0bb73ebb8879aa0f84d92cf"

///|
pub fn get_expiration_time_373d013fb8ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_373d013fb8ef_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_68175c65490d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e80304b19bbf986a576ba1f2"

///|
pub fn put_expiration_time_68175c65490d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_68175c65490d_ffi(this_, value)
}

///|
pub fn put_expiration_time_68175c65490d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_68175c65490d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_scheduled_toast_notification_6f93f877a5fc_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d15abf90b1188d8eb881ec7b"

///|
pub fn create_scheduled_toast_notification_6f93f877a5fc_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_toast_notification_6f93f877a5fc_ffi(
    this_, content, delivery_time, result_out,
  )
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_scheduled_toast_notification_recurring_93ef04a6b3c6_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  snooze_interval : Int64,
  maximum_snooze_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f2724f44a6dc676afc9c3c9"

///|
pub fn create_scheduled_toast_notification_recurring_93ef04a6b3c6_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  snooze_interval : Int64,
  maximum_snooze_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_toast_notification_recurring_93ef04a6b3c6_ffi(
    this_, content, delivery_time, snooze_interval, maximum_snooze_count, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c5b05e1e6151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a820b615926e4523457a8b5"

///|
pub fn get_deferral_c5b05e1e6151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c5b05e1e6151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_f0a60e188787_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b264a54fafca88fd155b50fc"

///|
pub fn get_cancel_f0a60e188787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_f0a60e188787_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheduled_toast_notification_f834f4fd9230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c7a3e27f482d97cea75122"

///|
pub fn get_scheduled_toast_notification_f834f4fd9230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_toast_notification_f834f4fd9230_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_f49bd3770889_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_086e96ced2718ad8131efb35"

///|
pub fn put_cancel_f49bd3770889_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_f49bd3770889_ffi(this_, value)
}

///|
pub fn put_cancel_f49bd3770889(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_f49bd3770889_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_c8d0eeeb5ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa764df9afee7d1e9ceab0f3"

///|
pub fn get_arguments_c8d0eeeb5ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_c8d0eeeb5ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_8950384267fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bccdc41204c97a1d7da38b6c"

///|
pub fn get_content_8950384267fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_8950384267fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_195fc4e7c98a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_141a52f47e0ef2d3df8e3517"

///|
pub fn get_expiration_time_195fc4e7c98a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_195fc4e7c98a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_c58d3ecb5ab0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b4663237dc43062452a1c09"

///|
pub fn put_expiration_time_c58d3ecb5ab0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_c58d3ecb5ab0_ffi(this_, value)
}

///|
pub fn put_expiration_time_c58d3ecb5ab0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_c58d3ecb5ab0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_tile_flyout_notification_baf670cda99f_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_791e59b50ab10b3a4730645e"

///|
pub fn create_tile_flyout_notification_baf670cda99f_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_notification_baf670cda99f_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_tile_flyout_updater_for_application_dab7b471046e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc152db9dfb9fe367b39be16"

///|
pub fn create_tile_flyout_updater_for_application_dab7b471046e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_application_dab7b471046e_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_tile_flyout_updater_for_application_a15c238cba70_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d66f8d60fd6f13a0485231"

///|
pub fn create_tile_flyout_updater_for_application_a15c238cba70_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_application_a15c238cba70_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_tile_flyout_updater_for_secondary_tile_be81d0894388_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ec550d71bc4a007b9c38da5"

///|
pub fn create_tile_flyout_updater_for_secondary_tile_be81d0894388_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_secondary_tile_be81d0894388_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_529f920962dd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_825336fc7273cc4005880641"

///|
pub fn get_template_content_529f920962dd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_529f920962dd_ffi(this_, type_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_b240987cd20e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21de56fc7971e2c748f2b3c0"

///|
pub fn clear_b240987cd20e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b240987cd20e_ffi(this_)
}

///|
pub fn clear_b240987cd20e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b240987cd20e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_flyout_content)
extern "C" fn start_periodic_update_60dd3f031dec_ffi(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_b6d684c736c9e26bd22f8b4c"

///|
pub fn start_periodic_update_60dd3f031dec_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_60dd3f031dec_ffi(
    this_, tile_flyout_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_60dd3f031dec(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_60dd3f031dec_raw(
    this_, tile_flyout_content, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_flyout_content)
extern "C" fn start_periodic_update_9bae09d3ba6a_ffi(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_4f186b82ffc15824a7fc6e62"

///|
pub fn start_periodic_update_9bae09d3ba6a_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_9bae09d3ba6a_ffi(
    this_, tile_flyout_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_9bae09d3ba6a(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_9bae09d3ba6a_raw(
    this_, tile_flyout_content, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_periodic_update_bb26a595caea_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa10b52eb20ed2d5d741d957"

///|
pub fn stop_periodic_update_bb26a595caea_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_bb26a595caea_ffi(this_)
}

///|
pub fn stop_periodic_update_bb26a595caea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_periodic_update_bb26a595caea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn update_d62de834fba5_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31fd3ceed75690783efc890a"

///|
pub fn update_d62de834fba5_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_d62de834fba5_ffi(this_, notification)
}

///|
pub fn update_d62de834fba5(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_d62de834fba5_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_0ab5a69236d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33f8f2a67b3bd43c6ffb012a"

///|
pub fn get_setting_0ab5a69236d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_0ab5a69236d1_ffi(this_, result_out)
}

///|
pub fn get_setting_0ab5a69236d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_0ab5a69236d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_b573b12c7315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb7184153dbaf76708942b6b"

///|
pub fn get_content_b573b12c7315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_b573b12c7315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_5f492886f5f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc878afcaf6581e35359affd"

///|
pub fn get_expiration_time_5f492886f5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_5f492886f5f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_f2ea8691febd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_691e33ec1ee2bb4bde12d50b"

///|
pub fn get_tag_f2ea8691febd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_f2ea8691febd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_d22adfbdb25e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0482158106096ad5334540c9"

///|
pub fn put_expiration_time_d22adfbdb25e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_d22adfbdb25e_ffi(this_, value)
}

///|
pub fn put_expiration_time_d22adfbdb25e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_d22adfbdb25e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_c7e740970ffa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abab71e8a91cc526f516c3dc"

///|
pub fn put_tag_c7e740970ffa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_c7e740970ffa_ffi(this_, value)
}

///|
pub fn put_tag_c7e740970ffa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_c7e740970ffa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_tile_notification_0f205e67184c_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ea27c53fa22e4db48612fb1"

///|
pub fn create_tile_notification_0f205e67184c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_notification_0f205e67184c_ffi(this_, content, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_tile_updater_for_application_1282b1db6c71_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00136a9bbb0489c508d75f4e"

///|
pub fn create_tile_updater_for_application_1282b1db6c71_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_1282b1db6c71_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_tile_updater_for_application_for_user_f382b0b95040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c929068e220348344e5a301"

///|
pub fn create_tile_updater_for_application_for_user_f382b0b95040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_for_user_f382b0b95040_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_tile_updater_for_secondary_tile_6525268ed11e_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c6a6c5e3bb4e8690c220e40"

///|
pub fn create_tile_updater_for_secondary_tile_6525268ed11e_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_secondary_tile_6525268ed11e_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_8920d1bbfcd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_521c3cc3d308d52d07070437"

///|
pub fn get_user_8920d1bbfcd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8920d1bbfcd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_tile_updater_for_application_84a90754dc44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90bb079398ff944862c50f2d"

///|
pub fn create_tile_updater_for_application_84a90754dc44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_84a90754dc44_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_tile_updater_for_application_fb1d948fad40_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0478ab195448a2ec575326b0"

///|
pub fn create_tile_updater_for_application_fb1d948fad40_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_fb1d948fad40_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_tile_updater_for_secondary_tile_2db7d4f9ab8e_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddddd0b9fcf0e2ecaa7bd079"

///|
pub fn create_tile_updater_for_secondary_tile_2db7d4f9ab8e_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_secondary_tile_2db7d4f9ab8e_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_d49c903dde8f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5518fb6fbd645ca1ac61673"

///|
pub fn get_template_content_d49c903dde8f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_d49c903dde8f_ffi(this_, type_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_47e9658c69b6_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78ed1fb647840e85eabc3aa4"

///|
pub fn get_for_user_47e9658c69b6_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_47e9658c69b6_ffi(this_, user, result_out)
}

///|
#borrow(this_, scheduled_tile)
extern "C" fn add_to_schedule_483e33288172_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e65e2a0878eb3395486471"

///|
pub fn add_to_schedule_483e33288172_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  add_to_schedule_483e33288172_ffi(this_, scheduled_tile)
}

///|
pub fn add_to_schedule_483e33288172(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_schedule_483e33288172_raw(this_, scheduled_tile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6209d23cc516_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57b633500e27f3980b88e60e"

///|
pub fn clear_6209d23cc516_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6209d23cc516_ffi(this_)
}

///|
pub fn clear_6209d23cc516(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6209d23cc516_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_a3657258a587_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_4b7b884b007607189ff63ea9"

///|
pub fn enable_notification_queue_a3657258a587_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_a3657258a587_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_a3657258a587(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_a3657258a587_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheduled_tile_notifications_2ae60f1bcab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69bfaa18521d51881d55524"

///|
pub fn get_scheduled_tile_notifications_2ae60f1bcab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_tile_notifications_2ae60f1bcab1_ffi(this_, result_out)
}

///|
#borrow(this_, scheduled_tile)
extern "C" fn remove_from_schedule_bacd0020ceef_ffi(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6dd256140fdf22569a56676"

///|
pub fn remove_from_schedule_bacd0020ceef_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  remove_from_schedule_bacd0020ceef_ffi(this_, scheduled_tile)
}

///|
pub fn remove_from_schedule_bacd0020ceef(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_schedule_bacd0020ceef_raw(this_, scheduled_tile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_content)
extern "C" fn start_periodic_update_f10aeb2a5348_ffi(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_2f434074f5231276f30930a5"

///|
pub fn start_periodic_update_f10aeb2a5348_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_f10aeb2a5348_ffi(
    this_, tile_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_f10aeb2a5348(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_f10aeb2a5348_raw(
    this_, tile_content, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_content)
extern "C" fn start_periodic_update_0281c58c97d1_ffi(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_c60f943860870c74cfe3b809"

///|
pub fn start_periodic_update_0281c58c97d1_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_0281c58c97d1_ffi(
    this_, tile_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_0281c58c97d1(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_0281c58c97d1_raw(
    this_, tile_content, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_contents)
extern "C" fn start_periodic_update_batch_b2f9aba062d5_ffi(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_c04b80e40eded75d7891ba3a"

///|
pub fn start_periodic_update_batch_b2f9aba062d5_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_batch_b2f9aba062d5_ffi(
    this_, tile_contents, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_b2f9aba062d5(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_batch_b2f9aba062d5_raw(
    this_, tile_contents, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tile_contents)
extern "C" fn start_periodic_update_batch_d11aaa5e98e9_ffi(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_88230f708a7f4cb2c32e686c"

///|
pub fn start_periodic_update_batch_d11aaa5e98e9_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_batch_d11aaa5e98e9_ffi(
    this_, tile_contents, requested_interval,
  )
}

///|
pub fn start_periodic_update_batch_d11aaa5e98e9(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_batch_d11aaa5e98e9_raw(
    this_, tile_contents, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_periodic_update_533169ce7e18_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81869e987f59aea66bb756e6"

///|
pub fn stop_periodic_update_533169ce7e18_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_533169ce7e18_ffi(this_)
}

///|
pub fn stop_periodic_update_533169ce7e18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_periodic_update_533169ce7e18_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn update_a90425354755_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a207ae0f3618b492c53e4328"

///|
pub fn update_a90425354755_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_a90425354755_ffi(this_, notification)
}

///|
pub fn update_a90425354755(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_a90425354755_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_ff14326008d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5761ea9b7e5652ee240a666"

///|
pub fn get_setting_ff14326008d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_ff14326008d6_ffi(this_, result_out)
}

///|
pub fn get_setting_ff14326008d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_ff14326008d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_for_square150x150_30e89b1be5ba_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_94ce7df44bde067ed1b597c7"

///|
pub fn enable_notification_queue_for_square150x150_30e89b1be5ba_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_square150x150_30e89b1be5ba_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_for_square150x150_30e89b1be5ba(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_for_square150x150_30e89b1be5ba_raw(
    this_, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_for_square310x310_9a40edc74b89_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_503a5941e53fa8af4deeb495"

///|
pub fn enable_notification_queue_for_square310x310_9a40edc74b89_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_square310x310_9a40edc74b89_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_for_square310x310_9a40edc74b89(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_for_square310x310_9a40edc74b89_raw(
    this_, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_notification_queue_for_wide310x150_91f0e8da7f6e_ffi(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int = "moonbit_win32_d91b2b5f9dc836dc032b592a"

///|
pub fn enable_notification_queue_for_wide310x150_91f0e8da7f6e_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_wide310x150_91f0e8da7f6e_ffi(this_, enable)
}

///|
pub fn enable_notification_queue_for_wide310x150_91f0e8da7f6e(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_queue_for_wide310x150_91f0e8da7f6e_raw(
    this_, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_40b2fecb31ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78eef0ff9bcc6c0cfb69b002"

///|
pub fn get_arguments_40b2fecb31ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_40b2fecb31ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_3199838e7a0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_952e8209c7ffe56fccbe28e2"

///|
pub fn get_user_input_3199838e7a0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_3199838e7a0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_1e307eba311d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea45fff1c0d5c82d4eab8e90"

///|
pub fn get_display_name_1e307eba311d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_1e307eba311d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_cddfcc7693b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12ae2a81ada29f85e949ef1d"

///|
pub fn get_icon_cddfcc7693b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_cddfcc7693b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_04aaeed7f3ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5df3b6c45003a45b5ad7130a"

///|
pub fn get_id_04aaeed7f3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_04aaeed7f3ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_args_b8c9ae47fc3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4c10186be06f17f6fd1515b"

///|
pub fn get_launch_args_b8c9ae47fc3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_args_b8c9ae47fc3b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_5a4d1dd3c785_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa43863b64ae51e05b43132b"

///|
pub fn put_display_name_5a4d1dd3c785_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_5a4d1dd3c785_ffi(this_, value)
}

///|
pub fn put_display_name_5a4d1dd3c785(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_5a4d1dd3c785_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_a879eb2f7051_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_555ccaff044a07cc3f23d697"

///|
pub fn put_icon_a879eb2f7051_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_a879eb2f7051_ffi(this_, value)
}

///|
pub fn put_icon_a879eb2f7051(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_a879eb2f7051_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_launch_args_62f6f225614f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c82a37063d2f019ca41bd3"

///|
pub fn put_launch_args_62f6f225614f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_launch_args_62f6f225614f_ffi(this_, value)
}

///|
pub fn put_launch_args_62f6f225614f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_launch_args_62f6f225614f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection_id, display_name, launch_args, icon_uri, result_out)
extern "C" fn create_instance_50bd37fbd6ca_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  launch_args : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6a74b52a64483abef541346"

///|
pub fn create_instance_50bd37fbd6ca_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  launch_args : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_50bd37fbd6ca_ffi(
    this_, collection_id, display_name, launch_args, icon_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_toast_collections_async_adbb83e438fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb9a17433e4609621b9cbf2b"

///|
pub fn find_all_toast_collections_async_adbb83e438fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_toast_collections_async_adbb83e438fa_ffi(this_, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn get_toast_collection_async_00954b376464_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30c23295db362457dcc17c78"

///|
pub fn get_toast_collection_async_00954b376464_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_async_00954b376464_ffi(this_, collection_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_all_toast_collections_async_bda6fb4e79f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbab5be78a139bbc47db1902"

///|
pub fn remove_all_toast_collections_async_bda6fb4e79f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_all_toast_collections_async_bda6fb4e79f4_ffi(this_, result_out)
}

///|
#borrow(this_, collection_id, result_out)
extern "C" fn remove_toast_collection_async_05fd9f537bd0_ffi(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45b81ea45f614bb7f6129ca"

///|
pub fn remove_toast_collection_async_05fd9f537bd0_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_toast_collection_async_05fd9f537bd0_ffi(
    this_, collection_id, result_out,
  )
}

///|
#borrow(this_, collection, result_out)
extern "C" fn save_toast_collection_async_b4f9b51e5a4e_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c71c44624fdde7131a60115"

///|
pub fn save_toast_collection_async_b4f9b51e5a4e_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_toast_collection_async_b4f9b51e5a4e_ffi(this_, collection, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_02b7bcc173da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a17d74164f3b7fe55dcba4"

///|
pub fn get_app_id_02b7bcc173da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_02b7bcc173da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_42b332057a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90159cb9e86a140fa50f79fa"

///|
pub fn get_user_42b332057a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_42b332057a77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_a2da3874c10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b22b2b04105bd8f666ef8be7"

///|
pub fn get_reason_a2da3874c10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_a2da3874c10f_ffi(this_, result_out)
}

///|
pub fn get_reason_a2da3874c10f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_a2da3874c10f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_38ff0ee87843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a2ffd8bdfee52d58e7f8e80"

///|
pub fn get_error_code_38ff0ee87843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_38ff0ee87843_ffi(this_, result_out)
}

///|
pub fn get_error_code_38ff0ee87843(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_38ff0ee87843_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_850ab2388e7c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0094ddd077b77876ab51e1e"

///|
pub fn add_activated_850ab2388e7c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_850ab2388e7c_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_850ab2388e7c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_850ab2388e7c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dismissed_e2f28b6d5e4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b54e658b967dbd4ee2578ffe"

///|
pub fn add_dismissed_e2f28b6d5e4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_e2f28b6d5e4d_ffi(this_, handler, result_out)
}

///|
pub fn add_dismissed_e2f28b6d5e4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dismissed_e2f28b6d5e4d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_failed_5ab34520fdca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d18fb09f45ea6c239fbe6da7"

///|
pub fn add_failed_5ab34520fdca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_5ab34520fdca_ffi(this_, handler, result_out)
}

///|
pub fn add_failed_5ab34520fdca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_failed_5ab34520fdca_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_8b6723aaea56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f14a55732567b7a372efd63"

///|
pub fn get_content_8b6723aaea56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_8b6723aaea56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_ef79bcb155cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7b0b51da5752067088095ec"

///|
pub fn get_expiration_time_ef79bcb155cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_ef79bcb155cf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_0b27290be752_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c0d212eddaa435804c8e617"

///|
pub fn put_expiration_time_0b27290be752_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_0b27290be752_ffi(this_, value)
}

///|
pub fn put_expiration_time_0b27290be752(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_0b27290be752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_b52452f98740_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_130629d0f5e91638404eca4b"

///|
pub fn remove_activated_b52452f98740_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_b52452f98740_ffi(this_, token)
}

///|
pub fn remove_activated_b52452f98740(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_b52452f98740_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dismissed_3082f0511f31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b723237bf5254a147767170f"

///|
pub fn remove_dismissed_3082f0511f31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dismissed_3082f0511f31_ffi(this_, token)
}

///|
pub fn remove_dismissed_3082f0511f31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dismissed_3082f0511f31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_failed_c91bc974d518_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a6ed619b2458e9525c404795"

///|
pub fn remove_failed_c91bc974d518_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_failed_c91bc974d518_ffi(this_, token)
}

///|
pub fn remove_failed_c91bc974d518(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_failed_c91bc974d518_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_242fe0bd5e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_491eb403d0ba2a3c7036972e"

///|
pub fn get_group_242fe0bd5e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_242fe0bd5e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_popup_91e5f8fd5cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ca4873927a582fefd7c4cee"

///|
pub fn get_suppress_popup_91e5f8fd5cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_popup_91e5f8fd5cab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_3bbe07f7cd0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e094b2635ec8da0031930eff"

///|
pub fn get_tag_3bbe07f7cd0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_3bbe07f7cd0d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_bc0708f3b0dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d058d75538539a96c25700be"

///|
pub fn put_group_bc0708f3b0dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_bc0708f3b0dc_ffi(this_, value)
}

///|
pub fn put_group_bc0708f3b0dc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_bc0708f3b0dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_popup_f13bcff1e013_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e29985a62d94415759fc847"

///|
pub fn put_suppress_popup_f13bcff1e013_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_popup_f13bcff1e013_ffi(this_, value)
}

///|
pub fn put_suppress_popup_f13bcff1e013(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_popup_f13bcff1e013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_b98ad5a4c3ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9c2e28707cea8862de787c"

///|
pub fn put_tag_b98ad5a4c3ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_b98ad5a4c3ea_ffi(this_, value)
}

///|
pub fn put_tag_b98ad5a4c3ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_b98ad5a4c3ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_mirroring_ffd7357c8161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_888f76b1e7ef3fbb273d69e0"

///|
pub fn get_notification_mirroring_ffd7357c8161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mirroring_ffd7357c8161_ffi(this_, result_out)
}

///|
pub fn get_notification_mirroring_ffd7357c8161(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_mirroring_ffd7357c8161_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_803901c11d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637ad9c7c9745d0e73ddcb74"

///|
pub fn get_remote_id_803901c11d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_803901c11d7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_notification_mirroring_a170148c02e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2dd6e9875a24904f7eac819d"

///|
pub fn put_notification_mirroring_a170148c02e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_notification_mirroring_a170148c02e3_ffi(this_, value)
}

///|
pub fn put_notification_mirroring_a170148c02e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notification_mirroring_a170148c02e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_999b890908b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8dfa31ee2e0fce7521f61fa"

///|
pub fn put_remote_id_999b890908b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_999b890908b8_ffi(this_, value)
}

///|
pub fn put_remote_id_999b890908b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_999b890908b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_8c348ba84028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03fbcc9273996a27622fb1db"

///|
pub fn get_data_8c348ba84028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8c348ba84028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_506ead359acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34b6020d93739fdb4686d80c"

///|
pub fn get_priority_506ead359acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_506ead359acc_ffi(this_, result_out)
}

///|
pub fn get_priority_506ead359acc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_506ead359acc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_data_764618d399f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfff8720f3c212df29dce29"

///|
pub fn put_data_764618d399f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_764618d399f7_ffi(this_, value)
}

///|
pub fn put_data_764618d399f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_764618d399f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_ffd8eb78f7d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_709a8c2b69fcec7bfbce87fc"

///|
pub fn put_priority_ffd8eb78f7d8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_ffd8eb78f7d8_ffi(this_, value)
}

///|
pub fn put_priority_ffd8eb78f7d8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_ffd8eb78f7d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_on_reboot_55443a0c2a79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eaa152de7e787406af058d25"

///|
pub fn get_expires_on_reboot_55443a0c2a79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_on_reboot_55443a0c2a79_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_expires_on_reboot_c5a9dca3e515_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_484f72fd71a952aa2c3e48ea"

///|
pub fn put_expires_on_reboot_c5a9dca3e515_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_expires_on_reboot_c5a9dca3e515_ffi(this_, value)
}

///|
pub fn put_expires_on_reboot_c5a9dca3e515(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_on_reboot_c5a9dca3e515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_argument_260e273352f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f276847ce89d7ae5bef68546"

///|
pub fn get_argument_260e273352f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_260e273352f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_c2c19918bea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1235c685d8ce5ca210dc190"

///|
pub fn get_user_input_c2c19918bea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_c2c19918bea7_ffi(this_, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_toast_notification_7619abca417c_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36035df57e0c5f837e9b5f3c"

///|
pub fn create_toast_notification_7619abca417c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notification_7619abca417c_ffi(this_, content, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_2d8c85a2fc7a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_10ae90c16f22c99175775f2b"

///|
pub fn clear_2d8c85a2fc7a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_2d8c85a2fc7a_ffi(this_)
}

///|
pub fn clear_2d8c85a2fc7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_2d8c85a2fc7a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_id)
extern "C" fn clear_632e8c1fa406_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e97907c3a3caa8e13eb791c2"

///|
pub fn clear_632e8c1fa406_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  clear_632e8c1fa406_ffi(this_, application_id)
}

///|
pub fn clear_632e8c1fa406(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_632e8c1fa406_raw(this_, application_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag)
extern "C" fn remove_598235843dc8_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6464bf0cb1441fc8d797363e"

///|
pub fn remove_598235843dc8_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int {
  remove_598235843dc8_ffi(this_, tag)
}

///|
pub fn remove_598235843dc8(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_598235843dc8_raw(this_, tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, group)
extern "C" fn remove_76fde305d1db_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e65484ce098fe6ae710d60d"

///|
pub fn remove_76fde305d1db_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  remove_76fde305d1db_ffi(this_, tag, group)
}

///|
pub fn remove_76fde305d1db(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_76fde305d1db_raw(this_, tag, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag, group, application_id)
extern "C" fn remove_9fb831f8dcf7_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef5c2da8cd591e681d05325"

///|
pub fn remove_9fb831f8dcf7_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_9fb831f8dcf7_ffi(this_, tag, group, application_id)
}

///|
pub fn remove_9fb831f8dcf7(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_9fb831f8dcf7_raw(this_, tag, group, application_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn remove_group_4729c1e3b17f_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a6aa05c078dc3efc0ab1640"

///|
pub fn remove_group_4729c1e3b17f_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  remove_group_4729c1e3b17f_ffi(this_, group)
}

///|
pub fn remove_group_4729c1e3b17f(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_group_4729c1e3b17f_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, application_id)
extern "C" fn remove_group_4f63fdac4b6d_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028687b4a4dcb94f27b2ff20"

///|
pub fn remove_group_4f63fdac4b6d_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_group_4f63fdac4b6d_ffi(this_, group, application_id)
}

///|
pub fn remove_group_4f63fdac4b6d(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_group_4f63fdac4b6d_raw(this_, group, application_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
