///|
#borrow(this_, result_out)
extern "C" fn get_prediction_amount_f8e261527bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5473109a0482762c71ae89d"

///|
pub fn get_prediction_amount_f8e261527bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_amount_f8e261527bb2_ffi(this_, result_out)
}

///|
pub fn get_prediction_amount_f8e261527bb2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_amount_f8e261527bb2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_time_60ab7ccf0ec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f323f533d0b4ce9c1ce01fa1"

///|
pub fn get_target_time_60ab7ccf0ec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_target_time_60ab7ccf0ec4_ffi(this_, result_out)
}

///|
pub fn get_target_time_60ab7ccf0ec4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_target_time_60ab7ccf0ec4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_target_time_faaddb259afb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f34290ca5ee807e94883285"

///|
pub fn get_system_relative_target_time_faaddb259afb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_target_time_faaddb259afb_ffi(this_, result_out)
}

///|
pub fn get_system_relative_target_time_faaddb259afb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_target_time_faaddb259afb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn from_historical_target_time_7898d38a551f_ffi(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e813768e13f30c685a415652"

///|
pub fn from_historical_target_time_7898d38a551f_raw(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  from_historical_target_time_7898d38a551f_ffi(this_, target_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_system_relative_target_time_9060e6d9473e_ffi(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5fdef5afce6f64be9fcd18c"

///|
pub fn from_system_relative_target_time_9060e6d9473e_raw(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  from_system_relative_target_time_9060e6d9473e_ffi(
    this_, target_time, result_out,
  )
}
