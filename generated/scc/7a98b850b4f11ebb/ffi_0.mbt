///|
#borrow(this_, activity, result_out)
extern "C" fn create_user_activity_session_in_background_eea6ff644472_ffi(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be57299748039132eadf38ce"

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
) -> Int = "moonbit_win32_bb2b77b36dd9512e1dc0bc86"

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
