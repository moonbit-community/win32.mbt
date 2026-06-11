///|
pub fn ScheduledTileNotification_35d510d18171::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_919c85a68084_raw(this_, result_out)
}

///|
pub fn ScheduledTileNotification_35d510d18171::get_delivery_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delivery_time_93ec81a839b6_raw(this_, result_out)
}

///|
pub fn ScheduledTileNotification_35d510d18171::get_delivery_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delivery_time_93ec81a839b6(this_)
}

///|
pub fn ScheduledTileNotification_35d510d18171::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_5d215ee7f0b1_raw(this_, result_out)
}

///|
pub fn ScheduledTileNotification_35d510d18171::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f6b667b92bb5_raw(this_, result_out)
}

///|
pub fn ScheduledTileNotification_35d510d18171::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_654e4a92710a_raw(this_, result_out)
}

///|
pub fn ScheduledTileNotification_35d510d18171::put_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_990d7b647a49_raw(this_, value)
}

///|
pub fn ScheduledTileNotification_35d510d18171::put_expiration_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_time_990d7b647a49(this_, value)
}

///|
pub fn ScheduledTileNotification_35d510d18171::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_0e6ea351446e_raw(this_, value)
}

///|
pub fn ScheduledTileNotification_35d510d18171::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_0e6ea351446e(this_, value)
}

///|
pub fn ScheduledTileNotification_35d510d18171::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_06d450f6dbb9_raw(this_, value)
}

///|
pub fn ScheduledTileNotification_35d510d18171::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_06d450f6dbb9(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::create_scheduled_toast_notification_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_toast_notification_21c57a833971_raw(
    factory_, content, delivery_time, result_out,
  )
}

///|
pub fn ScheduledToastNotification_25e1c301539a::create_scheduled_toast_notification_recurring_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  delivery_time : Int64,
  snooze_interval : Int64,
  maximum_snooze_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_scheduled_toast_notification_recurring_40769d022d2b_raw(
    factory_, content, delivery_time, snooze_interval, maximum_snooze_count, result_out,
  )
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_3efb05b38883_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_delivery_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delivery_time_f414acf150b5_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_delivery_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delivery_time_f414acf150b5(this_)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_3af6e6793e88_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_e442f5d3b6ba_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3a51c33dbcf2_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_maximum_snooze_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_snooze_count_663295958431_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_maximum_snooze_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_maximum_snooze_count_663295958431(this_)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_notification_mirroring_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mirroring_7d36b4534a65_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_notification_mirroring(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_notification_mirroring_7d36b4534a65(this_)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_6a84acb7b9e9_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_snooze_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snooze_interval_5819ab4b2093_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_suppress_popup_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_popup_e3bc36bd2bef_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_18444c9f1f21_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_5eaa4ce40a2b_raw(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_expiration_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_time_5eaa4ce40a2b(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_a34d82aab939_raw(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_a34d82aab939(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_69c0a59f3835_raw(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_69c0a59f3835(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_notification_mirroring_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_notification_mirroring_549bf2159bcc_raw(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_notification_mirroring(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_notification_mirroring_549bf2159bcc(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_dd10271e85f9_raw(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_dd10271e85f9(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_suppress_popup_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_popup_1cd8fcd78298_raw(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_suppress_popup(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_suppress_popup_1cd8fcd78298(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_baecb7e574e1_raw(this_, value)
}

///|
pub fn ScheduledToastNotification_25e1c301539a::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_baecb7e574e1(this_, value)
}

///|
pub fn ScheduledToastNotificationShowingEventArgs_325e5534c862::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bde137a30117_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotificationShowingEventArgs_325e5534c862::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_1035a619e4ff_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotificationShowingEventArgs_325e5534c862::get_scheduled_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_toast_notification_1900d95f2ea9_raw(this_, result_out)
}

///|
pub fn ScheduledToastNotificationShowingEventArgs_325e5534c862::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_9715794359de_raw(this_, value)
}

///|
pub fn ScheduledToastNotificationShowingEventArgs_325e5534c862::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_9715794359de(this_, value)
}

///|
pub fn ShownTileNotification_32c4739ffafc::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_07b14a31f498_raw(this_, result_out)
}

///|
pub fn TileFlyoutNotification_c2c411bc4611::create_tile_flyout_notification_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_notification_520e92958488_raw(
    factory_, content, result_out,
  )
}

///|
pub fn TileFlyoutNotification_c2c411bc4611::create_tile_flyout_notification(
  content : @win32_com.ComPtr[XmlDocument_94361f2458b0],
) -> @win32_com.ComPtr[TileFlyoutNotification_c2c411bc4611] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutNotification",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4015353845U, data2=21030, data3=20267, data4=[
      178, 120, 136, 163, 93, 254, 86, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_notification_520e92958488_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutNotification_c2c411bc4611] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutNotification_c2c411bc4611::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_d48957bf12a2_raw(this_, result_out)
}

///|
pub fn TileFlyoutNotification_c2c411bc4611::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_a9be6605940b_raw(this_, result_out)
}

///|
pub fn TileFlyoutNotification_c2c411bc4611::put_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_f27aa93df151_raw(this_, value)
}

///|
pub fn TileFlyoutNotification_c2c411bc4611::put_expiration_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_time_f27aa93df151(this_, value)
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_application_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_application_66b9ee1f707d_raw(
    factory_, result_out,
  )
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_application() -> @win32_com.ComPtr[
  TileFlyoutUpdater_563eac8355b2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_updater_for_application_66b9ee1f707d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_application_with_id_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_application_b8404616a7bd_raw(
    factory_, application_id, result_out,
  )
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_application_with_id(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_updater_for_application_b8404616a7bd_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_secondary_tile_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_flyout_updater_for_secondary_tile_e2528cbb5f3d_raw(
    factory_, tile_id, result_out,
  )
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::create_tile_flyout_updater_for_secondary_tile(
  tile_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_flyout_updater_for_secondary_tile_e2528cbb5f3d_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileFlyoutUpdater_563eac8355b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::get_template_content_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_65b877a8cc70_raw(factory_, type_, result_out)
}

///|
pub fn TileFlyoutUpdateManager_2c71b5912a48::get_template_content(
  type_ : TileFlyoutTemplateType_da8c5d72201a,
) -> @win32_com.ComPtr[XmlDocument_94361f2458b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileFlyoutUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=70662923U, data2=6848, data3=19353, data4=[
      136, 231, 173, 168, 62, 149, 61, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_content_65b877a8cc70_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_831d9f45760a_raw(this_)
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_831d9f45760a(this_)
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::start_periodic_update_at_time_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_3c1fc6a9727d_raw(
    this_, tile_flyout_content, start_time, requested_interval,
  )
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::start_periodic_update_at_time(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  start_periodic_update_3c1fc6a9727d(
    this_, tile_flyout_content, start_time, requested_interval,
  )
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::start_periodic_update_raw(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_5a08f488a360_raw(
    this_, tile_flyout_content, requested_interval,
  )
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::start_periodic_update(
  this_ : @win32_core.RawAddress,
  tile_flyout_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  start_periodic_update_5a08f488a360(
    this_, tile_flyout_content, requested_interval,
  )
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::stop_periodic_update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_a3d0bfba2fa0_raw(this_)
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::stop_periodic_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_periodic_update_a3d0bfba2fa0(this_)
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::update_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_09ce15c086c6_raw(this_, notification)
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::update(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_09ce15c086c6(this_, notification)
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::get_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_4d05a12acb78_raw(this_, result_out)
}

///|
pub fn TileFlyoutUpdater_563eac8355b2::get_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_setting_4d05a12acb78(this_)
}

///|
pub fn TileNotification_7a2abd0f5ff0::create_tile_notification_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_notification_aba55010b19d_raw(factory_, content, result_out)
}

///|
pub fn TileNotification_7a2abd0f5ff0::create_tile_notification(
  content : @win32_com.ComPtr[XmlDocument_94361f2458b0],
) -> @win32_com.ComPtr[TileNotification_7a2abd0f5ff0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileNotification",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3333152110U, data2=18728, data3=18120, data4=[
      189, 191, 129, 160, 71, 222, 160, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_notification_aba55010b19d_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileNotification_7a2abd0f5ff0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileNotification_7a2abd0f5ff0::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_9ce7a21566c7_raw(this_, result_out)
}

///|
pub fn TileNotification_7a2abd0f5ff0::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_7ff1f0387630_raw(this_, result_out)
}

///|
pub fn TileNotification_7a2abd0f5ff0::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_93f064af1f70_raw(this_, result_out)
}

///|
pub fn TileNotification_7a2abd0f5ff0::put_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_e1c4c741bd83_raw(this_, value)
}

///|
pub fn TileNotification_7a2abd0f5ff0::put_expiration_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_time_e1c4c741bd83(this_, value)
}

///|
pub fn TileNotification_7a2abd0f5ff0::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_cec40fdc186b_raw(this_, value)
}

///|
pub fn TileNotification_7a2abd0f5ff0::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_cec40fdc186b(this_, value)
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_application_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_4c8935534198_raw(factory_, result_out)
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_application() -> @win32_com.ComPtr[
  TileUpdater_511f580b1d80,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_updater_for_application_4c8935534198_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileUpdater_511f580b1d80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_application_with_id_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_416bfae1e1ae_raw(
    factory_, application_id, result_out,
  )
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_application_with_id(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileUpdater_511f580b1d80] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_updater_for_application_416bfae1e1ae_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileUpdater_511f580b1d80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_secondary_tile_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_secondary_tile_ef7932f8859d_raw(
    factory_, tile_id, result_out,
  )
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::create_tile_updater_for_secondary_tile(
  tile_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TileUpdater_511f580b1d80] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_tile_updater_for_secondary_tile_ef7932f8859d_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileUpdater_511f580b1d80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::get_template_content_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_00445c1276d6_raw(factory_, type_, result_out)
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::get_template_content(
  type_ : TileTemplateType_c72711f05056,
) -> @win32_com.ComPtr[XmlDocument_94361f2458b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3658849885U, data2=16041, data3=18822, data4=[
      141, 132, 176, 157, 94, 18, 39, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_content_00445c1276d6_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_792b708e966b_raw(factory_, user, result_out)
}

///|
pub fn TileUpdateManager_cfcb4cf1dea9::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[TileUpdateManagerForUser_9741ba2e0f01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.TileUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1931222492U, data2=36372, data3=19324, data4=[
      163, 75, 157, 34, 222, 118, 200, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_792b708e966b_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TileUpdateManagerForUser_9741ba2e0f01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileUpdateManagerForUser_9741ba2e0f01::create_tile_updater_for_application_with_id_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_ad809c038898_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn TileUpdateManagerForUser_9741ba2e0f01::create_tile_updater_for_application_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_application_for_user_807991362a94_raw(
    this_, result_out,
  )
}

///|
pub fn TileUpdateManagerForUser_9741ba2e0f01::create_tile_updater_for_secondary_tile_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_updater_for_secondary_tile_8d9c81211552_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn TileUpdateManagerForUser_9741ba2e0f01::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6f6cb9bdb4d4_raw(this_, result_out)
}

///|
pub fn TileUpdater_511f580b1d80::add_to_schedule_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  add_to_schedule_6194b2e2af07_raw(this_, scheduled_tile)
}

///|
pub fn TileUpdater_511f580b1d80::add_to_schedule(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_schedule_6194b2e2af07(this_, scheduled_tile)
}

///|
pub fn TileUpdater_511f580b1d80::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_24fe31724fe9_raw(this_)
}

///|
pub fn TileUpdater_511f580b1d80::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_24fe31724fe9(this_)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_32b9568c8649_raw(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_queue_32b9568c8649(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue_for_square150x150_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_square150x150_c2543c443e0a_raw(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue_for_square150x150(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_queue_for_square150x150_c2543c443e0a(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue_for_square310x310_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_square310x310_f2a3f54d1872_raw(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue_for_square310x310(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_queue_for_square310x310_f2a3f54d1872(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue_for_wide310x150_raw(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Int {
  enable_notification_queue_for_wide310x150_9a1c53ee9535_raw(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::enable_notification_queue_for_wide310x150(
  this_ : @win32_core.RawAddress,
  enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_queue_for_wide310x150_9a1c53ee9535(this_, enable)
}

///|
pub fn TileUpdater_511f580b1d80::get_scheduled_tile_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_tile_notifications_ae6ed3baa847_raw(this_, result_out)
}

///|
pub fn TileUpdater_511f580b1d80::remove_from_schedule_raw(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Int {
  remove_from_schedule_012ddb6ed4da_raw(this_, scheduled_tile)
}

///|
pub fn TileUpdater_511f580b1d80::remove_from_schedule(
  this_ : @win32_core.RawAddress,
  scheduled_tile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_schedule_012ddb6ed4da(this_, scheduled_tile)
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update_at_time_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_10f1bc2cf1bc_raw(
    this_, tile_content, start_time, requested_interval,
  )
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update_at_time(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  start_periodic_update_10f1bc2cf1bc(
    this_, tile_content, start_time, requested_interval,
  )
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update_raw(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_8d03922708fc_raw(
    this_, tile_content, requested_interval,
  )
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update(
  this_ : @win32_core.RawAddress,
  tile_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  start_periodic_update_8d03922708fc(this_, tile_content, requested_interval)
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update_batch_at_time_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_batch_f0db285ec5ac_raw(
    this_, tile_contents, start_time, requested_interval,
  )
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update_batch_at_time(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  start_periodic_update_batch_f0db285ec5ac(
    this_, tile_contents, start_time, requested_interval,
  )
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update_batch_raw(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_batch_6653e27e6768_raw(
    this_, tile_contents, requested_interval,
  )
}

///|
pub fn TileUpdater_511f580b1d80::start_periodic_update_batch(
  this_ : @win32_core.RawAddress,
  tile_contents : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  start_periodic_update_batch_6653e27e6768(
    this_, tile_contents, requested_interval,
  )
}

///|
pub fn TileUpdater_511f580b1d80::stop_periodic_update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_a22bc0605350_raw(this_)
}

///|
pub fn TileUpdater_511f580b1d80::stop_periodic_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_periodic_update_a22bc0605350(this_)
}

///|
pub fn TileUpdater_511f580b1d80::update_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_cc07364bfa1a_raw(this_, notification)
}

///|
pub fn TileUpdater_511f580b1d80::update(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_cc07364bfa1a(this_, notification)
}

///|
pub fn TileUpdater_511f580b1d80::get_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_e831e769b6bc_raw(this_, result_out)
}

///|
pub fn TileUpdater_511f580b1d80::get_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_setting_e831e769b6bc(this_)
}

///|
pub fn ToastActivatedEventArgs_80d1a21a318e::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_47e04899551e_raw(this_, result_out)
}

///|
pub fn ToastActivatedEventArgs_80d1a21a318e::get_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_12a3a69b2527_raw(this_, result_out)
}

///|
pub fn ToastCollection_fd0cf0e4f994::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  launch_args : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5d96b5bdfb7f_raw(
    factory_, collection_id, display_name, launch_args, icon_uri, result_out,
  )
}

///|
pub fn ToastCollection_fd0cf0e4f994::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a6aee9778807_raw(this_, result_out)
}

///|
pub fn ToastCollection_fd0cf0e4f994::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_f62a8fd8c30a_raw(this_, result_out)
}

///|
pub fn ToastCollection_fd0cf0e4f994::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_78346f8f7022_raw(this_, result_out)
}

///|
pub fn ToastCollection_fd0cf0e4f994::get_launch_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_args_1cab3995f126_raw(this_, result_out)
}

///|
pub fn ToastCollection_fd0cf0e4f994::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_063a092b3c89_raw(this_, value)
}

///|
pub fn ToastCollection_fd0cf0e4f994::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_063a092b3c89(this_, value)
}

///|
pub fn ToastCollection_fd0cf0e4f994::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_97719d34c3cf_raw(this_, value)
}

///|
pub fn ToastCollection_fd0cf0e4f994::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_97719d34c3cf(this_, value)
}

///|
pub fn ToastCollection_fd0cf0e4f994::put_launch_args_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_launch_args_9d027706acdb_raw(this_, value)
}

///|
pub fn ToastCollection_fd0cf0e4f994::put_launch_args(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_launch_args_9d027706acdb(this_, value)
}

///|
pub fn ToastCollectionManager_b9a56fe081e5::find_all_toast_collections_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_toast_collections_async_ccb316df3a22_raw(this_, result_out)
}

///|
pub fn ToastCollectionManager_b9a56fe081e5::get_toast_collection_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_async_598027dfad26_raw(this_, collection_id, result_out)
}

///|
pub fn ToastCollectionManager_b9a56fe081e5::remove_all_toast_collections_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_all_toast_collections_async_f90fb8478c84_raw(this_, result_out)
}

