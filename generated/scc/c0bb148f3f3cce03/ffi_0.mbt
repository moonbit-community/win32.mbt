///|
#borrow(this_)
extern "C" fn close_84a840afb6cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_994258cb3134e518eccadeb9"

///|
pub fn close_84a840afb6cf_raw(this_ : @win32_core.RawAddress) -> Int {
  close_84a840afb6cf_ffi(this_)
}

///|
pub fn close_84a840afb6cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_84a840afb6cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_push_notification_received_e9eaa2bd8256_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec2da6dd25dc91d6a986bf63"

///|
pub fn add_push_notification_received_e9eaa2bd8256_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_push_notification_received_e9eaa2bd8256_ffi(this_, handler, result_out)
}

///|
pub fn add_push_notification_received_e9eaa2bd8256(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_push_notification_received_e9eaa2bd8256_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_8703b1023d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61133485d8d0d40289e26175"

///|
pub fn get_expiration_time_8703b1023d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_8703b1023d6a_ffi(this_, result_out)
}

///|
pub fn get_expiration_time_8703b1023d6a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_time_8703b1023d6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ac2e1b3bd1cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66436b7912e5d7f7c5cbaf4e"

///|
pub fn get_uri_ac2e1b3bd1cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ac2e1b3bd1cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_push_notification_received_be544463bb88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1abe671576500dea201b868c"

///|
pub fn remove_push_notification_received_be544463bb88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_push_notification_received_be544463bb88_ffi(this_, token)
}

///|
pub fn remove_push_notification_received_be544463bb88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_push_notification_received_be544463bb88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_push_notification_channel_for_application_async_dc3486d0f331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ead01ffbad04c5b6ac392cc9"

///|
pub fn create_push_notification_channel_for_application_async_dc3486d0f331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_dc3486d0f331_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_push_notification_channel_for_application_async_5080492fae62_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475b7423fb0b784957a00108"

///|
pub fn create_push_notification_channel_for_application_async_5080492fae62_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_5080492fae62_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_push_notification_channel_for_secondary_tile_async_2a0c0b61f63c_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fde50bfeb4c354c40de92f99"

///|
pub fn create_push_notification_channel_for_secondary_tile_async_2a0c0b61f63c_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_secondary_tile_async_2a0c0b61f63c_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_cd8b991337be_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_920250e327a16f8de0adf95f"

///|
pub fn get_for_user_cd8b991337be_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_cd8b991337be_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_c64317c30ffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63f10bb170f3322db75e6462"

///|
pub fn get_default_c64317c30ffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_c64317c30ffb_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channels_revoked_6559cd2af1e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2805b3991bce8400a6db5b9a"

///|
pub fn add_channels_revoked_6559cd2af1e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channels_revoked_6559cd2af1e0_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_channels_revoked_209e9d238eb0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f94a2b339b7a5b664b5ec3cc"

///|
pub fn remove_channels_revoked_209e9d238eb0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_channels_revoked_209e9d238eb0_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn create_push_notification_channel_for_application_async_8936037d7e43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e8fedbfaf695e7d3193e1cd"

///|
pub fn create_push_notification_channel_for_application_async_8936037d7e43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_8936037d7e43_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_push_notification_channel_for_application_async_f6bdbfdcdb05_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda372b6648ce98152b6e264"

///|
pub fn create_push_notification_channel_for_application_async_f6bdbfdcdb05_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_application_async_f6bdbfdcdb05_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_push_notification_channel_for_secondary_tile_async_861410538437_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a0b109e84a0be7ff97558a3"

///|
pub fn create_push_notification_channel_for_secondary_tile_async_861410538437_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_push_notification_channel_for_secondary_tile_async_861410538437_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, app_server_key, channel_id, result_out)
extern "C" fn create_raw_push_notification_channel_with_alternate_key_for_application_async_88a3ada9473c_ffi(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f6d6ab84996d02b907af501"

///|
pub fn create_raw_push_notification_channel_with_alternate_key_for_application_async_88a3ada9473c_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_raw_push_notification_channel_with_alternate_key_for_application_async_88a3ada9473c_ffi(
    this_, app_server_key, channel_id, result_out,
  )
}

