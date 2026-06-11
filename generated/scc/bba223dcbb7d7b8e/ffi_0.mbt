///|
#borrow(this_, result_out)
extern "C" fn get_data_bc792c1d8689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11e4ff627ca778bd9c4128b8"

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
) -> Int = "moonbit_win32_3ec9d5bdfc0ba5913666a1e9"

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
) -> Int = "moonbit_win32_7c5aeb7471a9f7993a5b710e"

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
) -> Int = "moonbit_win32_f567adbb19a58bd158df1e61"

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
) -> Int = "moonbit_win32_4ec7c153743ed657a8e0a7cd"

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
) -> Int = "moonbit_win32_5334d9c020c14c11f6cf5742"

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
) -> Int = "moonbit_win32_13f5170c9a67a80b0c08193f"

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
) -> Int = "moonbit_win32_7c40646fc5f21e83bef446f8"

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
) -> Int = "moonbit_win32_7cccca05f529a591356e81c3"

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
) -> Int = "moonbit_win32_a3cfe18f9568ae67e0a55c46"

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
) -> Int = "moonbit_win32_2adac3be099400df6ae0abef"

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
) -> Int = "moonbit_win32_b18e041fc8bd4a4d136c2b39"

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
) -> Int = "moonbit_win32_e3b4d6735058d966a236533e"

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
) -> Int = "moonbit_win32_00003123f809d10c4d818a87"

///|
pub fn attach_async_e2a93890a49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_e2a93890a49a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_c0c8e1b35807_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ecc8945a580b587f8e0abe8"

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
) -> Int = "moonbit_win32_b1a3c30c8e14aad46090ac93"

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
) -> Int = "moonbit_win32_0f74a1983893549f2cb239e5"

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
) -> Int = "moonbit_win32_b30c34da5a774be116987ce2"

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
) -> Int = "moonbit_win32_4efd871f10145a8bcd1724e3"

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
) -> Int = "moonbit_win32_d10641281a684225250beac2"

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
) -> Int = "moonbit_win32_d2f2957ddfdafb2a77fab8e1"

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
) -> Int = "moonbit_win32_b7d750e493330b1efe0c3020"

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
) -> Int = "moonbit_win32_36175d015bfcce62035fc61d"

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
) -> Int = "moonbit_win32_8255090351436708f2220003"

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
) -> Int = "moonbit_win32_d1a6e44c25f647d7975fe416"

///|
pub fn get_session_ids_ac506c2cddce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_ids_ac506c2cddce_ffi(this_, result_out)
}
