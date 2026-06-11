///|
pub fn CoreUserActivityManager_c731c8ce589f::create_user_activity_session_in_background_raw(
  factory_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_user_activity_session_in_background_ba3b4dac0b3e_raw(
    factory_, activity, result_out,
  )
}

///|
pub fn CoreUserActivityManager_c731c8ce589f::delete_user_activity_sessions_in_time_range_async_raw(
  factory_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  delete_user_activity_sessions_in_time_range_async_b8ba74f404d8_raw(
    factory_, channel, start_time, end_time, result_out,
  )
}
