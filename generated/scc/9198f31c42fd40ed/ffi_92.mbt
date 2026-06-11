///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_360ae6c7c2e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12d1697baf05a5aa1da1b1d1"

///|
pub fn get_audio_device_360ae6c7c2e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_360ae6c7c2e1_ffi(this_, result_out)
}

///|
pub fn get_audio_device_360ae6c7c2e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_device_360ae6c7c2e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_id_68e89e9481a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7af1147cd618ef55811e30db"

///|
pub fn get_call_id_68e89e9481a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_id_68e89e9481a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_5def559f8b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9831cab8d0f75d5b7df79a22"

///|
pub fn get_is_muted_5def559f8b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_5def559f8b1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_026ac9167d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_331856456de8d5463e314203"

///|
pub fn get_status_026ac9167d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_026ac9167d38_ffi(this_, result_out)
}

///|
pub fn get_status_026ac9167d38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_026ac9167d38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_device_changed_8f8d69238dbd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_647f385841476d979010ed07"

///|
pub fn remove_audio_device_changed_8f8d69238dbd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_device_changed_8f8d69238dbd_ffi(this_, token)
}

///|
pub fn remove_audio_device_changed_8f8d69238dbd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_device_changed_8f8d69238dbd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_muted_changed_44ee21d36441_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_431eb6fd7510bf6dcc72f954"

///|
pub fn remove_is_muted_changed_44ee21d36441_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_muted_changed_44ee21d36441_ffi(this_, token)
}

///|
pub fn remove_is_muted_changed_44ee21d36441(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_muted_changed_44ee21d36441_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_de287d9051d9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8fb18dd8c5db927a21907c6"

///|
pub fn remove_status_changed_de287d9051d9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_de287d9051d9_ffi(this_, token)
}

