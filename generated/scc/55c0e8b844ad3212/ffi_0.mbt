///|
#borrow(this_, result_out)
extern "C" fn get_data_bc792c1d8689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6408667458d2c8f19188c16"

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
) -> Int = "moonbit_win32_ae3496041b5a837d4d4d7beb"

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
) -> Int = "moonbit_win32_07391cff6af9944ae7d6bf86"

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
) -> Int = "moonbit_win32_531207a9d11295ab797e21cf"

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
) -> Int = "moonbit_win32_046e7276ffd032404ab545f4"

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
) -> Int = "moonbit_win32_c151d761a1d579ccd6a272d0"

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
) -> Int = "moonbit_win32_f7eb0711398ac48eb0ab4e77"

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
) -> Int = "moonbit_win32_9e008c51ff62ca6e000aef6b"

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
) -> Int = "moonbit_win32_eb8a4bef543168400db1606f"

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
) -> Int = "moonbit_win32_96a45ea08ae20ee598aa7513"

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
) -> Int = "moonbit_win32_91bd0878a20f92bb58b699ed"

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
) -> Int = "moonbit_win32_7e3be4185f06e39a2bec0fdc"

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
) -> Int = "moonbit_win32_42229089f5ea888ddd349609"

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
) -> Int = "moonbit_win32_549d2e22e71fb62560fcb41a"

///|
pub fn attach_async_e2a93890a49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_e2a93890a49a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_c0c8e1b35807_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ad749611c58d24b9ed0e218"

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
) -> Int = "moonbit_win32_2fcb4f91a9621bed155f7d6d"

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
) -> Int = "moonbit_win32_cbfe6b06cf75e8b08427ed01"

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
) -> Int = "moonbit_win32_dfa675bed8b7849f8a804eac"

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
) -> Int = "moonbit_win32_58ec01ee8eb7156e4670e268"

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
) -> Int = "moonbit_win32_5bc01ae1953e62899f5e8644"

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
) -> Int = "moonbit_win32_2104b15aaadc1575e7d19aed"

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
) -> Int = "moonbit_win32_80b05a133810fd63e223b182"

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
) -> Int = "moonbit_win32_ccb11b58e56ccb82cd1530fd"

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
) -> Int = "moonbit_win32_7c782cdc769310ddb72306ab"

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
) -> Int = "moonbit_win32_bf660209fbc895fedccf68f5"

///|
pub fn get_session_ids_ac506c2cddce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_ids_ac506c2cddce_ffi(this_, result_out)
}
