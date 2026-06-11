///|
pub fn PushNotificationChannel_ceac169df11c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_84a840afb6cf_raw(this_)
}

///|
pub fn PushNotificationChannel_ceac169df11c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_84a840afb6cf(this_)
}

///|
pub fn PushNotificationChannel_ceac169df11c::add_push_notification_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_push_notification_received_e9eaa2bd8256_raw(this_, handler, result_out)
}

///|
pub fn PushNotificationChannel_ceac169df11c::add_push_notification_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_push_notification_received_e9eaa2bd8256(this_, handler)
}

///|
pub fn PushNotificationChannel_ceac169df11c::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_8703b1023d6a_raw(this_, result_out)
}

///|
pub fn PushNotificationChannel_ceac169df11c::get_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_time_8703b1023d6a(this_)
}

///|
pub fn PushNotificationChannel_ceac169df11c::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ac2e1b3bd1cd_raw(this_, result_out)
}

///|
pub fn PushNotificationChannel_ceac169df11c::remove_push_notification_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_push_notification_received_be544463bb88_raw(this_, token)
}

///|
pub fn PushNotificationChannel_ceac169df11c::remove_push_notification_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_push_notification_received_be544463bb88(this_, token)
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::create_push_notification_channel_for_application_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_dc3486d0f331_raw(
    factory_, result_out,
  )
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::create_push_notification_channel_for_application_async_with_id_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_5080492fae62_raw(
    factory_, application_id, result_out,
  )
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::create_push_notification_channel_for_secondary_tile_async_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_secondary_tile_async_2a0c0b61f63c_raw(
    factory_, tile_id, result_out,
  )
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_cd8b991337be_raw(factory_, user, result_out)
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_c64317c30ffb_raw(factory_, result_out)
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::get_default() -> @win32_com.ComPtr[
  PushNotificationChannelManagerForUser_e9fc25f98cb9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.PushNotifications.PushNotificationChannelManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1191313150U, data2=3806, data3=19007, data4=[
      174, 120, 191, 164, 113, 73, 105, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_c64317c30ffb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationChannelManagerForUser_e9fc25f98cb9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::add_channels_revoked_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channels_revoked_6559cd2af1e0_raw(factory_, handler, result_out)
}

///|
pub fn PushNotificationChannelManager_6d0b28350c85::remove_channels_revoked_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_channels_revoked_209e9d238eb0_raw(factory_, token)
}

///|
pub fn PushNotificationChannelManagerForUser_e9fc25f98cb9::create_push_notification_channel_for_application_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_8936037d7e43_raw(
    this_, result_out,
  )
}

///|
pub fn PushNotificationChannelManagerForUser_e9fc25f98cb9::create_push_notification_channel_for_application_async_with_id_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_f6bdbfdcdb05_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn PushNotificationChannelManagerForUser_e9fc25f98cb9::create_push_notification_channel_for_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_secondary_tile_async_861410538437_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn PushNotificationChannelManagerForUser_e9fc25f98cb9::create_raw_push_notification_channel_with_alternate_key_for_application_async_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_raw_push_notification_channel_with_alternate_key_for_application_async_88a3ada9473c_raw(
    this_, app_server_key, channel_id, result_out,
  )
}

///|
pub fn PushNotificationChannelManagerForUser_e9fc25f98cb9::create_raw_push_notification_channel_with_alternate_key_for_application_async_with_id_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_raw_push_notification_channel_with_alternate_key_for_application_async_24fc94eb44d5_raw(
    this_, app_server_key, channel_id, app_id, result_out,
  )
}

///|
pub fn PushNotificationChannelManagerForUser_e9fc25f98cb9::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d972fcb07064_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::get_badge_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_notification_33aa70811d38_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ece0168150a3_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::get_notification_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_type_85948edb91c3_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::get_notification_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_notification_type_85948edb91c3(this_)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::get_raw_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_notification_4090bdd9e270_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::get_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_notification_4e4324df50f2_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::get_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_notification_2407dacce951_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_8d7ebcea5bd6_raw(this_, value)
}

///|
pub fn PushNotificationReceivedEventArgs_0d69bd021b64::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_8d7ebcea5bd6(this_, value)
}

///|
pub fn RawNotification_38abc3974638::get_channel_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_id_092a196d4598_raw(this_, result_out)
}

///|
pub fn RawNotification_38abc3974638::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_6d78f9d0f346_raw(this_, result_out)
}

///|
pub fn RawNotification_38abc3974638::get_content_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_7b4ade4faf3d_raw(this_, result_out)
}

///|
pub fn RawNotification_38abc3974638::get_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_654e0f0eb418_raw(this_, result_out)
}

///|
pub fn PushNotificationType_bd0ef31a0f13::badge() -> PushNotificationType_bd0ef31a0f13 {
  PushNotificationType_bd0ef31a0f13::from_int(2)
}

///|
pub fn PushNotificationType_bd0ef31a0f13::raw() -> PushNotificationType_bd0ef31a0f13 {
  PushNotificationType_bd0ef31a0f13::from_int(3)
}

///|
pub fn PushNotificationType_bd0ef31a0f13::tile() -> PushNotificationType_bd0ef31a0f13 {
  PushNotificationType_bd0ef31a0f13::from_int(1)
}

///|
pub fn PushNotificationType_bd0ef31a0f13::tile_flyout() -> PushNotificationType_bd0ef31a0f13 {
  PushNotificationType_bd0ef31a0f13::from_int(4)
}

///|
pub fn PushNotificationType_bd0ef31a0f13::toast() -> PushNotificationType_bd0ef31a0f13 {
  PushNotificationType_bd0ef31a0f13::from_int(0)
}