///|
pub fn remove_status_changed_de287d9051d9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_de287d9051d9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phone_number_list, result_out)
extern "C" fn set_call_blocking_list_async_87405097093d_ffi(
  this_ : @win32_core.RawAddress,
  phone_number_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4a8a4c4a1397d9dac5c6b70"

///|
pub fn set_call_blocking_list_async_87405097093d_raw(
  this_ : @win32_core.RawAddress,
  phone_number_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_call_blocking_list_async_87405097093d_ffi(
    this_, phone_number_list, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_block_private_numbers_86b67a1ec168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_487b0769651f0167568d51b6"

///|
pub fn get_block_private_numbers_86b67a1ec168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_block_private_numbers_86b67a1ec168_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_block_unknown_numbers_d73375191662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0058567f66e63268a8f1da0f"

///|
pub fn get_block_unknown_numbers_d73375191662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_block_unknown_numbers_d73375191662_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_block_private_numbers_fe7012ab8d05_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e05c75d5cc239d364a0ef15e"

///|
pub fn put_block_private_numbers_fe7012ab8d05_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_block_private_numbers_fe7012ab8d05_ffi(this_, value)
}

///|
pub fn put_block_private_numbers_fe7012ab8d05(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_private_numbers_fe7012ab8d05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_block_unknown_numbers_00a56b7d2253_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb4437fec32ff40e74ed4027"

///|
pub fn put_block_unknown_numbers_00a56b7d2253_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_block_unknown_numbers_00a56b7d2253_ffi(this_, value)
}

///|
pub fn put_block_unknown_numbers_00a56b7d2253(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_unknown_numbers_00a56b7d2253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_cf20650cd1c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4494ba13b6265b45e9c0df65"

///|
pub fn get_address_cf20650cd1c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_cf20650cd1c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_efaf99e14120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f801a19201170ab4cd85420"

///|
pub fn get_duration_efaf99e14120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_efaf99e14120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8857225e768c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d201686f7dccfc234a4ce69"

///|
pub fn get_id_8857225e768c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8857225e768c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caller_id_blocked_40c9aa70ac34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e689812028233206edfaa803"

///|
pub fn get_is_caller_id_blocked_40c9aa70ac34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caller_id_blocked_40c9aa70ac34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_emergency_862e1d19c2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d6eec1ec45e05f248cedc2c"

///|
pub fn get_is_emergency_862e1d19c2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_emergency_862e1d19c2c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_incoming_b42f746e8619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b28930b7edaef7fe41d48b0"

///|
pub fn get_is_incoming_b42f746e8619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_incoming_b42f746e8619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_missed_d233e6301e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b3015bdad8bc58b67e84183"

///|
pub fn get_is_missed_d233e6301e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_missed_d233e6301e3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ringing_3cdf67dab267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42aff4650249d191216f90b3"

///|
pub fn get_is_ringing_3cdf67dab267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ringing_3cdf67dab267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seen_518b6f6280dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_901fc3a442352ebb446384d7"

///|
pub fn get_is_seen_518b6f6280dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seen_518b6f6280dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suppressed_b2c1b777acfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a58bbf9181e1cca89e44817c"

///|
pub fn get_is_suppressed_b2c1b777acfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suppressed_b2c1b777acfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_voicemail_9676863b2c1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0e13ae3ef395e90951c148e"

///|
pub fn get_is_voicemail_9676863b2c1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_voicemail_9676863b2c1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_281042905f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a57187582e1e20adef7a11db"

///|
pub fn get_media_281042905f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_281042905f0b_ffi(this_, result_out)
}

///|
pub fn get_media_281042905f0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_281042905f0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_c01cb2cff242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_330e27f2268b164c66499f97"

///|
pub fn get_other_app_read_access_c01cb2cff242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_c01cb2cff242_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_c01cb2cff242(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_c01cb2cff242_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_3cc32ca2fc92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b28841919be88d89e971c98"

///|
pub fn get_remote_id_3cc32ca2fc92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_3cc32ca2fc92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_ced6143fc41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7d01e9d11523461d9b2fe42"

///|
pub fn get_source_display_name_ced6143fc41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_ced6143fc41d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_a07aa56ce896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76647b3f0b6a2ca12be01daf"

///|
pub fn get_source_id_a07aa56ce896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_a07aa56ce896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_kind_24eefa9abcaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0b1397f3caddc1d1622390c"

///|
pub fn get_source_id_kind_24eefa9abcaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_id_kind_24eefa9abcaf_ffi(this_, result_out)
}

///|
pub fn get_source_id_kind_24eefa9abcaf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_id_kind_24eefa9abcaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_fbe780e62248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f8cc81e42c55dcc185de6fe"

///|
pub fn get_start_time_fbe780e62248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_fbe780e62248_ffi(this_, result_out)
}

///|
pub fn get_start_time_fbe780e62248(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_fbe780e62248_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_address_4b9d8f8e775e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a0dcfd1be7d0c8ea486bfcc"

///|
pub fn put_address_4b9d8f8e775e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_4b9d8f8e775e_ffi(this_, value)
}

///|
pub fn put_address_4b9d8f8e775e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_4b9d8f8e775e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_duration_299fdf7d0a6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b47b34e07a0aff571c9a13b"

///|
pub fn put_duration_299fdf7d0a6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_299fdf7d0a6f_ffi(this_, value)
}

///|
pub fn put_duration_299fdf7d0a6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_299fdf7d0a6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caller_id_blocked_18955da527df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_869250d2ea30d7640faa4c38"

///|
pub fn put_is_caller_id_blocked_18955da527df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caller_id_blocked_18955da527df_ffi(this_, value)
}

///|
pub fn put_is_caller_id_blocked_18955da527df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caller_id_blocked_18955da527df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_emergency_c20415f0a0c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efd0d8e2b31e2f2fd775776b"

///|
pub fn put_is_emergency_c20415f0a0c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_emergency_c20415f0a0c4_ffi(this_, value)
}

///|
pub fn put_is_emergency_c20415f0a0c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_emergency_c20415f0a0c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_incoming_9a1e582a0415_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0eaabbb803bf9635d1eba2cc"

///|
pub fn put_is_incoming_9a1e582a0415_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_incoming_9a1e582a0415_ffi(this_, value)
}

