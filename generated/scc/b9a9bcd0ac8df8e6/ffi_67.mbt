///|
#borrow(this_, result_out)
extern "C" fn get_tag_202945321090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1be1d23bb1c18757f1d3854"

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
) -> Int = "moonbit_win32_569dcd32baa6b5ae16919a88"

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
) -> Int = "moonbit_win32_4420b599b557cfb35ef8885f"

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
) -> Int = "moonbit_win32_475700f31780a0d3390a7199"

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
) -> Int = "moonbit_win32_235028d3740ca0c75504646e"

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
) -> Int = "moonbit_win32_b52a1705b0c6559ed052dae2"

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
) -> Int = "moonbit_win32_80d7eaec57f2e22b2d1b0508"

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
) -> Int = "moonbit_win32_0f571bf1f02b1ff25bfa2233"

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
) -> Int = "moonbit_win32_568e44c01bec9d9780a4e75b"

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
) -> Int = "moonbit_win32_94e2e41ad75a9872d1aa3a98"

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
) -> Int = "moonbit_win32_9daffe6a5199c1f3d1266ba0"

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
) -> Int = "moonbit_win32_c2e6d2a38961db83696d4440"

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
) -> Int = "moonbit_win32_d8f903d9492185fab456c619"

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
) -> Int = "moonbit_win32_9b24a13dcdb290ade840d036"

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
) -> Int = "moonbit_win32_f3c3c512ee55cd766b401ccb"

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
) -> Int = "moonbit_win32_89aace01d8d3fac1fcf6e8e3"

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
) -> Int = "moonbit_win32_f246053bf875ae56f838d9bb"

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
) -> Int = "moonbit_win32_d96151dd91c6738b48e4afec"

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
) -> Int = "moonbit_win32_1e951a5f2c4685ee593bc731"

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
) -> Int = "moonbit_win32_9ae514f0acd70d7b6bb75cdc"

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
) -> Int = "moonbit_win32_e99c68c17cd32b478827b545"

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
) -> Int = "moonbit_win32_1e40d82937f87eabe243d933"

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
) -> Int = "moonbit_win32_08fabde128c155b35b74602d"

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
) -> Int = "moonbit_win32_5a621b37c6d703c39488096c"

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
) -> Int = "moonbit_win32_1003c2ddddba46fbd6c36664"

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
) -> Int = "moonbit_win32_3803a88c73a1ea07115ad988"

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
) -> Int = "moonbit_win32_6505f7e9fced6baa08c41b6b"

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
) -> Int = "moonbit_win32_9bec2ae458586def1e5a4df6"

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
) -> Int = "moonbit_win32_1c8801eb541f383fa54bfa42"

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
) -> Int = "moonbit_win32_11b2a7c96f9f7d3255683e4e"

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
) -> Int = "moonbit_win32_ad3b5c66358605017cb3dad3"

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
) -> Int = "moonbit_win32_234096c8463f7e9c3e56fd17"

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
) -> Int = "moonbit_win32_8ba4a5a2ce6909e9d44e585f"

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
) -> Int = "moonbit_win32_801c4a690f2e138f23fb61ca"

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
) -> Int = "moonbit_win32_b806190e2045efaf54b4cf27"

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
) -> Int = "moonbit_win32_0df976d5c70cea368beb4167"

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
) -> Int = "moonbit_win32_4b555d65e23956566346ae1c"

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
) -> Int = "moonbit_win32_0fbc8baba1d54e1c9671d223"

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
extern "C" fn clear_b240987cd20e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6402695556a32d15f4167f7f"

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
) -> Int = "moonbit_win32_96ad9555f713c46bc5edfbd9"

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
) -> Int = "moonbit_win32_92f36796e6966bbfa3e7ec75"

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
) -> Int = "moonbit_win32_4db732e5de3ef80be12f9f21"

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
) -> Int = "moonbit_win32_01818db31e7c4b3bda294205"

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
) -> Int = "moonbit_win32_4326dcf4eb8172e539a327fd"

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
) -> Int = "moonbit_win32_ee3ed406d9a68b7e4107ffc9"

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
) -> Int = "moonbit_win32_3f393b0fddd339e3e0920215"

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
) -> Int = "moonbit_win32_b4479cf5fd40f676890ba175"

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
) -> Int = "moonbit_win32_b1534685c1474079a6c6281e"

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
) -> Int = "moonbit_win32_aa4d92a5d60936066543f86b"

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
) -> Int = "moonbit_win32_91c7ab2d3ca27e21d3278d6b"

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
) -> Int = "moonbit_win32_4936e32eab3a2f699a51be39"

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
) -> Int = "moonbit_win32_cc5ab2ce696a2aea0b219338"

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
) -> Int = "moonbit_win32_44c4ab273e4b4f9cd4778b7e"

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
) -> Int = "moonbit_win32_14ed53ce9524d38ef8eafa09"

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
) -> Int = "moonbit_win32_79c88528e062f9616b683436"

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
) -> Int = "moonbit_win32_cac852d4ca8f67d541022640"

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
) -> Int = "moonbit_win32_192255cab227f3ac1be7b09a"

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
) -> Int = "moonbit_win32_c3d4386da47c69391f11b4a8"

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
) -> Int = "moonbit_win32_a2f767e7e9dfec36492de57e"

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
) -> Int = "moonbit_win32_881b6e527e2f7a82acd5fcb6"

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
extern "C" fn clear_6209d23cc516_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2fac62c93f45d8af0f3281b"

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
) -> Int = "moonbit_win32_4147eb0a3b0f361ec53b092c"

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
) -> Int = "moonbit_win32_225c1eba5a2a5c2348af9c1c"

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
) -> Int = "moonbit_win32_5a822fabd2d94e13bb19e790"

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
) -> Int = "moonbit_win32_1bdbadcc9eb350a82b7f4429"

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
) -> Int = "moonbit_win32_417606de461a61d1a4fd43d6"

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
) -> Int = "moonbit_win32_f556ec0cb6ea64cd4ff5aabc"

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
) -> Int = "moonbit_win32_e2a9a283f1aff6dcb7623820"

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
) -> Int = "moonbit_win32_8553b376f381de67067fb9ef"

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
) -> Int = "moonbit_win32_bfa3b582d64657a86b5bb867"

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
) -> Int = "moonbit_win32_0155277c91539d9584b6653e"

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
) -> Int = "moonbit_win32_6bcc19c39c89b23495ad3f33"

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
) -> Int = "moonbit_win32_6fde689f8c069608b147e6de"

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
) -> Int = "moonbit_win32_f85824222bcaaa43d0b592ca"

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
) -> Int = "moonbit_win32_e83966bf7fad07577bbe1775"

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
) -> Int = "moonbit_win32_3bac26a0068de867e63b88b1"

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
) -> Int = "moonbit_win32_d28a949750202a05324e7448"

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
) -> Int = "moonbit_win32_836cf2446da3d764ebfb7496"

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
) -> Int = "moonbit_win32_ab13bf72368dc62c9fd89fa6"

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
) -> Int = "moonbit_win32_01c0d283819cabe068ed25b6"

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
) -> Int = "moonbit_win32_8d91318170c6d8dcc3af81c2"

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
) -> Int = "moonbit_win32_ad9a4dab66ebd4916f3d2429"

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
) -> Int = "moonbit_win32_a90eab9d921bfcee6a97f9c3"

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
) -> Int = "moonbit_win32_7435249bb245d5713a402965"

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
) -> Int = "moonbit_win32_674e4d156033a19a726b76fd"

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
) -> Int = "moonbit_win32_68d5843bca9e31b3789890e2"

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
) -> Int = "moonbit_win32_4551e034e706c61ab8f68725"

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
) -> Int = "moonbit_win32_a57ab2c205a356f9841687e3"

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
) -> Int = "moonbit_win32_7f09d1c53a2ba8018066deaa"

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
) -> Int = "moonbit_win32_3f86e6568a4edd2266473c28"

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
) -> Int = "moonbit_win32_ad400d92dc6af4b1bb4bb771"

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
) -> Int = "moonbit_win32_bf0c00a8acaf13549ce6b179"

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
) -> Int = "moonbit_win32_24c126a68b3a90d792a44659"

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
) -> Int = "moonbit_win32_f0b44c6b19c2b947e40a45d8"

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
) -> Int = "moonbit_win32_d46f49d18e081e994dfc4e28"

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
) -> Int = "moonbit_win32_19dcf0793a47898a9ea48571"

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
) -> Int = "moonbit_win32_d059eb33048ca71cd86edab8"

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
) -> Int = "moonbit_win32_8a8797ba9526985515442b57"

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
) -> Int = "moonbit_win32_7eb79f979b2ced75ee1595a3"

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
) -> Int = "moonbit_win32_8a0d2f272f1e78921ee60940"

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
) -> Int = "moonbit_win32_68f3eb49a8428457d60c8637"

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
) -> Int = "moonbit_win32_bb2b00a40069e1a561451692"

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
) -> Int = "moonbit_win32_380b02d4e427c98693b90773"

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
) -> Int = "moonbit_win32_ba42d2cab321e43d656b0f3f"

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
) -> Int = "moonbit_win32_ccc58731cbc419062456ea4e"

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
) -> Int = "moonbit_win32_376dc8a639d3a9250965dca6"

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
) -> Int = "moonbit_win32_47eb79a71faa58ba407956ce"

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
) -> Int = "moonbit_win32_cc90b606acc0d8d8197cae76"

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
) -> Int = "moonbit_win32_66a09ddd8505c951109ee0bc"

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
) -> Int = "moonbit_win32_bffa44b47d8ecf9953e55574"

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
) -> Int = "moonbit_win32_403dc1aac268e242bb4941ca"

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
) -> Int = "moonbit_win32_c56f4e1485a2af17d4535ead"

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
) -> Int = "moonbit_win32_e0944aa87b5badf340b15bf7"

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
) -> Int = "moonbit_win32_25b3d163350d66d47ee48e78"

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
) -> Int = "moonbit_win32_a92cafa8b29e07b485e4febd"

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
) -> Int = "moonbit_win32_a97a8a49b88b9c59d30b72b3"

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
) -> Int = "moonbit_win32_5073f1da728e17e0986fc34e"

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
) -> Int = "moonbit_win32_2434cdd18d5e3407df0bc6a6"

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
) -> Int = "moonbit_win32_58dc8d43e7cc89695a2691b2"

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
) -> Int = "moonbit_win32_113014ca1bcb1e74553e2d36"

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
) -> Int = "moonbit_win32_95adc8c636ec6e7178d25f93"

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
extern "C" fn clear_2d8c85a2fc7a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18b04016aa67439e198749aa"

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
) -> Int = "moonbit_win32_b17ed287ad53d5efb4d3aa69"

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
) -> Int = "moonbit_win32_91cba5536665a22ee52bdca6"

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
) -> Int = "moonbit_win32_ee1d424f334edda82489070c"

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
) -> Int = "moonbit_win32_0bb5be02aa76adee49591a77"

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
) -> Int = "moonbit_win32_da5cc6c4e5ef4d75394f51d4"

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
) -> Int = "moonbit_win32_a7bccda4d0e0e89328d4f866"

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
