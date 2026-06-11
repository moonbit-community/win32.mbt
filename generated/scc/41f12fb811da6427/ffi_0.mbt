///|
#borrow(this_, result_out)
extern "C" fn get_data_4135ec62d5ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cd52c97ce6591f59d90afe"

///|
pub fn get_data_4135ec62d5ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_4135ec62d5ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_52d1a64ff337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcdec6b8a1fd8992938174cc"

///|
pub fn get_format_52d1a64ff337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_52d1a64ff337_ffi(this_, result_out)
}

///|
pub fn get_format_52d1a64ff337(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_52d1a64ff337_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mark_3e3e1c6bde60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c13dface2358dba242e953fe"

///|
pub fn get_mark_3e3e1c6bde60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mark_3e3e1c6bde60_ffi(this_, result_out)
}

///|
pub fn get_mark_3e3e1c6bde60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mark_3e3e1c6bde60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d85085069102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e28cac0f5489ec1101bf98a"

///|
pub fn get_source_d85085069102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d85085069102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_24124ccf2e72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ff78f563e3b33597b594cfbb"

///|
pub fn get_status_24124ccf2e72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_24124ccf2e72_ffi(this_, result_out)
}

///|
pub fn get_status_24124ccf2e72(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_status_24124ccf2e72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_cddef26f1308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c88795dcfddb157aac48d9b"

///|
pub fn get_target_cddef26f1308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_cddef26f1308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_678b8b9f20cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_695f8071f23551cc9781cedb"

///|
pub fn get_type_678b8b9f20cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_678b8b9f20cd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_3c27084ce6e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b27413afa9dcc2f70286de41"

///|
pub fn put_data_3c27084ce6e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_3c27084ce6e8_ffi(this_, value)
}

///|
pub fn put_data_3c27084ce6e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_3c27084ce6e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_e2c50d7ba1c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_22bef6236fe7e2dc7c7e94eb"

///|
pub fn put_format_e2c50d7ba1c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_e2c50d7ba1c2_ffi(this_, value)
}

///|
pub fn put_format_e2c50d7ba1c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_e2c50d7ba1c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mark_07406d8decb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6d6be879aa504243d171260"

///|
pub fn put_mark_07406d8decb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mark_07406d8decb6_ffi(this_, value)
}

///|
pub fn put_mark_07406d8decb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mark_07406d8decb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_e0589f2496b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e4614d7725b2767c83b865"

///|
pub fn put_source_e0589f2496b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_e0589f2496b4_ffi(this_, value)
}

///|
pub fn put_source_e0589f2496b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_e0589f2496b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_33d5806f4c12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e55769d48612bf836dd6433"

///|
pub fn put_target_33d5806f4c12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_33d5806f4c12_ffi(this_, value)
}

///|
pub fn put_target_33d5806f4c12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_33d5806f4c12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_3fd506024991_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ab6ae4759fbfe610c0808e"

///|
pub fn put_type_3fd506024991_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_3fd506024991_ffi(this_, value)
}

///|
pub fn put_type_3fd506024991(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_3fd506024991_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn attach_async_e9681e49e0aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d106ad544f4001b8d4c984"

///|
pub fn attach_async_e9681e49e0aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_e9681e49e0aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_438faa372f89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e3734503eb0c4fea0d88207"

///|
pub fn delete_438faa372f89_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_438faa372f89_ffi(this_)
}

///|
pub fn delete_438faa372f89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_438faa372f89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_0031231b9135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d070c6b947aab523ac78db0"

///|
pub fn start_async_0031231b9135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_0031231b9135_ffi(this_, result_out)
}

///|
#borrow(this_, alerts, result_out)
extern "C" fn start_async_ed30121cf46a_ffi(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_964a510d22962e0cf4a68eb0"

///|
pub fn start_async_ed30121cf46a_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_ed30121cf46a_ffi(this_, alerts, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alerts_8df8149fbaac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c39c0709d07b575be87074ac"

///|
pub fn get_alerts_8df8149fbaac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alerts_8df8149fbaac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a0cf7bb386ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6c1615af28dd00407d041c3"

///|
pub fn get_extended_error_a0cf7bb386ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a0cf7bb386ec_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a0cf7bb386ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a0cf7bb386ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d1cef543667f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89ea5a46fbec7bd44ce98b4"

///|
pub fn get_id_d1cef543667f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d1cef543667f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_6b08924c792d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b7aa482f85bdfae1a6f9fc1"

///|
pub fn get_state_6b08924c792d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6b08924c792d_ffi(this_, result_out)
}

///|
pub fn get_state_6b08924c792d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_6b08924c792d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, session_id)
extern "C" fn delete_session_by_id_160d6d3a864a_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fdac20e0f0295ac5bd33b48"

///|
pub fn delete_session_by_id_160d6d3a864a_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  delete_session_by_id_160d6d3a864a_ffi(this_, session_id)
}

///|
#borrow(this_, session_id, result_out)
extern "C" fn get_session_by_id_dc4ba95196dc_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c587cc71ab95bd4c9fa120b"

///|
pub fn get_session_by_id_dc4ba95196dc_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_by_id_dc4ba95196dc_ffi(this_, session_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_session_90f6253007f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a07476af996642b97668c592"

///|
pub fn try_create_session_90f6253007f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_session_90f6253007f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_ids_44fe4dd8fa7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4195dc4163b01941d0da7f5"

///|
pub fn get_session_ids_44fe4dd8fa7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_ids_44fe4dd8fa7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bc792c1d8689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f427e5f6c2a1f86975babe1"

///|
pub fn get_data_bc792c1d8689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_bc792c1d8689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_ece194a06e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45d1c2228c97734c15b791ae"

///|
pub fn get_format_ece194a06e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_ece194a06e51_ffi(this_, result_out)
}

