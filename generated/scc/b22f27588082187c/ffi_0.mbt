///|
#borrow(this_, activity, result_out)
extern "C" fn create_user_activity_session_in_background_ba3b4dac0b3e_ffi(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fc14a084efc3f5a37a8e245"

///|
pub fn create_user_activity_session_in_background_ba3b4dac0b3e_raw(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_user_activity_session_in_background_ba3b4dac0b3e_ffi(
    this_, activity, result_out,
  )
}

///|
#borrow(this_, channel, result_out)
extern "C" fn delete_user_activity_sessions_in_time_range_async_b8ba74f404d8_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b68262aaa73b5a1b7d910402"

///|
pub fn delete_user_activity_sessions_in_time_range_async_b8ba74f404d8_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  delete_user_activity_sessions_in_time_range_async_b8ba74f404d8_ffi(
    this_, channel, start_time, end_time, result_out,
  )
}

///|
#borrow(this_, activity, result_out)
extern "C" fn create_user_activity_session_in_background_eea6ff644472_ffi(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db372755e5050a9ebe40598"

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
) -> Int = "moonbit_win32_ef25009b3baf63271c442a87"

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
