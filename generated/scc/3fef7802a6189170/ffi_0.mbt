///|
#borrow(this_)
extern "C" fn close_45885f512c63_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c455eaca103764e4b671a13"

///|
pub fn close_45885f512c63_raw(this_ : @win32_core.RawAddress) -> Int {
  close_45885f512c63_ffi(this_)
}

///|
pub fn close_45885f512c63(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_45885f512c63_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_push_notification_received_3dd7abe50c38_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82a7c7d2609f99ae03d9017e"

///|
pub fn add_push_notification_received_3dd7abe50c38_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_push_notification_received_3dd7abe50c38_ffi(this_, handler, result_out)
}

///|
pub fn add_push_notification_received_3dd7abe50c38(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_push_notification_received_3dd7abe50c38_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_19896193e2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df05641275872dc0a5d5861f"

///|
pub fn get_expiration_time_19896193e2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_19896193e2d3_ffi(this_, result_out)
}

///|
pub fn get_expiration_time_19896193e2d3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_time_19896193e2d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_807b8abec85f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01522660210fdb400f4ac82d"

///|
pub fn get_uri_807b8abec85f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_807b8abec85f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_push_notification_received_ae2892726756_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e99aeb5d4efab267968140d"

///|
pub fn remove_push_notification_received_ae2892726756_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_push_notification_received_ae2892726756_ffi(this_, token)
}

///|
pub fn remove_push_notification_received_ae2892726756(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_push_notification_received_ae2892726756_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_push_notification_channel_for_application_async_07918a07e612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903830ae84701ecb1bf03489"

///|
pub fn create_push_notification_channel_for_application_async_07918a07e612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_07918a07e612_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_push_notification_channel_for_application_async_eb03d65c08e1_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f1e4de0a2c716c8fe9c950f"

///|
pub fn create_push_notification_channel_for_application_async_eb03d65c08e1_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_eb03d65c08e1_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_push_notification_channel_for_secondary_tile_async_c73dd3ed7c90_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f30a10c9218051fde74f84f5"

///|
pub fn create_push_notification_channel_for_secondary_tile_async_c73dd3ed7c90_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_secondary_tile_async_c73dd3ed7c90_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_a0175b26a52b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d42ec72ceadde36eb39475c9"

///|
pub fn get_user_a0175b26a52b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a0175b26a52b_ffi(this_, result_out)
}

///|
#borrow(this_, app_server_key, channel_id, result_out)
extern "C" fn create_raw_push_notification_channel_with_alternate_key_for_application_async_0c91dfb441b4_ffi(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13231938cb5bd1387be85bbe"

///|
pub fn create_raw_push_notification_channel_with_alternate_key_for_application_async_0c91dfb441b4_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_raw_push_notification_channel_with_alternate_key_for_application_async_0c91dfb441b4_ffi(
    this_, app_server_key, channel_id, result_out,
  )
}

///|
#borrow(this_, app_server_key, channel_id, app_id, result_out)
extern "C" fn create_raw_push_notification_channel_with_alternate_key_for_application_async_a28cff5e2113_ffi(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab9fc4fbf69637b6b29dd77"

///|
pub fn create_raw_push_notification_channel_with_alternate_key_for_application_async_a28cff5e2113_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_raw_push_notification_channel_with_alternate_key_for_application_async_a28cff5e2113_ffi(
    this_, app_server_key, channel_id, app_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_push_notification_channel_for_application_async_558de78b4065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02d1d0d63244d8e48d62ee1c"

///|
pub fn create_push_notification_channel_for_application_async_558de78b4065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_558de78b4065_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_push_notification_channel_for_application_async_ddbb7c118975_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad9697bd919e7e33cd832788"

///|
pub fn create_push_notification_channel_for_application_async_ddbb7c118975_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_ddbb7c118975_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_push_notification_channel_for_secondary_tile_async_5ec97676e226_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ea8d32cabd4d82a8542457e"

///|
pub fn create_push_notification_channel_for_secondary_tile_async_5ec97676e226_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_secondary_tile_async_5ec97676e226_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_89a0ae59b177_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77d1ead961b9104a0f5c6f2b"

///|
pub fn get_for_user_89a0ae59b177_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_89a0ae59b177_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_cf3ebd01a0f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b776263d488868d9d2ec6b1f"

///|
pub fn get_default_cf3ebd01a0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_cf3ebd01a0f2_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channels_revoked_94a4fbb9759c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3c14abfca74c58ee0963f94"

///|
pub fn add_channels_revoked_94a4fbb9759c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channels_revoked_94a4fbb9759c_ffi(this_, handler, result_out)
}

///|
pub fn add_channels_revoked_94a4fbb9759c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_channels_revoked_94a4fbb9759c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_channels_revoked_a194753ba5db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c98bfc9ffca5e9975cc6b82"

///|
pub fn remove_channels_revoked_a194753ba5db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_channels_revoked_a194753ba5db_ffi(this_, token)
}

///|
pub fn remove_channels_revoked_a194753ba5db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_channels_revoked_a194753ba5db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_notification_4d390b2bc317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_898bb9334bf682028a4c839b"

///|
pub fn get_badge_notification_4d390b2bc317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_notification_4d390b2bc317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_d4227336a636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4335447e1b10f5e3b472445a"

///|
pub fn get_cancel_d4227336a636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_d4227336a636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_type_a91cd7ca460b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4434776719a03e0af68e57b9"

///|
pub fn get_notification_type_a91cd7ca460b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_type_a91cd7ca460b_ffi(this_, result_out)
}

///|
pub fn get_notification_type_a91cd7ca460b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_type_a91cd7ca460b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_notification_2dbe16f0d370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_682eedfbbfb9dd5a26aab206"

///|
pub fn get_raw_notification_2dbe16f0d370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_notification_2dbe16f0d370_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_notification_51edf151c87c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d236700044fe6daad1e4cf83"

///|
pub fn get_tile_notification_51edf151c87c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_notification_51edf151c87c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toast_notification_645fa7b7c874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_019646b9631cb3ba3f8ac6f7"

///|
pub fn get_toast_notification_645fa7b7c874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_notification_645fa7b7c874_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_105981936334_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03b5b17bfd919d512d18d5e1"

///|
pub fn put_cancel_105981936334_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_105981936334_ffi(this_, value)
}

///|
pub fn put_cancel_105981936334(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_105981936334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_d5241da2c7dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb0a865cdf87953e1dc78b2"

///|
pub fn get_content_d5241da2c7dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_d5241da2c7dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_id_62d8271c09b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_633bd3e848a9c3fbeb3ca685"

///|
pub fn get_channel_id_62d8271c09b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_id_62d8271c09b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_e75149b3009f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_350ab86d66a06d711d0296f4"

///|
pub fn get_headers_e75149b3009f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_e75149b3009f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_bytes_3ceb1d3cbe6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ce6f27c8b545773bee7a404"

///|
pub fn get_content_bytes_3ceb1d3cbe6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_3ceb1d3cbe6e_ffi(this_, result_out)
}
