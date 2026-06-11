///|
pub fn create_user_activity_session_in_background_raw(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_user_activity_session_in_background_eea6ff644472_raw(
    this_, activity, result_out,
  )
}

///|
pub fn delete_user_activity_sessions_in_time_range_async_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_user_activity_sessions_in_time_range_async_4cf6e05004de_raw(
    this_, channel, start_time, end_time, result_out,
  )
}
