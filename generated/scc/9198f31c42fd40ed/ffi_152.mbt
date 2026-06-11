///|
#borrow(this_, value)
extern "C" fn put_expiration_time_9b6ade73dfb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a10908028e059ffaa76ab57"

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
) -> Int = "moonbit_win32_d773cb8c8208502bbbe6e7b3"

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
) -> Int = "moonbit_win32_4a09147695336ba362b97239"

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
) -> Int = "moonbit_win32_b2bfe710596137728c1b9892"

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
) -> Int = "moonbit_win32_64963d750a3b8767373d49de"

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
) -> Int = "moonbit_win32_a33db150bddd86e17f5d2d58"

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
) -> Int = "moonbit_win32_8fec306d1c35a9abc92f5277"

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
) -> Int = "moonbit_win32_b8ae89604d8f06de504d59f5"

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
) -> Int = "moonbit_win32_1d7fa729676f1576f28d045e"

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
) -> Int = "moonbit_win32_3d81f9ff6581b49eb772c89f"

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
) -> Int = "moonbit_win32_d3ea49b759974c65fbd42720"

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
) -> Int = "moonbit_win32_f49311d6f4f600b9d79fd3e8"

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
) -> Int = "moonbit_win32_3a1d044f5d7e7f056d7fb4d8"

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
) -> Int = "moonbit_win32_aaf4653120f60913eab0cc04"

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
) -> Int = "moonbit_win32_132ea160a7d051945c548cf7"

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
) -> Int = "moonbit_win32_4bd43e290e2c77ede8438898"

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
) -> Int = "moonbit_win32_fbfb4fe476fe1156b5b2a557"

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
) -> Int = "moonbit_win32_7099390487db08de23b74987"

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
) -> Int = "moonbit_win32_54cc4a7d8ece65435d71e248"

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
) -> Int = "moonbit_win32_4883db0cad24d5f78924eea5"

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
) -> Int = "moonbit_win32_18f991ec22a280a5f5c42193"

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
) -> Int = "moonbit_win32_3194f01ccc1efd75eee3a6c3"

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
) -> Int = "moonbit_win32_9dc76815a405207d5c0d38db"

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
) -> Int = "moonbit_win32_44a2f2210cebf5be98f17935"

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
) -> Int = "moonbit_win32_b3f260fb97e6bb27c9c517a7"

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
) -> Int = "moonbit_win32_6b337849b42c1e5752502ced"

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
) -> Int = "moonbit_win32_dee6bdddbdeb4e96f5fd3bc8"

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
) -> Int = "moonbit_win32_9f1c10b308e0adf796c261bb"

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
) -> Int = "moonbit_win32_0608b77f157314ff606d24b3"

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
) -> Int = "moonbit_win32_a2bce5714180ab7960caa049"

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
) -> Int = "moonbit_win32_d492692ff8d396af06dd4734"

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
) -> Int = "moonbit_win32_5aeb673f69fb6a205b874c28"

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
) -> Int = "moonbit_win32_b1ec64d0cc4cc9247cc06b4d"

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
) -> Int = "moonbit_win32_26aff9b970dd40504e9f2484"

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
) -> Int = "moonbit_win32_e35c630a6513d1b8c13e721e"

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
) -> Int = "moonbit_win32_fcee1cbf7b297d1646361c1c"

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
) -> Int = "moonbit_win32_40da7bb183afdfd0a7a015e9"

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
extern "C" fn clear_b240987cd20e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95b50e9e888992f70c05cf1c"

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
) -> Int = "moonbit_win32_d48d23c3554d92747bcad305"

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
) -> Int = "moonbit_win32_c844f468206b9f91aac7729f"

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
) -> Int = "moonbit_win32_88f83a1b3a85c04a159a0fb7"

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
) -> Int = "moonbit_win32_1e9c565954e5347492908cc9"

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
) -> Int = "moonbit_win32_ce7ca119c94df72e6baf7221"

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
) -> Int = "moonbit_win32_6eaa34cd59054655b5ec0ed3"

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
) -> Int = "moonbit_win32_055c50196a68bb5051124826"

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
) -> Int = "moonbit_win32_dfa7db15e89c87e61a8aa8f3"

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
) -> Int = "moonbit_win32_03a4dbc9c3dc5a89462fd095"

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
) -> Int = "moonbit_win32_f786cf8914a3a9e397450810"

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
) -> Int = "moonbit_win32_30d3aec10817ff7eba3f32f3"

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
) -> Int = "moonbit_win32_92de0e3cc54655aa9bdddbfb"

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
) -> Int = "moonbit_win32_7eff753fef3dff4ac51e50be"

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
) -> Int = "moonbit_win32_90ab4f329014244e8b12e54e"

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
) -> Int = "moonbit_win32_cc7daa8c22dc0eeb86af91fb"

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
) -> Int = "moonbit_win32_1033fbf82308018515e2b542"

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
) -> Int = "moonbit_win32_1a35ada6adaa8f470aa93a04"

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
) -> Int = "moonbit_win32_6a8fe2dc8b5499e75d5f9b9a"

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
) -> Int = "moonbit_win32_ba0ab13e553e20b06458250d"

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
) -> Int = "moonbit_win32_b1bff703bfb6aeec902ad0f3"

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
) -> Int = "moonbit_win32_1af8bc895ef773af052294ad"

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
extern "C" fn clear_6209d23cc516_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1fb8195fde83ebc6e82c30b"

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
) -> Int = "moonbit_win32_f41d04cde54c6199b5a54333"

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
) -> Int = "moonbit_win32_d7b82dbbdd60400d634a3bae"

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
) -> Int = "moonbit_win32_e71e169651802060808d468f"

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
) -> Int = "moonbit_win32_ea4858a00ca87bc3d73956b4"

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
) -> Int = "moonbit_win32_4d09b45640c12e2cf8f425af"

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
) -> Int = "moonbit_win32_119a5c9ac23b1faa2b1f2ec1"

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
) -> Int = "moonbit_win32_3cb730fe462a7c88a530ba2e"

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
) -> Int = "moonbit_win32_0bdb7ec254762dd920d3d5ae"

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
) -> Int = "moonbit_win32_347c26126a0f5381f58eb1f5"

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
) -> Int = "moonbit_win32_7d7d4fe58432da5ada43c6cc"

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
) -> Int = "moonbit_win32_42eb0ea6899af52d0b5d68d5"

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
) -> Int = "moonbit_win32_b6339c11b1f901997cc01cf6"

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
) -> Int = "moonbit_win32_b83f6f04c8545abf1319958a"

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
) -> Int = "moonbit_win32_6921719f7eb76307cce7af44"

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
) -> Int = "moonbit_win32_6111820eedc31de3e23d051b"

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
) -> Int = "moonbit_win32_d4ff8aae2c3b0722292b2fa7"

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
) -> Int = "moonbit_win32_302ab47b66aca4d9ad5133a4"

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
) -> Int = "moonbit_win32_db980a512d9a706b4fdfcd4c"

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
) -> Int = "moonbit_win32_91797a3647cdeec103368869"

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
) -> Int = "moonbit_win32_27d6beb6c8b90c55cc7222f3"

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
) -> Int = "moonbit_win32_ac2da80dc708b943902a5143"

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
) -> Int = "moonbit_win32_82db50258280f3fb9b39a700"

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
) -> Int = "moonbit_win32_dc902618475e297bb863db9a"

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
) -> Int = "moonbit_win32_73526ad3a7729459e4fc9dda"

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
) -> Int = "moonbit_win32_604df1fb8391d3ee382c02bd"

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
) -> Int = "moonbit_win32_4f3c41920e2a148ae2f9155e"

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
) -> Int = "moonbit_win32_10e6b18c7f25f1af345eee55"

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
) -> Int = "moonbit_win32_b535d6c0c38e69ac920320cc"

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
) -> Int = "moonbit_win32_53cc5ebaf0b8ed7af4451ce1"

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
) -> Int = "moonbit_win32_5d0324d49388dce87fe6af5b"

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
) -> Int = "moonbit_win32_0049e9da7c35a2caadcd251a"

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
) -> Int = "moonbit_win32_0498d5cff924eee4c8deee84"

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
) -> Int = "moonbit_win32_61527487a1c340c7d2f3709a"

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
) -> Int = "moonbit_win32_fdb06ee657ef7f99f777d899"

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
) -> Int = "moonbit_win32_2c0da1821e54ca6d9415cd5d"

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
) -> Int = "moonbit_win32_cd3632aa00f9c9353d3db6a2"

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
) -> Int = "moonbit_win32_a6ad60d81ce0ac20d8ae2f87"

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
) -> Int = "moonbit_win32_adedf902ba2d283020d9d75b"

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
) -> Int = "moonbit_win32_3de0b8c7b48e4cef96cf48ac"

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
) -> Int = "moonbit_win32_ebbd772214279cbd63808e44"

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
) -> Int = "moonbit_win32_9b1822c02f0c6b594ffa4407"

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
) -> Int = "moonbit_win32_4dcc7b1c3d91105925ba27f9"

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
) -> Int = "moonbit_win32_eed21ea3e45c2662348186af"

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
) -> Int = "moonbit_win32_68d68f2eef5731235467b32f"

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
) -> Int = "moonbit_win32_0137974c256fbecf573aca74"

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
) -> Int = "moonbit_win32_652715030a18af3c0f38913f"

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
) -> Int = "moonbit_win32_d225cb5328cad8ef4e54b230"

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
) -> Int = "moonbit_win32_89a9fd50917c3956193fbcbb"

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
) -> Int = "moonbit_win32_d0bc9a22a1a632436de87831"

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
) -> Int = "moonbit_win32_ba14ff7572c82f34a4f17939"

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
) -> Int = "moonbit_win32_192c9b22f6a5be5a1bc0425f"

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
) -> Int = "moonbit_win32_1390d19d81625ebad959822c"

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
) -> Int = "moonbit_win32_891ee4ec8074b7b692544f5f"

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
) -> Int = "moonbit_win32_5a065b83fa6cc68b1687e4cb"

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
) -> Int = "moonbit_win32_6dfbb8b5074d4dd21f4550bb"

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
) -> Int = "moonbit_win32_b7c9113ab0f1b88dd7446e5d"

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
) -> Int = "moonbit_win32_b15ce863d141f1d11cebd45c"

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
) -> Int = "moonbit_win32_f1a9a75048b080912be4ee19"

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
) -> Int = "moonbit_win32_b4440944bd5a43ee9420cd4a"

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
) -> Int = "moonbit_win32_6e60a351f84b67f2e32bab8c"

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
extern "C" fn clear_2d8c85a2fc7a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_41fec81c7640c2419878d706"

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
) -> Int = "moonbit_win32_936c9090a1543bc12fb647e7"

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
) -> Int = "moonbit_win32_37b35e5ef62cd8164365376b"

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
) -> Int = "moonbit_win32_927fd41133cb73768786a4fe"

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
) -> Int = "moonbit_win32_30146b3831c8a735ee734c0c"

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
) -> Int = "moonbit_win32_2d86c7be0ecad6960be84b81"

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
) -> Int = "moonbit_win32_02af4ee350fbd1e4b4ffa420"

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

///|
#borrow(this_, result_out)
extern "C" fn get_history_d0daf63625b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d07581b367cd50180b6934"

///|
pub fn get_history_d0daf63625b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_d0daf63625b4_ffi(this_, result_out)
}