///|
pub fn ToastCollectionManager_b9a56fe081e5::remove_toast_collection_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_toast_collection_async_13a9018af380_raw(
    this_, collection_id, result_out,
  )
}

///|
pub fn ToastCollectionManager_b9a56fe081e5::save_toast_collection_async_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_toast_collection_async_c49702448d1e_raw(this_, collection, result_out)
}

///|
pub fn ToastCollectionManager_b9a56fe081e5::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_1f7b2f5e0346_raw(this_, result_out)
}

///|
pub fn ToastCollectionManager_b9a56fe081e5::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8d8ff8378047_raw(this_, result_out)
}

///|
pub fn ToastDismissedEventArgs_1c09b5b29a18::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_582e5252aa9d_raw(this_, result_out)
}

///|
pub fn ToastDismissedEventArgs_1c09b5b29a18::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_582e5252aa9d(this_)
}

///|
pub fn ToastFailedEventArgs_7599587b5d5e::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_6af5bb2f0e1b_raw(this_, result_out)
}

///|
pub fn ToastFailedEventArgs_7599587b5d5e::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_6af5bb2f0e1b(this_)
}

///|
pub fn ToastNotification_c02e3d89dc96::create_toast_notification_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notification_80b02e7752a8_raw(factory_, content, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::create_toast_notification(
  content : @win32_com.ComPtr[XmlDocument_94361f2458b0],
) -> @win32_com.ComPtr[ToastNotification_c02e3d89dc96] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotification",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=68307744U, data2=33478, data3=16937, data4=[
      177, 9, 253, 158, 212, 102, 43, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_toast_notification_80b02e7752a8_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToastNotification_c02e3d89dc96] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotification_c02e3d89dc96::add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_648215c2a664_raw(this_, handler, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_activated_648215c2a664(this_, handler)
}

///|
pub fn ToastNotification_c02e3d89dc96::add_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_edada1a7117d_raw(this_, handler, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::add_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dismissed_edada1a7117d(this_, handler)
}

