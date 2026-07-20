///|
#borrow(this_, result_out)
extern "C" fn get_call_id_68e89e9481a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc90647fa5a9bb16a0da6c1f"

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
) -> Int = "moonbit_win32_8d31364266b28cbe4eed0d31"

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
) -> Int = "moonbit_win32_74289ddf0ed2385d8f586833"

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
) -> Int = "moonbit_win32_1259d1e4db9050ed524a3dfc"

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
) -> Int = "moonbit_win32_ff15ece4bf2ddeec7325bba9"

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
) -> Int = "moonbit_win32_f35286e5594b06b3b05efd1e"

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
) -> Int = "moonbit_win32_3087f148006ad8f62f9539da"

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
) -> Int = "moonbit_win32_ea9576dd7d09953e744f9785"

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
) -> Int = "moonbit_win32_17492f543b089fb58c0db62e"

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
) -> Int = "moonbit_win32_b4cde9a0b9111f0424b69c97"

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
) -> Int = "moonbit_win32_2921cd4223b4f73418dbe171"

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
) -> Int = "moonbit_win32_282153ca58d9d96855adcfca"

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
) -> Int = "moonbit_win32_9a4de2561056f7489e8244c0"

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
) -> Int = "moonbit_win32_8381597e203220253b1a9e87"

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
) -> Int = "moonbit_win32_abadb2198791c03c2bc8ba64"

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
) -> Int = "moonbit_win32_3c843c8c5c0c03d3748e923f"

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
) -> Int = "moonbit_win32_c5ee9388f4635e939a3f8196"

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
) -> Int = "moonbit_win32_dc488ddbd25b91d3e3eb9ed9"

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
) -> Int = "moonbit_win32_2c14e40c8bca87b76ee06bd4"

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
) -> Int = "moonbit_win32_21646e8cd207f19989889201"

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
) -> Int = "moonbit_win32_5fe383787d8e38526b41cd24"

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
) -> Int = "moonbit_win32_ed1cfe4b73c4e0025b81abb8"

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
) -> Int = "moonbit_win32_b23025d3f9da76f3ff61d9d9"

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
) -> Int = "moonbit_win32_676b170b91e5f5a8c28d270f"

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
) -> Int = "moonbit_win32_0e59611d3f64a7f5002557a1"

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
) -> Int = "moonbit_win32_c20851b96ab65fffc51d5f42"

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
) -> Int = "moonbit_win32_c5b89057a3077a48e5ce7c75"

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
) -> Int = "moonbit_win32_bde20b8c6224bce9a75a4a22"

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
) -> Int = "moonbit_win32_7879a4928e7d076bbf4457f0"

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
) -> Int = "moonbit_win32_97134bc39b8de21f1713c8e9"

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
) -> Int = "moonbit_win32_9a0dd14510ae2a3e74fda19d"

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
) -> Int = "moonbit_win32_d4625301ec3be1cd02250803"

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
) -> Int = "moonbit_win32_ae9a7604f380bd54b5552813"

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
) -> Int = "moonbit_win32_b72255bd62384eeede2c5417"

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
) -> Int = "moonbit_win32_b1506fe8817423cfb6a58535"

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
) -> Int = "moonbit_win32_21f3c1831f491f8cab05bc10"

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
) -> Int = "moonbit_win32_4fd7847d7fcd757aaedc6546"

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
) -> Int = "moonbit_win32_23a751f1711d1682e08e7d9d"

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
) -> Int = "moonbit_win32_23ab35f1a6f0a64892781d51"

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
) -> Int = "moonbit_win32_fafb94f79fbc726b805d4d6e"

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
) -> Int = "moonbit_win32_0f3e245cd2ebd8a15e6200ac"

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
) -> Int = "moonbit_win32_ac5e6305aed2466a33ebb5a1"

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
) -> Int = "moonbit_win32_dd66da98f378e078947559f7"

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
) -> Int = "moonbit_win32_e4f11053bc11309d852bcd5b"

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
) -> Int = "moonbit_win32_cddb3464bfbb5ab6ce964793"

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
) -> Int = "moonbit_win32_eff3de27e03c2069b7bc1092"

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
) -> Int = "moonbit_win32_6d6494d2807141199e37f2fd"

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
) -> Int = "moonbit_win32_8ae74e50de045f916a1d39a7"

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
) -> Int = "moonbit_win32_277de66017302f50d036cd18"

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
) -> Int = "moonbit_win32_257c7778b5eb4d99e3f48fbd"

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
) -> Int = "moonbit_win32_a408f60c84a8642a658c0b5f"

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
) -> Int = "moonbit_win32_9b557454600bd2ee8275d960"

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
) -> Int = "moonbit_win32_e4ac15b65eab299f2f9496b3"

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
) -> Int = "moonbit_win32_b136071149d71874c5abeb29"

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
) -> Int = "moonbit_win32_c7c35f459b8d83fd595b2085"

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
) -> Int = "moonbit_win32_78f00549abf4502318c283bb"

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
) -> Int = "moonbit_win32_f6e4c43a4aca1d1fa3e91626"

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
) -> Int = "moonbit_win32_ebefa651ab161d81164344ab"

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
) -> Int = "moonbit_win32_90d6816cb51f9565ba6d4c4f"

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
) -> Int = "moonbit_win32_48853b05eb581c2fa597d6fc"

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
) -> Int = "moonbit_win32_b00edfd24d73f6e0cf073071"

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
) -> Int = "moonbit_win32_0010e51068af06652dae703f"

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
) -> Int = "moonbit_win32_a764ee7c22afb946214d7b24"

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
) -> Int = "moonbit_win32_5d5ac7e267b62689afa34704"

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
) -> Int = "moonbit_win32_301a87906c011ad81fe1b91a"

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
) -> Int = "moonbit_win32_df8e5d78ba6b88f69a3f78c3"

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
) -> Int = "moonbit_win32_188acb3e77c8e6c91f1a0fb3"

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
) -> Int = "moonbit_win32_2550e5100fd7d0ebd80e9f6b"

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
) -> Int = "moonbit_win32_46af938fe8216cb194975d68"

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
) -> Int = "moonbit_win32_5f0bc8c6f5ca6263b93373bf"

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
) -> Int = "moonbit_win32_b164aae6a05b765f062376c4"

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
) -> Int = "moonbit_win32_5c0f61d9acf7ff2025915166"

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
) -> Int = "moonbit_win32_16c1708d78d430e42f16abe3"

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
) -> Int = "moonbit_win32_2da2636586c18abe1383ce78"

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
) -> Int = "moonbit_win32_c77cbae26c93812297ce9293"

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
) -> Int = "moonbit_win32_506003c1c2d7886823f3d660"

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
) -> Int = "moonbit_win32_8c7e62a849be29efc65753aa"

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
) -> Int = "moonbit_win32_579e143dd954ab2d73657af0"

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
) -> Int = "moonbit_win32_cc47b4f399ee7a90471903f6"

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
) -> Int = "moonbit_win32_78fe8efcd763376a98274de1"

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
) -> Int = "moonbit_win32_c403d550c9031b27739ed907"

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
) -> Int = "moonbit_win32_b9bcc6fae1fcaece99156d12"

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
) -> Int = "moonbit_win32_8ce3d0427e0c5d3d536602db"

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
) -> Int = "moonbit_win32_f1a702d55dfb1403ab6df6f3"

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
) -> Int = "moonbit_win32_e2b5f6c1a3abf94aaeeff567"

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
) -> Int = "moonbit_win32_02660901455cdf02dfec8b60"

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
) -> Int = "moonbit_win32_37e6df5c1fef241a75328549"

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
) -> Int = "moonbit_win32_c7e4357542ce926c72123daa"

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
) -> Int = "moonbit_win32_af0f9c1de2d1d48fb024867f"

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
) -> Int = "moonbit_win32_a3920722e14acac1999b0661"

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
) -> Int = "moonbit_win32_f2f1f187b0da9b483a2a35d5"

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
) -> Int = "moonbit_win32_6eb85269bf5fd503ab256425"

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
) -> Int = "moonbit_win32_f63d40b89e1c611ba53f4030"

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
) -> Int = "moonbit_win32_b096c06352275727dc67d127"

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
) -> Int = "moonbit_win32_df7502d0f9de56f566b3c816"

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
) -> Int = "moonbit_win32_9abc8e3701776fb085c90c2d"

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
) -> Int = "moonbit_win32_4d69c8904d8a80755f05ffec"

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
) -> Int = "moonbit_win32_c346f97c008f5980cce79dc7"

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
) -> Int = "moonbit_win32_a1e99262f47d5eff24083c84"

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
) -> Int = "moonbit_win32_37d92a7f2d1cdf68cbc3a746"

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
) -> Int = "moonbit_win32_4f6ea8c1d68af7bef2147122"

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
) -> Int = "moonbit_win32_5cdf1ae661578c0f4da978a1"

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
) -> Int = "moonbit_win32_d8a9272e9a363a1266a002c8"

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
) -> Int = "moonbit_win32_dfa63fdae105f5f23bd5ac9a"

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
) -> Int = "moonbit_win32_a0d3c4729c588660bc128f41"

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
) -> Int = "moonbit_win32_0ea758a212e5021232cd094f"

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
) -> Int = "moonbit_win32_6ebf317e86398d646ba73a33"

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
) -> Int = "moonbit_win32_e5134f9501e7d6337f658243"

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
) -> Int = "moonbit_win32_95b4098ec60f4f9782f5b9c6"

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
) -> Int = "moonbit_win32_2e07a15ce73f5e32ecf0b024"

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
) -> Int = "moonbit_win32_755d31259c3d9df18c69b66b"

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
) -> Int = "moonbit_win32_d497779569728be992f1d068"

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
) -> Int = "moonbit_win32_dc6389dc5c0a4ed8a0e8b476"

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
) -> Int = "moonbit_win32_a0b2b71bdd2f4e422784e00c"

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
) -> Int = "moonbit_win32_ad7eced5faf9c02a4c8537af"

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
) -> Int = "moonbit_win32_093343bc0230d233aaf16af1"

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
) -> Int = "moonbit_win32_257a6993aae661f24bc5d817"

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
) -> Int = "moonbit_win32_33e50ba310c2bb5d2fdaa320"

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
) -> Int = "moonbit_win32_93002fef9836adbb6f0bb2e9"

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
) -> Int = "moonbit_win32_e8717a07feab8404bfc958e5"

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
) -> Int = "moonbit_win32_6b01144ca416aef2416d831c"

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
) -> Int = "moonbit_win32_e2a5c3b63876f042a6346039"

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
) -> Int = "moonbit_win32_404962f36e1955e4a4aaabf1"

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
) -> Int = "moonbit_win32_aad1fabe84eddacfda7e8cf9"

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
) -> Int = "moonbit_win32_e61b22377137293a42d43b21"

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
) -> Int = "moonbit_win32_d205212de3966b9f2f369f2d"

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
) -> Int = "moonbit_win32_bb63282a398e44312194b532"

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
) -> Int = "moonbit_win32_95f3782b289cd206c243b0c5"

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