///|
pub fn put_is_incoming_9a1e582a0415(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_incoming_9a1e582a0415_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_missed_ec024102e443_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af7b1d4247edb5e8f877e941"

///|
pub fn put_is_missed_ec024102e443_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_missed_ec024102e443_ffi(this_, value)
}

///|
pub fn put_is_missed_ec024102e443(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_missed_ec024102e443_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ringing_bbf23ca36a61_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efc4f64d40afba5946d78642"

///|
pub fn put_is_ringing_bbf23ca36a61_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ringing_bbf23ca36a61_ffi(this_, value)
}

///|
pub fn put_is_ringing_bbf23ca36a61(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ringing_bbf23ca36a61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seen_ee1a8aecf397_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f3785314907c59586f8fd4f"

///|
pub fn put_is_seen_ee1a8aecf397_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seen_ee1a8aecf397_ffi(this_, value)
}

///|
pub fn put_is_seen_ee1a8aecf397(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seen_ee1a8aecf397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_suppressed_4c187ea1f35e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecb78632bbc54668eb80ac1d"

///|
pub fn put_is_suppressed_4c187ea1f35e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suppressed_4c187ea1f35e_ffi(this_, value)
}

///|
pub fn put_is_suppressed_4c187ea1f35e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_suppressed_4c187ea1f35e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_voicemail_c25436141530_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b649d0d4c995fa8893294485"

///|
pub fn put_is_voicemail_c25436141530_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_voicemail_c25436141530_ffi(this_, value)
}

///|
pub fn put_is_voicemail_c25436141530(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_voicemail_c25436141530_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_43a7ea936291_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_79afbb901c3c93c77ff4b758"

///|
pub fn put_media_43a7ea936291_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_43a7ea936291_ffi(this_, value)
}

///|
pub fn put_media_43a7ea936291(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_43a7ea936291_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_b33f381e7ac8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8bc52c9877aabf234aeb3356"

///|
pub fn put_other_app_read_access_b33f381e7ac8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_b33f381e7ac8_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_b33f381e7ac8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_b33f381e7ac8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_339abe23fd76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_072dfc0281bd5069975c7b9f"

///|
pub fn put_remote_id_339abe23fd76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_339abe23fd76_ffi(this_, value)
}

///|
pub fn put_remote_id_339abe23fd76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_339abe23fd76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_id_e3ccc2b2f40e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428c2ba39e33bff0ba8a60d6"

///|
pub fn put_source_id_e3ccc2b2f40e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_id_e3ccc2b2f40e_ffi(this_, value)
}

///|
pub fn put_source_id_e3ccc2b2f40e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_id_e3ccc2b2f40e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_id_kind_ceba8b991869_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b533c93a5cf18103437d7818"

///|
pub fn put_source_id_kind_ceba8b991869_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_id_kind_ceba8b991869_ffi(this_, value)
}

///|
pub fn put_source_id_kind_ceba8b991869(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_id_kind_ceba8b991869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_ca4410ae433e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1bc6cebbc41bf55fec75eb3d"

///|
pub fn put_start_time_ca4410ae433e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_ca4410ae433e_ffi(this_, value)
}

///|
pub fn put_start_time_ca4410ae433e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_ca4410ae433e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_id_b5d791f1ee98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85991506144fc0846d3e2420"

///|
pub fn get_contact_id_b5d791f1ee98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_b5d791f1ee98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_7ef5898fb70d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57f5fe8bde4fd9cb8eef61b6"

///|
pub fn get_display_name_7ef5898fb70d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_7ef5898fb70d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_address_c5053b408272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80afcd95ae788573ac82ed7f"

///|
pub fn get_raw_address_c5053b408272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_address_c5053b408272_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_address_kind_8608a8456286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd4290b62e666c01a0a9b765"

///|
pub fn get_raw_address_kind_8608a8456286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_raw_address_kind_8608a8456286_ffi(this_, result_out)
}

///|
pub fn get_raw_address_kind_8608a8456286(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_raw_address_kind_8608a8456286_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_contact_id_2c599b0f4c60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ecaecbfaea31d8f94bb0a03"

///|
pub fn put_contact_id_2c599b0f4c60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_id_2c599b0f4c60_ffi(this_, value)
}

