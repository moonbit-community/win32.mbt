///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_6d8a7749009d_raw(this_, result_out)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_a4fa611b0e48_raw(this_, result_out)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::get_owner_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_76ff46ec7903_raw(this_, result_out)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_f83f4051383e_raw(this_, result_out)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_c7b5d2f6bb8c_raw(this_, result_out)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c31cd12dc3af_raw(this_, result_out)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_c31cd12dc3af(this_)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_731b65be7c03_raw(this_, value)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_uri_731b65be7c03(this_, value)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_04d97a59abbc_raw(this_, value)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_04d97a59abbc(this_, value)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::put_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_6fb4753901e2_raw(this_, value)
}

///|
pub fn SocialDashboardItemUpdater_1615b0f92df9::put_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_timestamp_6fb4753901e2(this_, value)
}

///|
pub fn SocialFeedUpdater_01caeab0d909::commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_4780b6d33703_raw(this_, result_out)
}

///|
pub fn SocialFeedUpdater_01caeab0d909::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_21cf2ba9c4a4_raw(this_, result_out)
}

///|
pub fn SocialFeedUpdater_01caeab0d909::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1a53297bd2b8_raw(this_, result_out)
}

///|
pub fn SocialFeedUpdater_01caeab0d909::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_1a53297bd2b8(this_)
}

///|
pub fn SocialFeedUpdater_01caeab0d909::get_owner_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_3b3ad8b5d8fa_raw(this_, result_out)
}

///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::create_dashboard_item_updater_async_raw(
  factory_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dashboard_item_updater_async_acc92c9d85a9_raw(
    factory_, owner_remote_id, result_out,
  )
}

///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::create_social_feed_updater_async_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_social_feed_updater_async_d78077d7f030_raw(
    factory_, kind, mode, owner_remote_id, result_out,
  )
}

///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::deprovision_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_async_07385596ecc4_raw(factory_, result_out)
}

///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::provision_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_2292d04bc66c_raw(factory_, result_out)
}

///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::report_new_content_available_raw(
  factory_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  report_new_content_available_b7ad766aaeed_raw(
    factory_, contact_remote_id, kind,
  )
}

///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::update_badge_count_value_raw(
  factory_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int {
  update_badge_count_value_b22a82a2c124_raw(factory_, item_remote_id, new_count)
}

///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::update_badge_count_value(
  item_remote_id : @win32_strings.HString,
  new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.Provider.SocialInfoProviderManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=461956395U, data2=30599, data3=18646, data4=[
      170, 18, 216, 232, 244, 122, 184, 90,
    ]),
  )
  let status_ = update_badge_count_value_b22a82a2c124_raw(
    factory_.raw(),
    item_remote_id.raw(),
    new_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
