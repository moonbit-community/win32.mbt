///|
pub fn commit_async_0df2297c74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.commit_async_0df2297c7403_raw(this_, result_out)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_cd97721bdae0_raw(this_, result_out)
}

///|
pub fn get_owner_remote_id_26ae31e582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_owner_remote_id_26ae31e58297_raw(this_, result_out)
}

///|
pub fn get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_uri_eef702f4e2c7_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_eef8d8da1faa_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_3e3359f1b883_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_3e3359f1b883(this_)
}

///|
pub fn put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_uri_0d5c14c6a799_raw(this_, value)
}

///|
pub fn put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_uri_0d5c14c6a799(this_, value)
}

///|
pub fn put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_f58ff2647178_raw(this_, value)
}

///|
pub fn put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_f58ff2647178(this_, value)
}

///|
pub fn put_timestamp_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_timestamp_a4a7bbc923fd_raw(this_, value)
}

///|
pub fn put_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_timestamp_a4a7bbc923fd(this_, value)
}

///|
pub fn commit_async_395e21ae32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.commit_async_395e21ae321a_raw(this_, result_out)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_442e4a6d2c2e_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_fb134b0d15f6_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_fb134b0d15f6(this_)
}

///|
pub fn get_owner_remote_id_b11f67b77c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_owner_remote_id_b11f67b77caf_raw(this_, result_out)
}

///|
pub fn create_dashboard_item_updater_async_raw(
  this_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_dashboard_item_updater_async_6b5cfee8f353_raw(
    this_, owner_remote_id, result_out,
  )
}

///|
pub fn create_social_feed_updater_async_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_social_feed_updater_async_5341d2f1abeb_raw(
    this_, kind, mode, owner_remote_id, result_out,
  )
}

///|
pub fn deprovision_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.deprovision_async_136e423cbb3d_raw(this_, result_out)
}

///|
pub fn provision_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.provision_async_090f73363917_raw(this_, result_out)
}

///|
pub fn report_new_content_available_raw(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  @owner.report_new_content_available_8f5b470d8bdc_raw(
    this_, contact_remote_id, kind,
  )
}

///|
pub fn report_new_content_available(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_new_content_available_8f5b470d8bdc(
    this_, contact_remote_id, kind,
  )
}

///|
pub fn update_badge_count_value_raw(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int {
  @owner.update_badge_count_value_8c305891ea9c_raw(
    this_, item_remote_id, new_count,
  )
}

///|
pub fn update_badge_count_value(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_badge_count_value_8c305891ea9c(this_, item_remote_id, new_count)
}
