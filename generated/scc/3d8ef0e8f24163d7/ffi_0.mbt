///|
#borrow(this_)
extern "C" fn close_45885f512c63_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45a93b5426cd632474a556a5"

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
) -> Int = "moonbit_win32_0e3a60c1a306ae0d25306cb9"

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
) -> Int = "moonbit_win32_66f05c4b1b7cadfea40d5766"

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
) -> Int = "moonbit_win32_f6bc71e0ec0013e1f2a7f3df"

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
) -> Int = "moonbit_win32_938092bba64b41715765a287"

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
) -> Int = "moonbit_win32_96979721b6b67cfd5e913a22"

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
) -> Int = "moonbit_win32_ddf5cbf51f9b903b24d42d52"

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
) -> Int = "moonbit_win32_0f4b1eb7ec84795384beb2b9"

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
) -> Int = "moonbit_win32_aac9397c2c8f71ce22413150"

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
) -> Int = "moonbit_win32_858800ab1bfac82e51f9cea6"

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
) -> Int = "moonbit_win32_7e63a7df452fa82c4e7d0667"

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
) -> Int = "moonbit_win32_15f349e217d2e9c8a0b7e91b"

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
) -> Int = "moonbit_win32_54669f7b6273097f0c71d0dd"

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
) -> Int = "moonbit_win32_9111c8ec433ad3d667d06abb"

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
) -> Int = "moonbit_win32_1bd564714410983d34dbfb4b"

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
) -> Int = "moonbit_win32_fb0be52cf16272692c2438be"

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
) -> Int = "moonbit_win32_95de926fc47a0f9ff2a1bd0d"

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
) -> Int = "moonbit_win32_eaace2f5c759662c499e6235"

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
) -> Int = "moonbit_win32_e8ad82117e7b6cedeebe38f9"

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
) -> Int = "moonbit_win32_f555fcc4d45d24a4163cb332"

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
) -> Int = "moonbit_win32_343c7957244bd7dc35823ca7"

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
) -> Int = "moonbit_win32_6ce24dde1a4890ccd76e630f"

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
) -> Int = "moonbit_win32_69a3dccad9dac3f8e748c695"

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
) -> Int = "moonbit_win32_da52bc0e147fb2093e0ec3cd"

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
) -> Int = "moonbit_win32_87a2cc9848f75d2457a8a07c"

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
) -> Int = "moonbit_win32_259f59000c1ac018e5affef2"

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
) -> Int = "moonbit_win32_fbfba01a27a2690932578add"

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
) -> Int = "moonbit_win32_e627d0286e7c9014340bbd21"

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
) -> Int = "moonbit_win32_10a88ac4f8d26dbfec311525"

///|
pub fn get_content_bytes_3ceb1d3cbe6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_3ceb1d3cbe6e_ffi(this_, result_out)
}
