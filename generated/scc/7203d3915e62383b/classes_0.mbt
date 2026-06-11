///|
pub fn PerceptionTimestamp_591fdbeb805e::get_prediction_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_amount_459785027cf6_raw(this_, result_out)
}

///|
pub fn PerceptionTimestamp_591fdbeb805e::get_prediction_amount(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_prediction_amount_459785027cf6(this_)
}

///|
pub fn PerceptionTimestamp_591fdbeb805e::get_system_relative_target_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_target_time_75bbed175232_raw(this_, result_out)
}

///|
pub fn PerceptionTimestamp_591fdbeb805e::get_system_relative_target_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_system_relative_target_time_75bbed175232(this_)
}

///|
pub fn PerceptionTimestamp_591fdbeb805e::get_target_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_target_time_8c4f691b5c79_raw(this_, result_out)
}

///|
pub fn PerceptionTimestamp_591fdbeb805e::get_target_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_target_time_8c4f691b5c79(this_)
}

///|
pub fn PerceptionTimestampHelper_9671da4ca401::from_historical_target_time_raw(
  factory_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  from_historical_target_time_03bdb33333b7_raw(
    factory_, target_time, result_out,
  )
}

///|
pub fn PerceptionTimestampHelper_9671da4ca401::from_system_relative_target_time_raw(
  factory_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  from_system_relative_target_time_f0d462d08cf9_raw(
    factory_, target_time, result_out,
  )
}
