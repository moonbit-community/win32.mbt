///|
#borrow(this_, result_out)
extern "C" fn get_call_id_68e89e9481a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73909ff1f60c5b6667fb44be"

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
) -> Int = "moonbit_win32_7ff23318a417e420a6826b58"

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
) -> Int = "moonbit_win32_48782c569aa9a06adc2c6dfb"

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
) -> Int = "moonbit_win32_1b710bc7e79277bf7e26b393"

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
) -> Int = "moonbit_win32_96a5c2c5b89a721044dfe523"

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
) -> Int = "moonbit_win32_70bb23e90ec2b1933737f820"

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
) -> Int = "moonbit_win32_1ad7879ee751360d111d1943"

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
) -> Int = "moonbit_win32_76b126bce81b009d42d91d26"

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
) -> Int = "moonbit_win32_3a3cbbac6850bb8249877126"

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
) -> Int = "moonbit_win32_10f96e95018dd662b99ee0bb"

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
) -> Int = "moonbit_win32_1e83043fc3e718826ecc744e"

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
) -> Int = "moonbit_win32_957ed40c84728d9575798f7b"

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
) -> Int = "moonbit_win32_7b1a12a774654d68b628551b"

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
) -> Int = "moonbit_win32_e6ef721aa7c3940e974632a0"

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
) -> Int = "moonbit_win32_c107746699452bb8913725cd"

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
) -> Int = "moonbit_win32_6437a475d4c768e1c85deee0"

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
) -> Int = "moonbit_win32_8b08111253014299a526ae74"

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
) -> Int = "moonbit_win32_934b32f469ed347133524842"

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
) -> Int = "moonbit_win32_aaa4bc03b550159d719d1222"

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
) -> Int = "moonbit_win32_eab0304e7a9260810892bddd"

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
) -> Int = "moonbit_win32_9dc559138cd039c026eb441c"

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
) -> Int = "moonbit_win32_6399f8185c5d41ade72cc6f4"

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
) -> Int = "moonbit_win32_89499578409ea51325a015f1"

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
) -> Int = "moonbit_win32_7436168fcc7f1125df776a41"

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
) -> Int = "moonbit_win32_16309cf9c538a980411db967"

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
) -> Int = "moonbit_win32_228d7d019d3642f7d07a3eee"

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
) -> Int = "moonbit_win32_2bb0c33af6f4debc22b7137c"

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
) -> Int = "moonbit_win32_57a03d682d76fb75da142d53"

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
) -> Int = "moonbit_win32_fe159904ca4af6914784bec0"

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
) -> Int = "moonbit_win32_ec884a90dcda0fe2793b4cdd"

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
) -> Int = "moonbit_win32_39c16c9dedc03b0502ebda8a"

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
) -> Int = "moonbit_win32_c3bb489774cde1e3f8262751"

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
) -> Int = "moonbit_win32_956c2e3546de26cf0cf5703f"

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
) -> Int = "moonbit_win32_b031f77ee4f82319ba524a15"

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
) -> Int = "moonbit_win32_358997bd1c5a18f5a9735945"

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
) -> Int = "moonbit_win32_a6aac90ad6bae947f847bd54"

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
) -> Int = "moonbit_win32_564c923680ff4403935c1025"

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
) -> Int = "moonbit_win32_71404411a31fd2968201e14d"

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
) -> Int = "moonbit_win32_54897d7fe83359e60795d6b6"

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
) -> Int = "moonbit_win32_a7eb9ee55fa4a3d8f5866e21"

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
) -> Int = "moonbit_win32_cbca76ce3b46394f60d4bfbd"

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
) -> Int = "moonbit_win32_343267e414a9d2d885cfd521"

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
) -> Int = "moonbit_win32_d93d44d25374dfca9a29ed6c"

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
) -> Int = "moonbit_win32_34144e3d4ded8ea78342d1e2"

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
) -> Int = "moonbit_win32_45d251ef299b69722c46e125"

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
) -> Int = "moonbit_win32_775ed207f997ece43b508c6e"

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
) -> Int = "moonbit_win32_8e28d9ad5dc9f4a6d864120b"

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
) -> Int = "moonbit_win32_6e80edeb3185fedaba475f5f"

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
) -> Int = "moonbit_win32_2381cf9589051bc2b9f9f8f6"

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
) -> Int = "moonbit_win32_d22dc5f0ebc1ac34312ec508"

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
) -> Int = "moonbit_win32_f9f571ae33c851d162e74534"

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
) -> Int = "moonbit_win32_79f493c91eeec83bc1062ee7"

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
) -> Int = "moonbit_win32_4afe789787171c79d1ef3e5b"

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
) -> Int = "moonbit_win32_3a26dc71c7a69f215b081dc6"

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
) -> Int = "moonbit_win32_7ff9250e0d10fe7f0200412c"

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
) -> Int = "moonbit_win32_879f5817b36610e551a3fb45"

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
) -> Int = "moonbit_win32_827e23d3ce319cd006bf4ceb"

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
) -> Int = "moonbit_win32_e0cffa5269185da233ed7956"

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
) -> Int = "moonbit_win32_e4981f26958a686fc808bbac"

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
) -> Int = "moonbit_win32_33261e7e79bfca758fa38399"

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
) -> Int = "moonbit_win32_ccb3ef490b0fccb89563f300"

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
) -> Int = "moonbit_win32_da982edf53f59fc87ade33b4"

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
) -> Int = "moonbit_win32_c6e530f355c3318482c8d918"

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
) -> Int = "moonbit_win32_4e0e4642ff079a63901c38e2"

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
) -> Int = "moonbit_win32_79ab2fdb44eb6d7d0a251456"

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
) -> Int = "moonbit_win32_0b637c45ed1c3343b54486fa"

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
) -> Int = "moonbit_win32_d6e53f2ac6e99be41faeb8b8"

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
) -> Int = "moonbit_win32_6e1ef5cdb6c6dc2f8e574a9c"

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
) -> Int = "moonbit_win32_ce56753ce5756126e675b657"

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
) -> Int = "moonbit_win32_be6246561578f80401d958cd"

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
) -> Int = "moonbit_win32_af1a29543472e392171aa0f5"

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
) -> Int = "moonbit_win32_074b6444e452a9688c547b66"

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
) -> Int = "moonbit_win32_dadc5efea56afab93bc4d41c"

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
) -> Int = "moonbit_win32_4b9a0972dfc5555b38bea45b"

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
) -> Int = "moonbit_win32_c62315d4d06dd56a7cdc61c1"

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
) -> Int = "moonbit_win32_cb1ce6baea6d36cdc8ab1a5e"

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
) -> Int = "moonbit_win32_4834d8be7a3af3f5ddba6f11"

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
) -> Int = "moonbit_win32_62f5689abc0c05ba11c34dda"

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
) -> Int = "moonbit_win32_f23df097a985ea137ca40168"

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
) -> Int = "moonbit_win32_a5bfe6d725c4d304e0a37da1"

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
) -> Int = "moonbit_win32_986218f4a2a4f4aa562c5d7e"

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
) -> Int = "moonbit_win32_b0d4fd807575eece17749605"

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
) -> Int = "moonbit_win32_26a4f8a2d7500ac2d51f5df8"

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
) -> Int = "moonbit_win32_453e959fe3bbe45ca8b33559"

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
) -> Int = "moonbit_win32_d7ce01e8bf44572d5a7137c5"

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
) -> Int = "moonbit_win32_a18c0ceb7aecbd792a20192c"

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
) -> Int = "moonbit_win32_2c7dc96c668ca41bb38e905d"

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
) -> Int = "moonbit_win32_935c936ec3474f1b4b9da1a2"

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
) -> Int = "moonbit_win32_15654c5206ee6bcaf823c7c2"

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
) -> Int = "moonbit_win32_2a2d2a3d9d712928c1eabc0e"

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
) -> Int = "moonbit_win32_3afc92a41e0585d90062004b"

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
) -> Int = "moonbit_win32_3e011a693df44ac4dd3956c1"

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
) -> Int = "moonbit_win32_0577aec220222b18349f1ea0"

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
) -> Int = "moonbit_win32_43031bd7996387d225545979"

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
) -> Int = "moonbit_win32_cc1476b956b1f3516106d5ee"

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
) -> Int = "moonbit_win32_da38303b22d63f7d67e65e8f"

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
) -> Int = "moonbit_win32_50d6e16f2e995e86a811893a"

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
) -> Int = "moonbit_win32_23a6858fa7ae523e3ad5863a"

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
) -> Int = "moonbit_win32_c059fe6e4321d9e2bc3fb399"

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
) -> Int = "moonbit_win32_93d8f75bfda725731484c1c3"

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
) -> Int = "moonbit_win32_14ea4aae518b48466b2266bb"

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
) -> Int = "moonbit_win32_078292fb7b481015eb886da4"

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
) -> Int = "moonbit_win32_f9ad254af98f2b80577031c5"

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
) -> Int = "moonbit_win32_8e396932c6276eb974099319"

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
) -> Int = "moonbit_win32_d35b9ac154bae6f36cd49fd4"

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
) -> Int = "moonbit_win32_5326b6f2fdf5b9b013d87413"

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
) -> Int = "moonbit_win32_b839231797397056bbc76611"

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
) -> Int = "moonbit_win32_f80fa9b56006c0dc3fe343f4"

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
) -> Int = "moonbit_win32_344098524ebb3a4afba792e4"

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
) -> Int = "moonbit_win32_9675ce124f66303d1f53a55a"

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
) -> Int = "moonbit_win32_96d935cd0fa0e28ae18e9c85"

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
) -> Int = "moonbit_win32_71b54f3eafead5bab624ab5d"

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
) -> Int = "moonbit_win32_6512695e72f21c45a91a8a4e"

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
) -> Int = "moonbit_win32_11a48fa9f426a18764db63f7"

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
) -> Int = "moonbit_win32_fff56f507c94f7469610ce13"

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
) -> Int = "moonbit_win32_70955140e24836185bc62fa9"

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
) -> Int = "moonbit_win32_b8a34e3dc3fb470d8152cb99"

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
) -> Int = "moonbit_win32_a664c38640f4fc74a36c6014"

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
) -> Int = "moonbit_win32_9e18434eaaf77da6644613e7"

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
) -> Int = "moonbit_win32_26e0d023d2a7c32ba9d4ce92"

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
) -> Int = "moonbit_win32_eb19bcb6c572836020b24128"

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
) -> Int = "moonbit_win32_9f723ba8f982d9c730c576ca"

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
) -> Int = "moonbit_win32_f368792feee87a667da91236"

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
) -> Int = "moonbit_win32_8a3d490012986a022968dad2"

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
) -> Int = "moonbit_win32_3898587a3ba9e3b6273e7418"

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
) -> Int = "moonbit_win32_154c2ad65a6b155ef36b8ba9"

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
) -> Int = "moonbit_win32_151272ee38b59a438ffae4ab"

///|
pub fn dial_with_result_99e4a3b47a8b_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_99e4a3b47a8b_ffi(this_, number, display_name, result_out)
}

///|
#borrow(this_, number, display_name, result_out)
extern "C" fn dial_with_result_async_5cab763b7e54_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f6e5a81200c68063765690a"

///|
pub fn dial_with_result_async_5cab763b7e54_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_async_5cab763b7e54_ffi(
    this_, number, display_name, result_out,
  )
}