///|
pub fn ToastNotification_c02e3d89dc96::add_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_b4cb3c1ed792_raw(this_, handler, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::add_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_failed_b4cb3c1ed792(this_, handler)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1c54d7aa36c8_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9bf2b91e3029_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_1a436b3aa6dd_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_on_reboot_53106ac37ca4_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_b9e4c39a24e6_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_notification_mirroring_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mirroring_2950b3972017_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_notification_mirroring(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_notification_mirroring_2950b3972017(this_)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_089bcf0fc71e_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_priority_089bcf0fc71e(this_)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_07c2fd124117_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_suppress_popup_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_popup_08eef4fbf6ba_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_41a2a1501b02_raw(this_, result_out)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_a86b0ff5050a_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_a86b0ff5050a(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_8166b1f5ae64_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_expiration_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_time_8166b1f5ae64(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_expires_on_reboot_70f19effc601_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_expires_on_reboot(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_expires_on_reboot_70f19effc601(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_d16e3a0b1bf8_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_d16e3a0b1bf8(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_notification_mirroring_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_notification_mirroring_db73a648a923_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_notification_mirroring(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_notification_mirroring_db73a648a923(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_9defbd4edbfd_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_9defbd4edbfd(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_f76a5cab00f4_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_f76a5cab00f4(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_suppress_popup_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_popup_c5a333abfdb9_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_suppress_popup(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_suppress_popup_c5a333abfdb9(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_90fa30c23b24_raw(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_90fa30c23b24(this_, value)
}

///|
pub fn ToastNotification_c02e3d89dc96::remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_5236df920675_raw(this_, token)
}

///|
pub fn ToastNotification_c02e3d89dc96::remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_activated_5236df920675(this_, token)
}

///|
pub fn ToastNotification_c02e3d89dc96::remove_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dismissed_64f299d721f6_raw(this_, token)
}

///|
pub fn ToastNotification_c02e3d89dc96::remove_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dismissed_64f299d721f6(this_, token)
}

///|
pub fn ToastNotification_c02e3d89dc96::remove_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_failed_78db46af2f88_raw(this_, token)
}

///|
pub fn ToastNotification_c02e3d89dc96::remove_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_failed_78db46af2f88(this_, token)
}

///|
pub fn ToastNotificationActionTriggerDetail_bd296c87055a::get_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_39da58611f4b_raw(this_, result_out)
}

///|
pub fn ToastNotificationActionTriggerDetail_bd296c87055a::get_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_f81587faae80_raw(this_, result_out)
}

///|
pub fn ToastNotificationHistory_79e504b24730::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_3014a8d66c51_raw(this_)
}

///|
pub fn ToastNotificationHistory_79e504b24730::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_3014a8d66c51(this_)
}

///|
pub fn ToastNotificationHistory_79e504b24730::clear_with_id_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  clear_31341c3bef4f_raw(this_, application_id)
}

///|
pub fn ToastNotificationHistory_79e504b24730::clear_with_id(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_31341c3bef4f(this_, application_id)
}

///|
pub fn ToastNotificationHistory_79e504b24730::get_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_e3ef645bc241_raw(this_, result_out)
}

///|
pub fn ToastNotificationHistory_79e504b24730::get_history_with_id_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_a56a888a36c7_raw(this_, application_id, result_out)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int {
  remove_28c763d649e5_raw(this_, tag)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_28c763d649e5(this_, tag)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_grouped_tag_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  remove_5c6ebb113c0b_raw(this_, tag, group)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_grouped_tag(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_5c6ebb113c0b(this_, tag, group)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_grouped_tag_with_id_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_de75401b8d92_raw(this_, tag, group, application_id)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_grouped_tag_with_id(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_de75401b8d92(this_, tag, group, application_id)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_group_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  remove_group_f63981287243_raw(this_, group)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_group(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_group_f63981287243(this_, group)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_group_with_id_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  remove_group_980c61263a11_raw(this_, group, application_id)
}

///|
pub fn ToastNotificationHistory_79e504b24730::remove_group_with_id(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_group_980c61263a11(this_, group, application_id)
}

///|
pub fn ToastNotificationHistoryChangedTriggerDetail_dddb3b036085::get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_fe38a859d37e_raw(this_, result_out)
}

///|
pub fn ToastNotificationHistoryChangedTriggerDetail_dddb3b036085::get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_type_fe38a859d37e(this_)
}

///|
pub fn ToastNotificationHistoryChangedTriggerDetail_dddb3b036085::get_collection_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_id_15f16a1c1a4b_raw(this_, result_out)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::create_toast_notifier_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_6845890906cb_raw(factory_, result_out)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::create_toast_notifier() -> @win32_com.ComPtr[
  ToastNotifier_15aecb0a4105,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353453631U, data2=53813, data3=17816, data4=[
      187, 239, 152, 254, 77, 26, 58, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_toast_notifier_6845890906cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToastNotifier_15aecb0a4105] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::create_toast_notifier_with_id_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_edddab43b9c9_raw(factory_, application_id, result_out)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::create_toast_notifier_with_id(
  application_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ToastNotifier_15aecb0a4105] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353453631U, data2=53813, data3=17816, data4=[
      187, 239, 152, 254, 77, 26, 58, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_toast_notifier_edddab43b9c9_raw(
    factory_.raw(),
    application_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToastNotifier_15aecb0a4105] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_template_content_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_028610305237_raw(factory_, type_, result_out)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_template_content(
  type_ : ToastTemplateType_77a65028a153,
) -> @win32_com.ComPtr[XmlDocument_94361f2458b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353453631U, data2=53813, data3=17816, data4=[
      187, 239, 152, 254, 77, 26, 58, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_content_028610305237_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_history_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_8f17c73f255e_raw(factory_, result_out)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_history() -> @win32_com.ComPtr[
  ToastNotificationHistory_79e504b24730,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2058959954U, data2=3656, data3=18256, data4=[
      186, 157, 26, 65, 19, 152, 24, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_history_8f17c73f255e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationHistory_79e504b24730,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::configure_notification_mirroring_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  configure_notification_mirroring_9ce9782d1e20_raw(factory_, value)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::configure_notification_mirroring(
  value : NotificationMirroring_465a9645c967,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2409185235U, data2=58646, data3=17915, data4=[
      129, 48, 57, 142, 147, 250, 82, 195,
    ]),
  )
  let status_ = configure_notification_mirroring_9ce9782d1e20_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_a7526821feac_raw(factory_, user, result_out)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[ToastNotificationManagerForUser_a168feb2a1c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2409185235U, data2=58646, data3=17915, data4=[
      129, 48, 57, 142, 147, 250, 82, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_a7526821feac_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationManagerForUser_a168feb2a1c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1cff3cbfa4ff_raw(factory_, result_out)
}

///|
pub fn ToastNotificationManager_32c3c13f0d91::get_default() -> @win32_com.ComPtr[
  ToastNotificationManagerForUser_a168feb2a1c7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.ToastNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3606443369U, data2=54285, data3=16508, data4=[
      137, 137, 136, 202, 180, 44, 253, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_1cff3cbfa4ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToastNotificationManagerForUser_a168feb2a1c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::create_toast_notifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_495febf737e9_raw(this_, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::create_toast_notifier_with_id_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toast_notifier_7415280658d4_raw(this_, application_id, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_history_for_toast_collection_id_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_for_toast_collection_id_async_9b9753d0877f_raw(
    this_, collection_id, result_out,
  )
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_toast_collection_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_manager_4a48dd13df47_raw(this_, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_toast_collection_manager_with_app_id_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_collection_manager_11203f8c3e3a_raw(this_, app_id, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_toast_notifier_for_toast_collection_id_async_raw(
  this_ : @win32_core.RawAddress,
  collection_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_notifier_for_toast_collection_id_async_cd59f3ad8d8c_raw(
    this_, collection_id, result_out,
  )
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::add_notification_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_mode_changed_6e59f6a5d568_raw(this_, handler, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::add_notification_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_notification_mode_changed_6e59f6a5d568(this_, handler)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_8f51fc1820af_raw(this_, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_notification_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_mode_7736b2c21b40_raw(this_, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_notification_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_notification_mode_7736b2c21b40(this_)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b30438928988_raw(this_, result_out)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::remove_notification_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_mode_changed_d772cbac11c6_raw(this_, token)
}

///|
pub fn ToastNotificationManagerForUser_a168feb2a1c7::remove_notification_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_notification_mode_changed_d772cbac11c6(this_, token)
}

///|
pub fn ToastNotifier_15aecb0a4105::add_to_schedule_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  add_to_schedule_6c0cb2b0db96_raw(this_, scheduled_toast)
}

///|
pub fn ToastNotifier_15aecb0a4105::add_to_schedule(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_schedule_6c0cb2b0db96(this_, scheduled_toast)
}

///|
pub fn ToastNotifier_15aecb0a4105::get_scheduled_toast_notifications_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheduled_toast_notifications_7385722e2c11_raw(this_, result_out)
}

///|
pub fn ToastNotifier_15aecb0a4105::hide_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  hide_162dccb3ccd9_raw(this_, notification)
}

///|
pub fn ToastNotifier_15aecb0a4105::hide(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_162dccb3ccd9(this_, notification)
}

///|
pub fn ToastNotifier_15aecb0a4105::remove_from_schedule_raw(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Int {
  remove_from_schedule_07184574b8e9_raw(this_, scheduled_toast)
}

///|
pub fn ToastNotifier_15aecb0a4105::remove_from_schedule(
  this_ : @win32_core.RawAddress,
  scheduled_toast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_schedule_07184574b8e9(this_, scheduled_toast)
}

///|
pub fn ToastNotifier_15aecb0a4105::show_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  show_5038c55e3de3_raw(this_, notification)
}

///|
pub fn ToastNotifier_15aecb0a4105::show(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_5038c55e3de3(this_, notification)
}

///|
pub fn ToastNotifier_15aecb0a4105::update_with_tag_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  update_be73862a18b7_raw(this_, data, tag, result_out)
}

///|
pub fn ToastNotifier_15aecb0a4105::update_with_tag(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  update_be73862a18b7(this_, data, tag)
}

///|
pub fn ToastNotifier_15aecb0a4105::update_with_tag_and_group_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  update_7e6db420e608_raw(this_, data, tag, group, result_out)
}

///|
pub fn ToastNotifier_15aecb0a4105::update_with_tag_and_group(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  update_7e6db420e608(this_, data, tag, group)
}

///|
pub fn ToastNotifier_15aecb0a4105::add_scheduled_toast_notification_showing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scheduled_toast_notification_showing_2218a2c5af66_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ToastNotifier_15aecb0a4105::add_scheduled_toast_notification_showing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_scheduled_toast_notification_showing_2218a2c5af66(this_, handler)
}

///|
pub fn ToastNotifier_15aecb0a4105::get_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_6ffb45aeb8a7_raw(this_, result_out)
}

///|
pub fn ToastNotifier_15aecb0a4105::get_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_setting_6ffb45aeb8a7(this_)
}

///|
pub fn ToastNotifier_15aecb0a4105::remove_scheduled_toast_notification_showing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scheduled_toast_notification_showing_1012bebf44b6_raw(this_, token)
}

///|
pub fn ToastNotifier_15aecb0a4105::remove_scheduled_toast_notification_showing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_scheduled_toast_notification_showing_1012bebf44b6(this_, token)
}

///|
pub fn UserNotification_9e16da2600c4::get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_ec740dd2f41b_raw(this_, result_out)
}

///|
pub fn UserNotification_9e16da2600c4::get_creation_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_creation_time_71f689d24ef6_raw(this_, result_out)
}

///|
pub fn UserNotification_9e16da2600c4::get_creation_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_creation_time_71f689d24ef6(this_)
}

///|
pub fn UserNotification_9e16da2600c4::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_bacd723b45cb_raw(this_, result_out)
}

///|
pub fn UserNotification_9e16da2600c4::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_bacd723b45cb(this_)
}

///|
pub fn UserNotification_9e16da2600c4::get_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_95caa5dbdc97_raw(this_, result_out)
}