///|
pub fn get_format_ece194a06e51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_ece194a06e51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mark_60f97ea7ecb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03f4fa79c9da3141b28612c2"

///|
pub fn get_mark_60f97ea7ecb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mark_60f97ea7ecb7_ffi(this_, result_out)
}

///|
pub fn get_mark_60f97ea7ecb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mark_60f97ea7ecb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_015b7d763eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef5ba02222c46554a1ac67c6"

///|
pub fn get_source_015b7d763eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_015b7d763eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8416c2c2c167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5ffe81edc2b5cc64947fbe87"

///|
pub fn get_status_8416c2c2c167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_8416c2c2c167_ffi(this_, result_out)
}

///|
pub fn get_status_8416c2c2c167(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_status_8416c2c2c167_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_6d3c781122dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0242279db510bd8be54f9900"

///|
pub fn get_target_6d3c781122dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_6d3c781122dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_834f20f05af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69ee0bb2aa996047df31c89b"

///|
pub fn get_type_834f20f05af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_834f20f05af4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_9bf2ea3aa014_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f21c1906b7b595c27ff1bd9"

///|
pub fn put_data_9bf2ea3aa014_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_9bf2ea3aa014_ffi(this_, value)
}

///|
pub fn put_data_9bf2ea3aa014(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_9bf2ea3aa014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_6cc87c0a61c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_228bded4c0b57943e9fe9415"

///|
pub fn put_format_6cc87c0a61c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_6cc87c0a61c3_ffi(this_, value)
}

///|
pub fn put_format_6cc87c0a61c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_6cc87c0a61c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mark_01bd71d7df05_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5532195e87a6e0051dac4e9a"

///|
pub fn put_mark_01bd71d7df05_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mark_01bd71d7df05_ffi(this_, value)
}

///|
pub fn put_mark_01bd71d7df05(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mark_01bd71d7df05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_5eed064a8ef4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f7bc6b346ec92c00df3dee"

///|
pub fn put_source_5eed064a8ef4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_5eed064a8ef4_ffi(this_, value)
}

///|
pub fn put_source_5eed064a8ef4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_5eed064a8ef4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_20358c248ac1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e70860af766555618a6ebb"

///|
pub fn put_target_20358c248ac1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_20358c248ac1_ffi(this_, value)
}

///|
pub fn put_target_20358c248ac1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_20358c248ac1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_e4daaacae6bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82d58ad423bf144f28ddbfb"

///|
pub fn put_type_e4daaacae6bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_e4daaacae6bb_ffi(this_, value)
}

///|
pub fn put_type_e4daaacae6bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_e4daaacae6bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn attach_async_e2a93890a49a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97ae946aed48f05024baf23e"

///|
pub fn attach_async_e2a93890a49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_e2a93890a49a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_c0c8e1b35807_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f25adee02930abb15113f30"

///|
pub fn delete_c0c8e1b35807_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_c0c8e1b35807_ffi(this_)
}

///|
pub fn delete_c0c8e1b35807(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_c0c8e1b35807_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_e9faacfebaf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89c53c68554eb5377c0bda48"

///|
pub fn start_async_e9faacfebaf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_e9faacfebaf2_ffi(this_, result_out)
}

///|
#borrow(this_, alerts, result_out)
extern "C" fn start_async_8f876db6c09a_ffi(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d296738d6e56469fb031a82"

///|
pub fn start_async_8f876db6c09a_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_8f876db6c09a_ffi(this_, alerts, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alerts_ad3cab6f8a94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51afbdd1958a16921d4c527c"

///|
pub fn get_alerts_ad3cab6f8a94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alerts_ad3cab6f8a94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_acd76c8e2729_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4608d67647053d57257fbb1"

///|
pub fn get_extended_error_acd76c8e2729_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_acd76c8e2729_ffi(this_, result_out)
}

///|
pub fn get_extended_error_acd76c8e2729(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_acd76c8e2729_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c6acd5503406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14f7ed2b3a5134d4668b0bdd"

///|
pub fn get_id_c6acd5503406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c6acd5503406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_9c01699b7b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a5a8ea7656b35ef1b363eff"

///|
pub fn get_state_9c01699b7b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_9c01699b7b3d_ffi(this_, result_out)
}

///|
pub fn get_state_9c01699b7b3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_9c01699b7b3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, session_id)
extern "C" fn delete_session_by_id_5f3091b3773f_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3d3527397d7b3c7528d078e"

///|
pub fn delete_session_by_id_5f3091b3773f_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  delete_session_by_id_5f3091b3773f_ffi(this_, session_id)
}

///|
pub fn delete_session_by_id_5f3091b3773f(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_session_by_id_5f3091b3773f_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id, result_out)
extern "C" fn get_session_by_id_f7cd2a065707_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6d75ec93b2179dd15eda3f"

///|
pub fn get_session_by_id_f7cd2a065707_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_by_id_f7cd2a065707_ffi(this_, session_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_session_9ea9787c856a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_018ebdef91f1162a37a7d1b9"

///|
pub fn try_create_session_9ea9787c856a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_session_9ea9787c856a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_ids_ac506c2cddce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18e52219daaea778e0d36bdc"

///|
pub fn get_session_ids_ac506c2cddce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_ids_ac506c2cddce_ffi(this_, result_out)
}
