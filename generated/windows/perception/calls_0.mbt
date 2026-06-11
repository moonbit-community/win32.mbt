///|
pub fn get_prediction_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_prediction_amount_f8e261527bb2_raw(this_, result_out)
}

///|
pub fn get_prediction_amount(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_prediction_amount_f8e261527bb2(this_)
}

///|
pub fn get_target_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_target_time_60ab7ccf0ec4_raw(this_, result_out)
}

///|
pub fn get_target_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_target_time_60ab7ccf0ec4(this_)
}

///|
pub fn get_system_relative_target_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_target_time_faaddb259afb_raw(this_, result_out)
}

///|
pub fn get_system_relative_target_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_target_time_faaddb259afb(this_)
}

///|
pub fn from_historical_target_time_raw(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_historical_target_time_7898d38a551f_raw(
    this_, target_time, result_out,
  )
}

///|
pub fn from_system_relative_target_time_raw(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_system_relative_target_time_9060e6d9473e_raw(
    this_, target_time, result_out,
  )
}
