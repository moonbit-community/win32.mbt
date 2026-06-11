///|
#borrow(this_, logging_channel)
extern "C" fn remove_logging_channel_bd9142a57150_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14eb392d06420f4e12d81271"

///|
pub fn remove_logging_channel_bd9142a57150_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_bd9142a57150_ffi(this_, logging_channel)
}

///|
pub fn remove_logging_channel_bd9142a57150(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_channel_bd9142a57150_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder, file_name, result_out)
extern "C" fn save_to_file_async_9c769aed1f50_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c444f4a992f4a8b251fc14b"

///|
pub fn save_to_file_async_9c769aed1f50_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_9c769aed1f50_ffi(this_, folder, file_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_82fffc2f00cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df4699cd01d9f01ca3e1256e"

///|
pub fn get_name_82fffc2f00cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_82fffc2f00cb_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_976588bc6a07_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eaf3420a6c8aca822dca297"

///|
pub fn create_976588bc6a07_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_976588bc6a07_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_f00afc5a6a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33265ffd05b2d8ad849b80b9"

///|
pub fn is_enabled_f00afc5a6a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_f00afc5a6a24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_3db1dc059cd7_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fbf78e23e086506cdcc28be"

///|
pub fn is_enabled_3db1dc059cd7_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  is_enabled_3db1dc059cd7_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_94cbbccf8a9f_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_e10db2fdab09f2163e2d13d4"

///|
pub fn is_enabled_94cbbccf8a9f_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  is_enabled_94cbbccf8a9f_ffi(this_, level, keywords, result_out)
}

///|
#borrow(this_, event_name)
extern "C" fn log_event_8c0cea12b955_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce13fa318646cfc3fa27df4"

///|
pub fn log_event_8c0cea12b955_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  log_event_8c0cea12b955_ffi(this_, event_name)
}

///|
pub fn log_event_8c0cea12b955(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_8c0cea12b955_raw(this_, event_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_6eb874b072e7_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb78b91d1bc64f1b61bbad84"

///|
pub fn log_event_6eb874b072e7_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  log_event_6eb874b072e7_ffi(this_, event_name, fields)
}

///|
pub fn log_event_6eb874b072e7(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_6eb874b072e7_raw(this_, event_name, fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_389f1459cf17_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int = "moonbit_win32_554a4c904c8ff40faa89bf60"

///|
pub fn log_event_389f1459cf17_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_event_389f1459cf17_ffi(this_, event_name, fields, level)
}

///|
pub fn log_event_389f1459cf17(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_389f1459cf17_raw(this_, event_name, fields, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields, options)
extern "C" fn log_event_d286131aebb5_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e769046cb65dabc3e4fe16"

///|
pub fn log_event_d286131aebb5_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  log_event_d286131aebb5_ffi(this_, event_name, fields, level, options)
}

///|
pub fn log_event_d286131aebb5(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_d286131aebb5_raw(
    this_, event_name, fields, level, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_event_name, result_out)
extern "C" fn start_activity_65fef10bfe46_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cc55be1b84e8ed9c01335cf"

///|
pub fn start_activity_65fef10bfe46_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_65fef10bfe46_ffi(this_, start_event_name, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_00260a14063d_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d02a6b11be72666b83086b"

///|
pub fn start_activity_00260a14063d_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_00260a14063d_ffi(this_, start_event_name, fields, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_9a6785b7e605_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e42f5b24da05702e373c198"

///|
pub fn start_activity_9a6785b7e605_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_9a6785b7e605_ffi(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
#borrow(this_, start_event_name, fields, options, result_out)
extern "C" fn start_activity_d443c6a68368_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb084fe24d36be828859539e"

///|
pub fn start_activity_d443c6a68368_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_d443c6a68368_ffi(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_b134f33a5cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db0e0dead49657bc1cdfd76e"

///|
pub fn get_enabled_b134f33a5cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_b134f33a5cda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trace_level_e116476da9ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7edaa6f922a9cd14807b5474"

///|
pub fn get_trace_level_e116476da9ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trace_level_e116476da9ef_ffi(this_, result_out)
}

///|
pub fn get_trace_level_e116476da9ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trace_level_e116476da9ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