///|
pub fn put_contact_id_2c599b0f4c60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_id_2c599b0f4c60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_674187d8a89e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d88b617f9379b7714421d73"

///|
pub fn put_display_name_674187d8a89e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_674187d8a89e_ffi(this_, value)
}

///|
pub fn put_display_name_674187d8a89e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_674187d8a89e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_raw_address_7b226c979372_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e94057c6e5f22611cb0df93"

///|
pub fn put_raw_address_7b226c979372_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_raw_address_7b226c979372_ffi(this_, value)
}

///|
pub fn put_raw_address_7b226c979372(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_raw_address_7b226c979372_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_raw_address_kind_5eb518052317_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57f03cbbad69888abf6e7df2"

///|
pub fn put_raw_address_kind_5eb518052317_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_raw_address_kind_5eb518052317_ffi(this_, value)
}

///|
pub fn put_raw_address_kind_5eb518052317(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_raw_address_kind_5eb518052317_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, raw_address, result_out)
extern "C" fn create_1213d53ce58b_ffi(
  this_ : @win32_core.RawAddress,
  raw_address : @win32_core.RawAddress,
  raw_address_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec27c48b26fb5eab25bdacc1"

///|
pub fn create_1213d53ce58b_raw(
  this_ : @win32_core.RawAddress,
  raw_address : @win32_core.RawAddress,
  raw_address_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_1213d53ce58b_ffi(this_, raw_address, raw_address_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_media_00f0b4f6a5e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f279a2c5a8fef3fbcc7dd438"

///|
pub fn get_desired_media_00f0b4f6a5e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_media_00f0b4f6a5e7_ffi(this_, result_out)
}

///|
pub fn get_desired_media_00f0b4f6a5e7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_media_00f0b4f6a5e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ids_d51a30ad5484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_238a344be115ce64dfc5953e"

///|
pub fn get_source_ids_d51a30ad5484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ids_d51a30ad5484_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_media_63cc0a55b127_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_10ac931aa8ad33d3e0ad3bd3"

///|
pub fn put_desired_media_63cc0a55b127_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_media_63cc0a55b127_ffi(this_, value)
}

///|
pub fn put_desired_media_63cc0a55b127(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_media_63cc0a55b127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_ad1cd5402250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40960b080e2f249b79476bcb"

///|
pub fn read_batch_async_ad1cd5402250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_ad1cd5402250_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_c6f57e6998dc_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf0e880b39a5b880d0d7758"

///|
pub fn request_store_async_c6f57e6998dc_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_c6f57e6998dc_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_3b95858e218a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09dc776a89bfb0909675d65f"

///|
pub fn get_user_3b95858e218a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3b95858e218a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_fb4f04b2c2c2_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff84ad6e317fc5c836343813"

///|
pub fn request_store_async_fb4f04b2c2c2_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_fb4f04b2c2c2_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_487d69b79c82_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_563cb6eda7b22b43d99ba773"

///|
pub fn get_for_user_487d69b79c82_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_487d69b79c82_ffi(this_, user, result_out)
}

///|
#borrow(this_, call_history_entries, result_out)
extern "C" fn delete_entries_async_e64f6302287d_ffi(
  this_ : @win32_core.RawAddress,
  call_history_entries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c207534ccf301e92a7e66f5a"

///|
pub fn delete_entries_async_e64f6302287d_raw(
  this_ : @win32_core.RawAddress,
  call_history_entries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_entries_async_e64f6302287d_ffi(this_, call_history_entries, result_out)
}

///|
#borrow(this_, call_history_entry, result_out)
extern "C" fn delete_entry_async_e6c31ddadf60_ffi(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_012961e73a50c315832c82d5"

///|
pub fn delete_entry_async_e6c31ddadf60_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_entry_async_e6c31ddadf60_ffi(this_, call_history_entry, result_out)
}

///|
#borrow(this_, call_history_entry_id, result_out)
extern "C" fn get_entry_async_ab90a2e1cff6_ffi(
  this_ : @win32_core.RawAddress,
  call_history_entry_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f3409f9801852acd8379dd0"

///|
pub fn get_entry_async_ab90a2e1cff6_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_async_ab90a2e1cff6_ffi(this_, call_history_entry_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entry_reader_5c5ab1813941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecdfc4cb0074f6dc02f0cb8d"

///|
pub fn get_entry_reader_5c5ab1813941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_reader_5c5ab1813941_ffi(this_, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn get_entry_reader_f74f02058e64_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e22aae8262cbc067e892441"

///|
pub fn get_entry_reader_f74f02058e64_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_reader_f74f02058e64_ffi(this_, query_options, result_out)
}

///|
#borrow(this_, source_ids, result_out)
extern "C" fn get_sources_unseen_count_async_ea069c7afbf2_ffi(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36d38dfe7472ebfaf675d9de"

///|
pub fn get_sources_unseen_count_async_ea069c7afbf2_raw(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sources_unseen_count_async_ea069c7afbf2_ffi(this_, source_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unseen_count_async_48434f1de6af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59c6398c4809d35a272badd3"

///|
pub fn get_unseen_count_async_48434f1de6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unseen_count_async_48434f1de6af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn mark_all_as_seen_async_eb19e316b00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_874fd50912a47e295ca8fff2"

///|
pub fn mark_all_as_seen_async_eb19e316b00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_all_as_seen_async_eb19e316b00e_ffi(this_, result_out)
}

///|
#borrow(this_, call_history_entries, result_out)
extern "C" fn mark_entries_as_seen_async_dd6b43bc6ca3_ffi(
  this_ : @win32_core.RawAddress,
  call_history_entries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_229c0d89e252e8551b3ca55c"

///|
pub fn mark_entries_as_seen_async_dd6b43bc6ca3_raw(
  this_ : @win32_core.RawAddress,
  call_history_entries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_entries_as_seen_async_dd6b43bc6ca3_ffi(
    this_, call_history_entries, result_out,
  )
}

///|
#borrow(this_, call_history_entry, result_out)
extern "C" fn mark_entry_as_seen_async_f6c8f360e351_ffi(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2283bf2168be2b5977501c89"

///|
pub fn mark_entry_as_seen_async_f6c8f360e351_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_entry_as_seen_async_f6c8f360e351_ffi(
    this_, call_history_entry, result_out,
  )
}

///|
#borrow(this_, source_ids, result_out)
extern "C" fn mark_sources_as_seen_async_139275c1d690_ffi(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2170851f20bf2034faac2891"

///|
pub fn mark_sources_as_seen_async_139275c1d690_raw(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_sources_as_seen_async_139275c1d690_ffi(this_, source_ids, result_out)
}

///|
#borrow(this_, call_history_entry, result_out)
extern "C" fn save_entry_async_6b2bcd7e1af5_ffi(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_738f9e8abc0d37e6bbd97cd4"

///|
pub fn save_entry_async_6b2bcd7e1af5_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_entry_async_6b2bcd7e1af5_ffi(this_, call_history_entry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_direction_11f0ad98b480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8440a8b37fee5a1e39271f6"

///|
pub fn get_call_direction_11f0ad98b480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_call_direction_11f0ad98b480_ffi(this_, result_out)
}

///|
pub fn get_call_direction_11f0ad98b480(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_call_direction_11f0ad98b480_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_c15c672552b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdaf9926c50741eaac0d2cd8"

///|
pub fn get_display_name_c15c672552b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c15c672552b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hold_supported_2413e2894822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0b8ded2c6322d2bb6b79fbb"

///|
pub fn get_is_hold_supported_2413e2894822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hold_supported_2413e2894822_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_3954b2a8f3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b19c5965e298ae3690fae08"

///|
pub fn get_line_id_3954b2a8f3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_3954b2a8f3c8_ffi(this_, result_out)
}

///|
pub fn get_line_id_3954b2a8f3c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_3954b2a8f3c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_a34b83d78f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7317ec42be2053c7b3f3220e"

///|
pub fn get_phone_number_a34b83d78f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_a34b83d78f0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_8e261d918c8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3dde5173cbe0c4c114d7a177"

///|
pub fn get_start_time_8e261d918c8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_8e261d918c8c_ffi(this_, result_out)
}

///|
pub fn get_start_time_8e261d918c8c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_8e261d918c8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, phone_number, display_name)
extern "C" fn show_phone_call_ui_90af58aa2809_ffi(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c78fac6544e7ad565ad2c71f"

///|
pub fn show_phone_call_ui_90af58aa2809_raw(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  show_phone_call_ui_90af58aa2809_ffi(this_, phone_number, display_name)
}

///|
pub fn show_phone_call_ui_90af58aa2809(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_phone_call_ui_90af58aa2809_raw(
    this_, phone_number, display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_91024d26a447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79c89618e1de8bd02d63bafe"

///|
pub fn request_store_async_91024d26a447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_91024d26a447_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_phone_call_settings_ui_3ee2537da895_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dd14f16c63d63c314f62393"

///|
pub fn show_phone_call_settings_ui_3ee2537da895_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_phone_call_settings_ui_3ee2537da895_ffi(this_)
}

///|
pub fn show_phone_call_settings_ui_3ee2537da895(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_phone_call_settings_ui_3ee2537da895_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_call_state_changed_1c45652d9c45_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_92554dc08d345c2c303e0adb"

///|
pub fn add_call_state_changed_1c45652d9c45_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_call_state_changed_1c45652d9c45_ffi(this_, handler, result_out)
}

///|
pub fn add_call_state_changed_1c45652d9c45(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_call_state_changed_1c45652d9c45_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_call_active_4b7f8b5bea6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9732a1e0f662ccb450d2e23"

///|
pub fn get_is_call_active_4b7f8b5bea6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_call_active_4b7f8b5bea6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_call_incoming_43700136d8e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8d71bffaa2cabfc0990d75a"

///|
pub fn get_is_call_incoming_43700136d8e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_call_incoming_43700136d8e2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_call_state_changed_70fc5a44cd64_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a17bca195e06940ddfba0fa5"

///|
pub fn remove_call_state_changed_70fc5a44cd64_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_call_state_changed_70fc5a44cd64_ffi(this_, token)
}

///|
pub fn remove_call_state_changed_70fc5a44cd64(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_call_state_changed_70fc5a44cd64_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, call_id, result_out)
extern "C" fn get_from_id_7b82273dd1ec_ffi(
  this_ : @win32_core.RawAddress,
  call_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2c094a9cb2b3bdaee3d0b8a"

///|
pub fn get_from_id_7b82273dd1ec_raw(
  this_ : @win32_core.RawAddress,
  call_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_7b82273dd1ec_ffi(this_, call_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_line_async_f9bf24695870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbb1edd136b0ba547ce425b6"

///|
pub fn get_default_line_async_f9bf24695870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_line_async_f9bf24695870_ffi(this_, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn is_emergency_phone_number_async_97380b5e67d8_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e3c14c7248af4097f7a711"

///|
pub fn is_emergency_phone_number_async_97380b5e67d8_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_emergency_phone_number_async_97380b5e67d8_ffi(this_, number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_line_watcher_e3be364e8613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e2a4209d4194ab32f227fdc"

///|
pub fn request_line_watcher_e3be364e8613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_line_watcher_e3be364e8613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_calling_capable_b068834b2e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b355cfb2e4cc1ace8460c0e5"

///|
pub fn get_is_video_calling_capable_b068834b2e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_calling_capable_b068834b2e42_ffi(this_, result_out)
}

///|
#borrow(this_, phone_number, result_out)
extern "C" fn get_capabilities_async_3b671fc9eb87_ffi(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf7e530511828a8549dce41"

///|
pub fn get_capabilities_async_3b671fc9eb87_raw(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_async_3b671fc9eb87_ffi(this_, phone_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_7f708d282a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29daf16ba01efc20ef10ee9d"

///|
pub fn get_all_active_phone_calls_7f708d282a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_7f708d282a8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_2f2672b7524d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1eb9b52cad24eaaa98f5e4ce"

///|
pub fn get_operation_status_2f2672b7524d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_2f2672b7524d_ffi(this_, result_out)
}

///|
pub fn get_operation_status_2f2672b7524d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_2f2672b7524d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_endpoint_b2f55a4444bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdbfedba3c923f77da35d298"

///|
pub fn get_audio_endpoint_b2f55a4444bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_endpoint_b2f55a4444bb_ffi(this_, result_out)
}

///|
pub fn get_audio_endpoint_b2f55a4444bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_endpoint_b2f55a4444bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_a9595b7f7181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f4206c2d80e15c2ee594696"

///|
pub fn get_contact_a9595b7f7181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_a9595b7f7181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_phone_67e38768bb3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8497282442d3c98ff5dc9a"

///|
pub fn get_contact_phone_67e38768bb3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_phone_67e38768bb3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_1ab37a8f3004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8afbfa9a5e1075928affd52a"

///|
pub fn get_display_name_1ab37a8f3004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_1ab37a8f3004_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_860ebb642328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_935ab557b8e358ef609912d6"

///|
pub fn get_media_860ebb642328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_860ebb642328_ffi(this_, result_out)
}

///|
pub fn get_media_860ebb642328(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_860ebb642328_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_8f739d0b191f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfc30a6c53d326cab57015ba"

///|
pub fn get_number_8f739d0b191f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_8f739d0b191f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_endpoint_1914965fa296_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a28238c685c6260dea30833d"

///|
pub fn put_audio_endpoint_1914965fa296_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_endpoint_1914965fa296_ffi(this_, value)
}

///|
pub fn put_audio_endpoint_1914965fa296(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_endpoint_1914965fa296_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_d5988a16e980_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d36be0fe705d89cd1f1b9ded"

///|
pub fn put_contact_d5988a16e980_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_d5988a16e980_ffi(this_, value)
}

///|
pub fn put_contact_d5988a16e980(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_d5988a16e980_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_phone_e70f6f0a0580_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cb15ee0225377e058fc4bf6"

///|
pub fn put_contact_phone_e70f6f0a0580_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_phone_e70f6f0a0580_ffi(this_, value)
}

///|
pub fn put_contact_phone_e70f6f0a0580(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_phone_e70f6f0a0580_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_b0f2e9cf1274_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d2311db491328b96f1bdd6"

///|
pub fn put_display_name_b0f2e9cf1274_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_b0f2e9cf1274_ffi(this_, value)
}

///|
pub fn put_display_name_b0f2e9cf1274(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_b0f2e9cf1274_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_35ddb223d0b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_05c05306506d9e849139f682"

///|
pub fn put_media_35ddb223d0b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_35ddb223d0b4_ffi(this_, value)
}

///|
pub fn put_media_35ddb223d0b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_35ddb223d0b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_68ef307a917c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d13b55271289d209cc075cd"

///|
pub fn put_number_68ef307a917c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_68ef307a917c_ffi(this_, value)
}

///|
pub fn put_number_68ef307a917c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_68ef307a917c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number, display_name)
extern "C" fn dial_9ccd6124eaa0_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31927ebac32978803a0412c9"

///|
pub fn dial_9ccd6124eaa0_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  dial_9ccd6124eaa0_ffi(this_, number, display_name)
}

///|
pub fn dial_9ccd6124eaa0(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dial_9ccd6124eaa0_raw(this_, number, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn dial_with_options_d1bb9777123b_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe7fe317179ef45d2b0c2581"

///|
pub fn dial_with_options_d1bb9777123b_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  dial_with_options_d1bb9777123b_ffi(this_, options)
}

///|
pub fn dial_with_options_d1bb9777123b(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dial_with_options_d1bb9777123b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number, result_out)
extern "C" fn is_immediate_dial_number_async_32d6b2e45317_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d08d749d514fdfcf84ab39a"

///|
pub fn is_immediate_dial_number_async_32d6b2e45317_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_immediate_dial_number_async_32d6b2e45317_ffi(this_, number, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_changed_326840e27bdc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b7bbb14ae31ec1a8e053424"

///|
pub fn add_line_changed_326840e27bdc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_changed_326840e27bdc_ffi(this_, handler, result_out)
}

///|
pub fn add_line_changed_326840e27bdc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_changed_326840e27bdc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_dial_5ab8f2b13c35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d57f0160223adc69974f9da"

///|
pub fn get_can_dial_5ab8f2b13c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_dial_5ab8f2b13c35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_details_35c6e585774a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f03c84dab65537983ba1ea1"

///|
pub fn get_cellular_details_35c6e585774a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cellular_details_35c6e585774a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_color_26a6ca63f4bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_981bb85b3e8ff6af06083ba5"

///|
pub fn get_display_color_26a6ca63f4bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_color_26a6ca63f4bf_ffi(this_, result_out)
}

///|
pub fn get_display_color_26a6ca63f4bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_display_color_26a6ca63f4bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_028c53ceb497_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5144d7b3e4c629101cde97c"

///|
pub fn get_display_name_028c53ceb497_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_028c53ceb497_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a5ae841a0afb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a51a49913872c0d2cdfecfa0"

///|
pub fn get_id_a5ae841a0afb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_a5ae841a0afb_ffi(this_, result_out)
}

///|
pub fn get_id_a5ae841a0afb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_a5ae841a0afb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_configuration_4cc4de1f5763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca98458d9aa1347cbaf6be2"

///|
pub fn get_line_configuration_4cc4de1f5763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_configuration_4cc4de1f5763_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_name_5387164f3da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa65edff2e80bc6050a0bd34"

///|
pub fn get_network_name_5387164f3da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_name_5387164f3da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_state_7d3e74e5c6aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26944b4790c2101c2ce035fa"

///|
pub fn get_network_state_7d3e74e5c6aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_state_7d3e74e5c6aa_ffi(this_, result_out)
}

///|
pub fn get_network_state_7d3e74e5c6aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_state_7d3e74e5c6aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_tile_99408754bff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cc4a53dbafce78edc1ba611"

///|
pub fn get_supports_tile_99408754bff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_tile_99408754bff4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_e91ecd33b578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67848bbd1c46f06de53b6f91"

///|
pub fn get_transport_e91ecd33b578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_e91ecd33b578_ffi(this_, result_out)
}

///|
pub fn get_transport_e91ecd33b578(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_e91ecd33b578_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_calling_capabilities_358e25e728e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6322ddd3e226922f2e04bd2e"

///|
pub fn get_video_calling_capabilities_358e25e728e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_calling_capabilities_358e25e728e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voicemail_be020928a5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969c28fdb2faa537eb4c11dc"

///|
pub fn get_voicemail_be020928a5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voicemail_be020928a5d2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_line_changed_a11c09410f6b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e60134e7e5db7fe7d4557e0"

///|
pub fn remove_line_changed_a11c09410f6b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_changed_a11c09410f6b_ffi(this_, token)
}

///|
pub fn remove_line_changed_a11c09410f6b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_changed_a11c09410f6b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_text_reply_c36e437c7a47_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_900b0aa0c9fceb9e0e788595"

///|
pub fn enable_text_reply_c36e437c7a47_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_text_reply_c36e437c7a47_ffi(this_, value)
}

///|
pub fn enable_text_reply_c36e437c7a47(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_text_reply_c36e437c7a47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_device_id_2a00b4cb5d52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc9f533c89c4e4ae047ca52"

///|
pub fn get_transport_device_id_2a00b4cb5d52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_device_id_2a00b4cb5d52_ffi(this_, result_out)
}

///|
#borrow(this_, number, display_name, result_out)
extern "C" fn dial_with_result_99e4a3b47a8b_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baff52cecf019a2696b85ad0"

///|
pub fn dial_with_result_99e4a3b47a8b_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_99e4a3b47a8b_ffi(this_, number, display_name, result_out)
}