///|
#borrow(this_, app_server_key, channel_id, app_id, result_out)
extern "C" fn create_raw_push_notification_channel_with_alternate_key_for_application_async_24fc94eb44d5_ffi(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e6b20fbfc8debc3e1e791b"

///|
pub fn create_raw_push_notification_channel_with_alternate_key_for_application_async_24fc94eb44d5_raw(
  this_ : @win32_core.RawAddress,
  app_server_key : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_raw_push_notification_channel_with_alternate_key_for_application_async_24fc94eb44d5_ffi(
    this_, app_server_key, channel_id, app_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d972fcb07064_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44051498a32bacdd2a7283de"

///|
pub fn get_user_d972fcb07064_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d972fcb07064_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_notification_33aa70811d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0865d1503a1a03d0b66abd6d"

///|
pub fn get_badge_notification_33aa70811d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_notification_33aa70811d38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ece0168150a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c101178b2e35babc2b4f4a94"

///|
pub fn get_cancel_ece0168150a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ece0168150a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_type_85948edb91c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4a0575ade507c44aa351f3f"

///|
pub fn get_notification_type_85948edb91c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_type_85948edb91c3_ffi(this_, result_out)
}

///|
pub fn get_notification_type_85948edb91c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_type_85948edb91c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_notification_4090bdd9e270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39a9c0a7d35098483fce1ce"

///|
pub fn get_raw_notification_4090bdd9e270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_notification_4090bdd9e270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_notification_4e4324df50f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dddf834db1f000b80072c6cf"

///|
pub fn get_tile_notification_4e4324df50f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_notification_4e4324df50f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toast_notification_2407dacce951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a305442962ab336796d4cb"

///|
pub fn get_toast_notification_2407dacce951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_notification_2407dacce951_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_8d7ebcea5bd6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_72280a0db21c78d74f21d679"

///|
pub fn put_cancel_8d7ebcea5bd6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_8d7ebcea5bd6_ffi(this_, value)
}

///|
pub fn put_cancel_8d7ebcea5bd6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_8d7ebcea5bd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_id_092a196d4598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4497e2d87163d5b19c881244"

///|
pub fn get_channel_id_092a196d4598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_id_092a196d4598_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_6d78f9d0f346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_218bf574fe6aeed3a2f62ad9"

///|
pub fn get_content_6d78f9d0f346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_6d78f9d0f346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_bytes_7b4ade4faf3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aabdac3721713f57ca14e4a9"

///|
pub fn get_content_bytes_7b4ade4faf3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_7b4ade4faf3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_654e0f0eb418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea27dbf36e000ec18bddd523"

///|
pub fn get_headers_654e0f0eb418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_654e0f0eb418_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_45885f512c63_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_925d7a079249ed7f33f9b1a9"

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
) -> Int = "moonbit_win32_bada3c6b5bdddc8e043d1558"

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
) -> Int = "moonbit_win32_fede30d09e05e2b39be55142"

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
) -> Int = "moonbit_win32_24000099b8021ffc45c0d6c6"

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
) -> Int = "moonbit_win32_cc65e602cfae1a5dbd75de6c"

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
) -> Int = "moonbit_win32_80d0973d69459f47874b2207"

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
) -> Int = "moonbit_win32_43791cc7c79734ca9726252e"

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
) -> Int = "moonbit_win32_261c20c0fbddf8dd75e93641"

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
) -> Int = "moonbit_win32_8f7e4e5e028200995227c3fe"

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
) -> Int = "moonbit_win32_614f6b03e2c740943650596c"

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
) -> Int = "moonbit_win32_d63d79f6e8cee44a1c4c1350"

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
) -> Int = "moonbit_win32_f36e1b968c7589ac4362fdbc"

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
) -> Int = "moonbit_win32_9a2fed77e160e6b2b66f5f66"

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
) -> Int = "moonbit_win32_5c98fcb10aee17e37205ff74"

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
) -> Int = "moonbit_win32_71385f31120e3deaa1f78b67"

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
) -> Int = "moonbit_win32_dc156dc778b4b9988e674a0b"

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
) -> Int = "moonbit_win32_8cc4afaad250cc6316ce496a"

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
) -> Int = "moonbit_win32_1c6ad9cde314c92626d11cd5"

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
) -> Int = "moonbit_win32_1a9c919ba19b5f71458a5ff1"

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
) -> Int = "moonbit_win32_d5dbad13f62c717984b2734c"

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
) -> Int = "moonbit_win32_53d6533ce8dfdbc59982ce31"

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
) -> Int = "moonbit_win32_2bb709efcecb2ceec999b03f"

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
) -> Int = "moonbit_win32_19ba4ecf6a6a8f29f0243fa6"

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
) -> Int = "moonbit_win32_3637c3b28a2a21bc8b5c7eea"

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
) -> Int = "moonbit_win32_93c4877a2144c7a97082b3a3"

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
) -> Int = "moonbit_win32_8ce1c2686ad3dd00112cb963"

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
) -> Int = "moonbit_win32_a20c1855be026dce1a95e6d3"

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
) -> Int = "moonbit_win32_a3b9b1ab064bc1fae5b4e207"

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
) -> Int = "moonbit_win32_d70a204146222d1c55cd9760"

///|
pub fn get_content_bytes_3ceb1d3cbe6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_3ceb1d3cbe6e_ffi(this_, result_out)
}
