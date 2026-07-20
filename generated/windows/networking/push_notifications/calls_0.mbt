///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_45885f512c63_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_45885f512c63(this_)
}

///|
pub fn add_push_notification_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_push_notification_received_3dd7abe50c38_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_push_notification_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_push_notification_received_3dd7abe50c38(this_, handler)
}

///|
pub fn get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_expiration_time_19896193e2d3_raw(this_, result_out)
}

///|
pub fn get_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_expiration_time_19896193e2d3(this_)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_807b8abec85f_raw(this_, result_out)
}

///|
pub fn remove_push_notification_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_push_notification_received_ae2892726756_raw(this_, token)
}

///|
pub fn remove_push_notification_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_push_notification_received_ae2892726756(this_, token)
}

///|
pub fn create_push_notification_channel_for_application_async_07918a07e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_push_notification_channel_for_application_async_07918a07e612_raw(
    this_, result_out,
  )
}

///|
pub fn create_push_notification_channel_for_application_async_eb03d65c08_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_push_notification_channel_for_application_async_eb03d65c08e1_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn create_push_notification_channel_for_secondary_tile_async_c73dd3ed7c_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_push_notification_channel_for_secondary_tile_async_c73dd3ed7c90_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_a0175b26a52b_raw(this_, result_out)
}

///|
pub fn create_raw_push_notification_channel_with_alternate_key_for_application_async_0c91dfb441_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_raw_push_notification_channel_with_alternate_key_for_application_async_0c91dfb441b4_raw(
    this_, app_server_key, channel_id, result_out,
  )
}

///|
pub fn create_raw_push_notification_channel_with_alternate_key_for_application_async_a28cff5e21_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_raw_push_notification_channel_with_alternate_key_for_application_async_a28cff5e2113_raw(
    this_, app_server_key, channel_id, app_id, result_out,
  )
}

///|
pub fn create_push_notification_channel_for_application_async_558de78b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_push_notification_channel_for_application_async_558de78b4065_raw(
    this_, result_out,
  )
}

///|
pub fn create_push_notification_channel_for_application_async_ddbb7c1189_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_push_notification_channel_for_application_async_ddbb7c118975_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn create_push_notification_channel_for_secondary_tile_async_5ec97676e2_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_push_notification_channel_for_secondary_tile_async_5ec97676e226_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_89a0ae59b177_raw(this_, user, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_cf3ebd01a0f2_raw(this_, result_out)
}

///|
pub fn add_channels_revoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_channels_revoked_94a4fbb9759c_raw(this_, handler, result_out)
}

///|
pub fn add_channels_revoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_channels_revoked_94a4fbb9759c(this_, handler)
}

///|
pub fn remove_channels_revoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_channels_revoked_a194753ba5db_raw(this_, token)
}

///|
pub fn remove_channels_revoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_channels_revoked_a194753ba5db(this_, token)
}

///|
pub fn get_badge_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_badge_notification_4d390b2bc317_raw(this_, result_out)
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_d4227336a636_raw(this_, result_out)
}

///|
pub fn get_notification_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_notification_type_a91cd7ca460b_raw(this_, result_out)
}

///|
pub fn get_notification_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_notification_type_a91cd7ca460b(this_)
}

///|
pub fn get_raw_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_raw_notification_2dbe16f0d370_raw(this_, result_out)
}

///|
pub fn get_tile_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tile_notification_51edf151c87c_raw(this_, result_out)
}

///|
pub fn get_toast_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toast_notification_645fa7b7c874_raw(this_, result_out)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_105981936334_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_105981936334(this_, value)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_d5241da2c7dc_raw(this_, result_out)
}

///|
pub fn get_channel_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_id_62d8271c09b0_raw(this_, result_out)
}

///|
pub fn get_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_headers_e75149b3009f_raw(this_, result_out)
}

///|
pub fn get_content_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_bytes_3ceb1d3cbe6e_raw(this_, result_out)
}
