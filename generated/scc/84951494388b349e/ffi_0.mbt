///|
#borrow(this_, result_out)
extern "C" fn commit_async_0df2297c7403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d331ebff3bfe86cd7d4174"

///|
pub fn commit_async_0df2297c7403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_0df2297c7403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_cd97721bdae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd42091ea274aec296de9d95"

///|
pub fn get_content_cd97721bdae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_cd97721bdae0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_remote_id_26ae31e58297_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad50388b9893b47110224bad"

///|
pub fn get_owner_remote_id_26ae31e58297_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_26ae31e58297_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_eef702f4e2c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_286bc18ee34968e8d2bb67de"

///|
pub fn get_target_uri_eef702f4e2c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_eef702f4e2c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_eef8d8da1faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35740f86ee729969376f0874"

///|
pub fn get_thumbnail_eef8d8da1faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_eef8d8da1faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_3e3359f1b883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d721fb20fc8e099f24fb345"

///|
pub fn get_timestamp_3e3359f1b883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_3e3359f1b883_ffi(this_, result_out)
}

///|
pub fn get_timestamp_3e3359f1b883(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_3e3359f1b883_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_0d5c14c6a799_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b0bf888ad082e38ff92008"

///|
pub fn put_target_uri_0d5c14c6a799_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_0d5c14c6a799_ffi(this_, value)
}

///|
pub fn put_target_uri_0d5c14c6a799(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_0d5c14c6a799_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_f58ff2647178_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9adf2a7e374df96cd262d56"

///|
pub fn put_thumbnail_f58ff2647178_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_f58ff2647178_ffi(this_, value)
}

///|
pub fn put_thumbnail_f58ff2647178(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_f58ff2647178_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_a4a7bbc923fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3aca55cd9be3e6ac2f828bb6"

///|
pub fn put_timestamp_a4a7bbc923fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_a4a7bbc923fd_ffi(this_, value)
}

///|
pub fn put_timestamp_a4a7bbc923fd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_a4a7bbc923fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn commit_async_395e21ae321a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_578c6a1680403771acd7a697"

///|
pub fn commit_async_395e21ae321a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_395e21ae321a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_442e4a6d2c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ce798e79ef75b02de86e9b"

///|
pub fn get_items_442e4a6d2c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_442e4a6d2c2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_fb134b0d15f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_357f506c51290c848fcfcd05"

///|
pub fn get_kind_fb134b0d15f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_fb134b0d15f6_ffi(this_, result_out)
}

///|
pub fn get_kind_fb134b0d15f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_fb134b0d15f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_remote_id_b11f67b77caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910a9654c10d0d265a401441"

///|
pub fn get_owner_remote_id_b11f67b77caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_b11f67b77caf_ffi(this_, result_out)
}

///|
#borrow(this_, owner_remote_id, result_out)
extern "C" fn create_dashboard_item_updater_async_6b5cfee8f353_ffi(
  this_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28761e9b83c3ef4ac7c2033e"

///|
pub fn create_dashboard_item_updater_async_6b5cfee8f353_raw(
  this_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dashboard_item_updater_async_6b5cfee8f353_ffi(
    this_, owner_remote_id, result_out,
  )
}

///|
#borrow(this_, owner_remote_id, result_out)
extern "C" fn create_social_feed_updater_async_5341d2f1abeb_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d1bb7b6c97878583de6f45c"

///|
pub fn create_social_feed_updater_async_5341d2f1abeb_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_social_feed_updater_async_5341d2f1abeb_ffi(
    this_, kind, mode, owner_remote_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn deprovision_async_136e423cbb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa94fb83e2a747b42d6f98cf"

///|
pub fn deprovision_async_136e423cbb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_async_136e423cbb3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn provision_async_090f73363917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c08cf60c2f3ae934a0e7e090"

///|
pub fn provision_async_090f73363917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_090f73363917_ffi(this_, result_out)
}

///|
#borrow(this_, contact_remote_id)
extern "C" fn report_new_content_available_8f5b470d8bdc_ffi(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int = "moonbit_win32_c70a9e3ed79950c8f8b1b267"

///|
pub fn report_new_content_available_8f5b470d8bdc_raw(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  report_new_content_available_8f5b470d8bdc_ffi(this_, contact_remote_id, kind)
}

///|
pub fn report_new_content_available_8f5b470d8bdc(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_new_content_available_8f5b470d8bdc_raw(
    this_, contact_remote_id, kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_remote_id)
extern "C" fn update_badge_count_value_8c305891ea9c_ffi(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int = "moonbit_win32_a7cf985aa2befde06f80c147"

///|
pub fn update_badge_count_value_8c305891ea9c_raw(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int {
  update_badge_count_value_8c305891ea9c_ffi(this_, item_remote_id, new_count)
}

///|
pub fn update_badge_count_value_8c305891ea9c(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_badge_count_value_8c305891ea9c_raw(
    this_, item_remote_id, new_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
