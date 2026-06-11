///|
#borrow(this_, result_out)
extern "C" fn get_prediction_amount_459785027cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e018abfffa71c61d8cf4d808"

///|
pub fn get_prediction_amount_459785027cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_amount_459785027cf6_ffi(this_, result_out)
}

///|
pub fn get_prediction_amount_459785027cf6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_amount_459785027cf6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_target_time_75bbed175232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c921ed620e47ec638bdc7c4"

///|
pub fn get_system_relative_target_time_75bbed175232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_target_time_75bbed175232_ffi(this_, result_out)
}

///|
pub fn get_system_relative_target_time_75bbed175232(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_target_time_75bbed175232_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_time_8c4f691b5c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4533920fd265f41c43dce397"

///|
pub fn get_target_time_8c4f691b5c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_target_time_8c4f691b5c79_ffi(this_, result_out)
}

///|
pub fn get_target_time_8c4f691b5c79(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_target_time_8c4f691b5c79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn from_historical_target_time_03bdb33333b7_ffi(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a1ee89d94d4d67bfc18c67"

///|
pub fn from_historical_target_time_03bdb33333b7_raw(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  from_historical_target_time_03bdb33333b7_ffi(this_, target_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_system_relative_target_time_f0d462d08cf9_ffi(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8a28d0a87513b4204599600"

///|
pub fn from_system_relative_target_time_f0d462d08cf9_raw(
  this_ : @win32_core.RawAddress,
  target_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  from_system_relative_target_time_f0d462d08cf9_ffi(
    this_, target_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_prediction_amount_f8e261527bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e780f635dbf2c6eb05ec74d"

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
) -> Int = "moonbit_win32_8611337eeff184f2ad672ba5"

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
) -> Int = "moonbit_win32_2c8dd86a9d78437de1bce002"

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
) -> Int = "moonbit_win32_5e5d27cc1af3c68b66abc216"

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
) -> Int = "moonbit_win32_1e463958a9cb198cd53c1d85"

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