///|
pub fn UserNotificationChangedEventArgs_87118c658f81::get_change_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_d5266efa0edc_raw(this_, result_out)
}

///|
pub fn UserNotificationChangedEventArgs_87118c658f81::get_change_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_kind_d5266efa0edc(this_)
}

///|
pub fn UserNotificationChangedEventArgs_87118c658f81::get_user_notification_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_user_notification_id_46653d688315_raw(this_, result_out)
}

///|
pub fn UserNotificationChangedEventArgs_87118c658f81::get_user_notification_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_user_notification_id_46653d688315(this_)
}

///|
pub fn ContentLinkInfo_98c17a367306::new_no_args() -> @win32_com.ComPtr[
  ContentLinkInfo_98c17a367306,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.ContentLinkInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentLinkInfo_98c17a367306] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContentLinkInfo_98c17a367306::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_8bfda9f32319_raw(this_, result_out)
}

///|
pub fn ContentLinkInfo_98c17a367306::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0cad4b333161_raw(this_, result_out)
}

///|
pub fn ContentLinkInfo_98c17a367306::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_0cad4b333161(this_)
}

///|
pub fn ContentLinkInfo_98c17a367306::get_link_content_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_content_kind_2429402cdafd_raw(this_, result_out)
}

///|
pub fn ContentLinkInfo_98c17a367306::get_secondary_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_01eb3000950d_raw(this_, result_out)
}

