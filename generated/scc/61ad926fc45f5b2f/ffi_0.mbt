///|
#borrow(this_, activity, result_out)
extern "C" fn create_user_activity_session_in_background_eea6ff644472_ffi(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e98b45e98b0acb3564dea6a"

///|
pub fn create_user_activity_session_in_background_eea6ff644472_raw(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_user_activity_session_in_background_eea6ff644472_ffi(
    this_, activity, result_out,
  )
}

///|
#borrow(this_, channel, result_out)
extern "C" fn delete_user_activity_sessions_in_time_range_async_4cf6e05004de_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_426d37b8d4656164c11885d9"

///|
pub fn delete_user_activity_sessions_in_time_range_async_4cf6e05004de_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  delete_user_activity_sessions_in_time_range_async_4cf6e05004de_ffi(
    this_, channel, start_time, end_time, result_out,
  )
}
