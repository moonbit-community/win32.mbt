///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_bc792c1d8689_raw(this_, result_out)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_ece194a06e51_raw(this_, result_out)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_ece194a06e51(this_)
}

///|
pub fn get_mark_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mark_60f97ea7ecb7_raw(this_, result_out)
}

///|
pub fn get_mark(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mark_60f97ea7ecb7(this_)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_015b7d763eb5_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_status_8416c2c2c167_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_status_8416c2c2c167(this_)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_6d3c781122dc_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_834f20f05af4_raw(this_, result_out)
}

///|
pub fn put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_9bf2ea3aa014_raw(this_, value)
}

///|
pub fn put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_9bf2ea3aa014(this_, value)
}

///|
pub fn put_format_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_format_6cc87c0a61c3_raw(this_, value)
}

///|
pub fn put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_6cc87c0a61c3(this_, value)
}

///|
pub fn put_mark_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mark_01bd71d7df05_raw(this_, value)
}

///|
pub fn put_mark(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mark_01bd71d7df05(this_, value)
}

///|
pub fn put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_5eed064a8ef4_raw(this_, value)
}

///|
pub fn put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_5eed064a8ef4(this_, value)
}

///|
pub fn put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_20358c248ac1_raw(this_, value)
}

///|
pub fn put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_20358c248ac1(this_, value)
}

///|
pub fn put_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_type_e4daaacae6bb_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_e4daaacae6bb(this_, value)
}

///|
pub fn attach_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.attach_async_e2a93890a49a_raw(this_, result_out)
}

///|
pub fn delete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_c0c8e1b35807_raw(this_)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_c0c8e1b35807(this_)
}

///|
pub fn start_async_e9faacfeba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_e9faacfebaf2_raw(this_, result_out)
}

///|
pub fn start_async_8f876db6c0_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_8f876db6c09a_raw(this_, alerts, result_out)
}

///|
pub fn get_alerts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alerts_ad3cab6f8a94_raw(this_, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_acd76c8e2729_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_acd76c8e2729(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_c6acd5503406_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_9c01699b7b3d_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_9c01699b7b3d(this_)
}

///|
pub fn delete_session_by_id_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_session_by_id_5f3091b3773f_raw(this_, session_id)
}

///|
pub fn delete_session_by_id(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_session_by_id_5f3091b3773f(this_, session_id)
}

///|
pub fn get_session_by_id_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_by_id_f7cd2a065707_raw(this_, session_id, result_out)
}

///|
pub fn try_create_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_session_9ea9787c856a_raw(this_, result_out)
}

///|
pub fn get_session_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_ids_ac506c2cddce_raw(this_, result_out)
}