///|
pub fn ContentLinkInfo_98c17a367306::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_7a453392a4f6_raw(this_, result_out)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_0988c3d94701_raw(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_text_0988c3d94701(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_id_c1fd02b4bc9d_raw(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_id(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_id_c1fd02b4bc9d(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_link_content_kind_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_content_kind_be665131122e_raw(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_link_content_kind(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_link_content_kind_be665131122e(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_secondary_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_58cb3cb668ec_raw(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_secondary_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_text_58cb3cb668ec(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_10115cd55018_raw(this_, value)
}

///|
pub fn ContentLinkInfo_98c17a367306::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_10115cd55018(this_, value)
}

///|
pub fn FontWeights_945fb4d92ed2::get_black_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_053a1d9a6e3a_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_bold_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_18f2bbde161a_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_extra_black_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_black_69ab818df6c6_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_extra_bold_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_bold_13da3c4695ef_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_extra_light_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_light_2078efa6d491_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_light_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_791a571977ca_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_medium_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_58c873891216_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_normal_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_2008df6c3f09_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_semi_bold_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_bold_b318792ba81d_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_semi_light_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_light_2f9b52a7abfc_raw(factory_, result_out)
}

///|
pub fn FontWeights_945fb4d92ed2::get_thin_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thin_2c874162cf42_raw(factory_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::apply_display_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  apply_display_updates_890847439024_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::apply_display_updates(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  apply_display_updates_890847439024(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::batch_display_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  batch_display_updates_469ec03831e1_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::batch_display_updates(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  batch_display_updates_469ec03831e1(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::begin_undo_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_undo_group_6c59e10fc6c3_raw(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::begin_undo_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_undo_group_6c59e10fc6c3(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::can_copy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_copy_e04e3d7171aa_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::can_paste_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_613536276ca4_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::can_redo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_redo_8a4879fad8cc_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::can_undo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_undo_14a91ca5d617_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::clear_undo_redo_history_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_b079be10867e_raw(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::clear_undo_redo_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_undo_redo_history_b079be10867e(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::end_undo_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_undo_group_1c70f49b10df_raw(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::end_undo_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_undo_group_1c70f49b10df(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_default_character_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_character_format_1a595436f54d_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_default_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_paragraph_format_a79de81381d5_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_math_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int {
  get_math_f06f1e4d7df0_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_math(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_math_f06f1e4d7df0(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_range_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_range_0015dcaaee9a_raw(this_, start_position, end_position, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_range_from_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_range_from_point_b6febeaab2e1_raw(this_, point, options, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_text_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_882049875c18_raw(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_text(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_text_882049875c18(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::load_from_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_stream_4c27a4b40c5a_raw(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::load_from_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_from_stream_4c27a4b40c5a(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::redo_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  redo_2340c5c21c4b_raw(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::redo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  redo_2340c5c21c4b(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::save_to_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  save_to_stream_fef99e50b3b9_raw(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::save_to_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_to_stream_fef99e50b3b9(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_default_character_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_character_format_f13588685e55_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_default_character_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_character_format_f13588685e55(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_default_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_paragraph_format_4b30c95c8a15_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_default_paragraph_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_paragraph_format_4b30c95c8a15(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_math_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_math_03d7cc9b63aa_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_math(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_math_03d7cc9b63aa(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_math_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_math_mode_5f6630eb5148_raw(this_, mode)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_math_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_math_mode_5f6630eb5148(this_, mode)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_text_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_bc1120150863_raw(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::set_text(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_bc1120150863(this_, options, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::undo_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  undo_6f520d5a8e16_raw(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::undo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  undo_6f520d5a8e16(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_alignment_includes_trailing_whitespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alignment_includes_trailing_whitespace_45be7d123303_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_caret_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_caret_type_8d866e17a51f_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_caret_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_caret_type_8d866e17a51f(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_default_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_tab_stop_873d1832b88b_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_ignore_trailing_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_trailing_character_spacing_957cbbfbb6e8_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_928f410b9dac_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_undo_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_undo_limit_299240e77167_raw(this_, result_out)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::get_undo_limit(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_undo_limit_299240e77167(this_)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_alignment_includes_trailing_whitespace_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_alignment_includes_trailing_whitespace_d2db6f49882a_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_alignment_includes_trailing_whitespace(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_alignment_includes_trailing_whitespace_d2db6f49882a(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_caret_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_caret_type_b187ef8fab6d_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_caret_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_caret_type_b187ef8fab6d(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_default_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_default_tab_stop_2f643caa3b9b_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_default_tab_stop(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_default_tab_stop_2f643caa3b9b(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_ignore_trailing_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_trailing_character_spacing_1331ed018ffe_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_ignore_trailing_character_spacing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_ignore_trailing_character_spacing_1331ed018ffe(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_undo_limit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_undo_limit_8217191bad7e_raw(this_, value)
}

///|
pub fn RichEditTextDocument_e9b5595df8af::put_undo_limit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_undo_limit_8217191bad7e(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::can_paste_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  can_paste_fd7ab03abfe4_raw(this_, format, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::change_case_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  change_case_f613feb2d662_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::change_case(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  change_case_f613feb2d662(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::collapse_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  collapse_71de0ce1b036_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::collapse(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  collapse_71de0ce1b036(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::copy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_27dbe4594a0f_raw(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::copy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_27dbe4594a0f(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::cut_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_d8e825a62363_raw(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::cut(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cut_d8e825a62363(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::delete_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  delete_039d587d8c22_raw(this_, unit, count, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::delete(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  delete_039d587d8c22(this_, unit, count)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::end_of_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  end_of_2b2052eceac0_raw(this_, unit, extend_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::end_of(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  end_of_2b2052eceac0(this_, unit, extend_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::expand_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  expand_f2368eca1463_raw(this_, unit, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::expand(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  expand_f2368eca1463(this_, unit)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::find_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  find_text_6208a91a0be1_raw(this_, value, scan_length, options, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::find_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  find_text_6208a91a0be1(this_, value, scan_length, options)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_character_utf32_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int {
  get_character_utf32_79c34ca541c3_raw(this_, value, offset)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_character_utf32(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  get_character_utf32_79c34ca541c3(this_, value, offset)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_b10a4470dbc0_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_index_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  get_index_45eed627b906_raw(this_, unit, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_index(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  get_index_45eed627b906(this_, unit)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_point_raw(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int {
  get_point_42494f7ef6cf_raw(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_point(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_point_42494f7ef6cf(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_rect_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int {
  get_rect_853adb8e27ab_raw(this_, options, rect, hit)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_rect(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  get_rect_853adb8e27ab(this_, options, rect, hit)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_text_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_6d9deda6a705_raw(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_text(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_text_6d9deda6a705(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_text_via_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_text_via_stream_cb799bd9e9b0_raw(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_text_via_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_via_stream_cb799bd9e9b0(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::in_range_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_range_a51b4d5d3447_raw(this_, range, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::in_story_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_story_318662563547_raw(this_, range, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::insert_image_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_image_cf2fb6ae0dcc_raw(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::insert_image(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_image_cf2fb6ae0dcc(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::is_equal_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_bcdb92936b7e_raw(this_, range, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::match_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  match_selection_16d8975927e9_raw(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::match_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  match_selection_16d8975927e9(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::move__raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move__4cfe163520c1_raw(this_, unit, count, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::move_(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  move__4cfe163520c1(this_, unit, count)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::move_end_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_end_b4fbc00bfd59_raw(this_, unit, count, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::move_end(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  move_end_b4fbc00bfd59(this_, unit, count)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::move_start_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_start_dbef5460e943_raw(this_, unit, count, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::move_start(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  move_start_dbef5460e943(this_, unit, count)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::paste_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  paste_89991f6875ff_raw(this_, format)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::paste(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  paste_89991f6875ff(this_, format)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  scroll_into_view_54f4ede470ee_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::scroll_into_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_54f4ede470ee(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_index_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int {
  set_index_65493986a26b_raw(this_, unit, index, extend_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_index(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_index_65493986a26b(this_, unit, index, extend_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int {
  set_point_7aba383b44ba_raw(this_, point, options, extend_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_point(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_point_7aba383b44ba(this_, point, options, extend_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_range_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int {
  set_range_43c7cffde6ff_raw(this_, start_position, end_position)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_range(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Unit raise @win32_core.WindowsError {
  set_range_43c7cffde6ff(this_, start_position, end_position)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_text_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_5032cb1afef7_raw(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_text(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_5032cb1afef7(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_text_via_stream_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_via_stream_3ece0aafacab_raw(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::set_text_via_stream(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_via_stream_3ece0aafacab(this_, options, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::start_of_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  start_of_8cde871c1a36_raw(this_, unit, extend_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::start_of(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  start_of_8cde871c1a36(this_, unit, extend_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_character_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_character_20df1065487e_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_character_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_format_007b7e99b749_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_dc72a10d8815_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_position_605c5da8a27b_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_end_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_end_position_605c5da8a27b(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_text_2862089fcaa7_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_gravity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gravity_e131a9b40278_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_gravity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_gravity_e131a9b40278(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_96e426f45a28_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_96e426f45a28(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_dd01227c135a_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paragraph_format_22dc45e08e4a_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_position_a2486d966825_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_start_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_position_a2486d966825(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_story_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_story_length_89911f2ecf9f_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_story_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_story_length_89911f2ecf9f(this_)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::get_text_no_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_8f3fd661d1d4_raw(this_, result_out)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_character_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_6049b1968f0d_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_character(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_character_6049b1968f0d(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_character_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_character_format_cf1b75c8e6d6_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_character_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_character_format_cf1b75c8e6d6(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_link_info_3513cdadd13a_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_content_link_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_link_info_3513cdadd13a(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_end_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_end_position_60629fb04c64_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_end_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_end_position_60629fb04c64(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_formatted_text_a5c82cacca99_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_formatted_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_formatted_text_a5c82cacca99(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_gravity_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_gravity_82ba4e78a365_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_gravity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_gravity_82ba4e78a365(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_08377131f525_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_link_08377131f525(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_paragraph_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_paragraph_format_592c413bf7ea_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_paragraph_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_paragraph_format_592c413bf7ea(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_start_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_position_243c79d1810b_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_start_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_start_position_243c79d1810b(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_1d9f8a01493d_raw(this_, value)
}

///|
pub fn RichEditTextRange_45f5fd3ba92c::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_1d9f8a01493d(this_, value)
}

///|
pub fn TextConstants_63989b06f5fc::get_auto_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_color_7158ce60f38a_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_max_unit_count_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_unit_count_cad9d2750c48_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_max_unit_count() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_max_unit_count_cad9d2750c48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TextConstants_63989b06f5fc::get_min_unit_count_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_unit_count_2cce4f486904_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_min_unit_count() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_min_unit_count_2cce4f486904_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_color_c2b4873588dd_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_float_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_float_value_85b5b86b2d1d_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_font_stretch_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_stretch_083795c0ccad_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_font_stretch() -> FontStretch_c41b645e7650 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_undefined_font_stretch_083795c0ccad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontStretch_c41b645e7650::from_int(result_out.val)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_font_style_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_style_7cf3aa627221_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_font_style() -> FontStyle_59ba6f36e37b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_undefined_font_style_7cf3aa627221_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontStyle_59ba6f36e37b::from_int(result_out.val)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_int32_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_int32_value_882631ae07f6_raw(factory_, result_out)
}

///|
pub fn TextConstants_63989b06f5fc::get_undefined_int32_value() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.TextConstants",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2006875187U, data2=6301, data3=19450, data4=[
      151, 200, 16, 219, 19, 93, 151, 110,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_undefined_int32_value_882631ae07f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn CoreTextCompositionCompletedEventArgs_8d1b6cd27eec::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2e8dfbbc6953_raw(this_, result_out)
}

///|
pub fn CoreTextCompositionCompletedEventArgs_8d1b6cd27eec::get_composition_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_segments_23fc16acc343_raw(this_, result_out)
}

///|
pub fn CoreTextCompositionCompletedEventArgs_8d1b6cd27eec::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_05e73dffcd38_raw(this_, result_out)
}

///|
pub fn CoreTextCompositionSegment_42f9c12e9095::get_preconversion_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preconversion_string_79e5278b0037_raw(this_, result_out)
}

///|
pub fn CoreTextCompositionSegment_42f9c12e9095::get_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_19e7e46b0a2a_raw(this_, result_out)
}

///|
pub fn CoreTextCompositionSegment_42f9c12e9095::get_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_range_19e7e46b0a2a(this_)
}

///|
pub fn CoreTextCompositionStartedEventArgs_c64c98ec8c8f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b30c26e744ed_raw(this_, result_out)
}

///|
pub fn CoreTextCompositionStartedEventArgs_c64c98ec8c8f::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_7683921235df_raw(this_, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_focus_enter_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_focus_enter_2233b9ab6fd2_raw(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_focus_enter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_focus_enter_2233b9ab6fd2(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_focus_leave_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_focus_leave_cdebc3bfa691_raw(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_focus_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_focus_leave_cdebc3bfa691(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_layout_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_layout_changed_29c05f0bdd47_raw(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_layout_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_layout_changed_29c05f0bdd47(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  notify_selection_changed_30c3c2c63a8c_raw(this_, selection)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_selection_changed(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  notify_selection_changed_30c3c2c63a8c(this_, selection)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_text_changed_raw(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Int {
  notify_text_changed_17a32aba3790_raw(
    this_, modified_range, new_length, new_selection,
  )
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::notify_text_changed(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  notify_text_changed_17a32aba3790(
    this_, modified_range, new_length, new_selection,
  )
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_composition_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_completed_7bfa091f4b5d_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_composition_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_composition_completed_7bfa091f4b5d(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_composition_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_started_f19e651f7bce_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_composition_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_composition_started_f19e651f7bce(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_6a4d8f1b7c86_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_focus_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_removed_6a4d8f1b7c86(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_format_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_format_updating_3e34b1d88035_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_format_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_format_updating_3e34b1d88035(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_layout_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_requested_abde29443679_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_layout_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_layout_requested_abde29443679(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_notify_focus_leave_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notify_focus_leave_completed_7679b49318fd_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_notify_focus_leave_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_notify_focus_leave_completed_7679b49318fd(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_selection_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_requested_6fecbb06d5bb_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_selection_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_requested_6fecbb06d5bb(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_selection_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_updating_a039ebcd8a9c_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_selection_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selection_updating_a039ebcd8a9c(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_text_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_requested_9fd1971e23e0_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_text_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_requested_9fd1971e23e0(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_text_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_updating_8550f4bcfa59_raw(this_, handler, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::add_text_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_updating_8550f4bcfa59(this_, handler)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::get_input_pane_display_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_pane_display_policy_5ee6c52c7c88_raw(this_, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::get_input_pane_display_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_input_pane_display_policy_5ee6c52c7c88(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_7ef5ae812fdf_raw(this_, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::get_input_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_input_scope_7ef5ae812fdf(this_)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_a9ee46583ced_raw(this_, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_38b44558af9c_raw(this_, result_out)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_input_pane_display_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_pane_display_policy_3ab9c0b49b4b_raw(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_input_pane_display_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_input_pane_display_policy_3ab9c0b49b4b(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_input_scope_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_scope_f1f071197a8f_raw(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_input_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_input_scope_f1f071197a8f(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_158605c89a1d_raw(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_is_read_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_only_158605c89a1d(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_b5d7254a5554_raw(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_b5d7254a5554(this_, value)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_composition_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_composition_completed_7d698f4e8d4d_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_composition_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_composition_completed_7d698f4e8d4d(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_composition_started_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_composition_started_9956e0434e64_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_composition_started(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_composition_started_9956e0434e64(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_focus_removed_e3e1b1c1561e_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_focus_removed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_removed_e3e1b1c1561e(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_format_updating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_format_updating_e8716431a927_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_format_updating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_format_updating_e8716431a927(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_layout_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_layout_requested_78e42befea77_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_layout_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_layout_requested_78e42befea77(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_notify_focus_leave_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_notify_focus_leave_completed_703c4fdd8cae_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_notify_focus_leave_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_notify_focus_leave_completed_703c4fdd8cae(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_selection_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_selection_requested_14935da9ce8a_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_selection_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_requested_14935da9ce8a(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_selection_updating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_selection_updating_d5b0c123d017_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_selection_updating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selection_updating_d5b0c123d017(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_text_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_text_requested_30a6dbf7d971_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_text_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_requested_30a6dbf7d971(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_text_updating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_text_updating_4a8f3d9e8852_raw(this_, cookie)
}

///|
pub fn CoreTextEditContext_bb247b5f77f3::remove_text_updating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_updating_4a8f3d9e8852(this_, cookie)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1c7151688bef_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_f2625ada4b64_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_cf9f83c7d99c_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_870a2761e1cc_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_range_870a2761e1cc(this_)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_73b09aba20ff_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_73b09aba20ff(this_)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_7c5eef0ac7b3_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_7c5eef0ac7b3(this_)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_text_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_color_920e6864b984_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_underline_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_color_04df03c0fa7e_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::get_underline_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_type_e87f347ec79d_raw(this_, result_out)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::put_result_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_80369bdc7382_raw(this_, value)
}

///|
pub fn CoreTextFormatUpdatingEventArgs_cc10a5d6e105::put_result(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_result_80369bdc7382(this_, value)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::get_control_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_bounds_8a791e230a57_raw(this_, result_out)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::get_control_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control_bounds_8a791e230a57(this_)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::get_text_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_bounds_e156a1b91537_raw(this_, result_out)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::get_text_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_text_bounds_e156a1b91537(this_)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::put_control_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_bounds_bda80945f216_raw(this_, value)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::put_control_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_control_bounds_bda80945f216(this_, value)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::put_text_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_text_bounds_428ee8deb667_raw(this_, value)
}

///|
pub fn CoreTextLayoutBounds_be0f1461bb97::put_text_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_text_bounds_428ee8deb667(this_, value)
}

///|
pub fn CoreTextLayoutRequest_aac256473811::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_81f2f8d3c455_raw(this_, result_out)
}

///|
pub fn CoreTextLayoutRequest_aac256473811::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_8d4666245b5c_raw(this_, result_out)
}

///|
pub fn CoreTextLayoutRequest_aac256473811::get_layout_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_bounds_51a80b288b9a_raw(this_, result_out)
}

///|
pub fn CoreTextLayoutRequest_aac256473811::get_layout_bounds_visual_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_bounds_visual_pixels_526b2d4edcc6_raw(this_, result_out)
}

///|
pub fn CoreTextLayoutRequest_aac256473811::get_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_180ecabe9685_raw(this_, result_out)
}

///|
pub fn CoreTextLayoutRequest_aac256473811::get_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_range_180ecabe9685(this_)
}

///|
pub fn CoreTextLayoutRequestedEventArgs_60d07b2d402b::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_c8bb225ccee9_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionRequest_a057ff300ec5::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9c497b5b5089_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionRequest_a057ff300ec5::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_3661303964ea_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionRequest_a057ff300ec5::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_41b6eb224513_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionRequest_a057ff300ec5::get_selection(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selection_41b6eb224513(this_)
}

///|
pub fn CoreTextSelectionRequest_a057ff300ec5::put_selection_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_29ec5b30308b_raw(this_, value)
}

///|
pub fn CoreTextSelectionRequest_a057ff300ec5::put_selection(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selection_29ec5b30308b(this_, value)
}

///|
pub fn CoreTextSelectionRequestedEventArgs_6a95331c0fdd::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_3c099f7f2a28_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dca1c417032a_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_ee9555573ff1_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_55b8b1b8d526_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_55b8b1b8d526(this_)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_240d2c44ff1a_raw(this_, result_out)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::get_selection(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selection_240d2c44ff1a(this_)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::put_result_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_4305ba206bbb_raw(this_, value)
}

///|
pub fn CoreTextSelectionUpdatingEventArgs_662c95e0925a::put_result(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_result_4305ba206bbb(this_, value)
}

///|
pub fn CoreTextServicesConstants_1761693c37ab::get_hidden_character_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_character_23b0e50d5cf6_raw(factory_, result_out)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::create_edit_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_context_47f9b416b96a_raw(this_, result_out)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::add_input_language_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_language_changed_b222a08cfe7d_raw(this_, handler, result_out)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::add_input_language_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_input_language_changed_b222a08cfe7d(this_, handler)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::get_input_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_language_0c274ace352b_raw(this_, result_out)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::remove_input_language_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_language_changed_17252464069b_raw(this_, cookie)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::remove_input_language_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_input_language_changed_17252464069b(this_, cookie)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_1d6073826c99_raw(factory_, result_out)
}

///|
pub fn CoreTextServicesManager_11441378e1ca::get_for_current_view() -> @win32_com.ComPtr[
  CoreTextServicesManager_11441378e1ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Text.Core.CoreTextServicesManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=354460552U, data2=58063, data3=19813, data4=[
      174, 185, 179, 45, 134, 254, 57, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_1d6073826c99_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CoreTextServicesManager_11441378e1ca,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreTextTextRequest_cdfacc060c83::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_321d79613774_raw(this_, result_out)
}

///|
pub fn CoreTextTextRequest_cdfacc060c83::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_627ed8a2cd58_raw(this_, result_out)
}

///|
pub fn CoreTextTextRequest_cdfacc060c83::get_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_c64f6d0d4e23_raw(this_, result_out)
}

///|
pub fn CoreTextTextRequest_cdfacc060c83::get_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_range_c64f6d0d4e23(this_)
}

///|
pub fn CoreTextTextRequest_cdfacc060c83::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_b17925697448_raw(this_, result_out)
}

///|
pub fn CoreTextTextRequest_cdfacc060c83::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_f931c3517387_raw(this_, value)
}

///|
pub fn CoreTextTextRequest_cdfacc060c83::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_f931c3517387(this_, value)
}

///|
pub fn CoreTextTextRequestedEventArgs_e0d2c1dcad1c::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4cc7a40a9e68_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d9db2a011e60_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_input_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_language_7a3950944ab6_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_ea1ab4a847c1_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_new_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_selection_8d6dd01a1179_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_new_selection(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_new_selection_8d6dd01a1179(this_)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_e30e491a28a2_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_range_e30e491a28a2(this_)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_e7e50e621fa6_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_e7e50e621fa6(this_)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_666ba0289b2b_raw(this_, result_out)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::put_result_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_4cc51588bd70_raw(this_, value)
}

///|
pub fn CoreTextTextUpdatingEventArgs_7f9538bf539e::put_result(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_result_4cc51588bd70(this_, value)
}

///|
pub fn AccessibilitySettings_40db9380f619::new_no_args() -> @win32_com.ComPtr[
  AccessibilitySettings_40db9380f619,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.AccessibilitySettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AccessibilitySettings_40db9380f619] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AccessibilitySettings_40db9380f619::add_high_contrast_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_high_contrast_changed_28f5ff89fbe4_raw(this_, handler, result_out)
}

///|
pub fn AccessibilitySettings_40db9380f619::add_high_contrast_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_high_contrast_changed_28f5ff89fbe4(this_, handler)
}

///|
pub fn AccessibilitySettings_40db9380f619::get_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_contrast_543c8829c40e_raw(this_, result_out)
}

///|
pub fn AccessibilitySettings_40db9380f619::get_high_contrast_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_scheme_b6131e51b274_raw(this_, result_out)
}

///|
pub fn AccessibilitySettings_40db9380f619::remove_high_contrast_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_high_contrast_changed_405381fa4517_raw(this_, cookie)
}

///|
pub fn AccessibilitySettings_40db9380f619::remove_high_contrast_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_high_contrast_changed_405381fa4517(this_, cookie)
}

///|
pub fn ActivationViewSwitcher_f22b98c2753d::is_view_presented_on_activation_virtual_desktop_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Bytes,
) -> Int {
  is_view_presented_on_activation_virtual_desktop_b0e2ecfe09d4_raw(
    this_, view_id, result_out,
  )
}

///|
pub fn ActivationViewSwitcher_f22b98c2753d::show_as_standalone_async_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_as_standalone_async_7f1737cd2ef4_raw(this_, view_id, result_out)
}

///|
pub fn ActivationViewSwitcher_f22b98c2753d::show_as_standalone_with_size_preference_async_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_as_standalone_async_adf1b5254667_raw(
    this_, view_id, size_preference, result_out,
  )
}

///|
pub fn ApplicationView_812bdaf78a19::exit_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exit_full_screen_mode_7da87071b368_raw(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::exit_full_screen_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exit_full_screen_mode_7da87071b368(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::get_display_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_regions_a6050df36f1e_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::is_view_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Bytes,
) -> Int {
  is_view_mode_supported_69f754680990_raw(this_, view_mode, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::set_desired_bounds_mode_raw(
  this_ : @win32_core.RawAddress,
  bounds_mode : Int,
  result_out : Bytes,
) -> Int {
  set_desired_bounds_mode_efb231ac0f48_raw(this_, bounds_mode, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::set_preferred_min_size_raw(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Int {
  set_preferred_min_size_f348c7544a51_raw(this_, min_size)
}

///|
pub fn ApplicationView_812bdaf78a19::set_preferred_min_size(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_preferred_min_size_f348c7544a51(this_, min_size)
}

///|
pub fn ApplicationView_812bdaf78a19::show_standard_system_overlays_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_standard_system_overlays_8c7f2448fc10_raw(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::show_standard_system_overlays(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_standard_system_overlays_8c7f2448fc10(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::try_consolidate_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_consolidate_async_debf2237f716_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::try_enter_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enter_full_screen_mode_c65aaefa2575_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::try_enter_view_mode_async_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_enter_view_mode_async_08657b53b0ba_raw(this_, view_mode, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::try_enter_view_mode_with_preferences_async_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_enter_view_mode_async_effc935873a1_raw(
    this_, view_mode, view_mode_preferences, result_out,
  )
}

///|
pub fn ApplicationView_812bdaf78a19::try_resize_view_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_resize_view_15ce4adaf4b8_raw(this_, value, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::add_consolidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_consolidated_2c768cbfb831_raw(this_, handler, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::add_consolidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_consolidated_2c768cbfb831(this_, handler)
}

///|
pub fn ApplicationView_812bdaf78a19::add_visible_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visible_bounds_changed_8f9fb903e107_raw(this_, handler, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::add_visible_bounds_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_visible_bounds_changed_8f9fb903e107(this_, handler)
}

///|
pub fn ApplicationView_812bdaf78a19::get_adjacent_to_left_display_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adjacent_to_left_display_edge_8d4af8bc906f_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_adjacent_to_right_display_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adjacent_to_right_display_edge_044ae4fb4327_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_desired_bounds_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_bounds_mode_7942bebf003b_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_desired_bounds_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_bounds_mode_7942bebf003b(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::get_full_screen_system_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_full_screen_system_overlay_mode_8dd71c300d58_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_full_screen_system_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_full_screen_system_overlay_mode_8dd71c300d58(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_8a7ea0f9416d_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_id_8a7ea0f9416d(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::get_is_full_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_screen_d8a6dc3d7acd_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_is_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_screen_mode_9180b67d6b03_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_is_on_lock_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_lock_screen_8bf88adcc260_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_is_screen_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_capture_enabled_a85e1b88491f_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_d332b9f395fb_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_d332b9f395fb(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::get_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_cd0a89ceaeb6_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_suppress_system_overlays_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_system_overlays_356ee3e77612_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_fa914ce6daf4_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_ef08c50726b5_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_ui_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_4e27c84d3cda_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_view_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_5d3f45d0dad9_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_view_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_view_mode_5d3f45d0dad9(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::get_visible_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_bounds_c743715c7cfb_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_visible_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_visible_bounds_c743715c7cfb(this_)
}

///|
pub fn ApplicationView_812bdaf78a19::get_windowing_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_5bcc68f99253_raw(this_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::put_full_screen_system_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_full_screen_system_overlay_mode_178269a568c4_raw(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_full_screen_system_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_screen_system_overlay_mode_178269a568c4(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_is_screen_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_screen_capture_enabled_9e657a91ffdf_raw(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_is_screen_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_screen_capture_enabled_9e657a91ffdf(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_dee17bf4f076_raw(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_persisted_state_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_persisted_state_id_dee17bf4f076(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_suppress_system_overlays_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_system_overlays_4b6580e2bc99_raw(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_suppress_system_overlays(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_suppress_system_overlays_4b6580e2bc99(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_de8f4627d209_raw(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_de8f4627d209(this_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::remove_consolidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_consolidated_1c7af5e273f9_raw(this_, token)
}

///|
pub fn ApplicationView_812bdaf78a19::remove_consolidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_consolidated_1c7af5e273f9(this_, token)
}

///|
pub fn ApplicationView_812bdaf78a19::remove_visible_bounds_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visible_bounds_changed_a515cfc2fcf9_raw(this_, token)
}

///|
pub fn ApplicationView_812bdaf78a19::remove_visible_bounds_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_visible_bounds_changed_a515cfc2fcf9(this_, token)
}

///|
pub fn ApplicationView_812bdaf78a19::try_unsnap_to_fullscreen_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_unsnap_to_fullscreen_7dd60c289bd0_raw(factory_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::try_unsnap_to_fullscreen() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3162058429U, data2=25854, data3=19301, data4=[
      160, 192, 144, 28, 226, 182, 134, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_unsnap_to_fullscreen_7dd60c289bd0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationView_812bdaf78a19::get_application_view_id_for_window_raw(
  factory_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_for_window_53ffa951463e_raw(
    factory_, window, result_out,
  )
}

///|
pub fn ApplicationView_812bdaf78a19::get_application_view_id_for_window(
  window : @win32_com.ComPtr[ICoreWindow_35dd6bfc959d],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3292986205U, data2=18323, data3=18582, data4=[
      168, 226, 190, 87, 168, 187, 15, 80,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_application_view_id_for_window_53ffa951463e_raw(
    factory_.raw(),
    window.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ApplicationView_812bdaf78a19::try_unsnap_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_unsnap_04cc4942c595_raw(factory_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::try_unsnap() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=17457926U, data2=50227, data3=17637, data4=[
      169, 242, 189, 132, 212, 3, 10, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_unsnap_04cc4942c595_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationView_812bdaf78a19::get_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_9e32aeace969_raw(factory_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_value() -> ApplicationViewState_760bc07715b6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=17457926U, data2=50227, data3=17637, data4=[
      169, 242, 189, 132, 212, 3, 10, 149,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_value_9e32aeace969_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ApplicationViewState_760bc07715b6::from_int(result_out.val)
}

///|
pub fn ApplicationView_812bdaf78a19::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_5b3a6bdb1538_raw(factory_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_for_current_view() -> @win32_com.ComPtr[
  ApplicationView_812bdaf78a19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2939390693U, data2=53092, data3=16956, data4=[
      133, 229, 243, 231, 36, 72, 251, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_5b3a6bdb1538_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationView_812bdaf78a19] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationView_812bdaf78a19::get_terminate_app_on_final_view_close_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_terminate_app_on_final_view_close_99461a08adf4_raw(factory_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_terminate_app_on_final_view_close() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2939390693U, data2=53092, data3=16956, data4=[
      133, 229, 243, 231, 36, 72, 251, 35,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_terminate_app_on_final_view_close_99461a08adf4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationView_812bdaf78a19::put_terminate_app_on_final_view_close_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_terminate_app_on_final_view_close_d009e5432e54_raw(factory_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_terminate_app_on_final_view_close(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2939390693U, data2=53092, data3=16956, data4=[
      133, 229, 243, 231, 36, 72, 251, 35,
    ]),
  )
  let status_ = put_terminate_app_on_final_view_close_d009e5432e54_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationView_812bdaf78a19::get_preferred_launch_view_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preferred_launch_view_size_72e25bb48d61_raw(factory_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_preferred_launch_windowing_mode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_launch_windowing_mode_4c23ba631158_raw(factory_, result_out)
}

///|
pub fn ApplicationView_812bdaf78a19::get_preferred_launch_windowing_mode() -> ApplicationViewWindowingMode_167fb3b79cbf raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2727179668U, data2=35905, data3=19987, data4=[
      151, 25, 81, 100, 121, 111, 228, 199,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_preferred_launch_windowing_mode_4c23ba631158_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ApplicationViewWindowingMode_167fb3b79cbf::from_int(result_out.val)
}

///|
pub fn ApplicationView_812bdaf78a19::put_preferred_launch_view_size_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_preferred_launch_view_size_25f85a001c84_raw(factory_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_preferred_launch_windowing_mode_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_launch_windowing_mode_98bbf1e25203_raw(factory_, value)
}

///|
pub fn ApplicationView_812bdaf78a19::put_preferred_launch_windowing_mode(
  value : ApplicationViewWindowingMode_167fb3b79cbf,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2727179668U, data2=35905, data3=19987, data4=[
      151, 25, 81, 100, 121, 111, 228, 199,
    ]),
  )
  let status_ = put_preferred_launch_windowing_mode_98bbf1e25203_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationView_812bdaf78a19::clear_all_persisted_state_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  clear_all_persisted_state_209187e2d0dc_raw(factory_)
}

///|
pub fn ApplicationView_812bdaf78a19::clear_all_persisted_state() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=150834483U, data2=9745, data3=21302, data4=[
      163, 21, 217, 142, 99, 102, 201, 219,
    ]),
  )
  let status_ = clear_all_persisted_state_209187e2d0dc_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationView_812bdaf78a19::clear_persisted_state_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_persisted_state_18d8e4489e69_raw(factory_, key)
}

///|
pub fn ApplicationView_812bdaf78a19::clear_persisted_state(
  key : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=150834483U, data2=9745, data3=21302, data4=[
      163, 21, 217, 142, 99, 102, 201, 219,
    ]),
  )
  let status_ = clear_persisted_state_18d8e4489e69_raw(
    factory_.raw(),
    key.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationViewConsolidatedEventArgs_cdbea9c89d37::get_is_app_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_initiated_c34192653f9d_raw(this_, result_out)
}

///|
pub fn ApplicationViewConsolidatedEventArgs_cdbea9c89d37::get_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_initiated_f80c36c4469b_raw(this_, result_out)
}

///|
pub fn ApplicationViewScaling_8ec05e7084c6::try_set_disable_layout_scaling_raw(
  factory_ : @win32_core.RawAddress,
  disable_layout_scaling : UInt,
  result_out : Bytes,
) -> Int {
  try_set_disable_layout_scaling_11b79de44f82_raw(
    factory_, disable_layout_scaling, result_out,
  )
}

///|
pub fn ApplicationViewScaling_8ec05e7084c6::try_set_disable_layout_scaling(
  disable_layout_scaling : Bool,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewScaling",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2962222320U, data2=47430, data3=17864, data4=[
      165, 227, 113, 245, 170, 120, 248, 97,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_set_disable_layout_scaling_11b79de44f82_raw(
    factory_.raw(),
    if disable_layout_scaling {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationViewScaling_8ec05e7084c6::get_disable_layout_scaling_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_layout_scaling_67a799ed671b_raw(factory_, result_out)
}

///|
pub fn ApplicationViewScaling_8ec05e7084c6::get_disable_layout_scaling() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewScaling",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2962222320U, data2=47430, data3=17864, data4=[
      165, 227, 113, 245, 170, 120, 248, 97,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_disable_layout_scaling_67a799ed671b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::disable_showing_main_view_on_activation_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  disable_showing_main_view_on_activation_6f78ef98af8a_raw(factory_)
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::disable_showing_main_view_on_activation() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewSwitcher",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2539597598U, data2=58966, data3=19550, data4=[
      160, 161, 113, 124, 111, 250, 125, 100,
    ]),
  )
  let status_ = disable_showing_main_view_on_activation_6f78ef98af8a_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::prepare_for_custom_animated_switch_async_raw(
  factory_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  prepare_for_custom_animated_switch_async_277f97150f93_raw(
    factory_, to_view_id, from_view_id, options, result_out,
  )
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::switch_async_raw(
  factory_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  switch_async_bbbf6bf20341_raw(factory_, view_id, result_out)
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::switch_from_view_async_raw(
  factory_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  switch_async_a1a90df62b3e_raw(factory_, to_view_id, from_view_id, result_out)
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::switch_from_view_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  to_view_id : Int,
  from_view_id : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  switch_async_7d0056dce54d_raw(
    factory_, to_view_id, from_view_id, options, result_out,
  )
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::try_show_as_standalone_async_raw(
  factory_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_standalone_async_d9eef75e6d14_raw(factory_, view_id, result_out)
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::try_show_as_standalone_with_size_preference_async_raw(
  factory_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_standalone_async_1e6ba866be8e_raw(
    factory_, view_id, size_preference, result_out,
  )
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::try_show_as_standalone_with_anchor_view_and_size_preference_async_raw(
  factory_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  anchor_view_id : Int,
  anchor_size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_standalone_async_77898aa52dda_raw(
    factory_, view_id, size_preference, anchor_view_id, anchor_size_preference, result_out,
  )
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::disable_system_view_activation_policy_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  disable_system_view_activation_policy_ec9402c4bf0f_raw(factory_)
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::disable_system_view_activation_policy() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewSwitcher",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1625920973U, data2=20418, data3=18628, data4=[
      184, 227, 57, 95, 43, 159, 15, 193,
    ]),
  )
  let status_ = disable_system_view_activation_policy_ec9402c4bf0f_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::try_show_as_view_mode_async_raw(
  factory_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_view_mode_async_2106c8a1d56f_raw(
    factory_, view_id, view_mode, result_out,
  )
}

///|
pub fn ApplicationViewSwitcher_a11a9befd71f::try_show_as_view_mode_with_preferences_async_raw(
  factory_ : @win32_core.RawAddress,
  view_id : Int,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_show_as_view_mode_async_73d55ca073c2_raw(
    factory_, view_id, view_mode, view_mode_preferences, result_out,
  )
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_a2927dee48af_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_38b7aedd8a87_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_11312eb8b68b_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_fc784389c27a_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_936925ff6e85_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_c2dcbdc573fb_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_ff02376c80fa_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_d476bc647a86_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_e2eb9fcb361e_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_f00d8962df24_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_86955e1bcd6b_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::get_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_8fc9ec3347fa_raw(this_, result_out)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_deec43dbd6c4_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_deec43dbd6c4(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_5a295d61927c_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_background_color_5a295d61927c(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_8a780c254dd7_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_foreground_color_8a780c254dd7(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_196fac1f51de_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_hover_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_hover_background_color_196fac1f51de(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_d38431eb54bc_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_hover_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_hover_foreground_color_d38431eb54bc(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_aeee5e068191_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_inactive_background_color_aeee5e068191(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_c40063d1cfb2_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_inactive_foreground_color_c40063d1cfb2(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_07489ef4b2e8_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_pressed_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_pressed_background_color_07489ef4b2e8(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_88b4475c55af_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_button_pressed_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_pressed_foreground_color_88b4475c55af(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_0020d8332c18_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_color_0020d8332c18(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_3c0d45fa84ed_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inactive_background_color_3c0d45fa84ed(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_c5c88c09ca62_raw(this_, value)
}

///|
pub fn ApplicationViewTitleBar_9fabd534a286::put_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inactive_foreground_color_c5c88c09ca62(this_, value)
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::new_no_args() -> @win32_com.ComPtr[
  ApplicationViewTransferContext_71da2d3d0f7d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewTransferContext",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ApplicationViewTransferContext_71da2d3d0f7d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::get_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_430ed8697678_raw(this_, result_out)
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::get_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_view_id_430ed8697678(this_)
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::put_view_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_id_adaea10ba0bc_raw(this_, value)
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::put_view_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_view_id_adaea10ba0bc(this_, value)
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::get_data_package_format_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_package_format_id_3785ba227660_raw(factory_, result_out)
}

///|
pub fn ApplicationViewTransferContext_71da2d3d0f7d::get_data_package_format_id() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ApplicationViewTransferContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=363371922U, data2=56697, data3=19211, data4=[
      188, 71, 213, 241, 149, 241, 70, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_package_format_id_3785ba227660_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn InputPane_f169a08c5002::try_hide_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_062a13d65024_raw(this_, result_out)
}

///|
pub fn InputPane_f169a08c5002::try_show_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_d17b16743261_raw(this_, result_out)
}

///|
pub fn InputPane_f169a08c5002::add_hiding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hiding_1c8fb23759dd_raw(this_, handler, result_out)
}

///|
pub fn InputPane_f169a08c5002::add_hiding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hiding_1c8fb23759dd(this_, handler)
}

///|
pub fn InputPane_f169a08c5002::add_showing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_showing_cdba980fcecd_raw(this_, handler, result_out)
}

///|
pub fn InputPane_f169a08c5002::add_showing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_showing_cdba980fcecd(this_, handler)
}

///|
pub fn InputPane_f169a08c5002::get_occluded_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluded_rect_0c850ffad13a_raw(this_, result_out)
}

///|
pub fn InputPane_f169a08c5002::get_occluded_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_occluded_rect_0c850ffad13a(this_)
}

///|
pub fn InputPane_f169a08c5002::get_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_e35c95bd0c07_raw(this_, result_out)
}

///|
pub fn InputPane_f169a08c5002::put_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_04693c1042c7_raw(this_, value)
}

///|
pub fn InputPane_f169a08c5002::put_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_visible_04693c1042c7(this_, value)
}

///|
pub fn InputPane_f169a08c5002::remove_hiding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hiding_faac4388ef93_raw(this_, token)
}

///|
pub fn InputPane_f169a08c5002::remove_hiding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hiding_faac4388ef93(this_, token)
}

///|
pub fn InputPane_f169a08c5002::remove_showing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_showing_7e6c4ac68798_raw(this_, token)
}

///|
pub fn InputPane_f169a08c5002::remove_showing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_showing_7e6c4ac68798(this_, token)
}

///|
pub fn InputPane_f169a08c5002::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_5600b0b5b096_raw(factory_, result_out)
}

///|
pub fn InputPane_f169a08c5002::get_for_current_view() -> @win32_com.ComPtr[
  InputPane_f169a08c5002,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.InputPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2515840826U, data2=61255, data3=16970, data4=[
      151, 65, 253, 40, 21, 235, 162, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_5600b0b5b096_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputPane_f169a08c5002] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputPane_f169a08c5002::get_for_ui_context_raw(
  factory_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_eb7d35e59c48_raw(factory_, context, result_out)
}

///|
pub fn InputPaneVisibilityEventArgs_7fb7cc67c706::get_ensured_focused_element_in_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ensured_focused_element_in_view_eb6f471c4e81_raw(this_, result_out)
}

///|
pub fn InputPaneVisibilityEventArgs_7fb7cc67c706::get_occluded_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluded_rect_4f78d9953959_raw(this_, result_out)
}

///|
pub fn InputPaneVisibilityEventArgs_7fb7cc67c706::get_occluded_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_occluded_rect_4f78d9953959(this_)
}

///|
pub fn InputPaneVisibilityEventArgs_7fb7cc67c706::put_ensured_focused_element_in_view_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ensured_focused_element_in_view_f5ee2848d918_raw(this_, value)
}

///|
pub fn InputPaneVisibilityEventArgs_7fb7cc67c706::put_ensured_focused_element_in_view(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_ensured_focused_element_in_view_f5ee2848d918(this_, value)
}

///|
pub fn ProjectionManager_ddcd77b04847::start_projecting_async_raw(
  factory_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_projecting_async_c306d33707b5_raw(
    factory_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
pub fn ProjectionManager_ddcd77b04847::stop_projecting_async_raw(
  factory_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  stop_projecting_async_5dde508af80d_raw(
    factory_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
pub fn ProjectionManager_ddcd77b04847::swap_displays_for_views_async_raw(
  factory_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  swap_displays_for_views_async_8e0b64c367cc_raw(
    factory_, projection_view_id, anchor_view_id, result_out,
  )
}

///|
pub fn ProjectionManager_ddcd77b04847::add_projection_display_available_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_projection_display_available_changed_a9a689b24c14_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn ProjectionManager_ddcd77b04847::get_projection_display_available_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_display_available_eff28dca0616_raw(factory_, result_out)
}

///|
pub fn ProjectionManager_ddcd77b04847::get_projection_display_available() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ProjectionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3059716413U, data2=58096, data3=20477, data4=[
      186, 149, 52, 36, 22, 71, 228, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_projection_display_available_eff28dca0616_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProjectionManager_ddcd77b04847::remove_projection_display_available_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_projection_display_available_changed_d13a5d3cd76e_raw(factory_, token)
}

///|
pub fn ProjectionManager_ddcd77b04847::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_125ad40925ff_raw(factory_, result_out)
}

///|
pub fn ProjectionManager_ddcd77b04847::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.ProjectionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4080873283U, data2=10057, data3=19678, data4=[
      185, 119, 192, 196, 30, 116, 21, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_125ad40925ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ProjectionManager_ddcd77b04847::request_start_projecting_async_raw(
  factory_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_start_projecting_async_882357356fbe_raw(
    factory_, projection_view_id, anchor_view_id, selection, result_out,
  )
}

///|
pub fn ProjectionManager_ddcd77b04847::request_start_projecting_with_placement_async_raw(
  factory_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  selection : Bytes,
  preffered_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_start_projecting_async_18c5aaa01230_raw(
    factory_, projection_view_id, anchor_view_id, selection, preffered_placement,
    result_out,
  )
}

///|
pub fn ProjectionManager_ddcd77b04847::start_projecting_with_device_info_async_raw(
  factory_ : @win32_core.RawAddress,
  projection_view_id : Int,
  anchor_view_id : Int,
  display_device_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_projecting_async_cd3770d2d3ae_raw(
    factory_, projection_view_id, anchor_view_id, display_device_info, result_out,
  )
}

///|
pub fn UISettings_f3225ecab458::new_no_args() -> @win32_com.ComPtr[
  UISettings_f3225ecab458,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.UISettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UISettings_f3225ecab458] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UISettings_f3225ecab458::get_color_value_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Int,
  result_out : Bytes,
) -> Int {
  get_color_value_914478cd52ad_raw(this_, desired_color, result_out)
}

///|
pub fn UISettings_f3225ecab458::get_color_value(
  this_ : @win32_core.RawAddress,
  desired_color : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_color_value_914478cd52ad(this_, desired_color)
}

///|
pub fn UISettings_f3225ecab458::ui_element_color_raw(
  this_ : @win32_core.RawAddress,
  desired_element : Int,
  result_out : Bytes,
) -> Int {
  ui_element_color_6c6c0a996451_raw(this_, desired_element, result_out)
}

///|
pub fn UISettings_f3225ecab458::ui_element_color(
  this_ : @win32_core.RawAddress,
  desired_element : Int,
) -> Bytes raise @win32_core.WindowsError {
  ui_element_color_6c6c0a996451(this_, desired_element)
}

///|
pub fn UISettings_f3225ecab458::add_advanced_effects_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advanced_effects_enabled_changed_eefb62c383f0_raw(
    this_, handler, result_out,
  )
}

///|
pub fn UISettings_f3225ecab458::add_advanced_effects_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_advanced_effects_enabled_changed_eefb62c383f0(this_, handler)
}

///|
pub fn UISettings_f3225ecab458::add_animations_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_animations_enabled_changed_4b238ecb5dd9_raw(this_, handler, result_out)
}

///|
pub fn UISettings_f3225ecab458::add_animations_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_animations_enabled_changed_4b238ecb5dd9(this_, handler)
}

///|
pub fn UISettings_f3225ecab458::add_auto_hide_scroll_bars_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_hide_scroll_bars_changed_ca82058924d1_raw(this_, handler, result_out)
}

///|
pub fn UISettings_f3225ecab458::add_auto_hide_scroll_bars_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_auto_hide_scroll_bars_changed_ca82058924d1(this_, handler)
}

///|
pub fn UISettings_f3225ecab458::add_color_values_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_values_changed_7927d173b393_raw(this_, handler, result_out)
}

///|
pub fn UISettings_f3225ecab458::add_color_values_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_color_values_changed_7927d173b393(this_, handler)
}

///|
pub fn UISettings_f3225ecab458::add_message_duration_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_duration_changed_3d5228b665c7_raw(this_, handler, result_out)
}

///|
pub fn UISettings_f3225ecab458::add_message_duration_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_duration_changed_3d5228b665c7(this_, handler)
}
